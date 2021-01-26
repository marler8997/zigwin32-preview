﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: PHYSICAL_MONITOR
// TypeLayoutAttr: sequential
// not generating the actual code for this type because it has a non-default layout IsDefault=False PackingSize=1 Size=0
pub const PHYSICAL_MONITOR = *opaque{
};
// --------------------------------------------------------
// Type: MC_TIMING_REPORT
// TypeLayoutAttr: sequential
// not generating the actual code for this type because it has a non-default layout IsDefault=False PackingSize=1 Size=0
pub const MC_TIMING_REPORT = *opaque{
};
// --------------------------------------------------------
// Type: MC_VCP_CODE_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const MC_VCP_CODE_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: MC_DISPLAY_TECHNOLOGY_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const MC_DISPLAY_TECHNOLOGY_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: MC_DRIVE_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const MC_DRIVE_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: MC_GAIN_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const MC_GAIN_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: MC_POSITION_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const MC_POSITION_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: MC_SIZE_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const MC_SIZE_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: MC_COLOR_TEMPERATURE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const MC_COLOR_TEMPERATURE = *opaque{
};

//
// functions
//

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn GetNumberOfPhysicalMonitorsFromHMONITOR(
    hMonitor: ?*opaque{},
    pdwNumberOfPhysicalMonitors: ?*u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=False (can and should we use this?)
pub extern "dxva2" fn GetNumberOfPhysicalMonitorsFromIDirect3DDevice9(
    pDirect3DDevice9: IDirect3DDevice9,
    pdwNumberOfPhysicalMonitors: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn GetPhysicalMonitorsFromHMONITOR(
    hMonitor: ?*opaque{},
    dwPhysicalMonitorArraySize: u32,
    pPhysicalMonitorArray: ?*PHYSICAL_MONITOR,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=False (can and should we use this?)
pub extern "dxva2" fn GetPhysicalMonitorsFromIDirect3DDevice9(
    pDirect3DDevice9: IDirect3DDevice9,
    dwPhysicalMonitorArraySize: u32,
    pPhysicalMonitorArray: ?*PHYSICAL_MONITOR,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn DestroyPhysicalMonitor(
    hMonitor: HANDLE,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn DestroyPhysicalMonitors(
    dwPhysicalMonitorArraySize: u32,
    pPhysicalMonitorArray: ?*PHYSICAL_MONITOR,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn GetVCPFeatureAndVCPFeatureReply(
    hMonitor: HANDLE,
    bVCPCode: u8,
    pvct: ?*MC_VCP_CODE_TYPE,
    pdwCurrentValue: ?*u32,
    pdwMaximumValue: ?*u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=False (can and should we use this?)
pub extern "dxva2" fn SetVCPFeature(
    hMonitor: HANDLE,
    bVCPCode: u8,
    dwNewValue: u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn SaveCurrentSettings(
    hMonitor: HANDLE,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn GetCapabilitiesStringLength(
    hMonitor: HANDLE,
    pdwCapabilitiesStringLengthInCharacters: ?*u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn CapabilitiesRequestAndCapabilitiesReply(
    hMonitor: HANDLE,
    pszASCIICapabilitiesString: ?*i8,
    dwCapabilitiesStringLengthInCharacters: u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn GetTimingReport(
    hMonitor: HANDLE,
    pmtrMonitorTimingReport: ?*MC_TIMING_REPORT,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=False (can and should we use this?)
pub extern "dxva2" fn GetMonitorCapabilities(
    hMonitor: HANDLE,
    pdwMonitorCapabilities: ?*u32,
    pdwSupportedColorTemperatures: ?*u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn SaveCurrentMonitorSettings(
    hMonitor: HANDLE,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn GetMonitorTechnologyType(
    hMonitor: HANDLE,
    pdtyDisplayTechnologyType: ?*MC_DISPLAY_TECHNOLOGY_TYPE,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn GetMonitorBrightness(
    hMonitor: HANDLE,
    pdwMinimumBrightness: ?*u32,
    pdwCurrentBrightness: ?*u32,
    pdwMaximumBrightness: ?*u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn GetMonitorContrast(
    hMonitor: HANDLE,
    pdwMinimumContrast: ?*u32,
    pdwCurrentContrast: ?*u32,
    pdwMaximumContrast: ?*u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn GetMonitorColorTemperature(
    hMonitor: HANDLE,
    pctCurrentColorTemperature: ?*MC_COLOR_TEMPERATURE,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn GetMonitorRedGreenOrBlueDrive(
    hMonitor: HANDLE,
    dtDriveType: MC_DRIVE_TYPE,
    pdwMinimumDrive: ?*u32,
    pdwCurrentDrive: ?*u32,
    pdwMaximumDrive: ?*u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn GetMonitorRedGreenOrBlueGain(
    hMonitor: HANDLE,
    gtGainType: MC_GAIN_TYPE,
    pdwMinimumGain: ?*u32,
    pdwCurrentGain: ?*u32,
    pdwMaximumGain: ?*u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn SetMonitorBrightness(
    hMonitor: HANDLE,
    dwNewBrightness: u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn SetMonitorContrast(
    hMonitor: HANDLE,
    dwNewContrast: u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn SetMonitorColorTemperature(
    hMonitor: HANDLE,
    ctCurrentColorTemperature: MC_COLOR_TEMPERATURE,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=False (can and should we use this?)
pub extern "dxva2" fn SetMonitorRedGreenOrBlueDrive(
    hMonitor: HANDLE,
    dtDriveType: MC_DRIVE_TYPE,
    dwNewDrive: u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=False (can and should we use this?)
pub extern "dxva2" fn SetMonitorRedGreenOrBlueGain(
    hMonitor: HANDLE,
    gtGainType: MC_GAIN_TYPE,
    dwNewGain: u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn DegaussMonitor(
    hMonitor: HANDLE,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn GetMonitorDisplayAreaSize(
    hMonitor: HANDLE,
    stSizeType: MC_SIZE_TYPE,
    pdwMinimumWidthOrHeight: ?*u32,
    pdwCurrentWidthOrHeight: ?*u32,
    pdwMaximumWidthOrHeight: ?*u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn GetMonitorDisplayAreaPosition(
    hMonitor: HANDLE,
    ptPositionType: MC_POSITION_TYPE,
    pdwMinimumPosition: ?*u32,
    pdwCurrentPosition: ?*u32,
    pdwMaximumPosition: ?*u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn SetMonitorDisplayAreaSize(
    hMonitor: HANDLE,
    stSizeType: MC_SIZE_TYPE,
    dwNewDisplayAreaWidthOrHeight: u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn SetMonitorDisplayAreaPosition(
    hMonitor: HANDLE,
    ptPositionType: MC_POSITION_TYPE,
    dwNewPosition: u32,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn RestoreMonitorFactoryColorDefaults(
    hMonitor: HANDLE,
) callconv(@import("std").os.windows.WINAPI) i32;

// set_last_errror=True (can and should we use this?)
pub extern "dxva2" fn RestoreMonitorFactoryDefaults(
    hMonitor: HANDLE,
) callconv(@import("std").os.windows.WINAPI) i32;

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
const IDirect3DDevice9 = @import("direct2d.zig").IDirect3DDevice9;
const HRESULT = @import("com.zig").HRESULT;
const HANDLE = @import("systemservices.zig").HANDLE;

test "" {
    const constant_export_count = 0;
    const type_export_count = 9;
    const func_count = 32;
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