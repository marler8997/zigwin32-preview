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

// set_last_errror=False (can and should we use this?)
pub extern "WSClient" fn CheckDeveloperLicense(
    pExpiration: ?*FILETIME,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "WSClient" fn AcquireDeveloperLicense(
    hwndParent: HWND,
    pExpiration: ?*FILETIME,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "WSClient" fn RemoveDeveloperLicense(
    hwndParent: HWND,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

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
const FILETIME = @import("windowsprogramming.zig").FILETIME;
const HRESULT = @import("com.zig").HRESULT;
const HWND = @import("windowsandmessaging.zig").HWND;

test "" {
    const constant_export_count = 0;
    const type_export_count = 0;
    const func_count = 3;
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