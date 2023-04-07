const std = @import("std");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer std.debug.assert(!gpa.deinit());

    const allocator = gpa.allocator();

    const s0 = try std.fmt.allocPrint(allocator, "{s}", .{"The answer is "});
    defer allocator.free(s0);

    const s1 = try std.fmt.allocPrint(allocator, "{d}", .{42});
    defer allocator.free(s1);

    const stdout = std.io.getStdOut().writer();
    try stdout.print("{s}{s}\n", .{ s0, s1 });
}
