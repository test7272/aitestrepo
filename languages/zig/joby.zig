const std = @import("std");
pub fn main() !void {
  var args = std.process.args();
  var n: usize = 0;
  while (args.next()) |_| n += 1;
  std.debug.print("args: {d}\n", .{n});
}
