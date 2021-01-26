﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: Location
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const Location = opaque {
};
// --------------------------------------------------------
// Type: DefaultLocation
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const DefaultLocation = opaque {
};
// --------------------------------------------------------
// Type: LatLongReport
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const LatLongReport = opaque {
};
// --------------------------------------------------------
// Type: CivicAddressReport
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const CivicAddressReport = opaque {
};
// --------------------------------------------------------
// Type: LatLongReportFactory
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const LatLongReportFactory = opaque {
};
// --------------------------------------------------------
// Type: CivicAddressReportFactory
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const CivicAddressReportFactory = opaque {
};
// --------------------------------------------------------
// Type: DispLatLongReport
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const DispLatLongReport = opaque {
};
// --------------------------------------------------------
// Type: DispCivicAddressReport
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const DispCivicAddressReport = opaque {
};
// --------------------------------------------------------
// Type: LOCATION_REPORT_STATUS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const LOCATION_REPORT_STATUS = *opaque{
};
// --------------------------------------------------------
// Type: ILocationReport
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const ILocationReport = *opaque{
    // TODO: Method 'GetSensorID'
    // TODO: Method 'GetTimestamp'
    // TODO: Method 'GetValue'
};
// --------------------------------------------------------
// Type: ILatLongReport
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const ILatLongReport = *opaque{
    // TODO: Method 'GetLatitude'
    // TODO: Method 'GetLongitude'
    // TODO: Method 'GetErrorRadius'
    // TODO: Method 'GetAltitude'
    // TODO: Method 'GetAltitudeError'
};
// --------------------------------------------------------
// Type: ICivicAddressReport
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const ICivicAddressReport = *opaque{
    // TODO: Method 'GetAddressLine1'
    // TODO: Method 'GetAddressLine2'
    // TODO: Method 'GetCity'
    // TODO: Method 'GetStateProvince'
    // TODO: Method 'GetPostalCode'
    // TODO: Method 'GetCountryRegion'
    // TODO: Method 'GetDetailLevel'
};
// --------------------------------------------------------
// Type: ILocation
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const ILocation = *opaque{
    // TODO: Method 'RegisterForReport'
    // TODO: Method 'UnregisterForReport'
    // TODO: Method 'GetReport'
    // TODO: Method 'GetReportStatus'
    // TODO: Method 'GetReportInterval'
    // TODO: Method 'SetReportInterval'
    // TODO: Method 'GetDesiredAccuracy'
    // TODO: Method 'SetDesiredAccuracy'
    // TODO: Method 'RequestPermissions'
};
// --------------------------------------------------------
// Type: ILocationPower
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const ILocationPower = *opaque{
    // TODO: Method 'Connect'
    // TODO: Method 'Disconnect'
};
// --------------------------------------------------------
// Type: IDefaultLocation
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IDefaultLocation = *opaque{
    // TODO: Method 'SetReport'
    // TODO: Method 'GetReport'
};
// --------------------------------------------------------
// Type: ILocationEvents
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const ILocationEvents = *opaque{
    // TODO: Method 'OnLocationChanged'
    // TODO: Method 'OnStatusChanged'
};
// --------------------------------------------------------
// Type: IDispLatLongReport
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IDispLatLongReport = *opaque{
    // TODO: Method 'get_Latitude'
    // TODO: Method 'get_Longitude'
    // TODO: Method 'get_ErrorRadius'
    // TODO: Method 'get_Altitude'
    // TODO: Method 'get_AltitudeError'
    // TODO: Method 'get_Timestamp'
};
// --------------------------------------------------------
// Type: IDispCivicAddressReport
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IDispCivicAddressReport = *opaque{
    // TODO: Method 'get_AddressLine1'
    // TODO: Method 'get_AddressLine2'
    // TODO: Method 'get_City'
    // TODO: Method 'get_StateProvince'
    // TODO: Method 'get_PostalCode'
    // TODO: Method 'get_CountryRegion'
    // TODO: Method 'get_DetailLevel'
    // TODO: Method 'get_Timestamp'
};
// --------------------------------------------------------
// Type: ILocationReportFactory
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const ILocationReportFactory = *opaque{
    // TODO: Method 'ListenForReports'
    // TODO: Method 'StopListeningForReports'
    // TODO: Method 'get_Status'
    // TODO: Method 'get_ReportInterval'
    // TODO: Method 'put_ReportInterval'
    // TODO: Method 'get_DesiredAccuracy'
    // TODO: Method 'put_DesiredAccuracy'
    // TODO: Method 'RequestPermissions'
};
// --------------------------------------------------------
// Type: ILatLongReportFactory
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const ILatLongReportFactory = *opaque{
    // TODO: Method 'get_LatLongReport'
};
// --------------------------------------------------------
// Type: ICivicAddressReportFactory
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const ICivicAddressReportFactory = *opaque{
    // TODO: Method 'get_CivicAddressReport'
};
// --------------------------------------------------------
// Type: _ILatLongReportFactoryEvents
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const _ILatLongReportFactoryEvents = *opaque{
};
// --------------------------------------------------------
// Type: _ICivicAddressReportFactoryEvents
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const _ICivicAddressReportFactoryEvents = *opaque{
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
    const type_export_count = 23;
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