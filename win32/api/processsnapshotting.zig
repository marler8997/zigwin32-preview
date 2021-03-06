﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: PSS_HANDLE_FLAGS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const PSS_HANDLE_FLAGS = *opaque{
};
// --------------------------------------------------------
// Type: PSS_OBJECT_TYPE
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const PSS_OBJECT_TYPE = *opaque{
};
// --------------------------------------------------------
// Type: PSS_CAPTURE_FLAGS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const PSS_CAPTURE_FLAGS = *opaque{
};
// --------------------------------------------------------
// Type: PSS_QUERY_INFORMATION_CLASS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const PSS_QUERY_INFORMATION_CLASS = *opaque{
};
// --------------------------------------------------------
// Type: PSS_WALK_INFORMATION_CLASS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const PSS_WALK_INFORMATION_CLASS = *opaque{
};
// --------------------------------------------------------
// Type: PSS_DUPLICATE_FLAGS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const PSS_DUPLICATE_FLAGS = *opaque{
};
// --------------------------------------------------------
// Type: HPSS__
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const HPSS__ = extern struct {
    unused: i32,
};
// --------------------------------------------------------
// Type: HPSSWALK__
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const HPSSWALK__ = extern struct {
    unused: i32,
};
// --------------------------------------------------------
// Type: PSS_PROCESS_FLAGS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const PSS_PROCESS_FLAGS = *opaque{
};
// --------------------------------------------------------
// Type: PSS_PROCESS_INFORMATION
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PSS_PROCESS_INFORMATION = extern struct {
    ExitStatus: u32,
    PebBaseAddress: ?*opaque{},
    AffinityMask: ?*opaque{},
    BasePriority: i32,
    ProcessId: u32,
    ParentProcessId: u32,
    Flags: PSS_PROCESS_FLAGS,
    CreateTime: FILETIME,
    ExitTime: FILETIME,
    KernelTime: FILETIME,
    UserTime: FILETIME,
    PriorityClass: u32,
    PeakVirtualSize: ?*opaque{},
    VirtualSize: ?*opaque{},
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
    ExecuteFlags: u32,
    ImageFileName: ?[*]u16,
};
// --------------------------------------------------------
// Type: PSS_VA_CLONE_INFORMATION
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PSS_VA_CLONE_INFORMATION = extern struct {
    VaCloneHandle: HANDLE,
};
// --------------------------------------------------------
// Type: PSS_AUXILIARY_PAGES_INFORMATION
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PSS_AUXILIARY_PAGES_INFORMATION = extern struct {
    AuxPagesCaptured: u32,
};
// --------------------------------------------------------
// Type: PSS_VA_SPACE_INFORMATION
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PSS_VA_SPACE_INFORMATION = extern struct {
    RegionCount: u32,
};
// --------------------------------------------------------
// Type: PSS_HANDLE_INFORMATION
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PSS_HANDLE_INFORMATION = extern struct {
    HandlesCaptured: u32,
};
// --------------------------------------------------------
// Type: PSS_THREAD_INFORMATION
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PSS_THREAD_INFORMATION = extern struct {
    ThreadsCaptured: u32,
    ContextLength: u32,
};
// --------------------------------------------------------
// Type: PSS_HANDLE_TRACE_INFORMATION
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PSS_HANDLE_TRACE_INFORMATION = extern struct {
    SectionHandle: HANDLE,
    Size: u32,
};
// --------------------------------------------------------
// Type: PSS_PERFORMANCE_COUNTERS
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PSS_PERFORMANCE_COUNTERS = extern struct {
    TotalCycleCount: u64,
    TotalWallClockPeriod: u64,
    VaCloneCycleCount: u64,
    VaCloneWallClockPeriod: u64,
    VaSpaceCycleCount: u64,
    VaSpaceWallClockPeriod: u64,
    AuxPagesCycleCount: u64,
    AuxPagesWallClockPeriod: u64,
    HandlesCycleCount: u64,
    HandlesWallClockPeriod: u64,
    ThreadsCycleCount: u64,
    ThreadsWallClockPeriod: u64,
};
// --------------------------------------------------------
// Type: PSS_AUXILIARY_PAGE_ENTRY
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PSS_AUXILIARY_PAGE_ENTRY = extern struct {
    Address: ?*opaque{},
    BasicInformation: MEMORY_BASIC_INFORMATION,
    CaptureTime: FILETIME,
    PageContents: ?*opaque{},
    PageSize: u32,
};
// --------------------------------------------------------
// Type: PSS_VA_SPACE_ENTRY
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PSS_VA_SPACE_ENTRY = extern struct {
    BaseAddress: ?*opaque{},
    AllocationBase: ?*opaque{},
    AllocationProtect: u32,
    RegionSize: ?*opaque{},
    State: u32,
    Protect: u32,
    Type: u32,
    TimeDateStamp: u32,
    SizeOfImage: u32,
    ImageBase: ?*opaque{},
    CheckSum: u32,
    MappedFileNameLength: u16,
    MappedFileName: ?*u16,
};
// --------------------------------------------------------
// Type: PSS_HANDLE_ENTRY
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PSS_HANDLE_ENTRY = extern struct {
    Handle: HANDLE,
    Flags: PSS_HANDLE_FLAGS,
    ObjectType: PSS_OBJECT_TYPE,
    CaptureTime: FILETIME,
    Attributes: u32,
    GrantedAccess: u32,
    HandleCount: u32,
    PointerCount: u32,
    PagedPoolCharge: u32,
    NonPagedPoolCharge: u32,
    CreationTime: FILETIME,
    TypeNameLength: u16,
    TypeName: ?*u16,
    ObjectNameLength: u16,
    ObjectName: ?*u16,
    TypeSpecificInformation: _TypeSpecificInformation_e__Union,
    // --------------------------------------------------------
    // Type: _TypeSpecificInformation_e__Union
    // TypeLayoutAttr: explicit
    // not generating the actual code for this type because it has an explicit layout
    pub const _TypeSpecificInformation_e__Union = *opaque{
        // --------------------------------------------------------
        // Type: _Section_e__Struct
        // TypeLayoutAttr: sequential
        // TODO: I think this is a struct, but not sure at this point, assuming it is for now
        pub const _Section_e__Struct = extern struct {
            BaseAddress: ?*opaque{},
            AllocationAttributes: u32,
            MaximumSize: LARGE_INTEGER,
        };
        // --------------------------------------------------------
        // Type: _Mutant_e__Struct
        // TypeLayoutAttr: sequential
        // TODO: I think this is a struct, but not sure at this point, assuming it is for now
        pub const _Mutant_e__Struct = extern struct {
            CurrentCount: i32,
            Abandoned: BOOL,
            OwnerProcessId: u32,
            OwnerThreadId: u32,
        };
        // --------------------------------------------------------
        // Type: _Process_e__Struct
        // TypeLayoutAttr: sequential
        // TODO: I think this is a struct, but not sure at this point, assuming it is for now
        pub const _Process_e__Struct = extern struct {
            ExitStatus: u32,
            PebBaseAddress: ?*opaque{},
            AffinityMask: ?*opaque{},
            BasePriority: i32,
            ProcessId: u32,
            ParentProcessId: u32,
            Flags: u32,
        };
        // --------------------------------------------------------
        // Type: _Semaphore_e__Struct
        // TypeLayoutAttr: sequential
        // TODO: I think this is a struct, but not sure at this point, assuming it is for now
        pub const _Semaphore_e__Struct = extern struct {
            CurrentCount: i32,
            MaximumCount: i32,
        };
        // --------------------------------------------------------
        // Type: _Thread_e__Struct
        // TypeLayoutAttr: sequential
        // TODO: I think this is a struct, but not sure at this point, assuming it is for now
        pub const _Thread_e__Struct = extern struct {
            ExitStatus: u32,
            TebBaseAddress: ?*opaque{},
            ProcessId: u32,
            ThreadId: u32,
            AffinityMask: ?*opaque{},
            Priority: i32,
            BasePriority: i32,
            Win32StartAddress: ?*opaque{},
        };
        // --------------------------------------------------------
        // Type: _Event_e__Struct
        // TypeLayoutAttr: sequential
        // TODO: I think this is a struct, but not sure at this point, assuming it is for now
        pub const _Event_e__Struct = extern struct {
            ManualReset: BOOL,
            Signaled: BOOL,
        };
    };
};
// --------------------------------------------------------
// Type: PSS_THREAD_FLAGS
// TypeLayoutAttr: auto
// not generating the actual code for this type because it has an 'auto' layout (follow up on https://github.com/microsoft/win32metadata/issues/188)
pub const PSS_THREAD_FLAGS = *opaque{
};
// --------------------------------------------------------
// Type: PSS_THREAD_ENTRY
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PSS_THREAD_ENTRY = extern struct {
    ExitStatus: u32,
    TebBaseAddress: ?*opaque{},
    ProcessId: u32,
    ThreadId: u32,
    AffinityMask: ?*opaque{},
    Priority: i32,
    BasePriority: i32,
    LastSyscallFirstArgument: ?*opaque{},
    LastSyscallNumber: u16,
    CreateTime: FILETIME,
    ExitTime: FILETIME,
    KernelTime: FILETIME,
    UserTime: FILETIME,
    Win32StartAddress: ?*opaque{},
    CaptureTime: FILETIME,
    Flags: PSS_THREAD_FLAGS,
    SuspendCount: u16,
    SizeOfContextRecord: u16,
    ContextRecord: ?*CONTEXT,
};
// --------------------------------------------------------
// Type: PSS_ALLOCATOR
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const PSS_ALLOCATOR = extern struct {
    Context: ?*opaque{},
    AllocRoutine: ?*opaque{},
    FreeRoutine: ?*opaque{},
};

