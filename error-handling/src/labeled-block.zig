const std = @import("std");

const NumberNotInRangeError = error{
    TooSmall,
    TooBig,
};

fn isNumInRange(n: u8) NumberNotInRangeError!bool {
    if (n <= 3) {
        return NumberNotInRangeError.TooSmall;
    } else if (n >= 7) {
        return NumberNotInRangeError.TooBig;
    } else {
        return true;
    }
}

pub fn main() void {
    // var b = isNumInRange(3) catch false;
    // std.debug.print("is {d} in range? {}\n", .{ 3, b });

    var b = isNumInRange(5) catch false;
    std.debug.print("is {d} in range? {}\n", .{ 5, b });

    b = isNumInRange(9) catch |err| blk: {
        std.debug.print("Error: {any}\n", .{err});
        break :blk false;
    };
    std.debug.print("is {d} in range? {}\n", .{ 9, b });

    // b = isNumInRange(10) catch |err| {
    //     std.debug.print("Error: {any}. Exiting...\n", .{err});
    //     std.process.exit(1);
    // };
    // std.debug.print("is {d} in range? {}\n", .{ 10, b });

    // std.process.exit(0);
}
