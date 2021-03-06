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
pub extern "KERNEL32" fn EnterCriticalSection(
    lpCriticalSection: ?*RTL_CRITICAL_SECTION,
) callconv(@import("std").os.windows.WINAPI) void;

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn CreatePrivateNamespaceA(
    lpPrivateNamespaceAttributes: ?*SECURITY_ATTRIBUTES,
    lpBoundaryDescriptor: ?*opaque{},
    lpAliasPrefix: ?*i8,
) callconv(@import("std").os.windows.WINAPI) NamespaceHandle;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn OpenPrivateNamespaceA(
    lpBoundaryDescriptor: ?*opaque{},
    lpAliasPrefix: ?*i8,
) callconv(@import("std").os.windows.WINAPI) NamespaceHandle;

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
const RTL_CRITICAL_SECTION = @import("systemservices.zig").RTL_CRITICAL_SECTION;
const SECURITY_ATTRIBUTES = @import("systemservices.zig").SECURITY_ATTRIBUTES;
const NamespaceHandle = @import("systemservices.zig").NamespaceHandle;

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
