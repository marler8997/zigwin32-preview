﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: TBS_CONTEXT_PARAMS
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const TBS_CONTEXT_PARAMS = extern struct {
    version: u32,
};
// --------------------------------------------------------
// Type: TBS_CONTEXT_PARAMS2
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const TBS_CONTEXT_PARAMS2 = extern struct {
    version: u32,
    Anonymous: _Anonymous_e__Union,
    // --------------------------------------------------------
    // Type: _Anonymous_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _Anonymous_e__Union = *opaque{
        // --------------------------------------------------------
        // Type: _Anonymous_e__Struct
        // TypeLayoutAttr: sequential
        // TODO: I think this is a struct, but not sure at this point, assuming it is for now
        pub const _Anonymous_e__Struct = extern struct {
            _bitfield: u32,
        };
    };
};
// --------------------------------------------------------
// Type: tdTPM_WNF_PROVISIONING
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const tdTPM_WNF_PROVISIONING = extern struct {
    status: u32,
    message: ?[*]u8,
};
// --------------------------------------------------------
// Type: TPM_DEVICE_INFO
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const TPM_DEVICE_INFO = extern struct {
    structVersion: u32,
    tpmVersion: u32,
    tpmInterfaceType: u32,
    tpmImpRevision: u32,
};

//
// functions
//

// set_last_errror=False (can and should we use this?)
pub extern "tbs" fn Tbsi_Context_Create(
    pContextParams: ?*TBS_CONTEXT_PARAMS,
    phContext: ?*?*opaque{},
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "tbs" fn Tbsip_Context_Close(
    hContext: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "tbs" fn Tbsip_Submit_Command(
    hContext: ?*opaque{},
    Locality: u32,
    Priority: u32,
    pabCommand: ?*u8,
    cbCommand: u32,
    pabResult: ?*u8,
    pcbResult: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "tbs" fn Tbsip_Cancel_Commands(
    hContext: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "tbs" fn Tbsi_Physical_Presence_Command(
    hContext: ?*opaque{},
    pabInput: ?*u8,
    cbInput: u32,
    pabOutput: ?*u8,
    pcbOutput: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "tbs" fn Tbsi_Get_TCG_Log(
    hContext: ?*opaque{},
    pOutputBuf: ?*u8,
    pOutputBufLen: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "tbs" fn Tbsi_GetDeviceInfo(
    Size: u32,
    Info: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "tbs" fn Tbsi_Get_OwnerAuth(
    hContext: ?*opaque{},
    ownerauthType: u32,
    pOutputBuf: ?*u8,
    pOutputBufLen: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "tbs" fn Tbsi_Revoke_Attestation(
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "DSOUND" fn GetDeviceID(
    pbWindowsAIK: ?*u8,
    cbWindowsAIK: u32,
    pcbResult: ?*u32,
    pfProtectedByTPM: ?*i32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "tbs" fn GetDeviceIDString(
    pszWindowsAIK: ?*u16,
    cchWindowsAIK: u32,
    pcchResult: ?*u32,
    pfProtectedByTPM: ?*i32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// set_last_errror=False (can and should we use this?)
pub extern "tbs" fn Tbsi_Create_Windows_Key(
    keyHandle: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "tbs" fn Tbsi_Get_TCG_Log_Ex(
    logType: u32,
    pbOutput: ?*u8,
    pcbOutput: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

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

test "" {
    const constant_export_count = 0;
    const type_export_count = 4;
    const func_count = 13;
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
