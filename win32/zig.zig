﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY
//! this module assists in using the win32 api from Zig
const std = @import("std");
const root = @import("root");

pub const UnicodeMode = enum { ansi, wide, unspecified };
pub const unicode_mode : UnicodeMode = if (@hasDecl(root, "UNICODE")) (if (root.UNICODE) .wide else .ansi) else .unspecified;

pub const L = std.unicode.utf8ToUtf16LeStringLiteral;

pub const Guid = extern struct {
    bytes: [16]u8,
};

test "" {
    @import("std").testing.refAllDecls(@This());
}
