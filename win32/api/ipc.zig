﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//

//
// functions
//

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn CreateNamedPipeA(
    lpName: ?*i8,
    dwOpenMode: u32,
    dwPipeMode: u32,
    nMaxInstances: u32,
    nOutBufferSize: u32,
    nInBufferSize: u32,
    nDefaultTimeOut: u32,
    lpSecurityAttributes: ?*SECURITY_ATTRIBUTES,
) callconv(@import("std").os.windows.WINAPI) HANDLE;

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn WaitNamedPipeA(
    lpNamedPipeName: ?*i8,
    nTimeOut: u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

//
// Unicode Symbol Aliases
//
pub usingnamespace switch (@import("../zig.zig").unicode_mode) {
    .ansi => struct {
    },
    .wide => struct {
    },
    else => if (@import("builtin").is_test) struct {
    } else struct {
    },
};

//
// type imports
//
const SECURITY_ATTRIBUTES = @import("systemservices.zig").SECURITY_ATTRIBUTES;
const HANDLE = @import("systemservices.zig").HANDLE;
const BOOL = @import("systemservices.zig").BOOL;

test "" {
    const constant_export_count = 0;
    const type_export_count = 0;
    const func_count = 2;
    const unicode_alias_count = 0;
    const type_import_count = 3;
    @setEvalBranchQuota(0
        + constant_export_count
        + type_export_count
        + func_count
        + unicode_alias_count
        + type_import_count
        + 2 // TODO: why do I need these extra 2?
    );
    @import("std").testing.refAllDecls(@This());
}
