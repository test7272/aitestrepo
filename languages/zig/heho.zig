const std = @import("std");
pub fn main() !void {
  const a = [_]u8{ 1, 2, 3 };
  const b = [_]u8{ 1, 2, 3 };
  std.debug.print("eql: {}\n", .{std.mem.eql(u8, &a, &b)});
  var it = std.mem.splitScalar(u8, "x-y-z", '-');
  while (it.next()) |part| std.debug.print("part: {s}\n", .{part});
}
