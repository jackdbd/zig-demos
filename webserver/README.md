# webserver with io_uring

```sh
gcc webserver_liburing.c \
  -o ./webserver_liburing \
  -Wall -O2 -D_GNU_SOURCE -luring
```

```sh
zig cc webserver_liburing.c
```

```sh
zig cc webserver_liburing.c -luring -o webserver
```

```sh
zig cc -print-libgcc-file-name
```

```sh
zig translate-c webserver_liburing.c -lc -luring > webserver_liburing.zig
```

```sh
zig translate-c webserver_liburing.c -luring > webserver_liburing.zig
```

```sh
zig build-exe webserver_liburing.zig -lc -luring
```

```sh
ag 'unable to translate' webserver_liburing.zig
```