//
// functions
//

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn PssCaptureSnapshot(
    ProcessHandle: HANDLE,
    CaptureFlags: PSS_CAPTURE_FLAGS,
    ThreadContextFlags: u32,
    SnapshotHandle: ?*?*HPSS__,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn PssFreeSnapshot(
    ProcessHandle: HANDLE,
    SnapshotHandle: ?*HPSS__,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn PssQuerySnapshot(
    SnapshotHandle: ?*HPSS__,
    InformationClass: PSS_QUERY_INFORMATION_CLASS,
    Buffer: ?*opaque{},
    BufferLength: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn PssWalkSnapshot(
    SnapshotHandle: ?*HPSS__,
    InformationClass: PSS_WALK_INFORMATION_CLASS,
    WalkMarkerHandle: ?*HPSSWALK__,
    Buffer: ?*opaque{},
    BufferLength: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn PssDuplicateSnapshot(
    SourceProcessHandle: HANDLE,
    SnapshotHandle: ?*HPSS__,
    TargetProcessHandle: HANDLE,
    TargetSnapshotHandle: ?*?*HPSS__,
    Flags: PSS_DUPLICATE_FLAGS,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn PssWalkMarkerCreate(
    Allocator: ?*PSS_ALLOCATOR,
    WalkMarkerHandle: ?*?*HPSSWALK__,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn PssWalkMarkerFree(
    WalkMarkerHandle: ?*HPSSWALK__,
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn PssWalkMarkerGetPosition(
    WalkMarkerHandle: ?*HPSSWALK__,
    Position: ?*?*opaque{},
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn PssWalkMarkerSetPosition(
    WalkMarkerHandle: ?*HPSSWALK__,
    Position: ?*opaque{},
) callconv(@import("std").os.windows.WINAPI) u32;

// set_last_errror=False (can and should we use this?)
pub extern "KERNEL32" fn PssWalkMarkerSeekToBeginning(
    WalkMarkerHandle: ?*HPSSWALK__,
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
const FILETIME = @import("windowsprogramming.zig").FILETIME;
const HANDLE = @import("systemservices.zig").HANDLE;
const MEMORY_BASIC_INFORMATION = @import("systemservices.zig").MEMORY_BASIC_INFORMATION;
const LARGE_INTEGER = @import("systemservices.zig").LARGE_INTEGER;
const BOOL = @import("systemservices.zig").BOOL;
const CONTEXT = @import("debug.zig").CONTEXT;

test "" {
    const constant_export_count = 0;
    const type_export_count = 23;
    const func_count = 10;
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
