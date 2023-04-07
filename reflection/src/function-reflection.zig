const std = @import("std");

const Hello = struct {
    foo: u32,
    bar: []const u8,
};

pub fn main() void {
    printInfoAboutStruct(Hello);
}

fn printInfoAboutStruct(comptime T: type) void {
    const info = @typeInfo(T);
    inline for (info.Struct.fields, 0..) |field, i| {
        std.debug.print(
            "type {s} field {d} is called '{s}' and is of type {any}\n",
            .{ @typeName(T), i, field.name, field.type },
        );
    }
}

const expect = std.testing.expect;
const expectEqual = std.testing.expectEqual;

test "expect reflection" {
    const T = @TypeOf(expect);
    const info = @typeInfo(T);
    try expect(info.Fn.params[0].type.? == bool);
    try expect(info.Fn.return_type != void);
    try expectEqual(info.Fn.is_var_args, false);
}

test "expectEqual reflection" {
    const T = @TypeOf(expectEqual);
    const info = @typeInfo(T);
    try expect(info.Fn.return_type != void);
    try expectEqual(info.Fn.is_var_args, false);
}
