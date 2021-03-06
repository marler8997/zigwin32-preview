﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: MODULEINFO
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MODULEINFO = extern struct {
    lpBaseOfDll: ?*opaque{},
    SizeOfImage: u32,
    EntryPoint: ?*opaque{},
};
// --------------------------------------------------------
// Type: PSAPI_WORKING_SET_BLOCK
// TypeLayoutAttr: explicit
// not generating the actual code for this type because it has an explicit layout
pub const PSAPI_WORKING_SET_BLOCK = *opaque{
    // --------------------------------------------------------
    // Type: _Anonymous_e__Struct
    // TypeLayoutAttr: sequential
    // TODO: I think this is a struct, but not sure at this point, assuming it is for now
    pub const _Anonymous_e__Struct = extern struct {
        _bitfield: ?*opaque{},
    };
};
// --------------------------------------------------------
// Type: PSAPI_WORKING_SET_INFORMATION
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PSAPI_WORKING_SET_INFORMATION = extern struct {
    NumberOfEntries: ?*opaque{},
    WorkingSetInfo: ?[*]PSAPI_WORKING_SET_BLOCK,
};
// --------------------------------------------------------
// Type: PSAPI_WORKING_SET_EX_BLOCK
// TypeLayoutAttr: explicit
// not generating the actual code for this type because it has an explicit layout
pub const PSAPI_WORKING_SET_EX_BLOCK = *opaque{
    // --------------------------------------------------------
    // Type: _Anonymous_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _Anonymous_e__Union = *opaque{
        // --------------------------------------------------------
        // Type: _Invalid_e__Struct
        // TypeLayoutAttr: sequential
        // TODO: I think this is a struct, but not sure at this point, assuming it is for now
        pub const _Invalid_e__Struct = extern struct {
            _bitfield: ?*opaque{},
        };
        // --------------------------------------------------------
        // Type: _Anonymous_e__Struct
        // TypeLayoutAttr: sequential
        // TODO: I think this is a struct, but not sure at this point, assuming it is for now
        pub const _Anonymous_e__Struct = extern struct {
            _bitfield: ?*opaque{},
        };
    };
};
// --------------------------------------------------------
// Type: PSAPI_WORKING_SET_EX_INFORMATION
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PSAPI_WORKING_SET_EX_INFORMATION = extern struct {
    VirtualAddress: ?*opaque{},
    VirtualAttributes: PSAPI_WORKING_SET_EX_BLOCK,
};
// --------------------------------------------------------
// Type: PSAPI_WS_WATCH_INFORMATION
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PSAPI_WS_WATCH_INFORMATION = extern struct {
    FaultingPc: ?*opaque{},
    FaultingVa: ?*opaque{},
};
// --------------------------------------------------------
// Type: PSAPI_WS_WATCH_INFORMATION_EX
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PSAPI_WS_WATCH_INFORMATION_EX = extern struct {
    BasicInfo: PSAPI_WS_WATCH_INFORMATION,
    FaultingThreadId: ?*opaque{},
    Flags: ?*opaque{},
};
// --------------------------------------------------------
// Type: PROCESS_MEMORY_COUNTERS
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PROCESS_MEMORY_COUNTERS = extern struct {
    cb: u32,
    PageFaultCount: u32,
    PeakWorkingSetSize: ?*opaque{},
    WorkingSetSize: ?*opaque{},
    QuotaPeakPagedPoolUsage: ?*opaque{},
    QuotaPagedPoolUsage: ?*opaque{},
    QuotaPeakNonPagedPoolUsage: ?*opaque{},
    QuotaNonPagedPoolUsage: ?*opaque{},
    PagefileUsage: ?*opaque{},
    PeakPagefileUsage: ?*opaque{},
};
// --------------------------------------------------------
// Type: PROCESS_MEMORY_COUNTERS_EX
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PROCESS_MEMORY_COUNTERS_EX = extern struct {
    cb: u32,
    PageFaultCount: u32,
    PeakWorkingSetSize: ?*opaque{},
    WorkingSetSize: ?*opaque{},
    QuotaPeakPagedPoolUsage: ?*opaque{},
    QuotaPagedPoolUsage: ?*opaque{},
    QuotaPeakNonPagedPoolUsage: ?*opaque{},
    QuotaNonPagedPoolUsage: ?*opaque{},
    PagefileUsage: ?*opaque{},
    PeakPagefileUsage: ?*opaque{},
    PrivateUsage: ?*opaque{},
};
// --------------------------------------------------------
// Type: PERFORMANCE_INFORMATION
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PERFORMANCE_INFORMATION = extern struct {
    cb: u32,
    CommitTotal: ?*opaque{},
    CommitLimit: ?*opaque{},
    CommitPeak: ?*opaque{},
    PhysicalTotal: ?*opaque{},
    PhysicalAvailable: ?*opaque{},
    SystemCache: ?*opaque{},
    KernelTotal: ?*opaque{},
    KernelPaged: ?*opaque{},
    KernelNonpaged: ?*opaque{},
    PageSize: ?*opaque{},
    HandleCount: u32,
    ProcessCount: u32,
    ThreadCount: u32,
};
// --------------------------------------------------------
// Type: ENUM_PAGE_FILE_INFORMATION
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const ENUM_PAGE_FILE_INFORMATION = extern struct {
    cb: u32,
    Reserved: u32,
    TotalSize: ?*opaque{},
    TotalInUse: ?*opaque{},
    PeakUsage: ?*opaque{},
};
// --------------------------------------------------------
// Type: PENUM_PAGE_FILE_CALLBACKW
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const PENUM_PAGE_FILE_CALLBACKW = *opaque{
    // TODO: Method '.ctor'
    // TODO: Method 'Invoke'
};
// --------------------------------------------------------
// Type: PENUM_PAGE_FILE_CALLBACKA
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const PENUM_PAGE_FILE_CALLBACKA = *opaque{
    // TODO: Method '.ctor'
    // TODO: Method 'Invoke'
};

