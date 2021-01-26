﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: NetEnumHandle
// TypeLayoutAttr: sequential
// RAIIFree 'WNetCloseEnum' (TODO: can we use this information?)
pub const NetEnumHandle = ?*opaque{};
// --------------------------------------------------------
// Type: CONNECTDLGSTRUCTA
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const CONNECTDLGSTRUCTA = extern struct {
    cbStructure: u32,
    hwndOwner: HWND,
    lpConnRes: ?*NETRESOURCEA,
    dwFlags: u32,
    dwDevNum: u32,
};
// --------------------------------------------------------
// Type: CONNECTDLGSTRUCTW
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const CONNECTDLGSTRUCTW = extern struct {
    cbStructure: u32,
    hwndOwner: HWND,
    lpConnRes: ?*NETRESOURCEW,
    dwFlags: u32,
    dwDevNum: u32,
};
// --------------------------------------------------------
// Type: DISCDLGSTRUCTA
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const DISCDLGSTRUCTA = extern struct {
    cbStructure: u32,
    hwndOwner: HWND,
    lpLocalName: ?*i8,
    lpRemoteName: ?*i8,
    dwFlags: u32,
};
// --------------------------------------------------------
// Type: DISCDLGSTRUCTW
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const DISCDLGSTRUCTW = extern struct {
    cbStructure: u32,
    hwndOwner: HWND,
    lpLocalName: ?*u16,
    lpRemoteName: ?*u16,
    dwFlags: u32,
};
// --------------------------------------------------------
// Type: NETINFOSTRUCT
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const NETINFOSTRUCT = extern struct {
    cbStructure: u32,
    dwProviderVersion: u32,
    dwStatus: u32,
    dwCharacteristics: u32,
    dwHandle: ?*opaque{},
    wNetType: u16,
    dwPrinters: u32,
    dwDrives: u32,
};

