﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: SDP_LARGE_INTEGER_16
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const SDP_LARGE_INTEGER_16 = extern struct {
    LowPart: u64,
    HighPart: i64,
};
// --------------------------------------------------------
// Type: SDP_ULARGE_INTEGER_16
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const SDP_ULARGE_INTEGER_16 = extern struct {
    LowPart: u64,
    HighPart: u64,
};
// --------------------------------------------------------
// Type: NodeContainerType
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const NodeContainerType = *opaque{
};
// --------------------------------------------------------
// Type: SDP_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const SDP_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: SDP_SPECIFICTYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const SDP_SPECIFICTYPE = *opaque{
};
// --------------------------------------------------------
// Type: SdpAttributeRange
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const SdpAttributeRange = extern struct {
    minAttribute: u16,
    maxAttribute: u16,
};
// --------------------------------------------------------
// Type: SdpQueryUuidUnion
// TypeLayoutAttr: explicit
// not generating the actual code for this type because it has an explicit layout
pub const SdpQueryUuidUnion = *opaque{
};
// --------------------------------------------------------
// Type: SdpQueryUuid
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const SdpQueryUuid = extern struct {
    u: SdpQueryUuidUnion,
    uuidType: u16,
};
// --------------------------------------------------------
// Type: BTH_DEVICE_INFO
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const BTH_DEVICE_INFO = extern struct {
    flags: u32,
    address: u64,
    classOfDevice: u32,
    name: ?[*]i8,
};
// --------------------------------------------------------
// Type: BTH_RADIO_IN_RANGE
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const BTH_RADIO_IN_RANGE = extern struct {
    deviceInfo: BTH_DEVICE_INFO,
    previousDeviceFlags: u32,
};
// --------------------------------------------------------
// Type: BTH_L2CAP_EVENT_INFO
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const BTH_L2CAP_EVENT_INFO = extern struct {
    bthAddress: u64,
    psm: u16,
    connected: u8,
    initiated: u8,
};
// --------------------------------------------------------
// Type: BTH_HCI_EVENT_INFO
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const BTH_HCI_EVENT_INFO = extern struct {
    bthAddress: u64,
    connectionType: u8,
    connected: u8,
};
// --------------------------------------------------------
// Type: IO_CAPABILITY
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const IO_CAPABILITY = *opaque{
};
// --------------------------------------------------------
// Type: AUTHENTICATION_REQUIREMENTS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const AUTHENTICATION_REQUIREMENTS = *opaque{
};
// --------------------------------------------------------
// Type: BLUETOOTH_ADDRESS_STRUCT
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const BLUETOOTH_ADDRESS_STRUCT = extern struct {
    Anonymous: _Anonymous_e__Union,
    // --------------------------------------------------------
    // Type: _Anonymous_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _Anonymous_e__Union = *opaque{
    };
};
// --------------------------------------------------------
// Type: BLUETOOTH_LOCAL_SERVICE_INFO_STRUCT
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const BLUETOOTH_LOCAL_SERVICE_INFO_STRUCT = extern struct {
    Enabled: BOOL,
    btAddr: BLUETOOTH_ADDRESS_STRUCT,
    szName: ?[*]u16,
    szDeviceString: ?[*]u16,
};
// --------------------------------------------------------
// Type: BLUETOOTH_FIND_RADIO_PARAMS
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const BLUETOOTH_FIND_RADIO_PARAMS = extern struct {
    dwSize: u32,
};
// --------------------------------------------------------
// Type: BLUETOOTH_RADIO_INFO
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const BLUETOOTH_RADIO_INFO = extern struct {
    dwSize: u32,
    address: BLUETOOTH_ADDRESS_STRUCT,
    szName: ?[*]u16,
    ulClassofDevice: u32,
    lmpSubversion: u16,
    manufacturer: u16,
};
// --------------------------------------------------------
// Type: BLUETOOTH_DEVICE_INFO_STRUCT
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const BLUETOOTH_DEVICE_INFO_STRUCT = extern struct {
    dwSize: u32,
    Address: BLUETOOTH_ADDRESS_STRUCT,
    ulClassofDevice: u32,
    fConnected: BOOL,
    fRemembered: BOOL,
    fAuthenticated: BOOL,
    stLastSeen: SYSTEMTIME,
    stLastUsed: SYSTEMTIME,
    szName: ?[*]u16,
};
// --------------------------------------------------------
// Type: BLUETOOTH_AUTHENTICATION_METHOD
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const BLUETOOTH_AUTHENTICATION_METHOD = *opaque{
};
// --------------------------------------------------------
// Type: BLUETOOTH_IO_CAPABILITY
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const BLUETOOTH_IO_CAPABILITY = *opaque{
};
// --------------------------------------------------------
// Type: BLUETOOTH_AUTHENTICATION_REQUIREMENTS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const BLUETOOTH_AUTHENTICATION_REQUIREMENTS = *opaque{
};
// --------------------------------------------------------
// Type: BLUETOOTH_AUTHENTICATION_CALLBACK_PARAMS
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const BLUETOOTH_AUTHENTICATION_CALLBACK_PARAMS = extern struct {
    deviceInfo: BLUETOOTH_DEVICE_INFO_STRUCT,
    authenticationMethod: BLUETOOTH_AUTHENTICATION_METHOD,
    ioCapability: BLUETOOTH_IO_CAPABILITY,
    authenticationRequirements: BLUETOOTH_AUTHENTICATION_REQUIREMENTS,
    Anonymous: _Anonymous_e__Union,
    // --------------------------------------------------------
    // Type: _Anonymous_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _Anonymous_e__Union = *opaque{
    };
};
// --------------------------------------------------------
// Type: BLUETOOTH_DEVICE_SEARCH_PARAMS
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const BLUETOOTH_DEVICE_SEARCH_PARAMS = extern struct {
    dwSize: u32,
    fReturnAuthenticated: BOOL,
    fReturnRemembered: BOOL,
    fReturnUnknown: BOOL,
    fReturnConnected: BOOL,
    fIssueInquiry: BOOL,
    cTimeoutMultiplier: u8,
    hRadio: HANDLE,
};
// --------------------------------------------------------
// Type: BLUETOOTH_COD_PAIRS
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const BLUETOOTH_COD_PAIRS = extern struct {
    ulCODMask: u32,
    pcszDescription: ?*u16,
};
// --------------------------------------------------------
// Type: PFN_DEVICE_CALLBACK
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const PFN_DEVICE_CALLBACK = *opaque{
    // TODO: Method '.ctor'
    // TODO: Method 'Invoke'
};
// --------------------------------------------------------
// Type: BLUETOOTH_SELECT_DEVICE_PARAMS
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const BLUETOOTH_SELECT_DEVICE_PARAMS = extern struct {
    dwSize: u32,
    cNumOfClasses: u32,
    prgClassOfDevices: ?*BLUETOOTH_COD_PAIRS,
    pszInfo: ?*u16,
    hwndParent: HWND,
    fForceAuthentication: BOOL,
    fShowAuthenticated: BOOL,
    fShowRemembered: BOOL,
    fShowUnknown: BOOL,
    fAddNewDeviceWizard: BOOL,
    fSkipServicesPage: BOOL,
    pfnDeviceCallback: PFN_DEVICE_CALLBACK,
    pvParam: ?*opaque{},
    cNumDevices: u32,
    pDevices: ?*BLUETOOTH_DEVICE_INFO_STRUCT,
};
// --------------------------------------------------------
// Type: BLUETOOTH_PIN_INFO
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const BLUETOOTH_PIN_INFO = extern struct {
    pin: ?[*]u8,
    pinLength: u8,
};
// --------------------------------------------------------
// Type: BLUETOOTH_OOB_DATA_INFO
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const BLUETOOTH_OOB_DATA_INFO = extern struct {
    C: ?[*]u8,
    R: ?[*]u8,
};
// --------------------------------------------------------
// Type: BLUETOOTH_NUMERIC_COMPARISON_INFO
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const BLUETOOTH_NUMERIC_COMPARISON_INFO = extern struct {
    NumericValue: u32,
};
// --------------------------------------------------------
// Type: BLUETOOTH_PASSKEY_INFO
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const BLUETOOTH_PASSKEY_INFO = extern struct {
    passkey: u32,
};
// --------------------------------------------------------
// Type: PFN_AUTHENTICATION_CALLBACK
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const PFN_AUTHENTICATION_CALLBACK = *opaque{
    // TODO: Method '.ctor'
    // TODO: Method 'Invoke'
};
// --------------------------------------------------------
// Type: PFN_AUTHENTICATION_CALLBACK_EX
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const PFN_AUTHENTICATION_CALLBACK_EX = *opaque{
    // TODO: Method '.ctor'
    // TODO: Method 'Invoke'
};
// --------------------------------------------------------
// Type: BLUETOOTH_AUTHENTICATE_RESPONSE
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const BLUETOOTH_AUTHENTICATE_RESPONSE = extern struct {
    bthAddressRemote: BLUETOOTH_ADDRESS_STRUCT,
    authMethod: BLUETOOTH_AUTHENTICATION_METHOD,
    Anonymous: _Anonymous_e__Union,
    negativeResponse: u8,
    // --------------------------------------------------------
    // Type: _Anonymous_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _Anonymous_e__Union = *opaque{
    };
};
// --------------------------------------------------------
// Type: SDP_ELEMENT_DATA
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const SDP_ELEMENT_DATA = extern struct {
    type: SDP_TYPE,
    specificType: SDP_SPECIFICTYPE,
    data: _data_e__Union,
    // --------------------------------------------------------
    // Type: _data_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _data_e__Union = *opaque{
        // --------------------------------------------------------
        // Type: _sequence_e__Struct
        // TypeLayoutAttr: sequential
        // TODO: I think this is a struct, but not sure at this point, assuming it is for now
        pub const _sequence_e__Struct = extern struct {
            value: ?*u8,
            length: u32,
        };
        // --------------------------------------------------------
        // Type: _string_e__Struct
        // TypeLayoutAttr: sequential
        // TODO: I think this is a struct, but not sure at this point, assuming it is for now
        pub const _string_e__Struct = extern struct {
            value: ?*u8,
            length: u32,
        };
        // --------------------------------------------------------
        // Type: _alternative_e__Struct
        // TypeLayoutAttr: sequential
        // TODO: I think this is a struct, but not sure at this point, assuming it is for now
        pub const _alternative_e__Struct = extern struct {
            value: ?*u8,
            length: u32,
        };
        // --------------------------------------------------------
        // Type: _url_e__Struct
        // TypeLayoutAttr: sequential
        // TODO: I think this is a struct, but not sure at this point, assuming it is for now
        pub const _url_e__Struct = extern struct {
            value: ?*u8,
            length: u32,
        };
    };
};
// --------------------------------------------------------
// Type: SDP_STRING_TYPE_DATA
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const SDP_STRING_TYPE_DATA = extern struct {
    encoding: u16,
    mibeNum: u16,
    attributeId: u16,
};
// --------------------------------------------------------
// Type: PFN_BLUETOOTH_ENUM_ATTRIBUTES_CALLBACK
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const PFN_BLUETOOTH_ENUM_ATTRIBUTES_CALLBACK = *opaque{
    // TODO: Method '.ctor'
    // TODO: Method 'Invoke'
};
// --------------------------------------------------------
// Type: SOCKADDR_BTH
// TypeLayoutAttr: sequential
// not generating the actual code for this type because it has a non-default layout IsDefault=False PackingSize=1 Size=0
pub const SOCKADDR_BTH = *opaque{
};
// --------------------------------------------------------
// Type: BTH_SET_SERVICE
// TypeLayoutAttr: sequential
// not generating the actual code for this type because it has a non-default layout IsDefault=False PackingSize=1 Size=0
pub const BTH_SET_SERVICE = *opaque{
};
// --------------------------------------------------------
// Type: BTH_QUERY_DEVICE
// TypeLayoutAttr: sequential
// not generating the actual code for this type because it has a non-default layout IsDefault=False PackingSize=1 Size=0
pub const BTH_QUERY_DEVICE = *opaque{
};
// --------------------------------------------------------
// Type: BTH_QUERY_SERVICE
// TypeLayoutAttr: sequential
// not generating the actual code for this type because it has a non-default layout IsDefault=False PackingSize=1 Size=0
pub const BTH_QUERY_SERVICE = *opaque{
};
// --------------------------------------------------------
// Type: RFCOMM_MSC_DATA
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const RFCOMM_MSC_DATA = extern struct {
    Signals: u8,
    Break: u8,
};
// --------------------------------------------------------
// Type: RFCOMM_RLS_DATA
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const RFCOMM_RLS_DATA = extern struct {
    LineStatus: u8,
};
// --------------------------------------------------------
// Type: RFCOMM_RPN_DATA
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const RFCOMM_RPN_DATA = extern struct {
    Baud: u8,
    Data: u8,
    FlowControl: u8,
    XonChar: u8,
    XoffChar: u8,
    ParameterMask1: u8,
    ParameterMask2: u8,
};
// --------------------------------------------------------
// Type: RFCOMM_COMMAND
// TypeLayoutAttr: sequential
// not generating the actual code for this type because it has a non-default layout IsDefault=False PackingSize=1 Size=0
pub const RFCOMM_COMMAND = *opaque{
    // --------------------------------------------------------
    // Type: _Data_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _Data_e__Union = *opaque{
    };
};
// --------------------------------------------------------
// Type: BTH_PING_REQ
// TypeLayoutAttr: sequential
// not generating the actual code for this type because it has a non-default layout IsDefault=False PackingSize=1 Size=0
pub const BTH_PING_REQ = *opaque{
};
// --------------------------------------------------------
// Type: BTH_PING_RSP
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const BTH_PING_RSP = extern struct {
    dataLen: u8,
    data: ?[*]u8,
};
// --------------------------------------------------------
// Type: BTH_INFO_REQ
// TypeLayoutAttr: sequential
// not generating the actual code for this type because it has a non-default layout IsDefault=False PackingSize=1 Size=0
pub const BTH_INFO_REQ = *opaque{
};
// --------------------------------------------------------
// Type: BTH_INFO_RSP
// TypeLayoutAttr: sequential
// not generating the actual code for this type because it has a non-default layout IsDefault=False PackingSize=1 Size=0
pub const BTH_INFO_RSP = *opaque{
    // --------------------------------------------------------
    // Type: _Anonymous_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _Anonymous_e__Union = *opaque{
    };
};

