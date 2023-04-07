const std = @import("std");

pub fn main() !void {
    // String concatenation using a buffer, without any allocator.
    var buf: [100]u8 = undefined;

    // convert an array into a slice
    const slice = buf[0..];
    const s0: []const u8 = "The answer is ";
    const s = try std.fmt.bufPrint(slice, "{s}{d}", .{ s0, 42 });

    const stdout = std.io.getStdOut().writer();
    try stdout.print("{s}\n", .{s});
}
