﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: WINML_TENSOR_DATA_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const WINML_TENSOR_DATA_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: WINML_FEATURE_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const WINML_FEATURE_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: WINML_BINDING_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const WINML_BINDING_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: WINML_TENSOR_BINDING_DESC
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WINML_TENSOR_BINDING_DESC = extern struct {
    DataType: WINML_TENSOR_DATA_TYPE,
    NumDimensions: u32,
    pShape: ?*i64,
    DataSize: u32,
    pData: ?*opaque{},
};
// --------------------------------------------------------
// Type: WINML_SEQUENCE_BINDING_DESC
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WINML_SEQUENCE_BINDING_DESC = extern struct {
    ElementCount: u32,
    ElementType: WINML_TENSOR_DATA_TYPE,
    Anonymous: _Anonymous_e__Union,
    // --------------------------------------------------------
    // Type: _Anonymous_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _Anonymous_e__Union = *opaque{
    };
};
// --------------------------------------------------------
// Type: WINML_MAP_BINDING_DESC
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WINML_MAP_BINDING_DESC = extern struct {
    ElementCount: u32,
    KeyType: WINML_TENSOR_DATA_TYPE,
    Anonymous1: _Anonymous1_e__Union,
    Fields: WINML_TENSOR_DATA_TYPE,
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
    };
};
// --------------------------------------------------------
// Type: WINML_IMAGE_BINDING_DESC
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WINML_IMAGE_BINDING_DESC = extern struct {
    ElementType: WINML_TENSOR_DATA_TYPE,
    NumDimensions: u32,
    pShape: ?*i64,
    DataSize: u32,
    pData: ?*opaque{},
};
// --------------------------------------------------------
// Type: WINML_RESOURCE_BINDING_DESC
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WINML_RESOURCE_BINDING_DESC = extern struct {
    ElementType: WINML_TENSOR_DATA_TYPE,
    NumDimensions: u32,
    pShape: ?*i64,
    pResource: ID3D12Resource,
};
// --------------------------------------------------------
// Type: WINML_BINDING_DESC
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WINML_BINDING_DESC = extern struct {
    Name: ?*u16,
    BindType: WINML_BINDING_TYPE,
    Anonymous: _Anonymous_e__Union,
    // --------------------------------------------------------
    // Type: _Anonymous_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _Anonymous_e__Union = *opaque{
    };
};
// --------------------------------------------------------
// Type: WINML_TENSOR_VARIABLE_DESC
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WINML_TENSOR_VARIABLE_DESC = extern struct {
    ElementType: WINML_TENSOR_DATA_TYPE,
    NumDimensions: u32,
    pShape: ?*i64,
};
// --------------------------------------------------------
// Type: WINML_SEQUENCE_VARIABLE_DESC
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WINML_SEQUENCE_VARIABLE_DESC = extern struct {
    ElementType: WINML_TENSOR_DATA_TYPE,
};
// --------------------------------------------------------
// Type: WINML_MAP_VARIABLE_DESC
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WINML_MAP_VARIABLE_DESC = extern struct {
    KeyType: WINML_TENSOR_DATA_TYPE,
    Fields: WINML_TENSOR_DATA_TYPE,
};
// --------------------------------------------------------
// Type: WINML_IMAGE_VARIABLE_DESC
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WINML_IMAGE_VARIABLE_DESC = extern struct {
    ElementType: WINML_TENSOR_DATA_TYPE,
    NumDimensions: u32,
    pShape: ?*i64,
};
// --------------------------------------------------------
// Type: WINML_VARIABLE_DESC
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WINML_VARIABLE_DESC = extern struct {
    Name: ?*u16,
    Description: ?*u16,
    FeatureType: WINML_FEATURE_TYPE,
    Required: BOOL,
    Anonymous: _Anonymous_e__Union,
    // --------------------------------------------------------
    // Type: _Anonymous_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _Anonymous_e__Union = *opaque{
    };
};
// --------------------------------------------------------
// Type: WINML_MODEL_DESC
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const WINML_MODEL_DESC = extern struct {
    Author: ?*u16,
    Name: ?*u16,
    Domain: ?*u16,
    Description: ?*u16,
    Version: ?*opaque{},
};
// --------------------------------------------------------
// Type: IWinMLModel
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IWinMLModel = *opaque{
    // TODO: Method 'GetDescription'
    // TODO: Method 'EnumerateMetadata'
    // TODO: Method 'EnumerateModelInputs'
    // TODO: Method 'EnumerateModelOutputs'
};
// --------------------------------------------------------
// Type: IWinMLEvaluationContext
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IWinMLEvaluationContext = *opaque{
    // TODO: Method 'BindValue'
    // TODO: Method 'GetValueByName'
    // TODO: Method 'Clear'
};
// --------------------------------------------------------
// Type: IWinMLRuntime
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IWinMLRuntime = *opaque{
    // TODO: Method 'LoadModel'
    // TODO: Method 'CreateEvaluationContext'
    // TODO: Method 'EvaluateModel'
};
// --------------------------------------------------------
// Type: WINML_RUNTIME_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const WINML_RUNTIME_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: IWinMLRuntimeFactory
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IWinMLRuntimeFactory = *opaque{
    // TODO: Method 'CreateRuntime'
};
// --------------------------------------------------------
// Type: MLOperatorAttributeType
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const MLOperatorAttributeType = *opaque{
};
// --------------------------------------------------------
// Type: MLOperatorTensorDataType
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const MLOperatorTensorDataType = *opaque{
};
// --------------------------------------------------------
// Type: MLOperatorEdgeType
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const MLOperatorEdgeType = *opaque{
};
// --------------------------------------------------------
// Type: MLOperatorEdgeDescription
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MLOperatorEdgeDescription = extern struct {
    edgeType: MLOperatorEdgeType,
    Anonymous: _Anonymous_e__Union,
    // --------------------------------------------------------
    // Type: _Anonymous_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _Anonymous_e__Union = *opaque{
    };
};
// --------------------------------------------------------
// Type: IMLOperatorAttributes
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMLOperatorAttributes = *opaque{
    // TODO: Method 'GetAttributeElementCount'
    // TODO: Method 'GetAttribute'
    // TODO: Method 'GetStringAttributeElementLength'
    // TODO: Method 'GetStringAttributeElement'
};
// --------------------------------------------------------
// Type: IMLOperatorTensorShapeDescription
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMLOperatorTensorShapeDescription = *opaque{
    // TODO: Method 'GetInputTensorDimensionCount'
    // TODO: Method 'GetInputTensorShape'
    // TODO: Method 'HasOutputShapeDescription'
    // TODO: Method 'GetOutputTensorDimensionCount'
    // TODO: Method 'GetOutputTensorShape'
};
// --------------------------------------------------------
// Type: IMLOperatorKernelCreationContext
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMLOperatorKernelCreationContext = *opaque{
    // TODO: Method 'GetInputCount'
    // TODO: Method 'GetOutputCount'
    // TODO: Method 'IsInputValid'
    // TODO: Method 'IsOutputValid'
    // TODO: Method 'GetInputEdgeDescription'
    // TODO: Method 'GetOutputEdgeDescription'
    // TODO: Method 'HasTensorShapeDescription'
    // TODO: Method 'GetTensorShapeDescription'
    // TODO: Method 'GetExecutionInterface'
};
// --------------------------------------------------------
// Type: IMLOperatorTensor
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMLOperatorTensor = *opaque{
    // TODO: Method 'GetDimensionCount'
    // TODO: Method 'GetShape'
    // TODO: Method 'GetTensorDataType'
    // TODO: Method 'IsCpuData'
    // TODO: Method 'IsDataInterface'
    // TODO: Method 'GetData'
    // TODO: Method 'GetDataInterface'
};
// --------------------------------------------------------
// Type: IMLOperatorKernelContext
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMLOperatorKernelContext = *opaque{
    // TODO: Method 'GetInputTensor'
    // TODO: Method 'GetOutputTensor'
    // TODO: Method 'GetOutputTensor'
    // TODO: Method 'AllocateTemporaryData'
    // TODO: Method 'GetExecutionInterface'
};
// --------------------------------------------------------
// Type: IMLOperatorKernel
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMLOperatorKernel = *opaque{
    // TODO: Method 'Compute'
};
// --------------------------------------------------------
// Type: MLOperatorParameterOptions
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const MLOperatorParameterOptions = *opaque{
};
// --------------------------------------------------------
// Type: MLOperatorSchemaEdgeTypeFormat
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const MLOperatorSchemaEdgeTypeFormat = *opaque{
};
// --------------------------------------------------------
// Type: MLOperatorSchemaEdgeDescription
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MLOperatorSchemaEdgeDescription = extern struct {
    options: MLOperatorParameterOptions,
    typeFormat: MLOperatorSchemaEdgeTypeFormat,
    Anonymous: _Anonymous_e__Union,
    // --------------------------------------------------------
    // Type: _Anonymous_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _Anonymous_e__Union = *opaque{
    };
};
// --------------------------------------------------------
// Type: MLOperatorEdgeTypeConstraint
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MLOperatorEdgeTypeConstraint = extern struct {
    typeLabel: ?*i8,
    allowedTypes: ?*MLOperatorEdgeDescription,
    allowedTypeCount: u32,
};
// --------------------------------------------------------
// Type: IMLOperatorShapeInferenceContext
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMLOperatorShapeInferenceContext = *opaque{
    // TODO: Method 'GetInputCount'
    // TODO: Method 'GetOutputCount'
    // TODO: Method 'IsInputValid'
    // TODO: Method 'IsOutputValid'
    // TODO: Method 'GetInputEdgeDescription'
    // TODO: Method 'GetInputTensorDimensionCount'
    // TODO: Method 'GetInputTensorShape'
    // TODO: Method 'SetOutputTensorShape'
};
// --------------------------------------------------------
// Type: IMLOperatorTypeInferenceContext
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMLOperatorTypeInferenceContext = *opaque{
    // TODO: Method 'GetInputCount'
    // TODO: Method 'GetOutputCount'
    // TODO: Method 'IsInputValid'
    // TODO: Method 'IsOutputValid'
    // TODO: Method 'GetInputEdgeDescription'
    // TODO: Method 'SetOutputEdgeDescription'
};
// --------------------------------------------------------
// Type: IMLOperatorTypeInferrer
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMLOperatorTypeInferrer = *opaque{
    // TODO: Method 'InferOutputTypes'
};
// --------------------------------------------------------
// Type: IMLOperatorShapeInferrer
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMLOperatorShapeInferrer = *opaque{
    // TODO: Method 'InferOutputShapes'
};
// --------------------------------------------------------
// Type: MLOperatorAttribute
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MLOperatorAttribute = extern struct {
    name: ?*i8,
    type: MLOperatorAttributeType,
    required: bool,
};
// --------------------------------------------------------
// Type: MLOperatorAttributeNameValue
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MLOperatorAttributeNameValue = extern struct {
    name: ?*i8,
    type: MLOperatorAttributeType,
    valueCount: u32,
    Anonymous: _Anonymous_e__Union,
    // --------------------------------------------------------
    // Type: _Anonymous_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _Anonymous_e__Union = *opaque{
    };
};
// --------------------------------------------------------
// Type: MLOperatorSchemaDescription
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MLOperatorSchemaDescription = extern struct {
    name: ?*i8,
    operatorSetVersionAtLastChange: i32,
    inputs: ?*MLOperatorSchemaEdgeDescription,
    inputCount: u32,
    outputs: ?*MLOperatorSchemaEdgeDescription,
    outputCount: u32,
    typeConstraints: ?*MLOperatorEdgeTypeConstraint,
    typeConstraintCount: u32,
    attributes: ?*MLOperatorAttribute,
    attributeCount: u32,
    defaultAttributes: ?*MLOperatorAttributeNameValue,
    defaultAttributeCount: u32,
};
// --------------------------------------------------------
// Type: MLOperatorSetId
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MLOperatorSetId = extern struct {
    domain: ?*i8,
    version: i32,
};
// --------------------------------------------------------
// Type: MLOperatorKernelOptions
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const MLOperatorKernelOptions = *opaque{
};
// --------------------------------------------------------
// Type: MLOperatorExecutionType
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const MLOperatorExecutionType = *opaque{
};
// --------------------------------------------------------
// Type: MLOperatorKernelDescription
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MLOperatorKernelDescription = extern struct {
    domain: ?*i8,
    name: ?*i8,
    minimumOperatorSetVersion: i32,
    executionType: MLOperatorExecutionType,
    typeConstraints: ?*MLOperatorEdgeTypeConstraint,
    typeConstraintCount: u32,
    defaultAttributes: ?*MLOperatorAttributeNameValue,
    defaultAttributeCount: u32,
    options: MLOperatorKernelOptions,
    executionOptions: u32,
};
// --------------------------------------------------------
// Type: IMLOperatorKernelFactory
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMLOperatorKernelFactory = *opaque{
    // TODO: Method 'CreateKernel'
};
// --------------------------------------------------------
// Type: IMLOperatorRegistry
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IMLOperatorRegistry = *opaque{
    // TODO: Method 'RegisterOperatorSetSchema'
    // TODO: Method 'RegisterOperatorKernel'
};

//
// functions
//

// set_last_errror=False (can and should we use this?)
pub extern "winml" fn WinMLCreateRuntime(
    runtime: ?*IWinMLRuntime,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "windows" fn MLCreateOperatorRegistry(
    registry: ?*IMLOperatorRegistry,
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
const ID3D12Resource = @import("direct3d12.zig").ID3D12Resource;
const BOOL = @import("systemservices.zig").BOOL;
const HRESULT = @import("com.zig").HRESULT;

test "" {
    const constant_export_count = 0;
    const type_export_count = 47;
    const func_count = 2;
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