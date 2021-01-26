﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: SensorManager
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const SensorManager = opaque {
};
// --------------------------------------------------------
// Type: SensorCollection
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const SensorCollection = opaque {
};
// --------------------------------------------------------
// Type: Sensor
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const Sensor = opaque {
};
// --------------------------------------------------------
// Type: SensorDataReport
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const SensorDataReport = opaque {
};
// --------------------------------------------------------
// Type: SensorState
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const SensorState = *opaque{
};
// --------------------------------------------------------
// Type: SensorConnectionType
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const SensorConnectionType = *opaque{
};
// --------------------------------------------------------
// Type: LOCATION_DESIRED_ACCURACY
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const LOCATION_DESIRED_ACCURACY = *opaque{
};
// --------------------------------------------------------
// Type: LOCATION_POSITION_SOURCE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const LOCATION_POSITION_SOURCE = *opaque{
};
// --------------------------------------------------------
// Type: SimpleDeviceOrientation
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const SimpleDeviceOrientation = *opaque{
};
// --------------------------------------------------------
// Type: MagnetometerAccuracy
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const MagnetometerAccuracy = *opaque{
};
// --------------------------------------------------------
// Type: ISensorManager
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const ISensorManager = *opaque{
    // TODO: Method 'GetSensorsByCategory'
    // TODO: Method 'GetSensorsByType'
    // TODO: Method 'GetSensorByID'
    // TODO: Method 'SetEventSink'
    // TODO: Method 'RequestPermissions'
};
// --------------------------------------------------------
// Type: ILocationPermissions
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const ILocationPermissions = *opaque{
    // TODO: Method 'GetGlobalLocationPermission'
    // TODO: Method 'CheckLocationCapability'
};
// --------------------------------------------------------
// Type: ISensorCollection
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const ISensorCollection = *opaque{
    // TODO: Method 'GetAt'
    // TODO: Method 'GetCount'
    // TODO: Method 'Add'
    // TODO: Method 'Remove'
    // TODO: Method 'RemoveByID'
    // TODO: Method 'Clear'
};
// --------------------------------------------------------
// Type: ISensor
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const ISensor = *opaque{
    // TODO: Method 'GetID'
    // TODO: Method 'GetCategory'
    // TODO: Method 'GetType'
    // TODO: Method 'GetFriendlyName'
    // TODO: Method 'GetProperty'
    // TODO: Method 'GetProperties'
    // TODO: Method 'GetSupportedDataFields'
    // TODO: Method 'SetProperties'
    // TODO: Method 'SupportsDataField'
    // TODO: Method 'GetState'
    // TODO: Method 'GetData'
    // TODO: Method 'SupportsEvent'
    // TODO: Method 'GetEventInterest'
    // TODO: Method 'SetEventInterest'
    // TODO: Method 'SetEventSink'
};
// --------------------------------------------------------
// Type: ISensorDataReport
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const ISensorDataReport = *opaque{
    // TODO: Method 'GetTimestamp'
    // TODO: Method 'GetSensorValue'
    // TODO: Method 'GetSensorValues'
};
// --------------------------------------------------------
// Type: ISensorManagerEvents
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const ISensorManagerEvents = *opaque{
    // TODO: Method 'OnSensorEnter'
};
// --------------------------------------------------------
// Type: ISensorEvents
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const ISensorEvents = *opaque{
    // TODO: Method 'OnStateChanged'
    // TODO: Method 'OnDataUpdated'
    // TODO: Method 'OnEvent'
    // TODO: Method 'OnLeave'
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

test "" {
    const constant_export_count = 0;
    const type_export_count = 17;
    const func_count = 0;
    const unicode_alias_count = 0;
    const type_import_count = 0;
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