//
// functions
//

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32EnumProcesses(
    lpidProcess: ?*u32,
    cb: u32,
    lpcbNeeded: ?*u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32EnumProcessModules(
    hProcess: HANDLE,
    lphModule: ?*?*opaque{},
    cb: u32,
    lpcbNeeded: ?*u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32EnumProcessModulesEx(
    hProcess: HANDLE,
    lphModule: ?*?*opaque{},
    cb: u32,
    lpcbNeeded: ?*u32,
    dwFilterFlag: u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32GetModuleBaseNameA(
    hProcess: HANDLE,
    hModule: ?*opaque{},
    lpBaseName: ?*i8,
    nSize: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32GetModuleBaseNameW(
    hProcess: HANDLE,
    hModule: ?*opaque{},
    lpBaseName: ?*u16,
    nSize: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32GetModuleFileNameExA(
    hProcess: HANDLE,
    hModule: ?*opaque{},
    lpFilename: ?*i8,
    nSize: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32GetModuleFileNameExW(
    hProcess: HANDLE,
    hModule: ?*opaque{},
    lpFilename: ?*u16,
    nSize: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32GetModuleInformation(
    hProcess: HANDLE,
    hModule: ?*opaque{},
    lpmodinfo: ?*MODULEINFO,
    cb: u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32EmptyWorkingSet(
    hProcess: HANDLE,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32QueryWorkingSet(
    hProcess: HANDLE,
    pv: ?*opaque{},
    cb: u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32QueryWorkingSetEx(
    hProcess: HANDLE,
    pv: ?*opaque{},
    cb: u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32InitializeProcessForWsWatch(
    hProcess: HANDLE,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32GetWsChanges(
    hProcess: HANDLE,
    lpWatchInfo: ?*PSAPI_WS_WATCH_INFORMATION,
    cb: u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32GetWsChangesEx(
    hProcess: HANDLE,
    lpWatchInfoEx: ?*PSAPI_WS_WATCH_INFORMATION_EX,
    cb: ?*u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32GetMappedFileNameW(
    hProcess: HANDLE,
    lpv: ?*opaque{},
    lpFilename: ?*u16,
    nSize: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32GetMappedFileNameA(
    hProcess: HANDLE,
    lpv: ?*opaque{},
    lpFilename: ?*i8,
    nSize: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32EnumDeviceDrivers(
    lpImageBase: ?*?*opaque{},
    cb: u32,
    lpcbNeeded: ?*u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32GetDeviceDriverBaseNameA(
    ImageBase: ?*opaque{},
    lpFilename: ?*i8,
    nSize: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32GetDeviceDriverBaseNameW(
    ImageBase: ?*opaque{},
    lpBaseName: ?*u16,
    nSize: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32GetDeviceDriverFileNameA(
    ImageBase: ?*opaque{},
    lpFilename: ?*i8,
    nSize: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32GetDeviceDriverFileNameW(
    ImageBase: ?*opaque{},
    lpFilename: ?*u16,
    nSize: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32GetProcessMemoryInfo(
    Process: HANDLE,
    ppsmemCounters: ?*PROCESS_MEMORY_COUNTERS,
    cb: u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32GetPerformanceInfo(
    pPerformanceInformation: ?*PERFORMANCE_INFORMATION,
    cb: u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32EnumPageFilesW(
    pCallBackRoutine: PENUM_PAGE_FILE_CALLBACKW,
    pContext: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32EnumPageFilesA(
    pCallBackRoutine: PENUM_PAGE_FILE_CALLBACKA,
    pContext: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32GetProcessImageFileNameA(
    hProcess: HANDLE,
    lpImageFileName: ?*i8,
    nSize: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn K32GetProcessImageFileNameW(
    hProcess: HANDLE,
    lpImageFileName: ?*u16,
    nSize: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

//
// Unicode Symbol Aliases
//
pub usingnamespace switch (@import("../zig.zig").unicode_mode) {
    .ansi => struct {
        pub const PENUM_PAGE_FILE_CALLBACK = PENUM_PAGE_FILE_CALLBACKA;
        pub const K32GetModuleBaseName = K32GetModuleBaseNameA;
        pub const K32GetModuleFileNameEx = K32GetModuleFileNameExA;
        pub const K32GetMappedFileName = K32GetMappedFileNameA;
        pub const K32GetDeviceDriverBaseName = K32GetDeviceDriverBaseNameA;
        pub const K32GetDeviceDriverFileName = K32GetDeviceDriverFileNameA;
        pub const K32EnumPageFiles = K32EnumPageFilesA;
        pub const K32GetProcessImageFileName = K32GetProcessImageFileNameA;
    },
    .wide => struct {
        pub const PENUM_PAGE_FILE_CALLBACK = PENUM_PAGE_FILE_CALLBACKW;
        pub const K32GetModuleBaseName = K32GetModuleBaseNameW;
        pub const K32GetModuleFileNameEx = K32GetModuleFileNameExW;
        pub const K32GetMappedFileName = K32GetMappedFileNameW;
        pub const K32GetDeviceDriverBaseName = K32GetDeviceDriverBaseNameW;
        pub const K32GetDeviceDriverFileName = K32GetDeviceDriverFileNameW;
        pub const K32EnumPageFiles = K32EnumPageFilesW;
        pub const K32GetProcessImageFileName = K32GetProcessImageFileNameW;
    },
    else => if (@import("builtin").is_test) struct {
        pub const PENUM_PAGE_FILE_CALLBACK = *opaque{};
        pub const K32GetModuleBaseName = *opaque{};
        pub const K32GetModuleFileNameEx = *opaque{};
        pub const K32GetMappedFileName = *opaque{};
        pub const K32GetDeviceDriverBaseName = *opaque{};
        pub const K32GetDeviceDriverFileName = *opaque{};
        pub const K32EnumPageFiles = *opaque{};
        pub const K32GetProcessImageFileName = *opaque{};
    } else struct {
        pub const PENUM_PAGE_FILE_CALLBACK = @compileError("'PENUM_PAGE_FILE_CALLBACK' requires that UNICODE be set to true or false in the root module");
        pub const K32GetModuleBaseName = @compileError("'K32GetModuleBaseName' requires that UNICODE be set to true or false in the root module");
        pub const K32GetModuleFileNameEx = @compileError("'K32GetModuleFileNameEx' requires that UNICODE be set to true or false in the root module");
        pub const K32GetMappedFileName = @compileError("'K32GetMappedFileName' requires that UNICODE be set to true or false in the root module");
        pub const K32GetDeviceDriverBaseName = @compileError("'K32GetDeviceDriverBaseName' requires that UNICODE be set to true or false in the root module");
        pub const K32GetDeviceDriverFileName = @compileError("'K32GetDeviceDriverFileName' requires that UNICODE be set to true or false in the root module");
        pub const K32EnumPageFiles = @compileError("'K32EnumPageFiles' requires that UNICODE be set to true or false in the root module");
        pub const K32GetProcessImageFileName = @compileError("'K32GetProcessImageFileName' requires that UNICODE be set to true or false in the root module");
    },
};

//
// type imports
//
const BOOL = @import("systemservices.zig").BOOL;
const HANDLE = @import("systemservices.zig").HANDLE;

test "" {
    const constant_export_count = 0;
    const type_export_count = 13;
    const func_count = 27;
    const unicode_alias_count = 8;
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
