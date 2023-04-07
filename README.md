# Zig demos

This repository contains a collection of small Zig programs to help you developing some familiarity with the language, its toolchain and its ecosystem.

You can download a release of the zig compiler/toolchain/CLI from [here](https://ziglang.org/download/).

In alternative, download a release of the [zigup](https://github.com/marler8997/zigup) tool from [here](https://github.com/marler8997/zigup/releases) and use it to manage multiple versions of the Zig compiler.

```sh
# fetch a zig compiler from https://ziglang.org/download/
zigup fetch master

# print the list of all zig compilers installed on your machine
zigup list

# set the default zig compiler
zigup default 0.11.0-dev.2401+348751462

# double-check your default zig compiler
zig version
```

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
## 📚 Table of Contents

- [1. Hello world for Linux, Windows and macOs](#1-hello-world-for-linux-windows-and-macos)
  - [Compile for Linux](#compile-for-linux)
  - [Debug vs ReleaseSmall](#debug-vs-releasesmall)
  - [Cross-compile for Windows](#cross-compile-for-windows)
  - [Cross-compile for macOs](#cross-compile-for-macos)
- [Other](#other)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## 1. Hello world for Linux, Windows and macOs

### Compile for Linux

Here is how you can compile a Zig program:

```sh
zig build-exe --name hello-linux-musl \
  -target x86_64-linux \
  hello.zig
```

```sh
zig build-exe --name hello-linux-glibc \
  -target x86_64-linux-gnu \
  hello.zig
```

The Zig compiler has 4 build modes:

1. Debug (default)
1. ReleaseFast
1. ReleaseSafe
1. ReleaseSmall

My laptop has a [x86_64](https://en.wikipedia.org/wiki/X86-64) CPU and runs Xubuntu Linux. Given the CPU architecture and operating system of my machine, and the Zig compiler defaults, `zig build-exe` will generate a [ELF](https://en.wikipedia.org/wiki/Executable_and_Linkable_Format) 64-bit **object file** containing debug symbols, and a ELF 64-bit **statically-linked executable**.

```sh
.
├── hello
├── hello.o
├── hello.zig
└── README.md
```

We can use `file hello.o` to verify that the object file was not stripped of debug symbols:

```sh
hello.o: ELF 64-bit LSB relocatable, x86-64, version 1 (SYSV), with debug_info, not stripped
```

We can also verify this using `objdump`. We will see a long list of debug symbols contained in the symbol table:

```sh
objdump hello.o --syms # or -t
```

But no dynamic symbols:

```sh
objdump hello.o --dynamic-syms # or -T
```

We can use `file hello` to verify that the executable is statically-linked:

```sh
hello: ELF 64-bit LSB executable, x86-64, version 1 (SYSV), statically linked, with debug_info, not stripped
```

As an alternative, we can use `ldd hello`, which will print:

```sh
not a dynamic executable
```

Or even run the program using `ltrace -c ./hello`, which will output:

```sh
Couldn't find .dynsym or .dynstr in "/proc/237133/exe"
% time     seconds  usecs/call     calls      function
------ ----------- ----------- --------- --------------------
------ ----------- ----------- --------- --------------------
100.00    0.000000                     0 total
Hello, world!
```

### Debug vs ReleaseSmall

Zig binaries can be tiny, if compiled in `ReleaseSmall` mode. As a comparison, let's compile the same program in `Debug` mode and `ReleaseSmall` mode and give the executables different names to distinguish them:

```sh
zig build-exe -O Debug        --name hello-debug hello.zig
zig build-exe -O ReleaseSmall --name hello-small hello.zig
```

In this case, the executable compiled using `ReleaseSmall` (8.5K) is almost 10 times smaller than the one compiled using `Debug` (731K):

```sh
-rwxrwxr-x 1 jack jack 731K apr  7 18:17 hello-debug
-rw-rw-r-- 1 jack jack 1,1M apr  7 18:17 hello-debug.o
-rwxrwxr-x 1 jack jack 8,5K apr  7 18:17 hello-small
-rw-rw-r-- 1 jack jack  17K apr  7 18:17 hello-small.o
-rw-rw-r-- 1 jack jack   97 apr  7 17:12 hello.zig
-rw-rw-r-- 1 jack jack 2,2K apr  7 18:18 README.md
```

We can use the `size` utility to check the sizes of the different sections of the ELF files.

This the ELF file generated when compiling in `Debug` mode:

```sh
$ size --format=sysv hello-debug

hello-debug  :
section             size      addr
.rodata            36860   2097664
.text             290177   2138624
.tbss                 16   2428808
.got                   8   2432904
.bss               12680   2437120
.debug_loc         27088         0
.debug_abbrev        762         0
.debug_info        92410         0
.debug_ranges       3712         0
.debug_str         80541         0
.debug_pubnames    30125         0
.debug_pubtypes    11112         0
.debug_frame       35000         0
.debug_line        80350         0
.comment              19         0
Total             700860
```

This the ELF file generated when compiling in `ReleaseSmall` mode:

```sh
$ size --format=sysv hello-small

hello-small  :
section     size      addr
.rodata     2376   2097552
.text       2978   2104024
.tbss         13   2107008
.bss       12560   2113536
.comment      19         0
Total      17946
```

### Cross-compile for Windows

Zig can produce binaries for a variety of architectures, operating systems, implementations of the C standard library, etc. You can list all supported compilation targets using `zig targets`. Since this command returns a JSON, a handy way to view it in a terminal is to use a terminal JSON viewer like [fx](https://github.com/antonmedv/fx):

```sh
zig targets | fx
```

In most languages, cross compiling requires a separate toolchain. In Zig it's [first class](https://ziglang.org/learn/overview/#cross-compiling-is-a-first-class-use-case). Here is how to cross-compile `hello.zig` for Windows.

```sh
zig build-exe --name hello-windows \
  -target x86_64-windows -O ReleaseSmall \
  hello.zig
```

To test it out from a Linux computer, we can use [Wine](https://www.winehq.org/):

```sh
wine hello-windows.exe
```

### Cross-compile for macOs

Zig can cross-compile for macOS, both for x64 and for ARM64, thanks to its [Mach-O](https://en.wikipedia.org/wiki/Mach-O) linker:

```sh
zig build-exe --name hello-macos \
  -target x86_64-macos -O ReleaseSmall \
  hello.zig
```

For more details, see [Mach-O linker in Zig: linking in the era of Apple Silicon](https://archive.fosdem.org/2021/schedule/event/zig_macho/).

## Other

Run this command to generate the table of contents in the README:

```sh
doctoc --github README.md --title "## 📚 Table of Contents"
```