﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: SW_DEVICE_CAPABILITIES
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const SW_DEVICE_CAPABILITIES = *opaque{
};
// --------------------------------------------------------
// Type: SW_DEVICE_CREATE_INFO
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const SW_DEVICE_CREATE_INFO = extern struct {
    cbSize: u32,
    pszInstanceId: ?*u16,
    pszzHardwareIds: ?*u16,
    pszzCompatibleIds: ?*u16,
    pContainerId: ?*Guid,
    CapabilityFlags: u32,
    pszDeviceDescription: ?*u16,
    pszDeviceLocation: ?*u16,
    pSecurityDescriptor: ?*SECURITY_DESCRIPTOR,
};
// --------------------------------------------------------
// Type: SW_DEVICE_LIFETIME
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const SW_DEVICE_LIFETIME = *opaque{
};
// --------------------------------------------------------
// Type: HSWDEVICE__
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const HSWDEVICE__ = extern struct {
    unused: i32,
};
// --------------------------------------------------------
// Type: SW_DEVICE_CREATE_CALLBACK
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const SW_DEVICE_CREATE_CALLBACK = *opaque{
    // TODO: Method '.ctor'
    // TODO: Method 'Invoke'
};

//
// functions
//

// set_last_errror=False (can and should we use this?)
pub extern "api-ms-win-devices-swdevice-l1-1-0" fn SwDeviceCreate(
    pszEnumeratorName: ?*u16,
    pszParentDeviceInstance: ?*u16,
    pCreateInfo: ?*SW_DEVICE_CREATE_INFO,
    cPropertyCount: u32,
    pProperties: ?*DEVPROPERTY,
    pCallback: SW_DEVICE_CREATE_CALLBACK,
    pContext: ?*opaque{},
    phSwDevice: ?*?*HSWDEVICE__,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "api-ms-win-devices-swdevice-l1-1-0" fn SwDeviceClose(
    hSwDevice: ?*HSWDEVICE__,
) callconv(@import("std").os.windows.WINAPI) void;

// set_last_errror=False (can and should we use this?)
pub extern "api-ms-win-devices-swdevice-l1-1-1" fn SwDeviceSetLifetime(
    hSwDevice: ?*HSWDEVICE__,
    Lifetime: SW_DEVICE_LIFETIME,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "api-ms-win-devices-swdevice-l1-1-1" fn SwDeviceGetLifetime(
    hSwDevice: ?*HSWDEVICE__,
    pLifetime: ?*SW_DEVICE_LIFETIME,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "api-ms-win-devices-swdevice-l1-1-0" fn SwDevicePropertySet(
    hSwDevice: ?*HSWDEVICE__,
    cPropertyCount: u32,
    pProperties: ?*DEVPROPERTY,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "api-ms-win-devices-swdevice-l1-1-0" fn SwDeviceInterfaceRegister(
    hSwDevice: ?*HSWDEVICE__,
    pInterfaceClassGuid: ?*Guid,
    pszReferenceString: ?*u16,
    cPropertyCount: u32,
    pProperties: ?*DEVPROPERTY,
    fEnabled: BOOL,
    ppszDeviceInterfaceId: ?*?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "api-ms-win-devices-swdevice-l1-1-0" fn SwMemFree(
    pMem: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) void;

// set_last_errror=False (can and should we use this?)
pub extern "api-ms-win-devices-swdevice-l1-1-0" fn SwDeviceInterfaceSetState(
    hSwDevice: ?*HSWDEVICE__,
    pszDeviceInterfaceId: ?*u16,
    fEnabled: BOOL,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "api-ms-win-devices-swdevice-l1-1-0" fn SwDeviceInterfacePropertySet(
    hSwDevice: ?*HSWDEVICE__,
    pszDeviceInterfaceId: ?*u16,
    cPropertyCount: u32,
    pProperties: ?*DEVPROPERTY,
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
const SECURITY_DESCRIPTOR = @import("security.zig").SECURITY_DESCRIPTOR;
const DEVPROPERTY = @import("systemservices.zig").DEVPROPERTY;
const HRESULT = @import("com.zig").HRESULT;
const BOOL = @import("systemservices.zig").BOOL;

test "" {
    const constant_export_count = 0;
    const type_export_count = 5;
    const func_count = 9;
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