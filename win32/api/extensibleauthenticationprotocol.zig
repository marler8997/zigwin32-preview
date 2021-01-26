﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: RAS_AUTH_ATTRIBUTE_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const RAS_AUTH_ATTRIBUTE_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: NgcTicketContext
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const NgcTicketContext = extern struct {
    wszTicket: ?[*]u16,
    hKey: ?*opaque{},
    hImpersonateToken: HANDLE,
};
// --------------------------------------------------------
// Type: RAS_AUTH_ATTRIBUTE
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const RAS_AUTH_ATTRIBUTE = extern struct {
    raaType: RAS_AUTH_ATTRIBUTE_TYPE,
    dwLength: u32,
    Value: ?*opaque{},
};
// --------------------------------------------------------
// Type: PPP_EAP_PACKET
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PPP_EAP_PACKET = extern struct {
    Code: u8,
    Id: u8,
    Length: ?[*]u8,
    Data: ?[*]u8,
};
// --------------------------------------------------------
// Type: PPP_EAP_INPUT
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PPP_EAP_INPUT = extern struct {
    dwSizeInBytes: u32,
    fFlags: u32,
    fAuthenticator: BOOL,
    pwszIdentity: ?*u16,
    pwszPassword: ?*u16,
    bInitialId: u8,
    pUserAttributes: ?*RAS_AUTH_ATTRIBUTE,
    fAuthenticationComplete: BOOL,
    dwAuthResultCode: u32,
    hTokenImpersonateUser: HANDLE,
    fSuccessPacketReceived: BOOL,
    fDataReceivedFromInteractiveUI: BOOL,
    pDataFromInteractiveUI: ?*u8,
    dwSizeOfDataFromInteractiveUI: u32,
    pConnectionData: ?*u8,
    dwSizeOfConnectionData: u32,
    pUserData: ?*u8,
    dwSizeOfUserData: u32,
    hReserved: HANDLE,
    guidConnectionId: Guid,
    isVpn: BOOL,
};
// --------------------------------------------------------
// Type: PPP_EAP_ACTION
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const PPP_EAP_ACTION = *opaque{
};
// --------------------------------------------------------
// Type: PPP_EAP_OUTPUT
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PPP_EAP_OUTPUT = extern struct {
    dwSizeInBytes: u32,
    Action: PPP_EAP_ACTION,
    dwAuthResultCode: u32,
    pUserAttributes: ?*RAS_AUTH_ATTRIBUTE,
    fInvokeInteractiveUI: BOOL,
    pUIContextData: ?*u8,
    dwSizeOfUIContextData: u32,
    fSaveConnectionData: BOOL,
    pConnectionData: ?*u8,
    dwSizeOfConnectionData: u32,
    fSaveUserData: BOOL,
    pUserData: ?*u8,
    dwSizeOfUserData: u32,
    pNgcKerbTicket: ?*NgcTicketContext,
    fSaveToCredMan: BOOL,
};
// --------------------------------------------------------
// Type: PPP_EAP_INFO
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PPP_EAP_INFO = extern struct {
    dwSizeInBytes: u32,
    dwEapTypeId: u32,
    RasEapInitialize: ?*opaque{},
    RasEapBegin: ?*opaque{},
    RasEapEnd: ?*opaque{},
    RasEapMakeMessage: ?*opaque{},
};
// --------------------------------------------------------
// Type: LEGACY_IDENTITY_UI_PARAMS
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const LEGACY_IDENTITY_UI_PARAMS = extern struct {
    eapType: u32,
    dwFlags: u32,
    dwSizeofConnectionData: u32,
    pConnectionData: ?*u8,
    dwSizeofUserData: u32,
    pUserData: ?*u8,
    dwSizeofUserDataOut: u32,
    pUserDataOut: ?*u8,
    pwszIdentity: ?*u16,
    dwError: u32,
};
// --------------------------------------------------------
// Type: LEGACY_INTERACTIVE_UI_PARAMS
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const LEGACY_INTERACTIVE_UI_PARAMS = extern struct {
    eapType: u32,
    dwSizeofContextData: u32,
    pContextData: ?*u8,
    dwSizeofInteractiveUIData: u32,
    pInteractiveUIData: ?*u8,
    dwError: u32,
};
// --------------------------------------------------------
// Type: IRouterProtocolConfig
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IRouterProtocolConfig = *opaque{
    // TODO: Method 'AddProtocol'
    // TODO: Method 'RemoveProtocol'
};
// --------------------------------------------------------
// Type: IAuthenticationProviderConfig
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IAuthenticationProviderConfig = *opaque{
    // TODO: Method 'Initialize'
    // TODO: Method 'Uninitialize'
    // TODO: Method 'Configure'
    // TODO: Method 'Activate'
    // TODO: Method 'Deactivate'
};
// --------------------------------------------------------
// Type: IAccountingProviderConfig
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IAccountingProviderConfig = *opaque{
    // TODO: Method 'Initialize'
    // TODO: Method 'Uninitialize'
    // TODO: Method 'Configure'
    // TODO: Method 'Activate'
    // TODO: Method 'Deactivate'
};
// --------------------------------------------------------
// Type: IEAPProviderConfig
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IEAPProviderConfig = *opaque{
    // TODO: Method 'Initialize'
    // TODO: Method 'Uninitialize'
    // TODO: Method 'ServerInvokeConfigUI'
    // TODO: Method 'RouterInvokeConfigUI'
    // TODO: Method 'RouterInvokeCredentialsUI'
};
// --------------------------------------------------------
// Type: IEAPProviderConfig2
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IEAPProviderConfig2 = *opaque{
    // TODO: Method 'ServerInvokeConfigUI2'
    // TODO: Method 'GetGlobalConfig'
};
// --------------------------------------------------------
// Type: IEAPProviderConfig3
// TypeLayoutAttr: auto
// not generating the actual code for this type because its an abstract type (probably a COM type?)
pub const IEAPProviderConfig3 = *opaque{
    // TODO: Method 'ServerInvokeCertificateConfigUI'
};
// --------------------------------------------------------
// Type: EAP_TYPE
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_TYPE = extern struct {
    type: u8,
    dwVendorId: u32,
    dwVendorType: u32,
};
// --------------------------------------------------------
// Type: EAP_METHOD_TYPE
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_METHOD_TYPE = extern struct {
    eapType: EAP_TYPE,
    dwAuthorId: u32,
};
// --------------------------------------------------------
// Type: EAP_METHOD_INFO
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_METHOD_INFO = extern struct {
    eaptype: EAP_METHOD_TYPE,
    pwszAuthorName: ?*u16,
    pwszFriendlyName: ?*u16,
    eapProperties: u32,
    pInnerMethodInfo: ?*EAP_METHOD_INFO,
};
// --------------------------------------------------------
// Type: EAP_METHOD_INFO_EX
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_METHOD_INFO_EX = extern struct {
    eaptype: EAP_METHOD_TYPE,
    pwszAuthorName: ?*u16,
    pwszFriendlyName: ?*u16,
    eapProperties: u32,
    pInnerMethodInfoArray: ?*EAP_METHOD_INFO_ARRAY_EX,
};
// --------------------------------------------------------
// Type: EAP_METHOD_INFO_ARRAY
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_METHOD_INFO_ARRAY = extern struct {
    dwNumberOfMethods: u32,
    pEapMethods: ?*EAP_METHOD_INFO,
};
// --------------------------------------------------------
// Type: EAP_METHOD_INFO_ARRAY_EX
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_METHOD_INFO_ARRAY_EX = extern struct {
    dwNumberOfMethods: u32,
    pEapMethods: ?*EAP_METHOD_INFO_EX,
};
// --------------------------------------------------------
// Type: EAP_ERROR
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_ERROR = extern struct {
    dwWinError: u32,
    type: EAP_METHOD_TYPE,
    dwReasonCode: u32,
    rootCauseGuid: Guid,
    repairGuid: Guid,
    helpLinkGuid: Guid,
    pRootCauseString: ?*u16,
    pRepairString: ?*u16,
};
// --------------------------------------------------------
// Type: EAP_ATTRIBUTE_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EAP_ATTRIBUTE_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: EAP_ATTRIBUTE
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_ATTRIBUTE = extern struct {
    eaType: EAP_ATTRIBUTE_TYPE,
    dwLength: u32,
    pValue: ?*u8,
};
// --------------------------------------------------------
// Type: EAP_ATTRIBUTES
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_ATTRIBUTES = extern struct {
    dwNumberOfAttributes: u32,
    pAttribs: ?*EAP_ATTRIBUTE,
};
// --------------------------------------------------------
// Type: EAP_CONFIG_INPUT_FIELD_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EAP_CONFIG_INPUT_FIELD_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: EAP_CONFIG_INPUT_FIELD_DATA
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_CONFIG_INPUT_FIELD_DATA = extern struct {
    dwSize: u32,
    Type: EAP_CONFIG_INPUT_FIELD_TYPE,
    dwFlagProps: u32,
    pwszLabel: ?*u16,
    pwszData: ?*u16,
    dwMinDataLength: u32,
    dwMaxDataLength: u32,
};
// --------------------------------------------------------
// Type: EAP_CONFIG_INPUT_FIELD_ARRAY
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_CONFIG_INPUT_FIELD_ARRAY = extern struct {
    dwVersion: u32,
    dwNumberOfFields: u32,
    pFields: ?*EAP_CONFIG_INPUT_FIELD_DATA,
};
// --------------------------------------------------------
// Type: EAP_INTERACTIVE_UI_DATA_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EAP_INTERACTIVE_UI_DATA_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: EAP_CRED_EXPIRY_REQ
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_CRED_EXPIRY_REQ = extern struct {
    curCreds: EAP_CONFIG_INPUT_FIELD_ARRAY,
    newCreds: EAP_CONFIG_INPUT_FIELD_ARRAY,
};
// --------------------------------------------------------
// Type: EAP_UI_DATA_FORMAT
// TypeLayoutAttr: explicit
// not generating the actual code for this type because it has an explicit layout
pub const EAP_UI_DATA_FORMAT = *opaque{
};
// --------------------------------------------------------
// Type: EAP_INTERACTIVE_UI_DATA
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_INTERACTIVE_UI_DATA = extern struct {
    dwVersion: u32,
    dwSize: u32,
    dwDataType: EAP_INTERACTIVE_UI_DATA_TYPE,
    cbUiData: u32,
    pbUiData: EAP_UI_DATA_FORMAT,
};
// --------------------------------------------------------
// Type: EAP_METHOD_PROPERTY_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EAP_METHOD_PROPERTY_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: EAP_METHOD_PROPERTY_VALUE_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EAP_METHOD_PROPERTY_VALUE_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: EAP_METHOD_PROPERTY_VALUE_BOOL
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_METHOD_PROPERTY_VALUE_BOOL = extern struct {
    length: u32,
    value: BOOL,
};
// --------------------------------------------------------
// Type: EAP_METHOD_PROPERTY_VALUE_DWORD
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_METHOD_PROPERTY_VALUE_DWORD = extern struct {
    length: u32,
    value: u32,
};
// --------------------------------------------------------
// Type: EAP_METHOD_PROPERTY_VALUE_STRING
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_METHOD_PROPERTY_VALUE_STRING = extern struct {
    length: u32,
    value: ?*u8,
};
// --------------------------------------------------------
// Type: EAP_METHOD_PROPERTY_VALUE
// TypeLayoutAttr: explicit
// not generating the actual code for this type because it has an explicit layout
pub const EAP_METHOD_PROPERTY_VALUE = *opaque{
};
// --------------------------------------------------------
// Type: EAP_METHOD_PROPERTY
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_METHOD_PROPERTY = extern struct {
    eapMethodPropertyType: EAP_METHOD_PROPERTY_TYPE,
    eapMethodPropertyValueType: EAP_METHOD_PROPERTY_VALUE_TYPE,
    eapMethodPropertyValue: EAP_METHOD_PROPERTY_VALUE,
};
// --------------------------------------------------------
// Type: EAP_METHOD_PROPERTY_ARRAY
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_METHOD_PROPERTY_ARRAY = extern struct {
    dwNumberOfProperties: u32,
    pMethodProperty: ?*EAP_METHOD_PROPERTY,
};
// --------------------------------------------------------
// Type: EAPHOST_IDENTITY_UI_PARAMS
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAPHOST_IDENTITY_UI_PARAMS = extern struct {
    eapMethodType: EAP_METHOD_TYPE,
    dwFlags: u32,
    dwSizeofConnectionData: u32,
    pConnectionData: ?*u8,
    dwSizeofUserData: u32,
    pUserData: ?*u8,
    dwSizeofUserDataOut: u32,
    pUserDataOut: ?*u8,
    pwszIdentity: ?*u16,
    dwError: u32,
    pEapError: ?*EAP_ERROR,
};
// --------------------------------------------------------
// Type: EAPHOST_INTERACTIVE_UI_PARAMS
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAPHOST_INTERACTIVE_UI_PARAMS = extern struct {
    dwSizeofContextData: u32,
    pContextData: ?*u8,
    dwSizeofInteractiveUIData: u32,
    pInteractiveUIData: ?*u8,
    dwError: u32,
    pEapError: ?*EAP_ERROR,
};
// --------------------------------------------------------
// Type: EapCredentialType
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EapCredentialType = *opaque{
};
// --------------------------------------------------------
// Type: EapUsernamePasswordCredential
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EapUsernamePasswordCredential = extern struct {
    username: ?*u16,
    password: ?*u16,
};
// --------------------------------------------------------
// Type: EapCertificateCredential
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EapCertificateCredential = extern struct {
    certHash: ?[*]u8,
    password: ?*u16,
};
// --------------------------------------------------------
// Type: EapSimCredential
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EapSimCredential = extern struct {
    iccID: ?*u16,
};
// --------------------------------------------------------
// Type: EapCredentialTypeData
// TypeLayoutAttr: explicit
// not generating the actual code for this type because it has an explicit layout
pub const EapCredentialTypeData = *opaque{
};
// --------------------------------------------------------
// Type: EapCredential
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EapCredential = extern struct {
    credType: EapCredentialType,
    credData: EapCredentialTypeData,
};
// --------------------------------------------------------
// Type: EapHostPeerMethodResultReason
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EapHostPeerMethodResultReason = *opaque{
};
// --------------------------------------------------------
// Type: EapHostPeerResponseAction
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EapHostPeerResponseAction = *opaque{
};
// --------------------------------------------------------
// Type: EapHostPeerAuthParams
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EapHostPeerAuthParams = *opaque{
};
// --------------------------------------------------------
// Type: EAPHOST_AUTH_STATUS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EAPHOST_AUTH_STATUS = *opaque{
};
// --------------------------------------------------------
// Type: EAPHOST_AUTH_INFO
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAPHOST_AUTH_INFO = extern struct {
    status: EAPHOST_AUTH_STATUS,
    dwErrorCode: u32,
    dwReasonCode: u32,
};
// --------------------------------------------------------
// Type: ISOLATION_STATE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const ISOLATION_STATE = *opaque{
};
// --------------------------------------------------------
// Type: EapHostPeerMethodResult
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EapHostPeerMethodResult = extern struct {
    fIsSuccess: BOOL,
    dwFailureReasonCode: u32,
    fSaveConnectionData: BOOL,
    dwSizeofConnectionData: u32,
    pConnectionData: ?*u8,
    fSaveUserData: BOOL,
    dwSizeofUserData: u32,
    pUserData: ?*u8,
    pAttribArray: ?*EAP_ATTRIBUTES,
    isolationState: ISOLATION_STATE,
    pEapMethodInfo: ?*EAP_METHOD_INFO,
    pEapError: ?*EAP_ERROR,
};
// --------------------------------------------------------
// Type: EapPacket
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EapPacket = extern struct {
    Code: u8,
    Id: u8,
    Length: ?[*]u8,
    Data: ?[*]u8,
};
// --------------------------------------------------------
// Type: EapCode
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EapCode = *opaque{
};
// --------------------------------------------------------
// Type: NotificationHandler
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const NotificationHandler = *opaque{
    // TODO: Method '.ctor'
    // TODO: Method 'Invoke'
};
// --------------------------------------------------------
// Type: EAP_METHOD_AUTHENTICATOR_RESPONSE_ACTION
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EAP_METHOD_AUTHENTICATOR_RESPONSE_ACTION = *opaque{
};
// --------------------------------------------------------
// Type: EAP_METHOD_AUTHENTICATOR_RESULT
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_METHOD_AUTHENTICATOR_RESULT = extern struct {
    fIsSuccess: BOOL,
    dwFailureReason: u32,
    pAuthAttribs: ?*EAP_ATTRIBUTES,
};
// --------------------------------------------------------
// Type: EapPeerMethodResponseAction
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EapPeerMethodResponseAction = *opaque{
};
// --------------------------------------------------------
// Type: EapPeerMethodOutput
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EapPeerMethodOutput = extern struct {
    action: EapPeerMethodResponseAction,
    fAllowNotifications: BOOL,
};
// --------------------------------------------------------
// Type: EapPeerMethodResultReason
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EapPeerMethodResultReason = *opaque{
};
// --------------------------------------------------------
// Type: EapPeerMethodResult
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EapPeerMethodResult = extern struct {
    fIsSuccess: BOOL,
    dwFailureReasonCode: u32,
    fSaveConnectionData: BOOL,
    dwSizeofConnectionData: u32,
    pConnectionData: ?*u8,
    fSaveUserData: BOOL,
    dwSizeofUserData: u32,
    pUserData: ?*u8,
    pAttribArray: ?*EAP_ATTRIBUTES,
    pEapError: ?*EAP_ERROR,
    pNgcKerbTicket: ?*NgcTicketContext,
    fSaveToCredMan: BOOL,
};
// --------------------------------------------------------
// Type: EAP_PEER_METHOD_ROUTINES
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_PEER_METHOD_ROUTINES = extern struct {
    dwVersion: u32,
    pEapType: ?*EAP_TYPE,
    EapPeerInitialize: ?*opaque{},
    EapPeerGetIdentity: ?*opaque{},
    EapPeerBeginSession: ?*opaque{},
    EapPeerSetCredentials: ?*opaque{},
    EapPeerProcessRequestPacket: ?*opaque{},
    EapPeerGetResponsePacket: ?*opaque{},
    EapPeerGetResult: ?*opaque{},
    EapPeerGetUIContext: ?*opaque{},
    EapPeerSetUIContext: ?*opaque{},
    EapPeerGetResponseAttributes: ?*opaque{},
    EapPeerSetResponseAttributes: ?*opaque{},
    EapPeerEndSession: ?*opaque{},
    EapPeerShutdown: ?*opaque{},
};
// --------------------------------------------------------
// Type: EAP_AUTHENTICATOR_SEND_TIMEOUT
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const EAP_AUTHENTICATOR_SEND_TIMEOUT = *opaque{
};
// --------------------------------------------------------
// Type: EAP_AUTHENTICATOR_METHOD_ROUTINES
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const EAP_AUTHENTICATOR_METHOD_ROUTINES = extern struct {
    dwSizeInBytes: u32,
    pEapType: ?*EAP_METHOD_TYPE,
    EapMethodAuthenticatorInitialize: ?*opaque{},
    EapMethodAuthenticatorBeginSession: ?*opaque{},
    EapMethodAuthenticatorUpdateInnerMethodParams: ?*opaque{},
    EapMethodAuthenticatorReceivePacket: ?*opaque{},
    EapMethodAuthenticatorSendPacket: ?*opaque{},
    EapMethodAuthenticatorGetAttributes: ?*opaque{},
    EapMethodAuthenticatorSetAttributes: ?*opaque{},
    EapMethodAuthenticatorGetResult: ?*opaque{},
    EapMethodAuthenticatorEndSession: ?*opaque{},
    EapMethodAuthenticatorShutdown: ?*opaque{},
};

