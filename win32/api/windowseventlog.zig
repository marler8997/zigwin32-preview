﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: EVT_VARIANT_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_VARIANT_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: EVT_VARIANT
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EVT_VARIANT = extern struct {
    Anonymous: _Anonymous_e__Union,
    Count: u32,
    Type: u32,
    // --------------------------------------------------------
    // Type: _Anonymous_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _Anonymous_e__Union = *opaque{
    };
};
// --------------------------------------------------------
// Type: EVT_LOGIN_CLASS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_LOGIN_CLASS = *opaque{
};
// --------------------------------------------------------
// Type: EVT_RPC_LOGIN_FLAGS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_RPC_LOGIN_FLAGS = *opaque{
};
// --------------------------------------------------------
// Type: EVT_RPC_LOGIN
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EVT_RPC_LOGIN = extern struct {
    Server: ?*u16,
    User: ?*u16,
    Domain: ?*u16,
    Password: ?*u16,
    Flags: u32,
};
// --------------------------------------------------------
// Type: EVT_QUERY_FLAGS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_QUERY_FLAGS = *opaque{
};
// --------------------------------------------------------
// Type: EVT_SEEK_FLAGS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_SEEK_FLAGS = *opaque{
};
// --------------------------------------------------------
// Type: EVT_SUBSCRIBE_FLAGS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_SUBSCRIBE_FLAGS = *opaque{
};
// --------------------------------------------------------
// Type: EVT_SUBSCRIBE_NOTIFY_ACTION
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_SUBSCRIBE_NOTIFY_ACTION = *opaque{
};
// --------------------------------------------------------
// Type: EVT_SUBSCRIBE_CALLBACK
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_SUBSCRIBE_CALLBACK = *opaque{
    // TODO: Method '.ctor'
    // TODO: Method 'Invoke'
};
// --------------------------------------------------------
// Type: EVT_SYSTEM_PROPERTY_ID
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_SYSTEM_PROPERTY_ID = *opaque{
};
// --------------------------------------------------------
// Type: EVT_RENDER_CONTEXT_FLAGS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_RENDER_CONTEXT_FLAGS = *opaque{
};
// --------------------------------------------------------
// Type: EVT_RENDER_FLAGS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_RENDER_FLAGS = *opaque{
};
// --------------------------------------------------------
// Type: EVT_FORMAT_MESSAGE_FLAGS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_FORMAT_MESSAGE_FLAGS = *opaque{
};
// --------------------------------------------------------
// Type: EVT_OPEN_LOG_FLAGS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_OPEN_LOG_FLAGS = *opaque{
};
// --------------------------------------------------------
// Type: EVT_LOG_PROPERTY_ID
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_LOG_PROPERTY_ID = *opaque{
};
// --------------------------------------------------------
// Type: EVT_EXPORTLOG_FLAGS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_EXPORTLOG_FLAGS = *opaque{
};
// --------------------------------------------------------
// Type: EVT_CHANNEL_CONFIG_PROPERTY_ID
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_CHANNEL_CONFIG_PROPERTY_ID = *opaque{
};
// --------------------------------------------------------
// Type: EVT_CHANNEL_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_CHANNEL_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: EVT_CHANNEL_ISOLATION_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_CHANNEL_ISOLATION_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: EVT_CHANNEL_CLOCK_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_CHANNEL_CLOCK_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: EVT_CHANNEL_SID_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_CHANNEL_SID_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: EVT_CHANNEL_REFERENCE_FLAGS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_CHANNEL_REFERENCE_FLAGS = *opaque{
};
// --------------------------------------------------------
// Type: EVT_PUBLISHER_METADATA_PROPERTY_ID
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_PUBLISHER_METADATA_PROPERTY_ID = *opaque{
};
// --------------------------------------------------------
// Type: EVT_EVENT_METADATA_PROPERTY_ID
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_EVENT_METADATA_PROPERTY_ID = *opaque{
};
// --------------------------------------------------------
// Type: EVT_QUERY_PROPERTY_ID
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_QUERY_PROPERTY_ID = *opaque{
};
// --------------------------------------------------------
// Type: EVT_EVENT_PROPERTY_ID
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EVT_EVENT_PROPERTY_ID = *opaque{
};

