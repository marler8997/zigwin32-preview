﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//
pub const MCAST_API_VERSION_0 : i32 = 0;
pub const MCAST_API_VERSION_1 : i32 = 1;

//
// types
//
// --------------------------------------------------------
// Type: IPNG_ADDRESS
// TypeLayoutAttr: explicit
// not generating the actual code for this type because it has an explicit layout
pub const IPNG_ADDRESS = *opaque{
};
// --------------------------------------------------------
// Type: MCAST_CLIENT_UID
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MCAST_CLIENT_UID = extern struct {
    ClientUID: ?*u8,
    ClientUIDLength: u32,
};
// --------------------------------------------------------
// Type: MCAST_SCOPE_CTX
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MCAST_SCOPE_CTX = extern struct {
    ScopeID: IPNG_ADDRESS,
    Interface: IPNG_ADDRESS,
    ServerID: IPNG_ADDRESS,
};
// --------------------------------------------------------
// Type: MCAST_SCOPE_ENTRY
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MCAST_SCOPE_ENTRY = extern struct {
    ScopeCtx: MCAST_SCOPE_CTX,
    LastAddr: IPNG_ADDRESS,
    TTL: u32,
    ScopeDesc: UNICODE_STRING,
};
// --------------------------------------------------------
// Type: MCAST_LEASE_REQUEST
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MCAST_LEASE_REQUEST = extern struct {
    LeaseStartTime: i32,
    MaxLeaseStartTime: i32,
    LeaseDuration: u32,
    MinLeaseDuration: u32,
    ServerAddress: IPNG_ADDRESS,
    MinAddrCount: u16,
    AddrCount: u16,
    pAddrBuf: ?*u8,
};
// --------------------------------------------------------
// Type: MCAST_LEASE_RESPONSE
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MCAST_LEASE_RESPONSE = extern struct {
    LeaseStartTime: i32,
    LeaseEndTime: i32,
    ServerAddress: IPNG_ADDRESS,
    AddrCount: u16,
    pAddrBuf: ?*u8,
};

//
// functions
//

// set_last_errror=False (can and should we use this?)
pub extern "dhcpcsvc" fn McastApiStartup(
    Version: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "dhcpcsvc" fn McastApiCleanup(
) callconv(@import("std").os.windows.WINAPI) void;

// set_last_errror=False (can and should we use this?)
pub extern "dhcpcsvc" fn McastGenUID(
    pRequestID: ?*MCAST_CLIENT_UID,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "dhcpcsvc" fn McastEnumerateScopes(
    AddrFamily: u16,
    ReQuery: BOOL,
    pScopeList: ?*MCAST_SCOPE_ENTRY,
    pScopeLen: ?*u32,
    pScopeCount: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "dhcpcsvc" fn McastRequestAddress(
    AddrFamily: u16,
    pRequestID: ?*MCAST_CLIENT_UID,
    pScopeCtx: ?*MCAST_SCOPE_CTX,
    pAddrRequest: ?*MCAST_LEASE_REQUEST,
    pAddrResponse: ?*MCAST_LEASE_RESPONSE,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "dhcpcsvc" fn McastRenewAddress(
    AddrFamily: u16,
    pRequestID: ?*MCAST_CLIENT_UID,
    pRenewRequest: ?*MCAST_LEASE_REQUEST,
    pRenewResponse: ?*MCAST_LEASE_RESPONSE,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "dhcpcsvc" fn McastReleaseAddress(
    AddrFamily: u16,
    pRequestID: ?*MCAST_CLIENT_UID,
    pReleaseRequest: ?*MCAST_LEASE_REQUEST,
) callconv(@import("std").os.windows.WINAPI) u32;

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
const UNICODE_STRING = @import("security.zig").UNICODE_STRING;
const BOOL = @import("systemservices.zig").BOOL;

test "" {
    const constant_export_count = 2;
    const type_export_count = 6;
    const func_count = 7;
    const unicode_alias_count = 0;
    const type_import_count = 2;
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