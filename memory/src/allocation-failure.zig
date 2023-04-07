const std = @import("std");

const expectError = std.testing.expectError;

test "fail after N allocations" {
    const successes = 2;
    var failing_allocator = std.testing.FailingAllocator.init(std.testing.allocator, successes);
    const fa = failing_allocator.allocator();

    std.debug.print("memory allocations\n", .{});
    for (0..successes) |i| {
        const memory = try fa.alloc(u8, 1);
        std.debug.print("allocations[{any}] succeeded\n", .{i});
        fa.free(memory);
    }

    // memory allocation fails. Nothing to free.
    try expectError(error.OutOfMemory, fa.alloc(u8, 1));
    std.debug.print("allocations[{any}] failed\n", .{successes});
}