//
// functions
//

// set_last_errror=False (can and should we use this?)
pub extern "eappcfg" fn EapHostPeerGetMethods(
    pEapMethodInfoArray: ?*EAP_METHOD_INFO_ARRAY,
    ppEapError: ?*?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappcfg" fn EapHostPeerGetMethodProperties(
    dwVersion: u32,
    dwFlags: u32,
    eapMethodType: EAP_METHOD_TYPE,
    hUserImpersonationToken: HANDLE,
    dwEapConnDataSize: u32,
    pbEapConnData: ?*u8,
    dwUserDataSize: u32,
    pbUserData: ?*u8,
    pMethodPropertyArray: ?*EAP_METHOD_PROPERTY_ARRAY,
    ppEapError: ?*?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappcfg" fn EapHostPeerInvokeConfigUI(
    hwndParent: HWND,
    dwFlags: u32,
    eapMethodType: EAP_METHOD_TYPE,
    dwSizeOfConfigIn: u32,
    pConfigIn: ?*u8,
    pdwSizeOfConfigOut: ?*u32,
    ppConfigOut: ?*?*u8,
    ppEapError: ?*?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappcfg" fn EapHostPeerQueryCredentialInputFields(
    hUserImpersonationToken: HANDLE,
    eapMethodType: EAP_METHOD_TYPE,
    dwFlags: u32,
    dwEapConnDataSize: u32,
    pbEapConnData: ?*u8,
    pEapConfigInputFieldArray: ?*EAP_CONFIG_INPUT_FIELD_ARRAY,
    ppEapError: ?*?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappcfg" fn EapHostPeerQueryUserBlobFromCredentialInputFields(
    hUserImpersonationToken: HANDLE,
    eapMethodType: EAP_METHOD_TYPE,
    dwFlags: u32,
    dwEapConnDataSize: u32,
    pbEapConnData: ?*u8,
    pEapConfigInputFieldArray: ?*EAP_CONFIG_INPUT_FIELD_ARRAY,
    pdwUserBlobSize: ?*u32,
    ppbUserBlob: ?*?*u8,
    ppEapError: ?*?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappcfg" fn EapHostPeerInvokeIdentityUI(
    dwVersion: u32,
    eapMethodType: EAP_METHOD_TYPE,
    dwFlags: u32,
    hwndParent: HWND,
    dwSizeofConnectionData: u32,
    pConnectionData: ?*u8,
    dwSizeofUserData: u32,
    pUserData: ?*u8,
    pdwSizeOfUserDataOut: ?*u32,
    ppUserDataOut: ?*?*u8,
    ppwszIdentity: ?*?*u16,
    ppEapError: ?*?*EAP_ERROR,
    ppvReserved: ?*?*opaque{},
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappcfg" fn EapHostPeerInvokeInteractiveUI(
    hwndParent: HWND,
    dwSizeofUIContextData: u32,
    pUIContextData: ?*u8,
    pdwSizeOfDataFromInteractiveUI: ?*u32,
    ppDataFromInteractiveUI: ?*?*u8,
    ppEapError: ?*?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappcfg" fn EapHostPeerQueryInteractiveUIInputFields(
    dwVersion: u32,
    dwFlags: u32,
    dwSizeofUIContextData: u32,
    pUIContextData: ?*u8,
    pEapInteractiveUIData: ?*EAP_INTERACTIVE_UI_DATA,
    ppEapError: ?*?*EAP_ERROR,
    ppvReserved: ?*?*opaque{},
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappcfg" fn EapHostPeerQueryUIBlobFromInteractiveUIInputFields(
    dwVersion: u32,
    dwFlags: u32,
    dwSizeofUIContextData: u32,
    pUIContextData: ?*u8,
    pEapInteractiveUIData: ?*EAP_INTERACTIVE_UI_DATA,
    pdwSizeOfDataFromInteractiveUI: ?*u32,
    ppDataFromInteractiveUI: ?*?*u8,
    ppEapError: ?*?*EAP_ERROR,
    ppvReserved: ?*?*opaque{},
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappcfg" fn EapHostPeerConfigXml2Blob(
    dwFlags: u32,
    pConfigDoc: IXMLDOMNode,
    pdwSizeOfConfigOut: ?*u32,
    ppConfigOut: ?*?*u8,
    pEapMethodType: ?*EAP_METHOD_TYPE,
    ppEapError: ?*?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappcfg" fn EapHostPeerCredentialsXml2Blob(
    dwFlags: u32,
    pCredentialsDoc: IXMLDOMNode,
    dwSizeOfConfigIn: u32,
    pConfigIn: ?*u8,
    pdwSizeOfCredentialsOut: ?*u32,
    ppCredentialsOut: ?*?*u8,
    pEapMethodType: ?*EAP_METHOD_TYPE,
    ppEapError: ?*?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappcfg" fn EapHostPeerConfigBlob2Xml(
    dwFlags: u32,
    eapMethodType: EAP_METHOD_TYPE,
    dwSizeOfConfigIn: u32,
    pConfigIn: ?*u8,
    ppConfigDoc: ?*IXMLDOMDocument2,
    ppEapError: ?*?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappcfg" fn EapHostPeerFreeMemory(
    pData: ?*u8,
) callconv(@import("std").os.windows.WINAPI) void;

