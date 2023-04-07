/**
 * Uses Singular values of transformation matrix to find the length of the
 * major and minor axes of the scaled pen.
 * 
 * Found in the cairo tutorial
 * https://github.com/freedesktop/cairo/tree/6a6ab2475906635fcc5ba0c73182fae73c4f7ee8/doc/tutorial/src
 * 
 * Dependencies:
 * - cairo: sudo apt-get install libcairo2-dev
 *
 * Compile, run and view the image with:
 * gcc cairo-singular.c -Wall -lm -lcairo -o cairo-singular && ./cairo-singular && feh ./singular.png
 */

#define WIDTH 400
#define HEIGHT 400

#include <cairo/cairo.h>
#include <math.h>
#include <stdio.h>

/*
 * Finds the singular values of the non-translation part of matrix.
 *
 * Let M be the cairo transformation matrix in question:
 *
 *       ⌈xx xy⌉
 *   M = |yx yy|
 *       ⌊x0 y0⌋
 *
 * The non-translation part is:
 *
 *   A = ⌈xx xy⌉
 *       ⌊yx yy⌋
 *
 * The non-zero singular values of A are the square roots of the non-zero
 * eigenvalues of A⁺ A, where A⁺ is A-transpose.
 *
 *   A⁺ A = ⌈xx yx⌉⌈xx xy⌉ = ⌈xx²+yx²     xx*xy+yx*yy⌉
 *          ⌊xy yy⌋⌊yx yy⌋   ⌊xx*xy+yx*yy     xy²+yy²⌋
 *
 * Name those:
 *
 *   B = A⁺ A = ⌈a k⌉
 *              ⌊k b⌋
 *
 * The eigenvalues of B satisfy:
 *
 *   λ² - (a+b).λ + a.b - k² = 0
 *
 * The eigenvalues are:
 *                __________________
 *       (a+b) ± √(a+b)² - 4(a.b-k²)
 *   λ = ---------------------------
 *                   2
 * that simplifies to:
 *                  _______________
 *   λ = (a+b)/2 ± √((a-b)/2)² + k²
 *
 * And the Singular values are the root of λs.
 *
 */
static void
get_singular_values (const cairo_matrix_t *matrix, double *major, double *minor)
{
    double xx = matrix->xx, xy = matrix->xy;
    double yx = matrix->yx, yy = matrix->yy;

    double a = xx*xx+yx*yx;
    double b = xy*xy+yy*yy;
    double k = xx*xy+yx*yy;

    double f = (a+b) * .5;
    double g = (a-b) * .5;
    double delta = sqrt (g*g + k*k);

    if (major) { *major = sqrt (f + delta); }
    if (minor) { *minor = sqrt (f - delta); }
}

/*
 * Finds the length of the major and minor axes of the pen for a cairo_t,
 * identified by the current transformation matrix and line width.
 *
 * Returned values are in device units.
 */
static void
get_pen_axes (cairo_t *cr, double *major, double *minor)
{
    double width;
    cairo_matrix_t matrix;

    width = cairo_get_line_width (cr);
    cairo_get_matrix (cr, &matrix);

    get_singular_values (&matrix, major, minor);

    if (major) { *major *= width; }
    if (minor) { *minor *= width; }
}

// remove static to make it callable from other translation units of the linker
// https://stackoverflow.com/questions/41196027/what-is-the-difference-between-void-and-static-void-function-in-c
static void
draw (cairo_t *cr, int width, int height)
{
    double major_width, minor_width;

    /* clear background */
    cairo_set_source_rgb (cr, 1.0, 1.0, 1.0); /* white */
    cairo_paint (cr);

#define W width
#define H height
#define B ((width+height)/16)

    /* the spline we want to stroke */
    cairo_move_to  (cr, W-B, B);
    cairo_curve_to (cr, -W, B, 2*W, H-B, B, H-B);

    /* the effect is show better with round caps */
    cairo_set_line_cap (cr, CAIRO_LINE_CAP_ROUND);

    /* set the skewed pen */
    cairo_rotate (cr, +.7);
    cairo_scale  (cr, .5, 2.);
    cairo_rotate (cr, -.7);
    cairo_set_line_width (cr, B);

    get_pen_axes (cr, &major_width, &minor_width);

    /* stroke with "major" pen in translucent green */
    cairo_save (cr);
    cairo_identity_matrix (cr);
    cairo_set_line_width (cr, major_width);
    cairo_set_source_rgba (cr, 0.0, 1.0, 0.0, .9);
    cairo_stroke_preserve (cr);
    cairo_restore (cr);

    /* stroke with skewed pen in translucent black */
    cairo_set_source_rgba (cr, 0.0, 0.0, 0.0, .9);
    cairo_stroke_preserve (cr);

    /* stroke with "minor" pen in translucent yellow */
    cairo_save (cr);
    cairo_identity_matrix (cr);
    cairo_set_line_width (cr, minor_width);
    cairo_set_source_rgba (cr, 1.0, 1.0, 0.0, .9);
    cairo_stroke_preserve (cr);
    cairo_restore (cr);

    /* stroke with hairline in black */
    cairo_save (cr);
    cairo_identity_matrix (cr);
    cairo_set_line_width (cr, 1);
    cairo_set_source_rgb (cr, 0.0, 0.0, 0.0);
    cairo_stroke_preserve (cr);
    cairo_restore (cr);

    cairo_new_path (cr);
}

int
main (int argc, char *argv[])
{
    int width = WIDTH;
    int height = HEIGHT;
    cairo_surface_t *surface = cairo_image_surface_create (CAIRO_FORMAT_ARGB32, width, height);
    cairo_t *cr = cairo_create (surface);
    draw (cr, width, height);
    cairo_status_t status = cairo_surface_write_to_png (surface, "singular.png");
    printf("cairo surface status = %d (%s)\n", status, cairo_status_to_string (status) );
    return 0;
}
