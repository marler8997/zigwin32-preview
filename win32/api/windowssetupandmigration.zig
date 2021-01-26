﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: OOBE_COMPLETED_CALLBACK
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const OOBE_COMPLETED_CALLBACK = *opaque{
    // TODO: Method '.ctor'
    // TODO: Method 'Invoke'
};

//
// functions
//

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn OOBEComplete(
    isOOBEComplete: ?*i32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn RegisterWaitUntilOOBECompleted(
    OOBECompletedCallback: OOBE_COMPLETED_CALLBACK,
    CallbackContext: ?*opaque{},
    WaitHandle: ?*?*opaque{},
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn UnregisterWaitUntilOOBECompleted(
    WaitHandle: ?*opaque{},
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
const BOOL = @import("systemservices.zig").BOOL;

test "" {
    const constant_export_count = 0;
    const type_export_count = 1;
    const func_count = 3;
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
