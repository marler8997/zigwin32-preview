﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: MilMatrix3x2D
// TypeLayoutAttr: sequential
// not generating the actual code for this type because it has a non-default layout IsDefault=False PackingSize=1 Size=0
pub const MilMatrix3x2D = *opaque{
};
// --------------------------------------------------------
// Type: MilRectD
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MilRectD = extern struct {
    left: f64,
    top: f64,
    right: f64,
    bottom: f64,
};
// --------------------------------------------------------
// Type: MilPoint2D
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MilPoint2D = extern struct {
    X: f64,
    Y: f64,
};
// --------------------------------------------------------
// Type: MILMatrixF
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MILMatrixF = extern struct {
    _11: f64,
    _12: f64,
    _13: f64,
    _14: f64,
    _21: f64,
    _22: f64,
    _23: f64,
    _24: f64,
    _31: f64,
    _32: f64,
    _33: f64,
    _34: f64,
    _41: f64,
    _42: f64,
    _43: f64,
    _44: f64,
};
// --------------------------------------------------------
// Type: IMILBitmapEffectConnectorInfo
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMILBitmapEffectConnectorInfo = *opaque{
    // TODO: Method 'GetIndex'
    // TODO: Method 'GetOptimalFormat'
    // TODO: Method 'GetNumberFormats'
    // TODO: Method 'GetFormat'
};
// --------------------------------------------------------
// Type: IMILBitmapEffectConnectionsInfo
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMILBitmapEffectConnectionsInfo = *opaque{
    // TODO: Method 'GetNumberInputs'
    // TODO: Method 'GetNumberOutputs'
    // TODO: Method 'GetInputConnectorInfo'
    // TODO: Method 'GetOutputConnectorInfo'
};
// --------------------------------------------------------
// Type: IMILBitmapEffectConnections
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMILBitmapEffectConnections = *opaque{
    // TODO: Method 'GetInputConnector'
    // TODO: Method 'GetOutputConnector'
};
// --------------------------------------------------------
// Type: IMILBitmapEffect
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMILBitmapEffect = *opaque{
    // TODO: Method 'GetOutput'
    // TODO: Method 'GetParentEffect'
    // TODO: Method 'SetInputSource'
};
// --------------------------------------------------------
// Type: IMILBitmapEffectImpl
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMILBitmapEffectImpl = *opaque{
    // TODO: Method 'IsInPlaceModificationAllowed'
    // TODO: Method 'SetParentEffect'
    // TODO: Method 'GetInputSource'
    // TODO: Method 'GetInputSourceBounds'
    // TODO: Method 'GetInputBitmapSource'
    // TODO: Method 'GetOutputBitmapSource'
    // TODO: Method 'Initialize'
};
// --------------------------------------------------------
// Type: IMILBitmapEffectGroup
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMILBitmapEffectGroup = *opaque{
    // TODO: Method 'GetInteriorInputConnector'
    // TODO: Method 'GetInteriorOutputConnector'
    // TODO: Method 'Add'
};
// --------------------------------------------------------
// Type: IMILBitmapEffectGroupImpl
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMILBitmapEffectGroupImpl = *opaque{
    // TODO: Method 'Preprocess'
    // TODO: Method 'GetNumberChildren'
    // TODO: Method 'GetChildren'
};
// --------------------------------------------------------
// Type: IMILBitmapEffectRenderContext
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMILBitmapEffectRenderContext = *opaque{
    // TODO: Method 'SetOutputPixelFormat'
    // TODO: Method 'GetOutputPixelFormat'
    // TODO: Method 'SetUseSoftwareRenderer'
    // TODO: Method 'SetInitialTransform'
    // TODO: Method 'GetFinalTransform'
    // TODO: Method 'SetOutputDPI'
    // TODO: Method 'GetOutputDPI'
    // TODO: Method 'SetRegionOfInterest'
};
// --------------------------------------------------------
// Type: IMILBitmapEffectRenderContextImpl
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMILBitmapEffectRenderContextImpl = *opaque{
    // TODO: Method 'GetUseSoftwareRenderer'
    // TODO: Method 'GetTransform'
    // TODO: Method 'UpdateTransform'
    // TODO: Method 'GetOutputBounds'
    // TODO: Method 'UpdateOutputBounds'
};
// --------------------------------------------------------
// Type: IMILBitmapEffectFactory
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMILBitmapEffectFactory = *opaque{
    // TODO: Method 'CreateEffect'
    // TODO: Method 'CreateContext'
    // TODO: Method 'CreateEffectOuter'
};
// --------------------------------------------------------
// Type: IMILBitmapEffectPrimitive
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMILBitmapEffectPrimitive = *opaque{
    // TODO: Method 'GetOutput'
    // TODO: Method 'TransformPoint'
    // TODO: Method 'TransformRect'
    // TODO: Method 'HasAffineTransform'
    // TODO: Method 'HasInverseTransform'
    // TODO: Method 'GetAffineMatrix'
};
// --------------------------------------------------------
// Type: IMILBitmapEffectPrimitiveImpl
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMILBitmapEffectPrimitiveImpl = *opaque{
    // TODO: Method 'IsDirty'
    // TODO: Method 'IsVolatile'
};
// --------------------------------------------------------
// Type: IMILBitmapEffects
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMILBitmapEffects = *opaque{
    // TODO: Method '_NewEnum'
    // TODO: Method 'get_Parent'
    // TODO: Method 'Item'
    // TODO: Method 'get_Count'
};
// --------------------------------------------------------
// Type: IMILBitmapEffectConnector
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMILBitmapEffectConnector = *opaque{
    // TODO: Method 'IsConnected'
    // TODO: Method 'GetBitmapEffect'
};
// --------------------------------------------------------
// Type: IMILBitmapEffectInputConnector
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMILBitmapEffectInputConnector = *opaque{
    // TODO: Method 'ConnectTo'
    // TODO: Method 'GetConnection'
};
// --------------------------------------------------------
// Type: IMILBitmapEffectOutputConnector
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMILBitmapEffectOutputConnector = *opaque{
    // TODO: Method 'GetNumberConnections'
    // TODO: Method 'GetConnection'
};
// --------------------------------------------------------
// Type: IMILBitmapEffectOutputConnectorImpl
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMILBitmapEffectOutputConnectorImpl = *opaque{
    // TODO: Method 'AddBackLink'
    // TODO: Method 'RemoveBackLink'
};
// --------------------------------------------------------
// Type: IMILBitmapEffectInteriorInputConnector
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMILBitmapEffectInteriorInputConnector = *opaque{
    // TODO: Method 'GetInputConnector'
};
// --------------------------------------------------------
// Type: IMILBitmapEffectInteriorOutputConnector
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMILBitmapEffectInteriorOutputConnector = *opaque{
    // TODO: Method 'GetOutputConnector'
};
// --------------------------------------------------------
// Type: IMILBitmapEffectEvents
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMILBitmapEffectEvents = *opaque{
    // TODO: Method 'PropertyChange'
    // TODO: Method 'DirtyRegion'
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
    const type_export_count = 24;
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