const std = @import("std");

pub fn main() !void {
    // String concatenation using a buffer, without any allocator.
    var buf: [100]u8 = undefined;

    // https://en.wikipedia.org/wiki/List_of_Unicode_characters

    // "The"
    std.mem.set(u8, buf[0..1], 0x54);
    std.mem.set(u8, buf[1..2], 0x68);
    std.mem.set(u8, buf[2..3], 0x65);
    // " "
    std.mem.set(u8, buf[3..4], 0x20);
    // "answer"
    std.mem.set(u8, buf[4..5], 0x61);
    std.mem.set(u8, buf[5..6], 0x6e);
    std.mem.set(u8, buf[6..7], 0x73);
    std.mem.set(u8, buf[7..8], 0x77);
    std.mem.set(u8, buf[8..9], 0x65);
    std.mem.set(u8, buf[9..10], 0x72);
    // // " "
    std.mem.set(u8, buf[10..11], 0x20);
    // // "is"
    std.mem.set(u8, buf[11..12], 0x69);
    std.mem.set(u8, buf[12..13], 0x73);
    // // " "
    std.mem.set(u8, buf[13..14], 0x20);
    // // "42"
    std.mem.set(u8, buf[14..15], 0x34);
    std.mem.set(u8, buf[15..16], 0x32);

    const stdout = std.io.getStdOut().writer();
    try stdout.print("{s}\n", .{buf});
}
