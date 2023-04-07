const std = @import("std");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer std.debug.assert(!gpa.deinit());
    const allocator = gpa.allocator();

    const s = try allocator.alloc(u8, 100);
    defer allocator.free(s);

    const s0: []const u8 = "The answer is "; // this takes 14 u8
    std.mem.copy(u8, s, s0);
    std.mem.copy(u8, s[s0.len..], "42");

    // uncomment to show that the 4 in "42" is overwriting the last space in "The answer is "
    // std.mem.copy(u8, s[s0.len - 1 ..], "42"); // to show that the 4 in 42 is overwriting the space in "The answer is "

    const stdout = std.io.getStdOut().writer();
    try stdout.print("{s}\n", .{s});
}
