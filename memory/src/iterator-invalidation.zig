const std = @import("std");

// Example taken from this article and slightly modified:
// https://www.scattered-thoughts.net/writing/how-safe-is-zig/
pub fn main() !void {
    var gpa_allocator = std.heap.GeneralPurposeAllocator(.{ .safety = true }){};
    const gpa = gpa_allocator.allocator();

    const arr = [5]usize{ 0, 1, 2, 3, 4 };
    var list = try std.ArrayList(usize).initCapacity(gpa, arr.len);
    try list.appendSlice(&arr);

    for (list.items, 0..) |*item, i| {
        std.debug.print("iteration {any}\n", .{i});
        item.* += 1;
        std.debug.print("list[{any}] is now {any}\n", .{ i, item.* });

        // This will cause the next iteration of the for loop to try accessing
        // an address it does not have access to => segfault
        try list.append(item.*);
    }

    std.debug.print("List has {any} items: {any}\n", .{ list.items.len, list.items });
}
