﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: INTERACTION_ID
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const INTERACTION_ID = *opaque{
};
// --------------------------------------------------------
// Type: INTERACTION_FLAGS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const INTERACTION_FLAGS = *opaque{
};
// --------------------------------------------------------
// Type: INTERACTION_CONFIGURATION_FLAGS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const INTERACTION_CONFIGURATION_FLAGS = *opaque{
};
// --------------------------------------------------------
// Type: INERTIA_PARAMETER
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const INERTIA_PARAMETER = *opaque{
};
// --------------------------------------------------------
// Type: INTERACTION_STATE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const INTERACTION_STATE = *opaque{
};
// --------------------------------------------------------
// Type: INTERACTION_CONTEXT_PROPERTY
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const INTERACTION_CONTEXT_PROPERTY = *opaque{
};
// --------------------------------------------------------
// Type: CROSS_SLIDE_THRESHOLD
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const CROSS_SLIDE_THRESHOLD = *opaque{
};
// --------------------------------------------------------
// Type: CROSS_SLIDE_FLAGS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const CROSS_SLIDE_FLAGS = *opaque{
};
// --------------------------------------------------------
// Type: MOUSE_WHEEL_PARAMETER
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const MOUSE_WHEEL_PARAMETER = *opaque{
};
// --------------------------------------------------------
// Type: TAP_PARAMETER
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const TAP_PARAMETER = *opaque{
};
// --------------------------------------------------------
// Type: HOLD_PARAMETER
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const HOLD_PARAMETER = *opaque{
};
// --------------------------------------------------------
// Type: TRANSLATION_PARAMETER
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const TRANSLATION_PARAMETER = *opaque{
};
// --------------------------------------------------------
// Type: MANIPULATION_RAILS_STATE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const MANIPULATION_RAILS_STATE = *opaque{
};
// --------------------------------------------------------
// Type: MANIPULATION_TRANSFORM
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MANIPULATION_TRANSFORM = extern struct {
    translationX: f32,
    translationY: f32,
    scale: f32,
    expansion: f32,
    rotation: f32,
};
// --------------------------------------------------------
// Type: MANIPULATION_VELOCITY
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MANIPULATION_VELOCITY = extern struct {
    velocityX: f32,
    velocityY: f32,
    velocityExpansion: f32,
    velocityAngular: f32,
};
// --------------------------------------------------------
// Type: INTERACTION_ARGUMENTS_MANIPULATION
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const INTERACTION_ARGUMENTS_MANIPULATION = extern struct {
    delta: MANIPULATION_TRANSFORM,
    cumulative: MANIPULATION_TRANSFORM,
    velocity: MANIPULATION_VELOCITY,
    railsState: MANIPULATION_RAILS_STATE,
};
// --------------------------------------------------------
// Type: INTERACTION_ARGUMENTS_TAP
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const INTERACTION_ARGUMENTS_TAP = extern struct {
    count: u32,
};
// --------------------------------------------------------
// Type: INTERACTION_ARGUMENTS_CROSS_SLIDE
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const INTERACTION_ARGUMENTS_CROSS_SLIDE = extern struct {
    flags: CROSS_SLIDE_FLAGS,
};
// --------------------------------------------------------
// Type: INTERACTION_CONTEXT_OUTPUT
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const INTERACTION_CONTEXT_OUTPUT = extern struct {
    interactionId: INTERACTION_ID,
    interactionFlags: INTERACTION_FLAGS,
    inputType: u32,
    x: f32,
    y: f32,
    arguments: _arguments_e__Union,
    // --------------------------------------------------------
    // Type: _arguments_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _arguments_e__Union = *opaque{
    };
};
// --------------------------------------------------------
// Type: INTERACTION_CONTEXT_OUTPUT2
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const INTERACTION_CONTEXT_OUTPUT2 = extern struct {
    interactionId: INTERACTION_ID,
    interactionFlags: INTERACTION_FLAGS,
    inputType: u32,
    contactCount: u32,
    currentContactCount: u32,
    x: f32,
    y: f32,
    arguments: _arguments_e__Union,
    // --------------------------------------------------------
    // Type: _arguments_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _arguments_e__Union = *opaque{
    };
};
// --------------------------------------------------------
// Type: INTERACTION_CONTEXT_CONFIGURATION
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const INTERACTION_CONTEXT_CONFIGURATION = extern struct {
    interactionId: INTERACTION_ID,
    enable: INTERACTION_CONFIGURATION_FLAGS,
};
// --------------------------------------------------------
// Type: CROSS_SLIDE_PARAMETER
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const CROSS_SLIDE_PARAMETER = extern struct {
    threshold: CROSS_SLIDE_THRESHOLD,
    distance: f32,
};
// --------------------------------------------------------
// Type: INTERACTION_CONTEXT_OUTPUT_CALLBACK
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const INTERACTION_CONTEXT_OUTPUT_CALLBACK = *opaque{
    // TODO: Method '.ctor'
    // TODO: Method 'Invoke'
};
// --------------------------------------------------------
// Type: INTERACTION_CONTEXT_OUTPUT_CALLBACK2
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const INTERACTION_CONTEXT_OUTPUT_CALLBACK2 = *opaque{
    // TODO: Method '.ctor'
    // TODO: Method 'Invoke'
};
// --------------------------------------------------------
// Type: HINTERACTIONCONTEXT__
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const HINTERACTIONCONTEXT__ = extern struct {
    unused: i32,
};

