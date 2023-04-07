const std = @import("std");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer {
        const leaked = gpa.deinit();
        if (leaked) {
            @panic("This program leaks memory");
        }
    }
    // in alternative:
    // defer std.debug.assert(!gpa.deinit());

    const allocator = gpa.allocator();

    var s = try std.fmt.allocPrint(allocator, "{s}", .{"The answer is "});

    s = try std.fmt.allocPrint(allocator, "{s}{d}", .{ s, 42 });
    defer allocator.free(s);

    const stdout = std.io.getStdOut().writer();
    try stdout.print("{s}\n", .{s});
}
