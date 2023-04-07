const std = @import("std");
const c = @import("c.zig");

extern "c" fn draw(cr: *c.struct__cairo, width: usize, height: usize) void;

pub fn main() !void {
    const width = 400;
    const height = 400;
    var surface = c.cairo_image_surface_create(c.CAIRO_FORMAT_ARGB32, width, height);
    var cr = c.cairo_create(surface);
    draw(cr.?, width, height);
    var status = c.cairo_surface_write_to_png(surface, "singular.png");
    std.debug.print("status {any}\n", .{status});
}
