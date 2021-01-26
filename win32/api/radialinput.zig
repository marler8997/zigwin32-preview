﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: IRadialControllerInterop
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IRadialControllerInterop = *opaque{
    // TODO: Method 'CreateForWindow'
};
// --------------------------------------------------------
// Type: IRadialControllerConfigurationInterop
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IRadialControllerConfigurationInterop = *opaque{
    // TODO: Method 'GetForWindow'
};
// --------------------------------------------------------
// Type: IRadialControllerIndependentInputSourceInterop
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IRadialControllerIndependentInputSourceInterop = *opaque{
    // TODO: Method 'CreateForWindow'
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
    const type_export_count = 3;
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