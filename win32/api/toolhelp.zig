﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: HEAPLIST32
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const HEAPLIST32 = extern struct {
    dwSize: ?*opaque{},
    th32ProcessID: u32,
    th32HeapID: ?*opaque{},
    dwFlags: u32,
};
// --------------------------------------------------------
// Type: HEAPENTRY32
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const HEAPENTRY32 = extern struct {
    dwSize: ?*opaque{},
    hHandle: HANDLE,
    dwAddress: ?*opaque{},
    dwBlockSize: ?*opaque{},
    dwFlags: u32,
    dwLockCount: u32,
    dwResvd: u32,
    th32ProcessID: u32,
    th32HeapID: ?*opaque{},
};
// --------------------------------------------------------
// Type: PROCESSENTRY32W
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PROCESSENTRY32W = extern struct {
    dwSize: u32,
    cntUsage: u32,
    th32ProcessID: u32,
    th32DefaultHeapID: ?*opaque{},
    th32ModuleID: u32,
    cntThreads: u32,
    th32ParentProcessID: u32,
    pcPriClassBase: i32,
    dwFlags: u32,
    szExeFile: ?[*]u16,
};
// --------------------------------------------------------
// Type: PROCESSENTRY32
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PROCESSENTRY32 = extern struct {
    dwSize: u32,
    cntUsage: u32,
    th32ProcessID: u32,
    th32DefaultHeapID: ?*opaque{},
    th32ModuleID: u32,
    cntThreads: u32,
    th32ParentProcessID: u32,
    pcPriClassBase: i32,
    dwFlags: u32,
    szExeFile: ?[*]i8,
};
// --------------------------------------------------------
// Type: THREADENTRY32
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const THREADENTRY32 = extern struct {
    dwSize: u32,
    cntUsage: u32,
    th32ThreadID: u32,
    th32OwnerProcessID: u32,
    tpBasePri: i32,
    tpDeltaPri: i32,
    dwFlags: u32,
};
// --------------------------------------------------------
// Type: MODULEENTRY32W
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MODULEENTRY32W = extern struct {
    dwSize: u32,
    th32ModuleID: u32,
    th32ProcessID: u32,
    GlblcntUsage: u32,
    ProccntUsage: u32,
    modBaseAddr: ?*u8,
    modBaseSize: u32,
    hModule: ?*opaque{},
    szModule: ?[*]u16,
    szExePath: ?[*]u16,
};
// --------------------------------------------------------
// Type: MODULEENTRY32
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const MODULEENTRY32 = extern struct {
    dwSize: u32,
    th32ModuleID: u32,
    th32ProcessID: u32,
    GlblcntUsage: u32,
    ProccntUsage: u32,
    modBaseAddr: ?*u8,
    modBaseSize: u32,
    hModule: ?*opaque{},
    szModule: ?[*]i8,
    szExePath: ?[*]i8,
};

//
// functions
//

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn CreateToolhelp32Snapshot(
    dwFlags: u32,
    th32ProcessID: u32,
) callconv(@import("std").os.windows.WINAPI) HANDLE;

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn Heap32ListFirst(
    hSnapshot: HANDLE,
    lphl: ?*HEAPLIST32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn Heap32ListNext(
    hSnapshot: HANDLE,
    lphl: ?*HEAPLIST32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn Heap32First(
    lphe: ?*HEAPENTRY32,
    th32ProcessID: u32,
    th32HeapID: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn Heap32Next(
    lphe: ?*HEAPENTRY32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn Toolhelp32ReadProcessMemory(
    th32ProcessID: u32,
    lpBaseAddress: ?*opaque{},
    lpBuffer: ?*opaque{},
    cbRead: ?*opaque{},
    lpNumberOfBytesRead: ?*?*opaque{},
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn Process32FirstW(
    hSnapshot: HANDLE,
    lppe: ?*PROCESSENTRY32W,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn Process32NextW(
    hSnapshot: HANDLE,
    lppe: ?*PROCESSENTRY32W,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn Process32First(
    hSnapshot: HANDLE,
    lppe: ?*PROCESSENTRY32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn Process32Next(
    hSnapshot: HANDLE,
    lppe: ?*PROCESSENTRY32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn Thread32First(
    hSnapshot: HANDLE,
    lpte: ?*THREADENTRY32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn Thread32Next(
    hSnapshot: HANDLE,
    lpte: ?*THREADENTRY32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn Module32FirstW(
    hSnapshot: HANDLE,
    lpme: ?*MODULEENTRY32W,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn Module32NextW(
    hSnapshot: HANDLE,
    lpme: ?*MODULEENTRY32W,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn Module32First(
    hSnapshot: HANDLE,
    lpme: ?*MODULEENTRY32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// set_last_errror=True (can and should we use this?)
pub extern "KERNEL32" fn Module32Next(
    hSnapshot: HANDLE,
    lpme: ?*MODULEENTRY32,
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
const HANDLE = @import("systemservices.zig").HANDLE;
const BOOL = @import("systemservices.zig").BOOL;

test "" {
    const constant_export_count = 0;
    const type_export_count = 7;
    const func_count = 16;
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