//
// functions
//

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn CreateInteractionContext(
    interactionContext: ?*?*HINTERACTIONCONTEXT__,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn DestroyInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn RegisterOutputCallbackInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    outputCallback: INTERACTION_CONTEXT_OUTPUT_CALLBACK,
    clientData: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn RegisterOutputCallbackInteractionContext2(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    outputCallback: INTERACTION_CONTEXT_OUTPUT_CALLBACK2,
    clientData: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn SetInteractionConfigurationInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    configurationCount: u32,
    configuration: ?*INTERACTION_CONTEXT_CONFIGURATION,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn GetInteractionConfigurationInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    configurationCount: u32,
    configuration: ?*INTERACTION_CONTEXT_CONFIGURATION,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn SetPropertyInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    contextProperty: INTERACTION_CONTEXT_PROPERTY,
    value: u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn GetPropertyInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    contextProperty: INTERACTION_CONTEXT_PROPERTY,
    value: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn SetInertiaParameterInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    inertiaParameter: INERTIA_PARAMETER,
    value: f32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn GetInertiaParameterInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    inertiaParameter: INERTIA_PARAMETER,
    value: ?*f32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn SetCrossSlideParametersInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    parameterCount: u32,
    crossSlideParameters: ?*CROSS_SLIDE_PARAMETER,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn GetCrossSlideParameterInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    threshold: CROSS_SLIDE_THRESHOLD,
    distance: ?*f32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn SetTapParameterInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    parameter: TAP_PARAMETER,
    value: f32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn GetTapParameterInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    parameter: TAP_PARAMETER,
    value: ?*f32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn SetHoldParameterInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    parameter: HOLD_PARAMETER,
    value: f32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn GetHoldParameterInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    parameter: HOLD_PARAMETER,
    value: ?*f32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn SetTranslationParameterInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    parameter: TRANSLATION_PARAMETER,
    value: f32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn GetTranslationParameterInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    parameter: TRANSLATION_PARAMETER,
    value: ?*f32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn SetMouseWheelParameterInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    parameter: MOUSE_WHEEL_PARAMETER,
    value: f32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn GetMouseWheelParameterInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    parameter: MOUSE_WHEEL_PARAMETER,
    value: ?*f32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn ResetInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn GetStateInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    pointerInfo: ?*POINTER_INFO,
    state: ?*INTERACTION_STATE,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn AddPointerInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    pointerId: u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn RemovePointerInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    pointerId: u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn ProcessPointerFramesInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    entriesCount: u32,
    pointerCount: u32,
    pointerInfo: ?*POINTER_INFO,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn BufferPointerPacketsInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    entriesCount: u32,
    pointerInfo: ?*POINTER_INFO,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn ProcessBufferedPacketsInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn ProcessInertiaInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn StopInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "NInput" fn SetPivotInteractionContext(
    interactionContext: ?*HINTERACTIONCONTEXT__,
    x: f32,
    y: f32,
    radius: f32,
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
const HRESULT = @import("com.zig").HRESULT;
const POINTER_INFO = @import("pointerinput.zig").POINTER_INFO;

test "" {
    const constant_export_count = 0;
    const type_export_count = 25;
    const func_count = 30;
    const unicode_alias_count = 0;
    const type_import_count = 2;
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
