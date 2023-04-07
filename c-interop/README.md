# C interop

## 1. compile cairo-svd.c with gcc (no zig)

Abbiamo un programma C, che usa librerie C, che compiliamo on gcc. Cioe' non usiamo niente di zig.

```sh
cd ~/repos/zig-demos
gcc ./c-interop/singular.c -lm -lcairo -o singular

./singular && feh ./singular.png
```

## 2. compile singular.c with zig cc

Zig e' un C compiler, quindi decidiamo di rimpiazzare gcc on zig cc. Nessun cambiamento al file `singular.c`.

```sh
cd ~/repos/zig-demos
zig cc ./c-interop/singular.c -lcairo -o singular

./singular && feh ./singular.png
```

## 3. compile singular.c with build.zig

Here the project is 100% in C, but we use the zig toolchain to build it. So we can add a few useful commands for downloading dependencies, instead of using something like a bash script for that.

```sh
cd ~/repos/zig-demos/c-interop
zig build --build-file build-c-project.zig

./zig-out/bin/singular && feh ./singular.png
```

## create a Zig file that uses the functions defined in singular.c and compile it with build.zig

Create a file `c.zig` where we import all C libraries, and `singular.zig` where we define the program.

Here is the `c.zig`:

```text
pub usingnamespace @cImport({
    // XCB is only required when using the XCB surface backend for Cairo.
    @cInclude("xcb/xcb.h");
    @cInclude("cairo/cairo-pdf.h");
    @cInclude("cairo/cairo-script.h");
    @cInclude("cairo/cairo-svg.h");
    @cInclude("cairo/cairo-xcb.h");
    @cInclude("cairo/cairo.h");
    // We leave pango and pangocairo out for now. We would need additional dependencies to use this @cInclude.
    // @cInclude("pango/pangocairo.h");
});
```

Now we slightly update the zig build file. Io ne creo uno nuovo per scopi dimostrativi. Lo chiamo `build-zig-c-mixed.zig`. Nota la differenza in `.root_source_file = .{ .path = "singular.c" }` e l'aggiunta di `exe.addCSourceFile("singular.c", &[_][]const u8{});`.

Nota che nel file `singular.zig` usiamo `const c = @import("c.zig");` e `extern fn draw`, dove `draw` e' una funzione definita in `singular.c`.

Se proviamo a buildare cosi' pero' non compila, perche' dobbiamo modificare leggermente il file `singular.c`. Dobbiamo levare la main (perhe' ne abbiamo gia' una nel file `singular.zig`). E poi dobbiamo togliere quello `static` da davanti alla `draw` in `singular.c`.

```sh
cd ~/repos/zig-demos/c-interop
zig build --build-file build-zig-c-mixed.zig

./zig-out/bin/singular && feh ./singular.png
```

Adesso abbiamo un progetto zig in cui usiamo librerie C. Non abbiamo dovuto riscrivere praticamente niente, se non la main.

## TODO 5. use a zig library that wraps cairo

Se non conosciamo la libreria C possiamo anche usare questo comando per vedere che simboli definisce (costanti, funzioni, struct, etc).


```sh
cd ~/repos/zig-demos/c-interop
zig translate-c singular.c -lc -lcairo > singular-translated.zig
```

```sh
zig build-exe singular.zig
```

## TODO (alternative? Non mi funziona): use zig translate-c

```sh
cd ~/repos/zig-demos/c-interop
zig translate-c singular.c -lcairo > singular.zig
```

```sh
zig build-exe singular.zig
```
