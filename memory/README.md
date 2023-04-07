# Memory

Memory allocation and leaks using all four zig build modes.
Testing zig code using various memory allocators.

```sh
cd memory
```

```sh
# segmentation fault
zig run src/iterator-invalidation.zig
```

```sh
# panic
zig run src/use-after-free.zig
```

```sh
zig test src/allocation-failure.zig
```

```sh
zig test src/resize.zig
```

```sh
zig test src/leak.zig
```

```sh
# zig tells us we are leaking memory
zig run src/leak.zig -O Debug
zig run src/leak.zig -O ReleaseSafe

# zig does NOT tell us we are leaking memory
zig run src/leak.zig -O ReleaseFast
zig run src/leak.zig -O ReleaseSmall
```
