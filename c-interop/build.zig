const std = @import("std");
// const GitRepoStep = @import("GitRepoStep.zig");
const Build = std.build;
const Pkg = std.build.PkgConfig;

inline fn thisDir() []const u8 {
    return comptime std.fs.path.dirname(@src().file) orelse ".";
}

pub fn build(b: *Build) void {
    // https://github.com/marler8997/zig-build-repos/tree/master

    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    // const zig_cairo_module = b.createModule(.{
    //     // .source_file = .{ .path = "/home/jack/repos/zig-demos/c-interop/libs/zig-cairo/src/cairo.zig" },
    //     .source_file = .{ .path = thisDir() ++ "/libs/zig-cairo/src/cairo.zig" },
    //     // .dependencies = &.{
    //     //     .{ .name = "core", .module = core.module(b) },
    //     // },
    // });

    // const zig_cairo_repo = GitRepoStep.create(b, .{
    //     .url = "https://github.com/jackdbd/zig-cairo/",
    //     .branch = "main",
    //     .sha = "c2736f512b5a48a5ad38a15973b2879166da1d8a",
    // });

    // zig_cairo_repo.step.make();

    const exe = b.addExecutable(.{
        .name = "cairo-svd",
        // .root_source_file = .{ .path = "cairo-svd.c" },
        .root_source_file = .{ .path = "cairo-svd.zig" },
        .optimize = optimize,
        .target = target,
    });

    exe.addCSourceFile("cairo-svd.c", &[_][]const u8{});

    // exe.addModule("cairo", zig_cairo_module);

    // exe.addIncludePath("libs/zig-cairo");

    exe.linkSystemLibrary("c");
    exe.linkSystemLibrary("cairo");

    exe.install();

    const run_cmd = exe.run();
    run_cmd.step.dependOn(b.getInstallStep());
    const run_step = b.step("run", "Run the app");
    run_step.dependOn(&run_cmd.step);

    const install_cairo = b.addSystemCommand(&.{ "sudo", "apt", "install", "libcairo2-dev" });
    const cairo_step = b.step("install-cairo", "Install cairo");
    cairo_step.dependOn(&install_cairo.step);
}