//
// functions
//

// set_last_errror=True (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothFindFirstRadio(
    pbtfrp: ?*BLUETOOTH_FIND_RADIO_PARAMS,
    phRadio: ?*HANDLE,
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=True (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothFindNextRadio(
    hFind: ?*opaque{},
    phRadio: ?*HANDLE,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothFindRadioClose(
    hFind: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothGetRadioInfo(
    hRadio: HANDLE,
    pRadioInfo: ?*BLUETOOTH_RADIO_INFO,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=True (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothFindFirstDevice(
    pbtsp: ?*BLUETOOTH_DEVICE_SEARCH_PARAMS,
    pbtdi: ?*BLUETOOTH_DEVICE_INFO_STRUCT,
) callconv(@import("std").os.windows.WINAPI) ?*opaque{};

// set_last_errror=True (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothFindNextDevice(
    hFind: ?*opaque{},
    pbtdi: ?*BLUETOOTH_DEVICE_INFO_STRUCT,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothFindDeviceClose(
    hFind: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothGetDeviceInfo(
    hRadio: HANDLE,
    pbtdi: ?*BLUETOOTH_DEVICE_INFO_STRUCT,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothUpdateDeviceRecord(
    pbtdi: ?*BLUETOOTH_DEVICE_INFO_STRUCT,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothRemoveDevice(
    pAddress: ?*BLUETOOTH_ADDRESS_STRUCT,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=True (can and should we use this?)
pub extern "bthprops" fn BluetoothSelectDevices(
    pbtsdp: ?*BLUETOOTH_SELECT_DEVICE_PARAMS,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "bthprops" fn BluetoothSelectDevicesFree(
    pbtsdp: ?*BLUETOOTH_SELECT_DEVICE_PARAMS,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "bthprops" fn BluetoothDisplayDeviceProperties(
    hwndParent: HWND,
    pbtdi: ?*BLUETOOTH_DEVICE_INFO_STRUCT,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "bthprops" fn BluetoothAuthenticateDevice(
    hwndParent: HWND,
    hRadio: HANDLE,
    pbtbi: ?*BLUETOOTH_DEVICE_INFO_STRUCT,
    pszPasskey: ?*u16,
    ulPasskeyLength: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "bthprops" fn BluetoothAuthenticateDeviceEx(
    hwndParentIn: HWND,
    hRadioIn: HANDLE,
    pbtdiInout: ?*BLUETOOTH_DEVICE_INFO_STRUCT,
    pbtOobData: ?*BLUETOOTH_OOB_DATA_INFO,
    authenticationRequirement: AUTHENTICATION_REQUIREMENTS,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "bthprops" fn BluetoothAuthenticateMultipleDevices(
    hwndParent: HWND,
    hRadio: HANDLE,
    cDevices: u32,
    rgbtdi: ?*BLUETOOTH_DEVICE_INFO_STRUCT,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothSetServiceState(
    hRadio: HANDLE,
    pbtdi: ?*BLUETOOTH_DEVICE_INFO_STRUCT,
    pGuidService: ?*Guid,
    dwServiceFlags: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothEnumerateInstalledServices(
    hRadio: HANDLE,
    pbtdi: ?*BLUETOOTH_DEVICE_INFO_STRUCT,
    pcServiceInout: ?*u32,
    pGuidServices: ?*Guid,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothEnableDiscovery(
    hRadio: HANDLE,
    fEnabled: BOOL,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothIsDiscoverable(
    hRadio: HANDLE,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothEnableIncomingConnections(
    hRadio: HANDLE,
    fEnabled: BOOL,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothIsConnectable(
    hRadio: HANDLE,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothRegisterForAuthentication(
    pbtdi: ?*BLUETOOTH_DEVICE_INFO_STRUCT,
    phRegHandle: ?*?*opaque{},
    pfnCallback: PFN_AUTHENTICATION_CALLBACK,
    pvParam: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothRegisterForAuthenticationEx(
    pbtdiIn: ?*BLUETOOTH_DEVICE_INFO_STRUCT,
    phRegHandleOut: ?*?*opaque{},
    pfnCallbackIn: PFN_AUTHENTICATION_CALLBACK_EX,
    pvParam: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=True (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothUnregisterAuthentication(
    hRegHandle: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothSendAuthenticationResponse(
    hRadio: HANDLE,
    pbtdi: ?*BLUETOOTH_DEVICE_INFO_STRUCT,
    pszPasskey: ?*u16,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothSendAuthenticationResponseEx(
    hRadioIn: HANDLE,
    pauthResponse: ?*BLUETOOTH_AUTHENTICATE_RESPONSE,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothSdpGetElementData(
    pSdpStream: ?*u8,
    cbSdpStreamLength: u32,
    pData: ?*SDP_ELEMENT_DATA,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothSdpGetContainerElementData(
    pContainerStream: ?*u8,
    cbContainerLength: u32,
    pElement: ?*?*opaque{},
    pData: ?*SDP_ELEMENT_DATA,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothSdpGetAttributeValue(
    pRecordStream: ?*u8,
    cbRecordLength: u32,
    usAttributeId: u16,
    pAttributeData: ?*SDP_ELEMENT_DATA,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothSdpGetString(
    pRecordStream: ?*u8,
    cbRecordLength: u32,
    pStringData: ?*SDP_STRING_TYPE_DATA,
    usStringOffset: u16,
    pszString: ?*u16,
    pcchStringLength: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=True (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothSdpEnumAttributes(
    pSDPStream: ?*u8,
    cbStreamSize: u32,
    pfnCallback: PFN_BLUETOOTH_ENUM_ATTRIBUTES_CALLBACK,
    pvParam: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothSetLocalServiceInfo(
    hRadioIn: HANDLE,
    pClassGuid: ?*Guid,
    ulInstance: u32,
    pServiceInfoIn: ?*BLUETOOTH_LOCAL_SERVICE_INFO_STRUCT,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "BluetoothApis" fn BluetoothIsVersionAvailable(
    MajorVersion: u8,
    MinorVersion: u8,
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
const Guid = @import("../zig.zig").Guid;
const BOOL = @import("systemservices.zig").BOOL;
const SYSTEMTIME = @import("windowsprogramming.zig").SYSTEMTIME;
const HANDLE = @import("systemservices.zig").HANDLE;
const HWND = @import("windowsandmessaging.zig").HWND;

test "" {
    const constant_export_count = 0;
    const type_export_count = 49;
    const func_count = 34;
    const unicode_alias_count = 0;
    const type_import_count = 5;
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
