﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: IEnumSpeechCommands
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IEnumSpeechCommands = *opaque{
    // TODO: Method 'Clone'
    // TODO: Method 'Next'
    // TODO: Method 'Reset'
    // TODO: Method 'Skip'
};
// --------------------------------------------------------
// Type: ISpeechCommandProvider
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const ISpeechCommandProvider = *opaque{
    // TODO: Method 'EnumSpeechCommands'
    // TODO: Method 'ProcessCommand'
};
// --------------------------------------------------------
// Type: ITfFnCustomSpeechCommand
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const ITfFnCustomSpeechCommand = *opaque{
    // TODO: Method 'SetSpeechCommandProvider'
};
// --------------------------------------------------------
// Type: UAL_DATA_BLOB
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const UAL_DATA_BLOB = extern struct {
    Size: u32,
    RoleGuid: Guid,
    TenantId: Guid,
    Address: SOCKADDR_STORAGE_LH,
    UserName: ?[*]u16,
};

//
// functions
//

// set_last_errror=False (can and should we use this?)
pub extern "MsCtfMonitor" fn DoMsCtfMonitor(
    dwFlags: u32,
    hEventForServiceStop: HANDLE,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "ualapi" fn UalStart(
    Data: ?*UAL_DATA_BLOB,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "ualapi" fn UalStop(
    Data: ?*UAL_DATA_BLOB,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "ualapi" fn UalInstrument(
    Data: ?*UAL_DATA_BLOB,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "ualapi" fn UalRegisterProduct(
    wszProductName: ?*u16,
    wszRoleName: ?*u16,
    wszGuid: ?*u16,
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
const Guid = @import("../zig.zig").Guid;
const SOCKADDR_STORAGE_LH = @import("networkdrivers.zig").SOCKADDR_STORAGE_LH;
const HANDLE = @import("systemservices.zig").HANDLE;
const BOOL = @import("systemservices.zig").BOOL;
const HRESULT = @import("com.zig").HRESULT;

test "" {
    const constant_export_count = 0;
    const type_export_count = 4;
    const func_count = 5;
    const unicode_alias_count = 0;
    const type_import_count = 5;
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