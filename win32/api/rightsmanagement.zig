﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//
pub const DRMIDVERSION : u32 = 0;
pub const DRMBOUNDLICENSEPARAMSVERSION : u32 = 1;
pub const DRMBINDINGFLAGS_IGNORE_VALIDITY_INTERVALS : u32 = 1;
pub const DRMLICENSEACQDATAVERSION : u32 = 0;
pub const DRMACTSERVINFOVERSION : u32 = 0;
pub const DRMCLIENTSTRUCTVERSION : u32 = 1;
pub const DRMCALLBACKVERSION : u32 = 1;

//
// types
//
// --------------------------------------------------------
// Type: DRMID
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const DRMID = extern struct {
    uVersion: u32,
    wszIDType: ?*u16,
    wszID: ?*u16,
};
// --------------------------------------------------------
// Type: DRMTIMETYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const DRMTIMETYPE = *opaque{
};
// --------------------------------------------------------
// Type: DRMENCODINGTYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const DRMENCODINGTYPE = *opaque{
};
// --------------------------------------------------------
// Type: DRMATTESTTYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const DRMATTESTTYPE = *opaque{
};
// --------------------------------------------------------
// Type: DRMSPECTYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const DRMSPECTYPE = *opaque{
};
// --------------------------------------------------------
// Type: DRMSECURITYPROVIDERTYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const DRMSECURITYPROVIDERTYPE = *opaque{
};
// --------------------------------------------------------
// Type: DRMGLOBALOPTIONS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const DRMGLOBALOPTIONS = *opaque{
};
// --------------------------------------------------------
// Type: DRMBOUNDLICENSEPARAMS
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const DRMBOUNDLICENSEPARAMS = extern struct {
    uVersion: u32,
    hEnablingPrincipal: u32,
    hSecureStore: u32,
    wszRightsRequested: ?*u16,
    wszRightsGroup: ?*u16,
    idResource: DRMID,
    cAuthenticatorCount: u32,
    rghAuthenticators: ?*u32,
    wszDefaultEnablingPrincipalCredentials: ?*u16,
    dwFlags: u32,
};
// --------------------------------------------------------
// Type: DRM_LICENSE_ACQ_DATA
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const DRM_LICENSE_ACQ_DATA = extern struct {
    uVersion: u32,
    wszURL: ?*u16,
    wszLocalFilename: ?*u16,
    pbPostData: ?*u8,
    dwPostDataSize: u32,
    wszFriendlyName: ?*u16,
};
// --------------------------------------------------------
// Type: DRM_ACTSERV_INFO
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const DRM_ACTSERV_INFO = extern struct {
    uVersion: u32,
    wszPubKey: ?*u16,
    wszURL: ?*u16,
};
// --------------------------------------------------------
// Type: DRM_CLIENT_VERSION_INFO
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const DRM_CLIENT_VERSION_INFO = extern struct {
    uStructVersion: u32,
    dwVersion: ?[*]u32,
    wszHierarchy: ?[*]u16,
    wszProductId: ?[*]u16,
    wszProductDescription: ?[*]u16,
};
// --------------------------------------------------------
// Type: DRM_STATUS_MSG
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const DRM_STATUS_MSG = *opaque{
};
// --------------------------------------------------------
// Type: DRM_USAGEPOLICY_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const DRM_USAGEPOLICY_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: DRM_DISTRIBUTION_POINT_INFO
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const DRM_DISTRIBUTION_POINT_INFO = *opaque{
};
// --------------------------------------------------------
// Type: DRMCALLBACK
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const DRMCALLBACK = *opaque{
    // TODO: Method '.ctor'
    // TODO: Method 'Invoke'
};

