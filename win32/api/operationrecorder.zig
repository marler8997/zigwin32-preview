﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: OPERATION_START_PARAMETERS
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const OPERATION_START_PARAMETERS = extern struct {
    Version: u32,
    OperationId: u32,
    Flags: u32,
};
// --------------------------------------------------------
// Type: OPERATION_END_PARAMETERS
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const OPERATION_END_PARAMETERS = extern struct {
    Version: u32,
    OperationId: u32,
    Flags: u32,
};

//
// functions
//

// set_last_errror=False (can and should we use this?)
pub extern "ADVAPI32" fn OperationStart(
    OperationStartParams: ?*OPERATION_START_PARAMETERS,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "ADVAPI32" fn OperationEnd(
    OperationEndParams: ?*OPERATION_END_PARAMETERS,
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
    const type_export_count = 2;
    const func_count = 2;
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