//
// functions
//

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtOpenSession(
    LoginClass: EVT_LOGIN_CLASS,
    Login: ?*opaque{},
    Timeout: u32,
    Flags: u32,
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtClose(
    Object: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtCancel(
    Object: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "wevtapi" fn EvtGetExtendedStatus(
    BufferSize: u32,
    Buffer: ?*u16,
    BufferUsed: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtQuery(
    Session: ?*opaque{},
    Path: ?*u16,
    Query: ?*u16,
    Flags: u32,
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtNext(
    ResultSet: ?*opaque{},
    EventsSize: u32,
    Events: ?*?*opaque{},
    Timeout: u32,
    Flags: u32,
    Returned: ?*u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtSeek(
    ResultSet: ?*opaque{},
    Position: i64,
    Bookmark: ?*opaque{},
    Timeout: u32,
    Flags: u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtSubscribe(
    Session: ?*opaque{},
    SignalEvent: HANDLE,
    ChannelPath: ?*u16,
    Query: ?*u16,
    Bookmark: ?*opaque{},
    Context: ?*opaque{},
    Callback: EVT_SUBSCRIBE_CALLBACK,
    Flags: u32,
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtCreateRenderContext(
    ValuePathsCount: u32,
    ValuePaths: ?*?*u16,
    Flags: u32,
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtRender(
    Context: ?*opaque{},
    Fragment: ?*opaque{},
    Flags: u32,
    BufferSize: u32,
    Buffer: ?*opaque{},
    BufferUsed: ?*u32,
    PropertyCount: ?*u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtFormatMessage(
    PublisherMetadata: ?*opaque{},
    Event: ?*opaque{},
    MessageId: u32,
    ValueCount: u32,
    Values: ?*EVT_VARIANT,
    Flags: u32,
    BufferSize: u32,
    Buffer: ?*u16,
    BufferUsed: ?*u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtOpenLog(
    Session: ?*opaque{},
    Path: ?*u16,
    Flags: u32,
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtGetLogInfo(
    Log: ?*opaque{},
    PropertyId: EVT_LOG_PROPERTY_ID,
    PropertyValueBufferSize: u32,
    PropertyValueBuffer: ?*EVT_VARIANT,
    PropertyValueBufferUsed: ?*u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtClearLog(
    Session: ?*opaque{},
    ChannelPath: ?*u16,
    TargetFilePath: ?*u16,
    Flags: u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtExportLog(
    Session: ?*opaque{},
    Path: ?*u16,
    Query: ?*u16,
    TargetFilePath: ?*u16,
    Flags: u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtArchiveExportedLog(
    Session: ?*opaque{},
    LogFilePath: ?*u16,
    Locale: u32,
    Flags: u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtOpenChannelEnum(
    Session: ?*opaque{},
    Flags: u32,
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtNextChannelPath(
    ChannelEnum: ?*opaque{},
    ChannelPathBufferSize: u32,
    ChannelPathBuffer: ?*u16,
    ChannelPathBufferUsed: ?*u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtOpenChannelConfig(
    Session: ?*opaque{},
    ChannelPath: ?*u16,
    Flags: u32,
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtSaveChannelConfig(
    ChannelConfig: ?*opaque{},
    Flags: u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtSetChannelConfigProperty(
    ChannelConfig: ?*opaque{},
    PropertyId: EVT_CHANNEL_CONFIG_PROPERTY_ID,
    Flags: u32,
    PropertyValue: ?*EVT_VARIANT,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtGetChannelConfigProperty(
    ChannelConfig: ?*opaque{},
    PropertyId: EVT_CHANNEL_CONFIG_PROPERTY_ID,
    Flags: u32,
    PropertyValueBufferSize: u32,
    PropertyValueBuffer: ?*EVT_VARIANT,
    PropertyValueBufferUsed: ?*u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtOpenPublisherEnum(
    Session: ?*opaque{},
    Flags: u32,
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtNextPublisherId(
    PublisherEnum: ?*opaque{},
    PublisherIdBufferSize: u32,
    PublisherIdBuffer: ?*u16,
    PublisherIdBufferUsed: ?*u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtOpenPublisherMetadata(
    Session: ?*opaque{},
    PublisherId: ?*u16,
    LogFilePath: ?*u16,
    Locale: u32,
    Flags: u32,
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtGetPublisherMetadataProperty(
    PublisherMetadata: ?*opaque{},
    PropertyId: EVT_PUBLISHER_METADATA_PROPERTY_ID,
    Flags: u32,
    PublisherMetadataPropertyBufferSize: u32,
    PublisherMetadataPropertyBuffer: ?*EVT_VARIANT,
    PublisherMetadataPropertyBufferUsed: ?*u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtOpenEventMetadataEnum(
    PublisherMetadata: ?*opaque{},
    Flags: u32,
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtNextEventMetadata(
    EventMetadataEnum: ?*opaque{},
    Flags: u32,
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtGetEventMetadataProperty(
    EventMetadata: ?*opaque{},
    PropertyId: EVT_EVENT_METADATA_PROPERTY_ID,
    Flags: u32,
    EventMetadataPropertyBufferSize: u32,
    EventMetadataPropertyBuffer: ?*EVT_VARIANT,
    EventMetadataPropertyBufferUsed: ?*u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtGetObjectArraySize(
    ObjectArray: ?*opaque{},
    ObjectArraySize: ?*u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtGetObjectArrayProperty(
    ObjectArray: ?*opaque{},
    PropertyId: u32,
    ArrayIndex: u32,
    Flags: u32,
    PropertyValueBufferSize: u32,
    PropertyValueBuffer: ?*EVT_VARIANT,
    PropertyValueBufferUsed: ?*u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtGetQueryInfo(
    QueryOrSubscription: ?*opaque{},
    PropertyId: EVT_QUERY_PROPERTY_ID,
    PropertyValueBufferSize: u32,
    PropertyValueBuffer: ?*EVT_VARIANT,
    PropertyValueBufferUsed: ?*u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtCreateBookmark(
    BookmarkXml: ?*u16,
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtUpdateBookmark(
    Bookmark: ?*opaque{},
    Event: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "wevtapi" fn EvtGetEventInfo(
    Event: ?*opaque{},
    PropertyId: EVT_EVENT_PROPERTY_ID,
    PropertyValueBufferSize: u32,
    PropertyValueBuffer: ?*EVT_VARIANT,
    PropertyValueBufferUsed: ?*u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

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
const BOOL = @import("systemservices.zig").BOOL;
const HANDLE = @import("systemservices.zig").HANDLE;

test "" {
    const constant_export_count = 0;
    const type_export_count = 27;
    const func_count = 35;
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
