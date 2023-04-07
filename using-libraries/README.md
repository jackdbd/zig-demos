# Using libraries

Zig has no official package manager yet, but there are a few unofficial ones available.

download [zigmod](https://github.com/nektro/zigmod)

```sh
ZIGMOD_VERSION=r84 && \
wget "https://github.com/nektro/zigmod/releases/download/${ZIGMOD_VERSION}/zigmod-x86_64-linux"

mv zigmod-x86_64-linux ~/bin/zigmod
chmod u+x ~/bin/zigmod
```

```sh
GYRO_VERSION=0.7.0 && \
wget "https://github.com/mattnite/gyro/releases/download/${GYRO_VERSION}/gyro-${GYRO_VERSION}-linux-x86_64.tar.gz"

tar -xvf "gyro-${GYRO_VERSION}-linux-x86_64.tar.gz"

sudo mv "gyro-${GYRO_VERSION}-linux-x86_64/bin/gyro" /usr/bin/gyro
```

https://astrolabe.pm/

## Using zigmod

Let's say you want to develop a new Zig application. First, bootstrap a new project:

```sh
zig init-exe
```

This is what you get...

```sh
.
├── build.zig
├── README.md
├── src
│   └── main.zig
└── zig-cache
    ├── h
    ├── o
    ├── tmp
    └── z
```

Make sure the application compiles and executes:

```sh
zig build run
```

Then...

```sh
zigmod init
```

Add a few dependencies

```sh
zigmod zpm add clap
zigmod zpm add zlm
zigmod zpm add zig-sqlite
```

```sh
zigmod fetch
```