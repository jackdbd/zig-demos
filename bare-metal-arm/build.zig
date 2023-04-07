const std = @import("std");
const arm = std.Target.arm;
const builtin = @import("builtin");

// TODO
// build test.o
// build test.elf
// build test.bin
// run test.elf on ARM with QEMU

pub fn build(b: *std.Build) void {
    // const target = b.standardTargetOptions(.{});

    // Use this command to explore the targets supported by zig.
    // zig targets | fx
    // Check `arch`, `os`, and `cpus`
    // const cpu_model = arm.cpu.arm926ej_s;
    // const cpu = .{ .arch = std.Target.arm, .model = cpu_model };
    // arch: Arch,

    //         /// The CPU model to target. It has a set of features
    //         /// which are overridden with the `features` field.
    //         model: *const Model,

    //         /// An explicit list of the entire CPU feature set. It may differ from the specific CPU model's features.
    //         features: Feature.Set,

    // const cpu = .{ .arch = .arm, .model = &arm.cpu.arm926ej_s, .features = .{ .ints = .{} } };
    // const os = std.Target.Os.LinuxVersionRange;
    // https://github.com/ziglang/zig/blob/master/lib/std/zig/system/arm.zig
    // https://github.com/ziglang/zig/blob/17af53554e1362f9632aff592afcba11190c94b1/lib/std/target/arm.zig#L1860
    const target = std.Target{ .cpu = .{ .arch = .arm, .model = &arm.cpu.arm926ej_s, .features = .{ .ints = .{} } }, .os = .linux, .abi = .gnueabi };
    // const target = std.Target{ .cpu = cpu, .os = .linux, .abi = .gnueabi };

    const optimize = b.standardOptimizeOption(.{});

    // arm-linux-gnueabi -mcpu=arm926ej_s

    // exe.setTarget(builtin.Arch{
    //     .arm = builtin.Arch.Arm32.v7,
    // }, builtin.Os.linux, builtin.Abi.gnueabihf);

    // https://ziglang.org/documentation/master/std/#A;std:Build.ObjectOptions
    const startup_o = b.addObject(.{
        .name = "startup.o",
        .max_rss = 0, // how much?
        .root_source_file = .{ .path = "startup.s" },
        .target = target,
        .optimize = optimize,
    });

    const startup_obj_step = b.step("startup.o", "Create the startup.o");
    startup_obj_step.dependOn(&startup_o.step);

    // const exe = b.addExecutable(.{
    //     .name = "bare-metal",
    //     .root_source_file = .{ .path = "src/main.zig" },
    //     .target = target,
    //     .optimize = optimize,
    // });
    // exe.install();

    // arm-none-eabi-objcopy
    // https://ziglang.org/documentation/master/std/#A;std:Build.ObjCopyStep

}