//
// functions
//

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMSetGlobalOptions(
    eGlobalOptions: DRMGLOBALOPTIONS,
    pvdata: ?*opaque{},
    dwlen: u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetClientVersion(
    pDRMClientVersionInfo: ?*DRM_CLIENT_VERSION_INFO,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMInitEnvironment(
    eSecurityProviderType: DRMSECURITYPROVIDERTYPE,
    eSpecification: DRMSPECTYPE,
    wszSecurityProvider: ?*u16,
    wszManifestCredentials: ?*u16,
    wszMachineCredentials: ?*u16,
    phEnv: ?*u32,
    phDefaultLibrary: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMLoadLibrary(
    hEnv: u32,
    eSpecification: DRMSPECTYPE,
    wszLibraryProvider: ?*u16,
    wszCredentials: ?*u16,
    phLibrary: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMCreateEnablingPrincipal(
    hEnv: u32,
    hLibrary: u32,
    wszObject: ?*u16,
    pidPrincipal: ?*DRMID,
    wszCredentials: ?*u16,
    phEnablingPrincipal: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMCloseHandle(
    handle: u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMCloseEnvironmentHandle(
    hEnv: u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMDuplicateHandle(
    hToCopy: u32,
    phCopy: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMDuplicateEnvironmentHandle(
    hToCopy: u32,
    phCopy: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMRegisterRevocationList(
    hEnv: u32,
    wszRevocationList: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMCheckSecurity(
    hEnv: u32,
    cLevel: u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMRegisterContent(
    fRegister: BOOL,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMEncrypt(
    hCryptoProvider: u32,
    iPosition: u32,
    cNumInBytes: u32,
    pbInData: ?*u8,
    pcNumOutBytes: ?*u32,
    pbOutData: ?*u8,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMDecrypt(
    hCryptoProvider: u32,
    iPosition: u32,
    cNumInBytes: u32,
    pbInData: ?*u8,
    pcNumOutBytes: ?*u32,
    pbOutData: ?*u8,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMCreateBoundLicense(
    hEnv: u32,
    pParams: ?*DRMBOUNDLICENSEPARAMS,
    wszLicenseChain: ?*u16,
    phBoundLicense: ?*u32,
    phErrorLog: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMCreateEnablingBitsDecryptor(
    hBoundLicense: u32,
    wszRight: ?*u16,
    hAuxLib: u32,
    wszAuxPlug: ?*u16,
    phDecryptor: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMCreateEnablingBitsEncryptor(
    hBoundLicense: u32,
    wszRight: ?*u16,
    hAuxLib: u32,
    wszAuxPlug: ?*u16,
    phEncryptor: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMAttest(
    hEnablingPrincipal: u32,
    wszData: ?*u16,
    eType: DRMATTESTTYPE,
    pcAttestedBlob: ?*u32,
    wszAttestedBlob: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetTime(
    hEnv: u32,
    eTimerIdType: DRMTIMETYPE,
    poTimeObject: ?*SYSTEMTIME,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetInfo(
    handle: u32,
    wszAttribute: ?*u16,
    peEncoding: ?*DRMENCODINGTYPE,
    pcBuffer: ?*u32,
    pbBuffer: ?*u8,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetEnvironmentInfo(
    handle: u32,
    wszAttribute: ?*u16,
    peEncoding: ?*DRMENCODINGTYPE,
    pcBuffer: ?*u32,
    pbBuffer: ?*u8,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetProcAddress(
    hLibrary: u32,
    wszProcName: ?*u16,
    ppfnProcAddress: ?*FARPROC,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetBoundLicenseObjectCount(
    hQueryRoot: u32,
    wszSubObjectType: ?*u16,
    pcSubObjects: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetBoundLicenseObject(
    hQueryRoot: u32,
    wszSubObjectType: ?*u16,
    iWhich: u32,
    phSubObject: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetBoundLicenseAttributeCount(
    hQueryRoot: u32,
    wszAttribute: ?*u16,
    pcAttributes: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetBoundLicenseAttribute(
    hQueryRoot: u32,
    wszAttribute: ?*u16,
    iWhich: u32,
    peEncoding: ?*DRMENCODINGTYPE,
    pcBuffer: ?*u32,
    pbBuffer: ?*u8,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMCreateClientSession(
    pfnCallback: DRMCALLBACK,
    uCallbackVersion: u32,
    wszGroupIDProviderType: ?*u16,
    wszGroupID: ?*u16,
    phClient: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMIsActivated(
    hClient: u32,
    uFlags: u32,
    pActServInfo: ?*DRM_ACTSERV_INFO,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMActivate(
    hClient: u32,
    uFlags: u32,
    uLangID: u32,
    pActServInfo: ?*DRM_ACTSERV_INFO,
    pvContext: ?*opaque{},
    hParentWnd: HWND,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetServiceLocation(
    hClient: u32,
    uServiceType: u32,
    uServiceLocation: u32,
    wszIssuanceLicense: ?*u16,
    puServiceURLLength: ?*u32,
    wszServiceURL: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMCreateLicenseStorageSession(
    hEnv: u32,
    hDefaultLibrary: u32,
    hClient: u32,
    uFlags: u32,
    wszIssuanceLicense: ?*u16,
    phLicenseStorage: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMAddLicense(
    hLicenseStorage: u32,
    uFlags: u32,
    wszLicense: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMAcquireAdvisories(
    hLicenseStorage: u32,
    wszLicense: ?*u16,
    wszURL: ?*u16,
    pvContext: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMEnumerateLicense(
    hSession: u32,
    uFlags: u32,
    uIndex: u32,
    pfSharedFlag: ?*i32,
    puCertificateDataLen: ?*u32,
    wszCertificateData: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMAcquireLicense(
    hSession: u32,
    uFlags: u32,
    wszGroupIdentityCredential: ?*u16,
    wszRequestedRights: ?*u16,
    wszCustomData: ?*u16,
    wszURL: ?*u16,
    pvContext: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMDeleteLicense(
    hSession: u32,
    wszLicenseId: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMCloseSession(
    hSession: u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMDuplicateSession(
    hSessionIn: u32,
    phSessionOut: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetSecurityProvider(
    uFlags: u32,
    puTypeLen: ?*u32,
    wszType: ?*u16,
    puPathLen: ?*u32,
    wszPath: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMEncode(
    wszAlgID: ?*u16,
    uDataLen: u32,
    pbDecodedData: ?*u8,
    puEncodedStringLen: ?*u32,
    wszEncodedString: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMDecode(
    wszAlgID: ?*u16,
    wszEncodedString: ?*u16,
    puDecodedDataLen: ?*u32,
    pbDecodedData: ?*u8,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMConstructCertificateChain(
    cCertificates: u32,
    rgwszCertificates: ?*?*u16,
    pcChain: ?*u32,
    wszChain: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMParseUnboundLicense(
    wszCertificate: ?*u16,
    phQueryRoot: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMCloseQueryHandle(
    hQuery: u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetUnboundLicenseObjectCount(
    hQueryRoot: u32,
    wszSubObjectType: ?*u16,
    pcSubObjects: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetUnboundLicenseObject(
    hQueryRoot: u32,
    wszSubObjectType: ?*u16,
    iIndex: u32,
    phSubQuery: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetUnboundLicenseAttributeCount(
    hQueryRoot: u32,
    wszAttributeType: ?*u16,
    pcAttributes: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetUnboundLicenseAttribute(
    hQueryRoot: u32,
    wszAttributeType: ?*u16,
    iWhich: u32,
    peEncoding: ?*DRMENCODINGTYPE,
    pcBuffer: ?*u32,
    pbBuffer: ?*u8,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetCertificateChainCount(
    wszChain: ?*u16,
    pcCertCount: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMDeconstructCertificateChain(
    wszChain: ?*u16,
    iWhich: u32,
    pcCert: ?*u32,
    wszCert: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMVerify(
    wszData: ?*u16,
    pcAttestedData: ?*u32,
    wszAttestedData: ?*u16,
    peType: ?*DRMATTESTTYPE,
    pcPrincipal: ?*u32,
    wszPrincipal: ?*u16,
    pcManifest: ?*u32,
    wszManifest: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMCreateUser(
    wszUserName: ?*u16,
    wszUserId: ?*u16,
    wszUserIdType: ?*u16,
    phUser: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMCreateRight(
    wszRightName: ?*u16,
    pstFrom: ?*SYSTEMTIME,
    pstUntil: ?*SYSTEMTIME,
    cExtendedInfo: u32,
    pwszExtendedInfoName: ?*?*u16,
    pwszExtendedInfoValue: ?*?*u16,
    phRight: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMCreateIssuanceLicense(
    pstTimeFrom: ?*SYSTEMTIME,
    pstTimeUntil: ?*SYSTEMTIME,
    wszReferralInfoName: ?*u16,
    wszReferralInfoURL: ?*u16,
    hOwner: u32,
    wszIssuanceLicense: ?*u16,
    hBoundLicense: u32,
    phIssuanceLicense: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMAddRightWithUser(
    hIssuanceLicense: u32,
    hRight: u32,
    hUser: u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMClearAllRights(
    hIssuanceLicense: u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMSetMetaData(
    hIssuanceLicense: u32,
    wszContentId: ?*u16,
    wszContentIdType: ?*u16,
    wszSKUId: ?*u16,
    wszSKUIdType: ?*u16,
    wszContentType: ?*u16,
    wszContentName: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMSetUsagePolicy(
    hIssuanceLicense: u32,
    eUsagePolicyType: DRM_USAGEPOLICY_TYPE,
    fDelete: BOOL,
    fExclusion: BOOL,
    wszName: ?*u16,
    wszMinVersion: ?*u16,
    wszMaxVersion: ?*u16,
    wszPublicKey: ?*u16,
    wszDigestAlgorithm: ?*u16,
    pbDigest: ?*u8,
    cbDigest: u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMSetRevocationPoint(
    hIssuanceLicense: u32,
    fDelete: BOOL,
    wszId: ?*u16,
    wszIdType: ?*u16,
    wszURL: ?*u16,
    pstFrequency: ?*SYSTEMTIME,
    wszName: ?*u16,
    wszPublicKey: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMSetApplicationSpecificData(
    hIssuanceLicense: u32,
    fDelete: BOOL,
    wszName: ?*u16,
    wszValue: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMSetNameAndDescription(
    hIssuanceLicense: u32,
    fDelete: BOOL,
    lcid: u32,
    wszName: ?*u16,
    wszDescription: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMSetIntervalTime(
    hIssuanceLicense: u32,
    cDays: u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetIssuanceLicenseTemplate(
    hIssuanceLicense: u32,
    puIssuanceLicenseTemplateLength: ?*u32,
    wszIssuanceLicenseTemplate: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetSignedIssuanceLicense(
    hEnv: u32,
    hIssuanceLicense: u32,
    uFlags: u32,
    pbSymKey: ?*u8,
    cbSymKey: u32,
    wszSymKeyType: ?*u16,
    wszClientLicensorCertificate: ?*u16,
    pfnCallback: DRMCALLBACK,
    wszURL: ?*u16,
    pvContext: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetSignedIssuanceLicenseEx(
    hEnv: u32,
    hIssuanceLicense: u32,
    uFlags: u32,
    pbSymKey: ?*u8,
    cbSymKey: u32,
    wszSymKeyType: ?*u16,
    pvReserved: ?*opaque{},
    hEnablingPrincipal: u32,
    hBoundLicenseCLC: u32,
    pfnCallback: DRMCALLBACK,
    pvContext: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMClosePubHandle(
    hPub: u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMDuplicatePubHandle(
    hPubIn: u32,
    phPubOut: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetUserInfo(
    hUser: u32,
    puUserNameLength: ?*u32,
    wszUserName: ?*u16,
    puUserIdLength: ?*u32,
    wszUserId: ?*u16,
    puUserIdTypeLength: ?*u32,
    wszUserIdType: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetRightInfo(
    hRight: u32,
    puRightNameLength: ?*u32,
    wszRightName: ?*u16,
    pstFrom: ?*SYSTEMTIME,
    pstUntil: ?*SYSTEMTIME,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetRightExtendedInfo(
    hRight: u32,
    uIndex: u32,
    puExtendedInfoNameLength: ?*u32,
    wszExtendedInfoName: ?*u16,
    puExtendedInfoValueLength: ?*u32,
    wszExtendedInfoValue: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetUsers(
    hIssuanceLicense: u32,
    uIndex: u32,
    phUser: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetUserRights(
    hIssuanceLicense: u32,
    hUser: u32,
    uIndex: u32,
    phRight: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetMetaData(
    hIssuanceLicense: u32,
    puContentIdLength: ?*u32,
    wszContentId: ?*u16,
    puContentIdTypeLength: ?*u32,
    wszContentIdType: ?*u16,
    puSKUIdLength: ?*u32,
    wszSKUId: ?*u16,
    puSKUIdTypeLength: ?*u32,
    wszSKUIdType: ?*u16,
    puContentTypeLength: ?*u32,
    wszContentType: ?*u16,
    puContentNameLength: ?*u32,
    wszContentName: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetApplicationSpecificData(
    hIssuanceLicense: u32,
    uIndex: u32,
    puNameLength: ?*u32,
    wszName: ?*u16,
    puValueLength: ?*u32,
    wszValue: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetIssuanceLicenseInfo(
    hIssuanceLicense: u32,
    pstTimeFrom: ?*SYSTEMTIME,
    pstTimeUntil: ?*SYSTEMTIME,
    uFlags: u32,
    puDistributionPointNameLength: ?*u32,
    wszDistributionPointName: ?*u16,
    puDistributionPointURLLength: ?*u32,
    wszDistributionPointURL: ?*u16,
    phOwner: ?*u32,
    pfOfficial: ?*i32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetRevocationPoint(
    hIssuanceLicense: u32,
    puIdLength: ?*u32,
    wszId: ?*u16,
    puIdTypeLength: ?*u32,
    wszIdType: ?*u16,
    puURLLength: ?*u32,
    wszRL: ?*u16,
    pstFrequency: ?*SYSTEMTIME,
    puNameLength: ?*u32,
    wszName: ?*u16,
    puPublicKeyLength: ?*u32,
    wszPublicKey: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetUsagePolicy(
    hIssuanceLicense: u32,
    uIndex: u32,
    peUsagePolicyType: ?*DRM_USAGEPOLICY_TYPE,
    pfExclusion: ?*i32,
    puNameLength: ?*u32,
    wszName: ?*u16,
    puMinVersionLength: ?*u32,
    wszMinVersion: ?*u16,
    puMaxVersionLength: ?*u32,
    wszMaxVersion: ?*u16,
    puPublicKeyLength: ?*u32,
    wszPublicKey: ?*u16,
    puDigestAlgorithmLength: ?*u32,
    wszDigestAlgorithm: ?*u16,
    pcbDigest: ?*u32,
    pbDigest: ?*u8,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetNameAndDescription(
    hIssuanceLicense: u32,
    uIndex: u32,
    pulcid: ?*u32,
    puNameLength: ?*u32,
    wszName: ?*u16,
    puDescriptionLength: ?*u32,
    wszDescription: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetOwnerLicense(
    hIssuanceLicense: u32,
    puOwnerLicenseLength: ?*u32,
    wszOwnerLicense: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMGetIntervalTime(
    hIssuanceLicense: u32,
    pcDays: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMRepair(
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMRegisterProtectedWindow(
    hEnv: u32,
    hwnd: HWND,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMIsWindowProtected(
    hwnd: HWND,
    pfProtected: ?*i32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "msdrm" fn DRMAcquireIssuanceLicenseTemplate(
    hClient: u32,
    uFlags: u32,
    pvReserved: ?*opaque{},
    cTemplates: u32,
    pwszTemplateIds: ?*?*u16,
    wszUrl: ?*u16,
    pvContext: ?*opaque{},
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
const BOOL = @import("systemservices.zig").BOOL;
const SYSTEMTIME = @import("windowsprogramming.zig").SYSTEMTIME;
const FARPROC = @import("systemservices.zig").FARPROC;
const HWND = @import("windowsandmessaging.zig").HWND;

test "" {
    const constant_export_count = 7;
    const type_export_count = 15;
    const func_count = 84;
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
