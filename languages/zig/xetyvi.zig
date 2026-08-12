const std = @import("std");
pub fn main() !void {
  std.debug.print("hello from zig\n", .{});
  std.debug.print("values: {d} {d}\n", .{ 42, 7 });
}
