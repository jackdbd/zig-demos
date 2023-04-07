const std = @import("std");

const debug = std.debug;
const heap = std.heap;
const io = std.io;
const mem = std.mem;
const testing = std.testing;

// Example taken from the Zig standard library and slightly modified:
// https://github.com/ziglang/zig/blob/fde05b10b3c29b914e4d2ef034dcd8a78800ef6e/lib/std/heap/log_to_writer_allocator.zig
test "can shrink but not expand" {
    var log_buf: [255]u8 = undefined;
    var fb_stream = io.fixedBufferStream(&log_buf);

    var allocator_buf: [10]u8 = undefined;
    var fb_allocator = mem.validationWrap(heap.FixedBufferAllocator.init(&allocator_buf));
    var allocator_state = heap.logToWriterAllocator(fb_allocator.allocator(), fb_stream.writer());
    const allocator = allocator_state.allocator();

    var a = try allocator.alloc(u8, 10);

    const can_be_resized_to_5 = allocator.resize(a, 5);
    try testing.expect(can_be_resized_to_5);
    debug.assert(a.len == 10);
    a = a[0..5];
    debug.assert(a.len == 5);

    const can_be_resized_to_20 = allocator.resize(a, 20);
    try testing.expect(!can_be_resized_to_20);
    debug.assert(a.len == 5);

    allocator.free(a);
}
