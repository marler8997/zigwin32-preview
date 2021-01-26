﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: DIALOG_CONTROL_DPI_CHANGE_BEHAVIORS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const DIALOG_CONTROL_DPI_CHANGE_BEHAVIORS = *opaque{
};
// --------------------------------------------------------
// Type: DIALOG_DPI_CHANGE_BEHAVIORS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const DIALOG_DPI_CHANGE_BEHAVIORS = *opaque{
};
// --------------------------------------------------------
// Type: PROCESS_DPI_AWARENESS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const PROCESS_DPI_AWARENESS = *opaque{
};
// --------------------------------------------------------
// Type: MONITOR_DPI_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const MONITOR_DPI_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: DPI_AWARENESS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const DPI_AWARENESS = *opaque{
};
// --------------------------------------------------------
// Type: DPI_HOSTING_BEHAVIOR
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const DPI_HOSTING_BEHAVIOR = *opaque{
};

//
// functions
//

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn SetDialogControlDpiChangeBehavior(
    hWnd: HWND,
    mask: DIALOG_CONTROL_DPI_CHANGE_BEHAVIORS,
    values: DIALOG_CONTROL_DPI_CHANGE_BEHAVIORS,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn GetDialogControlDpiChangeBehavior(
    hWnd: HWND,
) callconv(@import("std").os.windows.WINAPI) DIALOG_CONTROL_DPI_CHANGE_BEHAVIORS;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn SetDialogDpiChangeBehavior(
    hDlg: HWND,
    mask: DIALOG_DPI_CHANGE_BEHAVIORS,
    values: DIALOG_DPI_CHANGE_BEHAVIORS,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn GetDialogDpiChangeBehavior(
    hDlg: HWND,
) callconv(@import("std").os.windows.WINAPI) DIALOG_DPI_CHANGE_BEHAVIORS;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn GetSystemMetricsForDpi(
    nIndex: i32,
    dpi: u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn AdjustWindowRectExForDpi(
    lpRect: ?*RECT,
    dwStyle: u32,
    bMenu: BOOL,
    dwExStyle: u32,
    dpi: u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "USER32" fn LogicalToPhysicalPointForPerMonitorDPI(
    hWnd: HWND,
    lpPoint: ?*POINT,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "USER32" fn PhysicalToLogicalPointForPerMonitorDPI(
    hWnd: HWND,
    lpPoint: ?*POINT,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn SystemParametersInfoForDpi(
    uiAction: u32,
    uiParam: u32,
    pvParam: ?*opaque{},
    fWinIni: u32,
    dpi: u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "USER32" fn SetThreadDpiAwarenessContext(
    dpiContext: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=False (can and should we use this?)
pub extern "USER32" fn GetThreadDpiAwarenessContext(
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=False (can and should we use this?)
pub extern "USER32" fn GetWindowDpiAwarenessContext(
    hwnd: HWND,
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=False (can and should we use this?)
pub extern "USER32" fn GetAwarenessFromDpiAwarenessContext(
    value: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) DPI_AWARENESS;

// set_last_errror=False (can and should we use this?)
pub extern "USER32" fn GetDpiFromDpiAwarenessContext(
    value: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "USER32" fn AreDpiAwarenessContextsEqual(
    dpiContextA: ?*opaque{},
    dpiContextB: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "USER32" fn IsValidDpiAwarenessContext(
    value: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "USER32" fn GetDpiForWindow(
    hwnd: HWND,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "USER32" fn GetDpiForSystem(
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "USER32" fn GetSystemDpiForProcess(
    hProcess: HANDLE,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn EnableNonClientDpiScaling(
    hwnd: HWND,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "USER32" fn SetProcessDpiAwarenessContext(
    value: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "USER32" fn SetThreadDpiHostingBehavior(
    value: DPI_HOSTING_BEHAVIOR,
) callconv(@import("std").os.windows.WINAPI) DPI_HOSTING_BEHAVIOR;

// set_last_errror=False (can and should we use this?)
pub extern "USER32" fn GetThreadDpiHostingBehavior(
) callconv(@import("std").os.windows.WINAPI) DPI_HOSTING_BEHAVIOR;

// set_last_errror=False (can and should we use this?)
pub extern "USER32" fn GetWindowDpiHostingBehavior(
    hwnd: HWND,
) callconv(@import("std").os.windows.WINAPI) DPI_HOSTING_BEHAVIOR;

// set_last_errror=False (can and should we use this?)
pub extern "api-ms-win-shcore-scaling-l1-1-1" fn SetProcessDpiAwareness(
    value: PROCESS_DPI_AWARENESS,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "api-ms-win-shcore-scaling-l1-1-1" fn GetProcessDpiAwareness(
    hprocess: HANDLE,
    value: ?*PROCESS_DPI_AWARENESS,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "api-ms-win-shcore-scaling-l1-1-1" fn GetDpiForMonitor(
    hmonitor: ?*opaque{},
    dpiType: MONITOR_DPI_TYPE,
    dpiX: ?*u32,
    dpiY: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "UxTheme" fn OpenThemeDataForDpi(
    hwnd: HWND,
    pszClassList: ?*u16,
    dpi: u32,
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

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
const HWND = @import("windowsandmessaging.zig").HWND;
const BOOL = @import("systemservices.zig").BOOL;
const RECT = @import("displaydevices.zig").RECT;
const POINT = @import("displaydevices.zig").POINT;
const HANDLE = @import("systemservices.zig").HANDLE;
const HRESULT = @import("com.zig").HRESULT;

test "" {
    const constant_export_count = 0;
    const type_export_count = 6;
    const func_count = 28;
    const unicode_alias_count = 0;
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