//
// functions
//

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetAddConnectionA(
    lpRemoteName: ?*i8,
    lpPassword: ?*i8,
    lpLocalName: ?*i8,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetAddConnectionW(
    lpRemoteName: ?*u16,
    lpPassword: ?*u16,
    lpLocalName: ?*u16,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetAddConnection2A(
    lpNetResource: ?*NETRESOURCEA,
    lpPassword: ?*i8,
    lpUserName: ?*i8,
    dwFlags: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetAddConnection2W(
    lpNetResource: ?*NETRESOURCEW,
    lpPassword: ?*u16,
    lpUserName: ?*u16,
    dwFlags: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetAddConnection3A(
    hwndOwner: HWND,
    lpNetResource: ?*NETRESOURCEA,
    lpPassword: ?*i8,
    lpUserName: ?*i8,
    dwFlags: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetAddConnection3W(
    hwndOwner: HWND,
    lpNetResource: ?*NETRESOURCEW,
    lpPassword: ?*u16,
    lpUserName: ?*u16,
    dwFlags: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetAddConnection4A(
    hwndOwner: HWND,
    lpNetResource: ?*NETRESOURCEA,
    pAuthBuffer: ?*opaque{},
    cbAuthBuffer: u32,
    dwFlags: u32,
    lpUseOptions: ?*u8,
    cbUseOptions: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetAddConnection4W(
    hwndOwner: HWND,
    lpNetResource: ?*NETRESOURCEW,
    pAuthBuffer: ?*opaque{},
    cbAuthBuffer: u32,
    dwFlags: u32,
    lpUseOptions: ?*u8,
    cbUseOptions: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetCancelConnectionA(
    lpName: ?*i8,
    fForce: BOOL,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetCancelConnectionW(
    lpName: ?*u16,
    fForce: BOOL,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetCancelConnection2A(
    lpName: ?*i8,
    dwFlags: u32,
    fForce: BOOL,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetCancelConnection2W(
    lpName: ?*u16,
    dwFlags: u32,
    fForce: BOOL,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetGetConnectionA(
    lpLocalName: ?*i8,
    lpRemoteName: ?*i8,
    lpnLength: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetGetConnectionW(
    lpLocalName: ?*u16,
    lpRemoteName: ?*u16,
    lpnLength: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetUseConnectionA(
    hwndOwner: HWND,
    lpNetResource: ?*NETRESOURCEA,
    lpPassword: ?*i8,
    lpUserId: ?*i8,
    dwFlags: u32,
    lpAccessName: ?*i8,
    lpBufferSize: ?*u32,
    lpResult: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetUseConnectionW(
    hwndOwner: HWND,
    lpNetResource: ?*NETRESOURCEW,
    lpPassword: ?*u16,
    lpUserId: ?*u16,
    dwFlags: u32,
    lpAccessName: ?*u16,
    lpBufferSize: ?*u32,
    lpResult: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetUseConnection4A(
    hwndOwner: HWND,
    lpNetResource: ?*NETRESOURCEA,
    pAuthBuffer: ?*opaque{},
    cbAuthBuffer: u32,
    dwFlags: u32,
    lpUseOptions: ?*u8,
    cbUseOptions: u32,
    lpAccessName: ?*i8,
    lpBufferSize: ?*u32,
    lpResult: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetUseConnection4W(
    hwndOwner: HWND,
    lpNetResource: ?*NETRESOURCEW,
    pAuthBuffer: ?*opaque{},
    cbAuthBuffer: u32,
    dwFlags: u32,
    lpUseOptions: ?*u8,
    cbUseOptions: u32,
    lpAccessName: ?*u16,
    lpBufferSize: ?*u32,
    lpResult: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetConnectionDialog(
    hwnd: HWND,
    dwType: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetDisconnectDialog(
    hwnd: HWND,
    dwType: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetConnectionDialog1A(
    lpConnDlgStruct: ?*CONNECTDLGSTRUCTA,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetConnectionDialog1W(
    lpConnDlgStruct: ?*CONNECTDLGSTRUCTW,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetDisconnectDialog1A(
    lpConnDlgStruct: ?*DISCDLGSTRUCTA,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetDisconnectDialog1W(
    lpConnDlgStruct: ?*DISCDLGSTRUCTW,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetOpenEnumA(
    dwScope: u32,
    dwType: u32,
    dwUsage: u32,
    lpNetResource: ?*NETRESOURCEA,
    lphEnum: ?*NetEnumHandle,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetOpenEnumW(
    dwScope: u32,
    dwType: u32,
    dwUsage: u32,
    lpNetResource: ?*NETRESOURCEW,
    lphEnum: ?*NetEnumHandle,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetEnumResourceA(
    hEnum: HANDLE,
    lpcCount: ?*u32,
    lpBuffer: ?*opaque{},
    lpBufferSize: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetEnumResourceW(
    hEnum: HANDLE,
    lpcCount: ?*u32,
    lpBuffer: ?*opaque{},
    lpBufferSize: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetCloseEnum(
    hEnum: HANDLE,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetGetResourceParentA(
    lpNetResource: ?*NETRESOURCEA,
    lpBuffer: ?*opaque{},
    lpcbBuffer: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetGetResourceParentW(
    lpNetResource: ?*NETRESOURCEW,
    lpBuffer: ?*opaque{},
    lpcbBuffer: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetGetResourceInformationA(
    lpNetResource: ?*NETRESOURCEA,
    lpBuffer: ?*opaque{},
    lpcbBuffer: ?*u32,
    lplpSystem: ?*?*i8,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetGetResourceInformationW(
    lpNetResource: ?*NETRESOURCEW,
    lpBuffer: ?*opaque{},
    lpcbBuffer: ?*u32,
    lplpSystem: ?*?*u16,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetGetUniversalNameA(
    lpLocalPath: ?*i8,
    dwInfoLevel: u32,
    lpBuffer: ?*opaque{},
    lpBufferSize: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetGetUniversalNameW(
    lpLocalPath: ?*u16,
    dwInfoLevel: u32,
    lpBuffer: ?*opaque{},
    lpBufferSize: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetGetUserA(
    lpName: ?*i8,
    lpUserName: ?*i8,
    lpnLength: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetGetUserW(
    lpName: ?*u16,
    lpUserName: ?*u16,
    lpnLength: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetGetProviderNameA(
    dwNetType: u32,
    lpProviderName: ?*i8,
    lpBufferSize: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetGetProviderNameW(
    dwNetType: u32,
    lpProviderName: ?*u16,
    lpBufferSize: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetGetNetworkInformationA(
    lpProvider: ?*i8,
    lpNetInfoStruct: ?*NETINFOSTRUCT,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn WNetGetNetworkInformationW(
    lpProvider: ?*u16,
    lpNetInfoStruct: ?*NETINFOSTRUCT,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=True (can and should we use this?)
pub extern "MPR" fn WNetGetLastErrorA(
    lpError: ?*u32,
    lpErrorBuf: ?*i8,
    nErrorBufSize: u32,
    lpNameBuf: ?*i8,
    nNameBufSize: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=True (can and should we use this?)
pub extern "MPR" fn WNetGetLastErrorW(
    lpError: ?*u32,
    lpErrorBuf: ?*u16,
    nErrorBufSize: u32,
    lpNameBuf: ?*u16,
    nNameBufSize: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn MultinetGetConnectionPerformanceA(
    lpNetResource: ?*NETRESOURCEA,
    lpNetConnectInfoStruct: ?*NETCONNECTINFOSTRUCT,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "MPR" fn MultinetGetConnectionPerformanceW(
    lpNetResource: ?*NETRESOURCEW,
    lpNetConnectInfoStruct: ?*NETCONNECTINFOSTRUCT,
) callconv(@import("std").os.windows.WINAPI) u32;

//
// Unicode Symbol Aliases
//
pub usingnamespace switch (@import("../zig.zig").unicode_mode) {
    .ansi => struct {
        pub const CONNECTDLGSTRUCT = CONNECTDLGSTRUCTA;
        pub const DISCDLGSTRUCT = DISCDLGSTRUCTA;
        pub const WNetAddConnection = WNetAddConnectionA;
        pub const WNetAddConnection2 = WNetAddConnection2A;
        pub const WNetAddConnection3 = WNetAddConnection3A;
        pub const WNetAddConnection4 = WNetAddConnection4A;
        pub const WNetCancelConnection = WNetCancelConnectionA;
        pub const WNetCancelConnection2 = WNetCancelConnection2A;
        pub const WNetGetConnection = WNetGetConnectionA;
        pub const WNetUseConnection = WNetUseConnectionA;
        pub const WNetUseConnection4 = WNetUseConnection4A;
        pub const WNetConnectionDialog1 = WNetConnectionDialog1A;
        pub const WNetDisconnectDialog1 = WNetDisconnectDialog1A;
        pub const WNetOpenEnum = WNetOpenEnumA;
        pub const WNetEnumResource = WNetEnumResourceA;
        pub const WNetGetResourceParent = WNetGetResourceParentA;
        pub const WNetGetResourceInformation = WNetGetResourceInformationA;
        pub const WNetGetUniversalName = WNetGetUniversalNameA;
        pub const WNetGetUser = WNetGetUserA;
        pub const WNetGetProviderName = WNetGetProviderNameA;
        pub const WNetGetNetworkInformation = WNetGetNetworkInformationA;
        pub const WNetGetLastError = WNetGetLastErrorA;
        pub const MultinetGetConnectionPerformance = MultinetGetConnectionPerformanceA;
    },
    .wide => struct {
        pub const CONNECTDLGSTRUCT = CONNECTDLGSTRUCTW;
        pub const DISCDLGSTRUCT = DISCDLGSTRUCTW;
        pub const WNetAddConnection = WNetAddConnectionW;
        pub const WNetAddConnection2 = WNetAddConnection2W;
        pub const WNetAddConnection3 = WNetAddConnection3W;
        pub const WNetAddConnection4 = WNetAddConnection4W;
        pub const WNetCancelConnection = WNetCancelConnectionW;
        pub const WNetCancelConnection2 = WNetCancelConnection2W;
        pub const WNetGetConnection = WNetGetConnectionW;
        pub const WNetUseConnection = WNetUseConnectionW;
        pub const WNetUseConnection4 = WNetUseConnection4W;
        pub const WNetConnectionDialog1 = WNetConnectionDialog1W;
        pub const WNetDisconnectDialog1 = WNetDisconnectDialog1W;
        pub const WNetOpenEnum = WNetOpenEnumW;
        pub const WNetEnumResource = WNetEnumResourceW;
        pub const WNetGetResourceParent = WNetGetResourceParentW;
        pub const WNetGetResourceInformation = WNetGetResourceInformationW;
        pub const WNetGetUniversalName = WNetGetUniversalNameW;
        pub const WNetGetUser = WNetGetUserW;
        pub const WNetGetProviderName = WNetGetProviderNameW;
        pub const WNetGetNetworkInformation = WNetGetNetworkInformationW;
        pub const WNetGetLastError = WNetGetLastErrorW;
        pub const MultinetGetConnectionPerformance = MultinetGetConnectionPerformanceW;
    },
    else => if (@import("builtin").is_test) struct {
        pub const CONNECTDLGSTRUCT = *opaque{};
        pub const DISCDLGSTRUCT = *opaque{};
        pub const WNetAddConnection = *opaque{};
        pub const WNetAddConnection2 = *opaque{};
        pub const WNetAddConnection3 = *opaque{};
        pub const WNetAddConnection4 = *opaque{};
        pub const WNetCancelConnection = *opaque{};
        pub const WNetCancelConnection2 = *opaque{};
        pub const WNetGetConnection = *opaque{};
        pub const WNetUseConnection = *opaque{};
        pub const WNetUseConnection4 = *opaque{};
        pub const WNetConnectionDialog1 = *opaque{};
        pub const WNetDisconnectDialog1 = *opaque{};
        pub const WNetOpenEnum = *opaque{};
        pub const WNetEnumResource = *opaque{};
        pub const WNetGetResourceParent = *opaque{};
        pub const WNetGetResourceInformation = *opaque{};
        pub const WNetGetUniversalName = *opaque{};
        pub const WNetGetUser = *opaque{};
        pub const WNetGetProviderName = *opaque{};
        pub const WNetGetNetworkInformation = *opaque{};
        pub const WNetGetLastError = *opaque{};
        pub const MultinetGetConnectionPerformance = *opaque{};
    } else struct {
        pub const CONNECTDLGSTRUCT = @compileError("'CONNECTDLGSTRUCT' requires that UNICODE be set to true or false in the root module");
        pub const DISCDLGSTRUCT = @compileError("'DISCDLGSTRUCT' requires that UNICODE be set to true or false in the root module");
        pub const WNetAddConnection = @compileError("'WNetAddConnection' requires that UNICODE be set to true or false in the root module");
        pub const WNetAddConnection2 = @compileError("'WNetAddConnection2' requires that UNICODE be set to true or false in the root module");
        pub const WNetAddConnection3 = @compileError("'WNetAddConnection3' requires that UNICODE be set to true or false in the root module");
        pub const WNetAddConnection4 = @compileError("'WNetAddConnection4' requires that UNICODE be set to true or false in the root module");
        pub const WNetCancelConnection = @compileError("'WNetCancelConnection' requires that UNICODE be set to true or false in the root module");
        pub const WNetCancelConnection2 = @compileError("'WNetCancelConnection2' requires that UNICODE be set to true or false in the root module");
        pub const WNetGetConnection = @compileError("'WNetGetConnection' requires that UNICODE be set to true or false in the root module");
        pub const WNetUseConnection = @compileError("'WNetUseConnection' requires that UNICODE be set to true or false in the root module");
        pub const WNetUseConnection4 = @compileError("'WNetUseConnection4' requires that UNICODE be set to true or false in the root module");
        pub const WNetConnectionDialog1 = @compileError("'WNetConnectionDialog1' requires that UNICODE be set to true or false in the root module");
        pub const WNetDisconnectDialog1 = @compileError("'WNetDisconnectDialog1' requires that UNICODE be set to true or false in the root module");
        pub const WNetOpenEnum = @compileError("'WNetOpenEnum' requires that UNICODE be set to true or false in the root module");
        pub const WNetEnumResource = @compileError("'WNetEnumResource' requires that UNICODE be set to true or false in the root module");
        pub const WNetGetResourceParent = @compileError("'WNetGetResourceParent' requires that UNICODE be set to true or false in the root module");
        pub const WNetGetResourceInformation = @compileError("'WNetGetResourceInformation' requires that UNICODE be set to true or false in the root module");
        pub const WNetGetUniversalName = @compileError("'WNetGetUniversalName' requires that UNICODE be set to true or false in the root module");
        pub const WNetGetUser = @compileError("'WNetGetUser' requires that UNICODE be set to true or false in the root module");
        pub const WNetGetProviderName = @compileError("'WNetGetProviderName' requires that UNICODE be set to true or false in the root module");
        pub const WNetGetNetworkInformation = @compileError("'WNetGetNetworkInformation' requires that UNICODE be set to true or false in the root module");
        pub const WNetGetLastError = @compileError("'WNetGetLastError' requires that UNICODE be set to true or false in the root module");
        pub const MultinetGetConnectionPerformance = @compileError("'MultinetGetConnectionPerformance' requires that UNICODE be set to true or false in the root module");
    },
};

//
// type imports
//
const HWND = @import("windowsandmessaging.zig").HWND;
const NETRESOURCEA = @import("security.zig").NETRESOURCEA;
const NETRESOURCEW = @import("security.zig").NETRESOURCEW;
const BOOL = @import("systemservices.zig").BOOL;
const HANDLE = @import("systemservices.zig").HANDLE;
const NETCONNECTINFOSTRUCT = @import("security.zig").NETCONNECTINFOSTRUCT;

test "" {
    const constant_export_count = 0;
    const type_export_count = 6;
    const func_count = 45;
    const unicode_alias_count = 23;
    const type_import_count = 6;
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
