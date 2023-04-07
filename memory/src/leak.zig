const std = @import("std");

pub fn main() !void {
    var general_purpose_allocator = std.heap.GeneralPurposeAllocator(.{}){};
    // assert that it did not leak memory
    defer std.debug.assert(!general_purpose_allocator.deinit());

    const gpa = general_purpose_allocator.allocator();

    const u32_ptr = try gpa.create(u32);
    _ = u32_ptr; // silences unused variable error

    // oops I forgot to free!
}

test "leaks memory" {
    const allocator = std.testing.allocator;

    _ = try allocator.alloc(u8, 1);
}

test "does not leak memory" {
    const allocator = std.testing.allocator;

    const slice = try allocator.alloc(u8, 1);
    defer allocator.free(slice);
}
