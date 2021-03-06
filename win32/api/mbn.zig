﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: MbnConnectionProfileManager
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const MbnConnectionProfileManager = opaque {
};
// --------------------------------------------------------
// Type: MbnInterfaceManager
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const MbnInterfaceManager = opaque {
};
// --------------------------------------------------------
// Type: MbnConnectionManager
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const MbnConnectionManager = opaque {
};
// --------------------------------------------------------
// Type: MbnDeviceServicesManager
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const MbnDeviceServicesManager = opaque {
};
// --------------------------------------------------------
// Type: IDummyMBNUCMExt
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IDummyMBNUCMExt = *opaque{
};
// --------------------------------------------------------
// Type: MBN_DEVICE_SERVICE_SESSIONS_STATE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const MBN_DEVICE_SERVICE_SESSIONS_STATE = *opaque{
};
// --------------------------------------------------------
// Type: IMbnDeviceServiceStateEvents
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMbnDeviceServiceStateEvents = *opaque{
    // TODO: Method 'OnSessionsStateChange'
};
// --------------------------------------------------------
// Type: __mbnapi_ReferenceRemainingTypes__
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const __mbnapi_ReferenceRemainingTypes__ = extern struct {
    bandClass: MBN_BAND_CLASS,
    contextConstants: MBN_CONTEXT_CONSTANTS,
    ctrlCaps: MBN_CTRL_CAPS,
    dataClass: MBN_DATA_CLASS,
    interfaceCapsConstants: MBN_INTERFACE_CAPS_CONSTANTS,
    pinConstants: MBN_PIN_CONSTANTS,
    providerConstants: MBN_PROVIDER_CONSTANTS,
    providerState: MBN_PROVIDER_STATE,
    registrationConstants: MBN_REGISTRATION_CONSTANTS,
    signalConstants: MBN_SIGNAL_CONSTANTS,
    smsCaps: MBN_SMS_CAPS,
    smsConstants: WWAEXT_SMS_CONSTANTS,
    wwaextSmsConstants: WWAEXT_SMS_CONSTANTS,
    smsStatusFlag: MBN_SMS_STATUS_FLAG,
};
// --------------------------------------------------------
// Type: __DummyPinType__
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const __DummyPinType__ = extern struct {
    pinType: u32,
};

//
// functions
//

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
const MBN_BAND_CLASS = @import("mobilebroadband.zig").MBN_BAND_CLASS;
const MBN_CONTEXT_CONSTANTS = @import("mobilebroadband.zig").MBN_CONTEXT_CONSTANTS;
const MBN_CTRL_CAPS = @import("mobilebroadband.zig").MBN_CTRL_CAPS;
const MBN_DATA_CLASS = @import("mobilebroadband.zig").MBN_DATA_CLASS;
const MBN_INTERFACE_CAPS_CONSTANTS = @import("mobilebroadband.zig").MBN_INTERFACE_CAPS_CONSTANTS;
const MBN_PIN_CONSTANTS = @import("mobilebroadband.zig").MBN_PIN_CONSTANTS;
const MBN_PROVIDER_CONSTANTS = @import("mobilebroadband.zig").MBN_PROVIDER_CONSTANTS;
const MBN_PROVIDER_STATE = @import("mobilebroadband.zig").MBN_PROVIDER_STATE;
const MBN_REGISTRATION_CONSTANTS = @import("mobilebroadband.zig").MBN_REGISTRATION_CONSTANTS;
const MBN_SIGNAL_CONSTANTS = @import("mobilebroadband.zig").MBN_SIGNAL_CONSTANTS;
const MBN_SMS_CAPS = @import("mobilebroadband.zig").MBN_SMS_CAPS;
const WWAEXT_SMS_CONSTANTS = @import("mobilebroadband.zig").WWAEXT_SMS_CONSTANTS;
const MBN_SMS_STATUS_FLAG = @import("mobilebroadband.zig").MBN_SMS_STATUS_FLAG;

test "" {
    const constant_export_count = 0;
    const type_export_count = 9;
    const func_count = 0;
    const unicode_alias_count = 0;
    const type_import_count = 13;
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
