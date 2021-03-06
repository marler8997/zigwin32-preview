﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: HCOMDB__
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const HCOMDB__ = extern struct {
    unused: i32,
};

//
// functions
//

// set_last_errror=False (can and should we use this?)
pub extern "MSPORTS" fn ComDBOpen(
    PHComDB: ?*?*HCOMDB__,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=False (can and should we use this?)
pub extern "MSPORTS" fn ComDBClose(
    HComDB: ?*HCOMDB__,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=False (can and should we use this?)
pub extern "MSPORTS" fn ComDBGetCurrentPortUsage(
    HComDB: ?*HCOMDB__,
    Buffer: ?*u8,
    BufferSize: u32,
    ReportType: u32,
    MaxPortsReported: ?*u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=False (can and should we use this?)
pub extern "MSPORTS" fn ComDBClaimNextFreePort(
    HComDB: ?*HCOMDB__,
    ComNumber: ?*u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=False (can and should we use this?)
pub extern "MSPORTS" fn ComDBClaimPort(
    HComDB: ?*HCOMDB__,
    ComNumber: u32,
    ForceClaim: BOOL,
    Forced: ?*i32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=False (can and should we use this?)
pub extern "MSPORTS" fn ComDBReleasePort(
    HComDB: ?*HCOMDB__,
    ComNumber: u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=False (can and should we use this?)
pub extern "MSPORTS" fn ComDBResizeDatabase(
    HComDB: ?*HCOMDB__,
    NewSize: u32,
) callconv(@import("std").os.windows.WINAPI) i32;

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
const BOOL = @import("systemservices.zig").BOOL;

test "" {
    const constant_export_count = 0;
    const type_export_count = 1;
    const func_count = 7;
    const unicode_alias_count = 0;
    const type_import_count = 1;
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
