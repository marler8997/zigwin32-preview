﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: CInitiateWinSAT
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const CInitiateWinSAT = opaque {
};
// --------------------------------------------------------
// Type: CQueryWinSAT
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const CQueryWinSAT = opaque {
};
// --------------------------------------------------------
// Type: CQueryAllWinSAT
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const CQueryAllWinSAT = opaque {
};
// --------------------------------------------------------
// Type: CProvideWinSATVisuals
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const CProvideWinSATVisuals = opaque {
};
// --------------------------------------------------------
// Type: CAccessiblityWinSAT
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const CAccessiblityWinSAT = opaque {
};
// --------------------------------------------------------
// Type: CQueryOEMWinSATCustomization
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
// a struct with no fields? this means Zig can't use it in extern structs, so we're making it opaque
pub const CQueryOEMWinSATCustomization = opaque {
};
// --------------------------------------------------------
// Type: __MIDL___MIDL_itf_winsatcominterfacei_0000_0000_0001
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const __MIDL___MIDL_itf_winsatcominterfacei_0000_0000_0001 = *opaque{
};
// --------------------------------------------------------
// Type: WINSAT_ASSESSMENT_STATE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const WINSAT_ASSESSMENT_STATE = *opaque{
};
// --------------------------------------------------------
// Type: WINSAT_ASSESSMENT_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const WINSAT_ASSESSMENT_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: WINSAT_BITMAP_SIZE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const WINSAT_BITMAP_SIZE = *opaque{
};
// --------------------------------------------------------
// Type: IProvideWinSATAssessmentInfo
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IProvideWinSATAssessmentInfo = *opaque{
    // TODO: Method 'get_Score'
    // TODO: Method 'get_Title'
    // TODO: Method 'get_Description'
};
// --------------------------------------------------------
// Type: IProvideWinSATResultsInfo
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IProvideWinSATResultsInfo = *opaque{
    // TODO: Method 'GetAssessmentInfo'
    // TODO: Method 'get_AssessmentState'
    // TODO: Method 'get_AssessmentDateTime'
    // TODO: Method 'get_SystemRating'
    // TODO: Method 'get_RatingStateDesc'
};
// --------------------------------------------------------
// Type: IQueryRecentWinSATAssessment
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IQueryRecentWinSATAssessment = *opaque{
    // TODO: Method 'get_XML'
    // TODO: Method 'get_Info'
};
// --------------------------------------------------------
// Type: IProvideWinSATVisuals
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IProvideWinSATVisuals = *opaque{
    // TODO: Method 'get_Bitmap'
};
// --------------------------------------------------------
// Type: IQueryAllWinSATAssessments
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IQueryAllWinSATAssessments = *opaque{
    // TODO: Method 'get_AllXML'
};
// --------------------------------------------------------
// Type: IWinSATInitiateEvents
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IWinSATInitiateEvents = *opaque{
    // TODO: Method 'WinSATComplete'
    // TODO: Method 'WinSATUpdate'
};
// --------------------------------------------------------
// Type: IInitiateWinSATAssessment
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IInitiateWinSATAssessment = *opaque{
    // TODO: Method 'InitiateAssessment'
    // TODO: Method 'InitiateFormalAssessment'
    // TODO: Method 'CancelAssessment'
};
// --------------------------------------------------------
// Type: IAccessibleWinSAT
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IAccessibleWinSAT = *opaque{
    // TODO: Method 'SetAccessiblityData'
};
// --------------------------------------------------------
// Type: IQueryOEMWinSATCustomization
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IQueryOEMWinSATCustomization = *opaque{
    // TODO: Method 'GetOEMPrePopulationInfo'
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
    const type_export_count = 19;
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
