﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: USEROBJECTFLAGS
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const USEROBJECTFLAGS = extern struct {
    fInherit: BOOL,
    fReserved: BOOL,
    dwFlags: u32,
};
// --------------------------------------------------------
// Type: HDESK
// TypeLayoutAttr: sequential
// RAIIFree 'CloseDesktop' (TODO: can we use this information?)
pub const HDESK = ?*opaque{};

//
// functions
//

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn CreateDesktopA(
    lpszDesktop: ?*i8,
    lpszDevice: ?*i8,
    pDevmode: ?*DEVMODEA,
    dwFlags: u32,
    dwDesiredAccess: u32,
    lpsa: ?*SECURITY_ATTRIBUTES,
) callconv(@import("std").os.windows.WINAPI) HDESK;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn CreateDesktopW(
    lpszDesktop: ?*u16,
    lpszDevice: ?*u16,
    pDevmode: ?*DEVMODEW,
    dwFlags: u32,
    dwDesiredAccess: u32,
    lpsa: ?*SECURITY_ATTRIBUTES,
) callconv(@import("std").os.windows.WINAPI) HDESK;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn CreateDesktopExA(
    lpszDesktop: ?*i8,
    lpszDevice: ?*i8,
    pDevmode: ?*DEVMODEA,
    dwFlags: u32,
    dwDesiredAccess: u32,
    lpsa: ?*SECURITY_ATTRIBUTES,
    ulHeapSize: u32,
    pvoid: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) HDESK;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn CreateDesktopExW(
    lpszDesktop: ?*u16,
    lpszDevice: ?*u16,
    pDevmode: ?*DEVMODEW,
    dwFlags: u32,
    dwDesiredAccess: u32,
    lpsa: ?*SECURITY_ATTRIBUTES,
    ulHeapSize: u32,
    pvoid: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) HDESK;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn OpenDesktopA(
    lpszDesktop: ?*i8,
    dwFlags: u32,
    fInherit: BOOL,
    dwDesiredAccess: u32,
) callconv(@import("std").os.windows.WINAPI) HDESK;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn OpenDesktopW(
    lpszDesktop: ?*u16,
    dwFlags: u32,
    fInherit: BOOL,
    dwDesiredAccess: u32,
) callconv(@import("std").os.windows.WINAPI) HDESK;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn OpenInputDesktop(
    dwFlags: u32,
    fInherit: BOOL,
    dwDesiredAccess: u32,
) callconv(@import("std").os.windows.WINAPI) HDESK;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn EnumDesktopsA(
    hwinsta: ?*opaque{},
    lpEnumFunc: DESKTOPENUMPROCA,
    lParam: LPARAM,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn EnumDesktopsW(
    hwinsta: ?*opaque{},
    lpEnumFunc: DESKTOPENUMPROCW,
    lParam: LPARAM,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn EnumDesktopWindows(
    hDesktop: HDESK,
    lpfn: WNDENUMPROC,
    lParam: LPARAM,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn SwitchDesktop(
    hDesktop: HDESK,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn SetThreadDesktop(
    hDesktop: HDESK,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn CloseDesktop(
    hDesktop: HDESK,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn GetThreadDesktop(
    dwThreadId: u32,
) callconv(@import("std").os.windows.WINAPI) HDESK;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn CreateWindowStationA(
    lpwinsta: ?*i8,
    dwFlags: u32,
    dwDesiredAccess: u32,
    lpsa: ?*SECURITY_ATTRIBUTES,
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn CreateWindowStationW(
    lpwinsta: ?*u16,
    dwFlags: u32,
    dwDesiredAccess: u32,
    lpsa: ?*SECURITY_ATTRIBUTES,
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn OpenWindowStationA(
    lpszWinSta: ?*i8,
    fInherit: BOOL,
    dwDesiredAccess: u32,
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn OpenWindowStationW(
    lpszWinSta: ?*u16,
    fInherit: BOOL,
    dwDesiredAccess: u32,
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn EnumWindowStationsA(
    lpEnumFunc: WINSTAENUMPROCA,
    lParam: LPARAM,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn EnumWindowStationsW(
    lpEnumFunc: WINSTAENUMPROCW,
    lParam: LPARAM,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn CloseWindowStation(
    hWinSta: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn SetProcessWindowStation(
    hWinSta: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn GetProcessWindowStation(
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn GetUserObjectInformationA(
    hObj: HANDLE,
    nIndex: i32,
    pvInfo: ?*opaque{},
    nLength: u32,
    lpnLengthNeeded: ?*u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn GetUserObjectInformationW(
    hObj: HANDLE,
    nIndex: i32,
    pvInfo: ?*opaque{},
    nLength: u32,
    lpnLengthNeeded: ?*u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn SetUserObjectInformationA(
    hObj: HANDLE,
    nIndex: i32,
    pvInfo: ?*opaque{},
    nLength: u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn SetUserObjectInformationW(
    hObj: HANDLE,
    nIndex: i32,
    pvInfo: ?*opaque{},
    nLength: u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

//
// Unicode Symbol Aliases
//
pub usingnamespace switch (@import("../zig.zig").unicode_mode) {
    .ansi => struct {
        pub const CreateDesktop = CreateDesktopA;
        pub const CreateDesktopEx = CreateDesktopExA;
        pub const OpenDesktop = OpenDesktopA;
        pub const EnumDesktops = EnumDesktopsA;
        pub const CreateWindowStation = CreateWindowStationA;
        pub const OpenWindowStation = OpenWindowStationA;
        pub const EnumWindowStations = EnumWindowStationsA;
        pub const GetUserObjectInformation = GetUserObjectInformationA;
        pub const SetUserObjectInformation = SetUserObjectInformationA;
    },
    .wide => struct {
        pub const CreateDesktop = CreateDesktopW;
        pub const CreateDesktopEx = CreateDesktopExW;
        pub const OpenDesktop = OpenDesktopW;
        pub const EnumDesktops = EnumDesktopsW;
        pub const CreateWindowStation = CreateWindowStationW;
        pub const OpenWindowStation = OpenWindowStationW;
        pub const EnumWindowStations = EnumWindowStationsW;
        pub const GetUserObjectInformation = GetUserObjectInformationW;
        pub const SetUserObjectInformation = SetUserObjectInformationW;
    },
    else => if (@import("builtin").is_test) struct {
        pub const CreateDesktop = *opaque{};
        pub const CreateDesktopEx = *opaque{};
        pub const OpenDesktop = *opaque{};
        pub const EnumDesktops = *opaque{};
        pub const CreateWindowStation = *opaque{};
        pub const OpenWindowStation = *opaque{};
        pub const EnumWindowStations = *opaque{};
        pub const GetUserObjectInformation = *opaque{};
        pub const SetUserObjectInformation = *opaque{};
    } else struct {
        pub const CreateDesktop = @compileError("'CreateDesktop' requires that UNICODE be set to true or false in the root module");
        pub const CreateDesktopEx = @compileError("'CreateDesktopEx' requires that UNICODE be set to true or false in the root module");
        pub const OpenDesktop = @compileError("'OpenDesktop' requires that UNICODE be set to true or false in the root module");
        pub const EnumDesktops = @compileError("'EnumDesktops' requires that UNICODE be set to true or false in the root module");
        pub const CreateWindowStation = @compileError("'CreateWindowStation' requires that UNICODE be set to true or false in the root module");
        pub const OpenWindowStation = @compileError("'OpenWindowStation' requires that UNICODE be set to true or false in the root module");
        pub const EnumWindowStations = @compileError("'EnumWindowStations' requires that UNICODE be set to true or false in the root module");
        pub const GetUserObjectInformation = @compileError("'GetUserObjectInformation' requires that UNICODE be set to true or false in the root module");
        pub const SetUserObjectInformation = @compileError("'SetUserObjectInformation' requires that UNICODE be set to true or false in the root module");
    },
};

//
// type imports
//
const BOOL = @import("systemservices.zig").BOOL;
const DEVMODEA = @import("xps.zig").DEVMODEA;
const SECURITY_ATTRIBUTES = @import("systemservices.zig").SECURITY_ATTRIBUTES;
const DEVMODEW = @import("displaydevices.zig").DEVMODEW;
const DESKTOPENUMPROCA = @import("menusandresources.zig").DESKTOPENUMPROCA;
const LPARAM = @import("windowsandmessaging.zig").LPARAM;
const DESKTOPENUMPROCW = @import("menusandresources.zig").DESKTOPENUMPROCW;
const WNDENUMPROC = @import("menusandresources.zig").WNDENUMPROC;
const WINSTAENUMPROCA = @import("menusandresources.zig").WINSTAENUMPROCA;
const WINSTAENUMPROCW = @import("menusandresources.zig").WINSTAENUMPROCW;
const HANDLE = @import("systemservices.zig").HANDLE;

test "" {
    const constant_export_count = 0;
    const type_export_count = 2;
    const func_count = 27;
    const unicode_alias_count = 9;
    const type_import_count = 11;
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