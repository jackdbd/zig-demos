const std = @import("std");

// Example taken from this article:
// https://www.scattered-thoughts.net/writing/how-safe-is-zig/
pub fn main() !void {
    var gpa_allocator = std.heap.GeneralPurposeAllocator(.{ .safety = true }){};
    const gpa = gpa_allocator.allocator();

    var hello = try gpa.dupe(u8, "hello world");
    gpa.free(hello); // forgetting defer

    std.debug.print("{s}\n", .{hello});
}
