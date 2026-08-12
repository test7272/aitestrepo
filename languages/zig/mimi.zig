const std = @import("std");
pub fn main() !void {
  var buf: [128]u8 = undefined;
  const s = try std.fmt.bufPrint(&buf, "pi is roughly {d:.2}", .{3.14159});
  std.debug.print("{s}\n", .{s});
}
