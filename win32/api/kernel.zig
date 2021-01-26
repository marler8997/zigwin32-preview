﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: EXCEPTION_DISPOSITION
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EXCEPTION_DISPOSITION = *opaque{
};
// --------------------------------------------------------
// Type: COMPARTMENT_ID
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const COMPARTMENT_ID = *opaque{
};
// --------------------------------------------------------
// Type: LUID
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const LUID = extern struct {
    LowPart: u32,
    HighPart: i32,
};
// --------------------------------------------------------
// Type: QUAD
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const QUAD = extern struct {
    Anonymous: _Anonymous_e__Union,
    // --------------------------------------------------------
    // Type: _Anonymous_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _Anonymous_e__Union = *opaque{
    };
};
// --------------------------------------------------------
// Type: EVENT_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVENT_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: TIMER_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const TIMER_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: WAIT_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const WAIT_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: CSTRING
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const CSTRING = extern struct {
    Length: u16,
    MaximumLength: u16,
    Buffer: ?*i8,
};
// --------------------------------------------------------
// Type: LIST_ENTRY
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const LIST_ENTRY = extern struct {
    Flink: ?*LIST_ENTRY,
    Blink: ?*LIST_ENTRY,
};
// --------------------------------------------------------
// Type: SINGLE_LIST_ENTRY
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const SINGLE_LIST_ENTRY = extern struct {
    Next: ?*SINGLE_LIST_ENTRY,
};
// --------------------------------------------------------
// Type: RTL_BALANCED_NODE
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const RTL_BALANCED_NODE = extern struct {
    Anonymous1: _Anonymous1_e__Union,
    Anonymous2: _Anonymous2_e__Union,
    // --------------------------------------------------------
    // Type: _Anonymous2_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _Anonymous2_e__Union = *opaque{
    };
    // --------------------------------------------------------
    // Type: _Anonymous1_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _Anonymous1_e__Union = *opaque{
        // --------------------------------------------------------
        // Type: _Anonymous_e__Struct
        // TypeLayoutAttr: sequential
        // TODO: I think this is a struct, but not sure at this point, assuming it is for now
        pub const _Anonymous_e__Struct = extern struct {
            Left: ?*RTL_BALANCED_NODE,
            Right: ?*RTL_BALANCED_NODE,
        };
    };
};
// --------------------------------------------------------
// Type: LIST_ENTRY32
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const LIST_ENTRY32 = extern struct {
    Flink: u32,
    Blink: u32,
};
// --------------------------------------------------------
// Type: LIST_ENTRY64
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const LIST_ENTRY64 = extern struct {
    Flink: u64,
    Blink: u64,
};
// --------------------------------------------------------
// Type: SINGLE_LIST_ENTRY32
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const SINGLE_LIST_ENTRY32 = extern struct {
    Next: u32,
};
// --------------------------------------------------------
// Type: WNF_STATE_NAME
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WNF_STATE_NAME = extern struct {
    Data: ?[*]u32,
};
// --------------------------------------------------------
// Type: STRING32
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const STRING32 = extern struct {
    Length: u16,
    MaximumLength: u16,
    Buffer: u32,
};
// --------------------------------------------------------
// Type: STRING64
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const STRING64 = extern struct {
    Length: u16,
    MaximumLength: u16,
    Buffer: u64,
};
// --------------------------------------------------------
// Type: OBJECT_ATTRIBUTES64
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const OBJECT_ATTRIBUTES64 = extern struct {
    Length: u32,
    RootDirectory: u64,
    ObjectName: u64,
    Attributes: u32,
    SecurityDescriptor: u64,
    SecurityQualityOfService: u64,
};
// --------------------------------------------------------
// Type: OBJECT_ATTRIBUTES32
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const OBJECT_ATTRIBUTES32 = extern struct {
    Length: u32,
    RootDirectory: u32,
    ObjectName: u32,
    Attributes: u32,
    SecurityDescriptor: u32,
    SecurityQualityOfService: u32,
};
// --------------------------------------------------------
// Type: OBJECTID
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const OBJECTID = extern struct {
    Lineage: Guid,
    Uniquifier: u32,
};
// --------------------------------------------------------
// Type: EXCEPTION_ROUTINE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EXCEPTION_ROUTINE = *opaque{
    // TODO: Method '.ctor'
    // TODO: Method 'Invoke'
};
// --------------------------------------------------------
// Type: NT_PRODUCT_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const NT_PRODUCT_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: SUITE_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const SUITE_TYPE = *opaque{
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
const Guid = @import("../zig.zig").Guid;

test "" {
    const constant_export_count = 0;
    const type_export_count = 23;
    const func_count = 0;
    const unicode_alias_count = 0;
    const type_import_count = 1;
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