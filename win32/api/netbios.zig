﻿//! NOTE: this source file is autogenerated, DO NOT MODIFY

//
// constants
//

//
// types
//
// --------------------------------------------------------
// Type: NCB
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const NCB = extern struct {
    ncb_command: u8,
    ncb_retcode: u8,
    ncb_lsn: u8,
    ncb_num: u8,
    ncb_buffer: ?*u8,
    ncb_length: u16,
    ncb_callname: ?[*]u8,
    ncb_name: ?[*]u8,
    ncb_rto: u8,
    ncb_sto: u8,
    ncb_post: ?*opaque{},
    ncb_lana_num: u8,
    ncb_cmd_cplt: u8,
    ncb_reserve: ?[*]u8,
    ncb_event: HANDLE,
};
// --------------------------------------------------------
// Type: ADAPTER_STATUS
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const ADAPTER_STATUS = extern struct {
    adapter_address: ?[*]u8,
    rev_major: u8,
    reserved0: u8,
    adapter_type: u8,
    rev_minor: u8,
    duration: u16,
    frmr_recv: u16,
    frmr_xmit: u16,
    iframe_recv_err: u16,
    xmit_aborts: u16,
    xmit_success: u32,
    recv_success: u32,
    iframe_xmit_err: u16,
    recv_buff_unavail: u16,
    t1_timeouts: u16,
    ti_timeouts: u16,
    reserved1: u32,
    free_ncbs: u16,
    max_cfg_ncbs: u16,
    max_ncbs: u16,
    xmit_buf_unavail: u16,
    max_dgram_size: u16,
    pending_sess: u16,
    max_cfg_sess: u16,
    max_sess: u16,
    max_sess_pkt_size: u16,
    name_count: u16,
};
// --------------------------------------------------------
// Type: NAME_BUFFER
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const NAME_BUFFER = extern struct {
    name: ?[*]u8,
    name_num: u8,
    name_flags: u8,
};
// --------------------------------------------------------
// Type: SESSION_HEADER
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const SESSION_HEADER = extern struct {
    sess_name: u8,
    num_sess: u8,
    rcv_dg_outstanding: u8,
    rcv_any_outstanding: u8,
};
// --------------------------------------------------------
// Type: SESSION_BUFFER
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const SESSION_BUFFER = extern struct {
    lsn: u8,
    state: u8,
    local_name: ?[*]u8,
    remote_name: ?[*]u8,
    rcvs_outstanding: u8,
    sends_outstanding: u8,
};
// --------------------------------------------------------
// Type: LANA_ENUM
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const LANA_ENUM = extern struct {
    length: u8,
    lana: ?[*]u8,
};
// --------------------------------------------------------
// Type: FIND_NAME_HEADER
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const FIND_NAME_HEADER = extern struct {
    node_count: u16,
    reserved: u8,
    unique_group: u8,
};
// --------------------------------------------------------
// Type: FIND_NAME_BUFFER
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const FIND_NAME_BUFFER = extern struct {
    length: u8,
    access_control: u8,
    frame_control: u8,
    destination_addr: ?[*]u8,
    source_addr: ?[*]u8,
    routing_info: ?[*]u8,
};
// --------------------------------------------------------
// Type: ACTION_HEADER
// TypeLayoutAttr: sequential
// TODO: I think this is a struct, but not sure at this point, assuming it is for now
pub const ACTION_HEADER = extern struct {
    transport_id: u32,
    action_code: u16,
    reserved: u16,
};

//
// functions
//

// set_last_errror=False (can and should we use this?)
pub extern "NETAPI32" fn Netbios(
    pncb: ?*NCB,
) callconv(@import("std").os.windows.WINAPI) u8;

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

test "" {
    const constant_export_count = 0;
    const type_export_count = 9;
    const func_count = 1;
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
