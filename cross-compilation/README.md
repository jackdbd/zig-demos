# cross-compilation

```sh
sudo apt install wine
```

```sh
zig cc -o hello.exe hello.c -target x86_64-windows-gnu
```

```sh
wine64 hello.exe
```

https://stackoverflow.com/questions/7249791/wine-path-through-command-line-and-not-persistent

```sh
WINEPATH=anything\\it//willNotBeParsed wine64 cmd
echo %PATH%
```

Try cross compiling an example from Cairo:

https://www.cairographics.org/download/