// set_last_errror=False (can and should we use this?)
pub extern "eappcfg" fn EapHostPeerFreeErrorMemory(
    pEapError: ?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) void;

// set_last_errror=False (can and should we use this?)
pub extern "eappprxy" fn EapHostPeerInitialize(
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappprxy" fn EapHostPeerUninitialize(
) callconv(@import("std").os.windows.WINAPI) void;

// set_last_errror=False (can and should we use this?)
pub extern "eappprxy" fn EapHostPeerBeginSession(
    dwFlags: u32,
    eapType: EAP_METHOD_TYPE,
    pAttributeArray: ?*EAP_ATTRIBUTES,
    hTokenImpersonateUser: HANDLE,
    dwSizeofConnectionData: u32,
    pConnectionData: ?*u8,
    dwSizeofUserData: u32,
    pUserData: ?*u8,
    dwMaxSendPacketSize: u32,
    pConnectionId: ?*Guid,
    func: NotificationHandler,
    pContextData: ?*opaque{},
    pSessionId: ?*u32,
    ppEapError: ?*?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappprxy" fn EapHostPeerProcessReceivedPacket(
    sessionHandle: u32,
    cbReceivePacket: u32,
    pReceivePacket: ?*u8,
    pEapOutput: ?*EapHostPeerResponseAction,
    ppEapError: ?*?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappprxy" fn EapHostPeerGetSendPacket(
    sessionHandle: u32,
    pcbSendPacket: ?*u32,
    ppSendPacket: ?*?*u8,
    ppEapError: ?*?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappprxy" fn EapHostPeerGetResult(
    sessionHandle: u32,
    reason: EapHostPeerMethodResultReason,
    ppResult: ?*EapHostPeerMethodResult,
    ppEapError: ?*?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappprxy" fn EapHostPeerGetUIContext(
    sessionHandle: u32,
    pdwSizeOfUIContextData: ?*u32,
    ppUIContextData: ?*?*u8,
    ppEapError: ?*?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappprxy" fn EapHostPeerSetUIContext(
    sessionHandle: u32,
    dwSizeOfUIContextData: u32,
    pUIContextData: ?*u8,
    pEapOutput: ?*EapHostPeerResponseAction,
    ppEapError: ?*?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappprxy" fn EapHostPeerGetResponseAttributes(
    sessionHandle: u32,
    pAttribs: ?*EAP_ATTRIBUTES,
    ppEapError: ?*?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappprxy" fn EapHostPeerSetResponseAttributes(
    sessionHandle: u32,
    pAttribs: ?*EAP_ATTRIBUTES,
    pEapOutput: ?*EapHostPeerResponseAction,
    ppEapError: ?*?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappprxy" fn EapHostPeerGetAuthStatus(
    sessionHandle: u32,
    authParam: EapHostPeerAuthParams,
    pcbAuthData: ?*u32,
    ppAuthData: ?*?*u8,
    ppEapError: ?*?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappprxy" fn EapHostPeerEndSession(
    sessionHandle: u32,
    ppEapError: ?*?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappprxy" fn EapHostPeerGetDataToUnplumbCredentials(
    pConnectionIdThatLastSavedCreds: ?*Guid,
    phCredentialImpersonationToken: ?*i32,
    sessionHandle: u32,
    ppEapError: ?*?*EAP_ERROR,
    fSaveToCredMan: ?*i32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappprxy" fn EapHostPeerClearConnection(
    pConnectionId: ?*Guid,
    ppEapError: ?*?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappprxy" fn EapHostPeerFreeEapError(
    pEapError: ?*EAP_ERROR,
) callconv(@import("std").os.windows.WINAPI) void;

