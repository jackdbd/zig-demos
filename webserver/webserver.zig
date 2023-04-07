const std = @import("std");
// std/os/linux/io_uring.zig

// https://github.com/vrischmann/zig-io_uring-http-server
pub fn main() !void {
    std.debug.print("hello {any}\n", .{std.os.linux.IO_Uring});
}
