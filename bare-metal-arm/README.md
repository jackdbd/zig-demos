# Bare metal ARM

[Hello world for bare metal ARM using QEMU](https://balau82.wordpress.com/2010/02/28/hello-world-for-bare-metal-arm-using-qemu/)

## Dependencies

[binutils-arm-none-eabi](https://tracker.debian.org/pkg/binutils-arm-none-eabi)

[Arm GNU Toolchain](https://developer.arm.com/downloads/-/arm-gnu-toolchain-downloads)

```sh
sudo apt install gcc-arm-none-eabi
sudo apt install binutils-arm-none-eabi
```

## Instructions

```sh
cd ~/repos/zig-demos/bare-metal-arm
make all
make run
```

Or...

```sh
arm-none-eabi-as -mcpu=arm926ej-s -g startup.s -o startup.o
```

```sh
arm-none-eabi-gcc -c -mcpu=arm926ej-s -g test.c -o test.o
```

```sh
arm-none-eabi-ld -T test.ld test.o startup.o -o test.elf
```

The file `test.elf` is for ARM. If we do:

```sh
file test.elf
```

This is what we get:

```sh
test.elf: ELF 32-bit LSB executable, ARM, EABI5 version 1 (SYSV), statically linked, with debug_info, not stripped
```

```sh
arm-none-eabi-objcopy -O binary test.elf test.bin --verbose
```

Execute the binary file in QEMU:

```sh
qemu-system-arm -M versatilepb -m 128M -nographic -kernel test.bin
```

The program prints `Hello world!` in the terminal and runs indefinitely; to exit QEMU, press `Ctrl + a` and then `x`.

Or

```sh
zig build-obj startup.s -target arm-linux-gnueabi -mcpu=arm926ej_s -O Debug

zig build-obj test.c -target arm-linux-gnueabi -mcpu=arm926ej_s -O Debug

zig build-exe test.o startup.o --script test.ld -target arm-linux-gnueabi -mcpu=arm926ej_s -O ReleaseSmall \
&& mv test test.elf

arm-none-eabi-objcopy -O binary test.elf test.bin --verbose
```

Execute the binary file in QEMU:

```sh
qemu-system-arm -M versatilepb -m 128M -nographic -kernel test.bin
```