// set_last_errror=False (can and should we use this?)
pub extern "eappprxy" fn EapHostPeerGetIdentity(
    dwVersion: u32,
    dwFlags: u32,
    eapMethodType: EAP_METHOD_TYPE,
    dwSizeofConnectionData: u32,
    pConnectionData: ?*u8,
    dwSizeofUserData: u32,
    pUserData: ?*u8,
    hTokenImpersonateUser: HANDLE,
    pfInvokeUI: ?*i32,
    pdwSizeOfUserDataOut: ?*u32,
    ppUserDataOut: ?*?*u8,
    ppwszIdentity: ?*?*u16,
    ppEapError: ?*?*EAP_ERROR,
    ppvReserved: ?*?*u8,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappprxy" fn EapHostPeerGetEncryptedPassword(
    dwSizeofPassword: u32,
    szPassword: ?*u16,
    ppszEncPassword: ?*?*u16,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "eappprxy" fn EapHostPeerFreeRuntimeMemory(
    pData: ?*u8,
) callconv(@import("std").os.windows.WINAPI) void;

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
const HANDLE = @import("systemservices.zig").HANDLE;
const BOOL = @import("systemservices.zig").BOOL;
const HWND = @import("windowsandmessaging.zig").HWND;
const IXMLDOMNode = @import("windowsprogramming.zig").IXMLDOMNode;
const IXMLDOMDocument2 = @import("xmlhttpextendedrequest.zig").IXMLDOMDocument2;

test "" {
    const constant_export_count = 0;
    const type_export_count = 68;
    const func_count = 32;
    const unicode_alias_count = 0;
    const type_import_count = 6;
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