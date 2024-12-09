const std = @import("std");

//const and var
const constant: i32 = 5; // signed 32-bit constant
var variable: u32 = 5000; // unsigned 32-bit variable

// @as performs an explicit type coercion
const inferred_constant = @as(i32, 5);
var inferred_variable = @as(u32, 5000);

//Arrays
const array = [_]u8{ 'h', 'e', 'l', 'l', 'o' };
const length = array.len; // 5

pub fn main() void {
    std.debug.print("Hello, {s}!\n", .{"World"});
}
