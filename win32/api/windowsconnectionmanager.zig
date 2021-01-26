﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: WCM_PROPERTY
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const WCM_PROPERTY = *opaque{
};
// --------------------------------------------------------
// Type: WCM_MEDIA_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const WCM_MEDIA_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: WCM_POLICY_VALUE
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WCM_POLICY_VALUE = extern struct {
    fValue: BOOL,
    fIsGroupPolicy: BOOL,
};
// --------------------------------------------------------
// Type: WCM_PROFILE_INFO
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WCM_PROFILE_INFO = extern struct {
    strProfileName: ?[*]u16,
    AdapterGUID: Guid,
    Media: WCM_MEDIA_TYPE,
};
// --------------------------------------------------------
// Type: WCM_PROFILE_INFO_LIST
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WCM_PROFILE_INFO_LIST = extern struct {
    dwNumberOfItems: u32,
    ProfileInfo: ?[*]WCM_PROFILE_INFO,
};
// --------------------------------------------------------
// Type: WCM_CONNECTION_COST
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const WCM_CONNECTION_COST = *opaque{
};
// --------------------------------------------------------
// Type: WCM_CONNECTION_COST_SOURCE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const WCM_CONNECTION_COST_SOURCE = *opaque{
};
// --------------------------------------------------------
// Type: WCM_CONNECTION_COST_DATA
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WCM_CONNECTION_COST_DATA = extern struct {
    ConnectionCost: u32,
    CostSource: WCM_CONNECTION_COST_SOURCE,
};
// --------------------------------------------------------
// Type: WCM_TIME_INTERVAL
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WCM_TIME_INTERVAL = extern struct {
    wYear: u16,
    wMonth: u16,
    wDay: u16,
    wHour: u16,
    wMinute: u16,
    wSecond: u16,
    wMilliseconds: u16,
};
// --------------------------------------------------------
// Type: WCM_USAGE_DATA
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WCM_USAGE_DATA = extern struct {
    UsageInMegabytes: u32,
    LastSyncTime: FILETIME,
};
// --------------------------------------------------------
// Type: WCM_BILLING_CYCLE_INFO
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WCM_BILLING_CYCLE_INFO = extern struct {
    StartDate: FILETIME,
    Duration: WCM_TIME_INTERVAL,
    Reset: BOOL,
};
// --------------------------------------------------------
// Type: WCM_DATAPLAN_STATUS
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WCM_DATAPLAN_STATUS = extern struct {
    UsageData: WCM_USAGE_DATA,
    DataLimitInMegabytes: u32,
    InboundBandwidthInKbps: u32,
    OutboundBandwidthInKbps: u32,
    BillingCycle: WCM_BILLING_CYCLE_INFO,
    MaxTransferSizeInMegabytes: u32,
    Reserved: u32,
};

//
// functions
//

// set_last_errror=False (can and should we use this?)
pub extern "wcmapi" fn WcmQueryProperty(
    pInterface: ?*Guid,
    strProfileName: ?*u16,
    Property: WCM_PROPERTY,
    pReserved: ?*opaque{},
    pdwDataSize: ?*u32,
    ppData: ?*?*u8,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "wcmapi" fn WcmSetProperty(
    pInterface: ?*Guid,
    strProfileName: ?*u16,
    Property: WCM_PROPERTY,
    pReserved: ?*opaque{},
    dwDataSize: u32,
    pbData: ?*u8,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "wcmapi" fn WcmGetProfileList(
    pReserved: ?*opaque{},
    ppProfileList: ?*?*WCM_PROFILE_INFO_LIST,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "wcmapi" fn WcmSetProfileList(
    pProfileList: ?*WCM_PROFILE_INFO_LIST,
    dwPosition: u32,
    fIgnoreUnknownProfiles: BOOL,
    pReserved: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "wcmapi" fn WcmFreeMemory(
    pMemory: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) void;

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
const BOOL = @import("systemservices.zig").BOOL;
const FILETIME = @import("windowsprogramming.zig").FILETIME;

test "" {
    const constant_export_count = 0;
    const type_export_count = 12;
    const func_count = 5;
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
