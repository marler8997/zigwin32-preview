﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: MAGTRANSFORM
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MAGTRANSFORM = extern struct {
    v: ?[*]f32,
};
// --------------------------------------------------------
// Type: MAGIMAGEHEADER
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MAGIMAGEHEADER = extern struct {
    width: u32,
    height: u32,
    format: Guid,
    stride: u32,
    offset: u32,
    cbSize: ?*opaque{},
};
// --------------------------------------------------------
// Type: MAGCOLOREFFECT
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MAGCOLOREFFECT = extern struct {
    transform: ?[*]f32,
};
// --------------------------------------------------------
// Type: MagImageScalingCallback
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const MagImageScalingCallback = *opaque{
    // TODO: Method '.ctor'
    // TODO: Method 'Invoke'
};

//
// functions
//

// set_last_errror=False (can and should we use this?)
pub extern "MAGNIFICATION" fn MagInitialize(
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "MAGNIFICATION" fn MagUninitialize(
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "MAGNIFICATION" fn MagSetWindowSource(
    hwnd: HWND,
    rect: RECT,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "MAGNIFICATION" fn MagGetWindowSource(
    hwnd: HWND,
    pRect: ?*RECT,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "MAGNIFICATION" fn MagSetWindowTransform(
    hwnd: HWND,
    pTransform: ?*MAGTRANSFORM,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "MAGNIFICATION" fn MagGetWindowTransform(
    hwnd: HWND,
    pTransform: ?*MAGTRANSFORM,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "MAGNIFICATION" fn MagSetWindowFilterList(
    hwnd: HWND,
    dwFilterMode: u32,
    count: i32,
    pHWND: ?*HWND,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "MAGNIFICATION" fn MagGetWindowFilterList(
    hwnd: HWND,
    pdwFilterMode: ?*u32,
    count: i32,
    pHWND: ?*HWND,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=False (can and should we use this?)
pub extern "MAGNIFICATION" fn MagSetImageScalingCallback(
    hwnd: HWND,
    callback: MagImageScalingCallback,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "MAGNIFICATION" fn MagGetImageScalingCallback(
    hwnd: HWND,
) callconv(@import("std").os.windows.WINAPI) MagImageScalingCallback;

// set_last_errror=False (can and should we use this?)
pub extern "MAGNIFICATION" fn MagSetColorEffect(
    hwnd: HWND,
    pEffect: ?*MAGCOLOREFFECT,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "MAGNIFICATION" fn MagGetColorEffect(
    hwnd: HWND,
    pEffect: ?*MAGCOLOREFFECT,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "MAGNIFICATION" fn MagSetFullscreenTransform(
    magLevel: f32,
    xOffset: i32,
    yOffset: i32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "MAGNIFICATION" fn MagGetFullscreenTransform(
    pMagLevel: ?*f32,
    pxOffset: ?*i32,
    pyOffset: ?*i32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "MAGNIFICATION" fn MagSetFullscreenColorEffect(
    pEffect: ?*MAGCOLOREFFECT,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "MAGNIFICATION" fn MagGetFullscreenColorEffect(
    pEffect: ?*MAGCOLOREFFECT,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "MAGNIFICATION" fn MagSetInputTransform(
    fEnabled: BOOL,
    pRectSource: ?*RECT,
    pRectDest: ?*RECT,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "MAGNIFICATION" fn MagGetInputTransform(
    pfEnabled: ?*i32,
    pRectSource: ?*RECT,
    pRectDest: ?*RECT,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "MAGNIFICATION" fn MagShowSystemCursor(
    fShowCursor: BOOL,
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
const Guid = @import("../zig.zig").Guid;
const BOOL = @import("systemservices.zig").BOOL;
const HWND = @import("windowsandmessaging.zig").HWND;
const RECT = @import("displaydevices.zig").RECT;

test "" {
    const constant_export_count = 0;
    const type_export_count = 4;
    const func_count = 19;
    const unicode_alias_count = 0;
    const type_import_count = 4;
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
