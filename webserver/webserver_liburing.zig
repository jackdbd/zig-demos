pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const struct___va_list_tag = extern struct {
    gp_offset: c_uint,
    fp_offset: c_uint,
    overflow_arg_area: ?*anyopaque,
    reg_save_area: ?*anyopaque,
};
pub const __builtin_va_list = [1]struct___va_list_tag;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int,
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
const union_unnamed_1 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int,
    __value: union_unnamed_1,
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t,
    __state: __mbstate_t,
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t,
    __state: __mbstate_t,
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int,
    _IO_read_ptr: [*c]u8,
    _IO_read_end: [*c]u8,
    _IO_read_base: [*c]u8,
    _IO_write_base: [*c]u8,
    _IO_write_ptr: [*c]u8,
    _IO_write_end: [*c]u8,
    _IO_buf_base: [*c]u8,
    _IO_buf_end: [*c]u8,
    _IO_save_base: [*c]u8,
    _IO_backup_base: [*c]u8,
    _IO_save_end: [*c]u8,
    _markers: ?*struct__IO_marker,
    _chain: [*c]struct__IO_FILE,
    _fileno: c_int,
    _flags2: c_int,
    _old_offset: __off_t,
    _cur_column: c_ushort,
    _vtable_offset: i8,
    _shortbuf: [1]u8,
    _lock: ?*_IO_lock_t,
    _offset: __off64_t,
    _codecvt: ?*struct__IO_codecvt,
    _wide_data: ?*struct__IO_wide_data,
    _freeres_list: [*c]struct__IO_FILE,
    _freeres_buf: ?*anyopaque,
    __pad5: usize,
    _mode: c_int,
    _unused2: [20]u8,
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const off_t = __off_t;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(__s: [*c]u8, __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(__s: [*c]FILE, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vprintf(__format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vsprintf(__s: [*c]u8, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn snprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const struct_iovec = extern struct {
    iov_base: ?*anyopaque,
    iov_len: usize,
};
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.C) __uint16_t {
    var __bsx = arg___bsx;
    return @bitCast(__uint16_t, @truncate(c_short, ((@bitCast(c_int, @as(c_uint, __bsx)) >> @intCast(@import("std").math.Log2Int(c_int), 8)) & @as(c_int, 255)) | ((@bitCast(c_int, @as(c_uint, __bsx)) & @as(c_int, 255)) << @intCast(@import("std").math.Log2Int(c_int), 8))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.C) __uint32_t {
    var __bsx = arg___bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(@import("std").math.Log2Int(c_uint), 24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((__bsx & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.C) __uint64_t {
    var __bsx = arg___bsx;
    return @bitCast(__uint64_t, @truncate(c_ulong, ((((((((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 56)) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 71776119061217280)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 280375465082880)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 1095216660480)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 4278190080)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 16711680)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 65280)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 255)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 56))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.C) __uint16_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.C) __uint32_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.C) __uint64_t {
    var __x = arg___x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong,
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t,
    tv_usec: __suseconds_t,
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t,
    tv_nsec: __syscall_slong_t,
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask,
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
const struct_unnamed_2 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_2,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list,
    __next: [*c]struct___pthread_internal_list,
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist,
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int,
    __count: c_uint,
    __owner: c_int,
    __nusers: c_uint,
    __kind: c_int,
    __spins: c_short,
    __elision: c_short,
    __list: __pthread_list_t,
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint,
    __writers: c_uint,
    __wrphase_futex: c_uint,
    __writers_futex: c_uint,
    __pad3: c_uint,
    __pad4: c_uint,
    __cur_writer: c_int,
    __shared: c_int,
    __rwelision: i8,
    __pad1: [7]u8,
    __pad2: c_ulong,
    __flags: c_uint,
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter,
    __g1_start: __atomic_wide_counter,
    __g_refs: [2]c_uint,
    __g_size: [2]c_uint,
    __g1_orig_size: c_uint,
    __wrefs: c_uint,
    __g_signals: [2]c_uint,
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int,
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const socklen_t = __socklen_t;
pub const SOCK_STREAM: c_int = 1;
pub const SOCK_DGRAM: c_int = 2;
pub const SOCK_RAW: c_int = 3;
pub const SOCK_RDM: c_int = 4;
pub const SOCK_SEQPACKET: c_int = 5;
pub const SOCK_DCCP: c_int = 6;
pub const SOCK_PACKET: c_int = 10;
pub const SOCK_CLOEXEC: c_int = 524288;
pub const SOCK_NONBLOCK: c_int = 2048;
pub const enum___socket_type = c_uint;
pub const sa_family_t = c_ushort;
pub const struct_sockaddr = extern struct {
    sa_family: sa_family_t,
    sa_data: [14]u8,
};
pub const struct_sockaddr_storage = extern struct {
    ss_family: sa_family_t,
    __ss_padding: [118]u8,
    __ss_align: c_ulong,
};
pub const MSG_OOB: c_int = 1;
pub const MSG_PEEK: c_int = 2;
pub const MSG_DONTROUTE: c_int = 4;
pub const MSG_CTRUNC: c_int = 8;
pub const MSG_PROXY: c_int = 16;
pub const MSG_TRUNC: c_int = 32;
pub const MSG_DONTWAIT: c_int = 64;
pub const MSG_EOR: c_int = 128;
pub const MSG_WAITALL: c_int = 256;
pub const MSG_FIN: c_int = 512;
pub const MSG_SYN: c_int = 1024;
pub const MSG_CONFIRM: c_int = 2048;
pub const MSG_RST: c_int = 4096;
pub const MSG_ERRQUEUE: c_int = 8192;
pub const MSG_NOSIGNAL: c_int = 16384;
pub const MSG_MORE: c_int = 32768;
pub const MSG_WAITFORONE: c_int = 65536;
pub const MSG_BATCH: c_int = 262144;
pub const MSG_ZEROCOPY: c_int = 67108864;
pub const MSG_FASTOPEN: c_int = 536870912;
pub const MSG_CMSG_CLOEXEC: c_int = 1073741824;
const enum_unnamed_3 = c_uint;
pub const struct_msghdr = extern struct {
    msg_name: ?*anyopaque,
    msg_namelen: socklen_t,
    msg_iov: [*c]struct_iovec,
    msg_iovlen: usize,
    msg_control: ?*anyopaque,
    msg_controllen: usize,
    msg_flags: c_int,
};
pub const struct_cmsghdr = extern struct {
    cmsg_len: usize align(8),
    cmsg_level: c_int,
    cmsg_type: c_int,
    pub fn __cmsg_data(self: anytype) @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8) {
        const Intermediate = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        const ReturnType = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        return @ptrCast(ReturnType, @alignCast(@alignOf(u8), @ptrCast(Intermediate, self) + 16));
    }
};
pub extern fn __cmsg_nxthdr(__mhdr: [*c]struct_msghdr, __cmsg: [*c]struct_cmsghdr) [*c]struct_cmsghdr;
pub const SCM_RIGHTS: c_int = 1;
const enum_unnamed_4 = c_uint;
pub const __kernel_fd_set = extern struct {
    fds_bits: [16]c_ulong,
};
pub const __kernel_sighandler_t = ?*const fn (c_int) callconv(.C) void;
pub const __kernel_key_t = c_int;
pub const __kernel_mqd_t = c_int;
pub const __kernel_old_uid_t = c_ushort;
pub const __kernel_old_gid_t = c_ushort;
pub const __kernel_old_dev_t = c_ulong;
pub const __kernel_long_t = c_long;
pub const __kernel_ulong_t = c_ulong;
pub const __kernel_ino_t = __kernel_ulong_t;
pub const __kernel_mode_t = c_uint;
pub const __kernel_pid_t = c_int;
pub const __kernel_ipc_pid_t = c_int;
pub const __kernel_uid_t = c_uint;
pub const __kernel_gid_t = c_uint;
pub const __kernel_suseconds_t = __kernel_long_t;
pub const __kernel_daddr_t = c_int;
pub const __kernel_uid32_t = c_uint;
pub const __kernel_gid32_t = c_uint;
pub const __kernel_size_t = __kernel_ulong_t;
pub const __kernel_ssize_t = __kernel_long_t;
pub const __kernel_ptrdiff_t = __kernel_long_t;
pub const __kernel_fsid_t = extern struct {
    val: [2]c_int,
};
pub const __kernel_off_t = __kernel_long_t;
pub const __kernel_loff_t = c_longlong;
pub const __kernel_old_time_t = __kernel_long_t;
pub const __kernel_time_t = __kernel_long_t;
pub const __kernel_time64_t = c_longlong;
pub const __kernel_clock_t = __kernel_long_t;
pub const __kernel_timer_t = c_int;
pub const __kernel_clockid_t = c_int;
pub const __kernel_caddr_t = [*c]u8;
pub const __kernel_uid16_t = c_ushort;
pub const __kernel_gid16_t = c_ushort;
pub const struct_linger = extern struct {
    l_onoff: c_int,
    l_linger: c_int,
};
pub const struct_osockaddr = extern struct {
    sa_family: c_ushort,
    sa_data: [14]u8,
};
pub const SHUT_RD: c_int = 0;
pub const SHUT_WR: c_int = 1;
pub const SHUT_RDWR: c_int = 2;
const enum_unnamed_5 = c_uint;
pub extern fn socket(__domain: c_int, __type: c_int, __protocol: c_int) c_int;
pub extern fn socketpair(__domain: c_int, __type: c_int, __protocol: c_int, __fds: [*c]c_int) c_int;
pub extern fn bind(__fd: c_int, __addr: [*c]const struct_sockaddr, __len: socklen_t) c_int;
pub extern fn getsockname(__fd: c_int, noalias __addr: [*c]struct_sockaddr, noalias __len: [*c]socklen_t) c_int;
pub extern fn connect(__fd: c_int, __addr: [*c]const struct_sockaddr, __len: socklen_t) c_int;
pub extern fn getpeername(__fd: c_int, noalias __addr: [*c]struct_sockaddr, noalias __len: [*c]socklen_t) c_int;
pub extern fn send(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __flags: c_int) isize;
pub extern fn recv(__fd: c_int, __buf: ?*anyopaque, __n: usize, __flags: c_int) isize;
pub extern fn sendto(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __flags: c_int, __addr: [*c]const struct_sockaddr, __addr_len: socklen_t) isize;
pub extern fn recvfrom(__fd: c_int, noalias __buf: ?*anyopaque, __n: usize, __flags: c_int, noalias __addr: [*c]struct_sockaddr, noalias __addr_len: [*c]socklen_t) isize;
pub extern fn sendmsg(__fd: c_int, __message: [*c]const struct_msghdr, __flags: c_int) isize;
pub extern fn recvmsg(__fd: c_int, __message: [*c]struct_msghdr, __flags: c_int) isize;
pub extern fn getsockopt(__fd: c_int, __level: c_int, __optname: c_int, noalias __optval: ?*anyopaque, noalias __optlen: [*c]socklen_t) c_int;
pub extern fn setsockopt(__fd: c_int, __level: c_int, __optname: c_int, __optval: ?*const anyopaque, __optlen: socklen_t) c_int;
pub extern fn listen(__fd: c_int, __n: c_int) c_int;
pub extern fn accept(__fd: c_int, noalias __addr: [*c]struct_sockaddr, noalias __addr_len: [*c]socklen_t) c_int;
pub extern fn shutdown(__fd: c_int, __how: c_int) c_int;
pub extern fn sockatmark(__fd: c_int) c_int;
pub extern fn isfdtype(__fd: c_int, __fdtype: c_int) c_int;
pub const in_addr_t = u32;
pub const struct_in_addr = extern struct {
    s_addr: in_addr_t,
};
pub const struct_ip_opts = extern struct {
    ip_dst: struct_in_addr,
    ip_opts: [40]u8,
};
pub const struct_ip_mreqn = extern struct {
    imr_multiaddr: struct_in_addr,
    imr_address: struct_in_addr,
    imr_ifindex: c_int,
};
pub const struct_in_pktinfo = extern struct {
    ipi_ifindex: c_int,
    ipi_spec_dst: struct_in_addr,
    ipi_addr: struct_in_addr,
};
pub const IPPROTO_IP: c_int = 0;
pub const IPPROTO_ICMP: c_int = 1;
pub const IPPROTO_IGMP: c_int = 2;
pub const IPPROTO_IPIP: c_int = 4;
pub const IPPROTO_TCP: c_int = 6;
pub const IPPROTO_EGP: c_int = 8;
pub const IPPROTO_PUP: c_int = 12;
pub const IPPROTO_UDP: c_int = 17;
pub const IPPROTO_IDP: c_int = 22;
pub const IPPROTO_TP: c_int = 29;
pub const IPPROTO_DCCP: c_int = 33;
pub const IPPROTO_IPV6: c_int = 41;
pub const IPPROTO_RSVP: c_int = 46;
pub const IPPROTO_GRE: c_int = 47;
pub const IPPROTO_ESP: c_int = 50;
pub const IPPROTO_AH: c_int = 51;
pub const IPPROTO_MTP: c_int = 92;
pub const IPPROTO_BEETPH: c_int = 94;
pub const IPPROTO_ENCAP: c_int = 98;
pub const IPPROTO_PIM: c_int = 103;
pub const IPPROTO_COMP: c_int = 108;
pub const IPPROTO_SCTP: c_int = 132;
pub const IPPROTO_UDPLITE: c_int = 136;
pub const IPPROTO_MPLS: c_int = 137;
pub const IPPROTO_ETHERNET: c_int = 143;
pub const IPPROTO_RAW: c_int = 255;
pub const IPPROTO_MPTCP: c_int = 262;
pub const IPPROTO_MAX: c_int = 263;
const enum_unnamed_6 = c_uint;
pub const IPPROTO_HOPOPTS: c_int = 0;
pub const IPPROTO_ROUTING: c_int = 43;
pub const IPPROTO_FRAGMENT: c_int = 44;
pub const IPPROTO_ICMPV6: c_int = 58;
pub const IPPROTO_NONE: c_int = 59;
pub const IPPROTO_DSTOPTS: c_int = 60;
pub const IPPROTO_MH: c_int = 135;
const enum_unnamed_7 = c_uint;
pub const in_port_t = u16;
pub const IPPORT_ECHO: c_int = 7;
pub const IPPORT_DISCARD: c_int = 9;
pub const IPPORT_SYSTAT: c_int = 11;
pub const IPPORT_DAYTIME: c_int = 13;
pub const IPPORT_NETSTAT: c_int = 15;
pub const IPPORT_FTP: c_int = 21;
pub const IPPORT_TELNET: c_int = 23;
pub const IPPORT_SMTP: c_int = 25;
pub const IPPORT_TIMESERVER: c_int = 37;
pub const IPPORT_NAMESERVER: c_int = 42;
pub const IPPORT_WHOIS: c_int = 43;
pub const IPPORT_MTP: c_int = 57;
pub const IPPORT_TFTP: c_int = 69;
pub const IPPORT_RJE: c_int = 77;
pub const IPPORT_FINGER: c_int = 79;
pub const IPPORT_TTYLINK: c_int = 87;
pub const IPPORT_SUPDUP: c_int = 95;
pub const IPPORT_EXECSERVER: c_int = 512;
pub const IPPORT_LOGINSERVER: c_int = 513;
pub const IPPORT_CMDSERVER: c_int = 514;
pub const IPPORT_EFSSERVER: c_int = 520;
pub const IPPORT_BIFFUDP: c_int = 512;
pub const IPPORT_WHOSERVER: c_int = 513;
pub const IPPORT_ROUTESERVER: c_int = 520;
pub const IPPORT_RESERVED: c_int = 1024;
pub const IPPORT_USERRESERVED: c_int = 5000;
const enum_unnamed_8 = c_uint;
const union_unnamed_9 = extern union {
    __u6_addr8: [16]u8,
    __u6_addr16: [8]u16,
    __u6_addr32: [4]u32,
};
pub const struct_in6_addr = extern struct {
    __in6_u: union_unnamed_9,
};
pub extern const in6addr_any: struct_in6_addr;
pub extern const in6addr_loopback: struct_in6_addr;
pub const struct_sockaddr_in = extern struct {
    sin_family: sa_family_t,
    sin_port: in_port_t,
    sin_addr: struct_in_addr,
    sin_zero: [8]u8,
};
pub const struct_sockaddr_in6 = extern struct {
    sin6_family: sa_family_t,
    sin6_port: in_port_t,
    sin6_flowinfo: u32,
    sin6_addr: struct_in6_addr,
    sin6_scope_id: u32,
};
pub const struct_ip_mreq = extern struct {
    imr_multiaddr: struct_in_addr,
    imr_interface: struct_in_addr,
};
pub const struct_ip_mreq_source = extern struct {
    imr_multiaddr: struct_in_addr,
    imr_interface: struct_in_addr,
    imr_sourceaddr: struct_in_addr,
};
pub const struct_ipv6_mreq = extern struct {
    ipv6mr_multiaddr: struct_in6_addr,
    ipv6mr_interface: c_uint,
};
pub const struct_group_req = extern struct {
    gr_interface: u32,
    gr_group: struct_sockaddr_storage,
};
pub const struct_group_source_req = extern struct {
    gsr_interface: u32,
    gsr_group: struct_sockaddr_storage,
    gsr_source: struct_sockaddr_storage,
};
pub const struct_ip_msfilter = extern struct {
    imsf_multiaddr: struct_in_addr,
    imsf_interface: struct_in_addr,
    imsf_fmode: u32,
    imsf_numsrc: u32,
    imsf_slist: [1]struct_in_addr,
};
pub const struct_group_filter = extern struct {
    gf_interface: u32,
    gf_group: struct_sockaddr_storage,
    gf_fmode: u32,
    gf_numsrc: u32,
    gf_slist: [1]struct_sockaddr_storage,
};
pub extern fn ntohl(__netlong: u32) u32;
pub extern fn ntohs(__netshort: u16) u16;
pub extern fn htonl(__hostlong: u32) u32;
pub extern fn htons(__hostshort: u16) u16;
pub extern fn bindresvport(__sockfd: c_int, __sock_in: [*c]struct_sockaddr_in) c_int;
pub extern fn bindresvport6(__sockfd: c_int, __sock_in: [*c]struct_sockaddr_in6) c_int;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data,
    __ctype_b: [*c]const c_ushort,
    __ctype_tolower: [*c]const c_int,
    __ctype_toupper: [*c]const c_int,
    __names: [13][*c]const u8,
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: usize) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub const _ISupper: c_int = 256;
pub const _ISlower: c_int = 512;
pub const _ISalpha: c_int = 1024;
pub const _ISdigit: c_int = 2048;
pub const _ISxdigit: c_int = 4096;
pub const _ISspace: c_int = 8192;
pub const _ISprint: c_int = 16384;
pub const _ISgraph: c_int = 32768;
pub const _ISblank: c_int = 1;
pub const _IScntrl: c_int = 2;
pub const _ISpunct: c_int = 4;
pub const _ISalnum: c_int = 8;
const enum_unnamed_10 = c_uint;
pub extern fn __ctype_b_loc() [*c][*c]const c_ushort;
pub extern fn __ctype_tolower_loc() [*c][*c]const __int32_t;
pub extern fn __ctype_toupper_loc() [*c][*c]const __int32_t;
pub extern fn isalnum(c_int) c_int;
pub extern fn isalpha(c_int) c_int;
pub extern fn iscntrl(c_int) c_int;
pub extern fn isdigit(c_int) c_int;
pub extern fn islower(c_int) c_int;
pub extern fn isgraph(c_int) c_int;
pub extern fn isprint(c_int) c_int;
pub extern fn ispunct(c_int) c_int;
pub extern fn isspace(c_int) c_int;
pub extern fn isupper(c_int) c_int;
pub extern fn isxdigit(c_int) c_int;
pub extern fn tolower(__c: c_int) c_int;
pub extern fn toupper(__c: c_int) c_int;
pub extern fn isblank(c_int) c_int;
pub extern fn isascii(__c: c_int) c_int;
pub extern fn toascii(__c: c_int) c_int;
pub extern fn _toupper(c_int) c_int;
pub extern fn _tolower(c_int) c_int;
pub extern fn isalnum_l(c_int, locale_t) c_int;
pub extern fn isalpha_l(c_int, locale_t) c_int;
pub extern fn iscntrl_l(c_int, locale_t) c_int;
pub extern fn isdigit_l(c_int, locale_t) c_int;
pub extern fn islower_l(c_int, locale_t) c_int;
pub extern fn isgraph_l(c_int, locale_t) c_int;
pub extern fn isprint_l(c_int, locale_t) c_int;
pub extern fn ispunct_l(c_int, locale_t) c_int;
pub extern fn isspace_l(c_int, locale_t) c_int;
pub extern fn isupper_l(c_int, locale_t) c_int;
pub extern fn isxdigit_l(c_int, locale_t) c_int;
pub extern fn isblank_l(c_int, locale_t) c_int;
pub extern fn __tolower_l(__c: c_int, __l: locale_t) c_int;
pub extern fn tolower_l(__c: c_int, __l: locale_t) c_int;
pub extern fn __toupper_l(__c: c_int, __l: locale_t) c_int;
pub extern fn toupper_l(__c: c_int, __l: locale_t) c_int;
pub const useconds_t = __useconds_t;
pub extern fn access(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn faccessat(__fd: c_int, __file: [*c]const u8, __type: c_int, __flag: c_int) c_int;
pub extern fn lseek(__fd: c_int, __offset: __off_t, __whence: c_int) __off_t;
pub extern fn close(__fd: c_int) c_int;
pub extern fn closefrom(__lowfd: c_int) void;
pub extern fn read(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize) isize;
pub extern fn write(__fd: c_int, __buf: ?*const anyopaque, __n: usize) isize;
pub extern fn pread(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize, __offset: __off_t) isize;
pub extern fn pwrite(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __offset: __off_t) isize;
pub extern fn pipe(__pipedes: [*c]c_int) c_int;
pub extern fn alarm(__seconds: c_uint) c_uint;
pub extern fn sleep(__seconds: c_uint) c_uint;
pub extern fn ualarm(__value: __useconds_t, __interval: __useconds_t) __useconds_t;
pub extern fn usleep(__useconds: __useconds_t) c_int;
pub extern fn pause() c_int;
pub extern fn chown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchown(__fd: c_int, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn lchown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchownat(__fd: c_int, __file: [*c]const u8, __owner: __uid_t, __group: __gid_t, __flag: c_int) c_int;
pub extern fn chdir(__path: [*c]const u8) c_int;
pub extern fn fchdir(__fd: c_int) c_int;
pub extern fn getcwd(__buf: [*c]u8, __size: usize) [*c]u8;
pub extern fn getwd(__buf: [*c]u8) [*c]u8;
pub extern fn dup(__fd: c_int) c_int;
pub extern fn dup2(__fd: c_int, __fd2: c_int) c_int;
pub extern var __environ: [*c][*c]u8;
pub extern fn execve(__path: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn fexecve(__fd: c_int, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn execv(__path: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execle(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execl(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execvp(__file: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execlp(__file: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn nice(__inc: c_int) c_int;
pub extern fn _exit(__status: c_int) noreturn;
pub const _PC_LINK_MAX: c_int = 0;
pub const _PC_MAX_CANON: c_int = 1;
pub const _PC_MAX_INPUT: c_int = 2;
pub const _PC_NAME_MAX: c_int = 3;
pub const _PC_PATH_MAX: c_int = 4;
pub const _PC_PIPE_BUF: c_int = 5;
pub const _PC_CHOWN_RESTRICTED: c_int = 6;
pub const _PC_NO_TRUNC: c_int = 7;
pub const _PC_VDISABLE: c_int = 8;
pub const _PC_SYNC_IO: c_int = 9;
pub const _PC_ASYNC_IO: c_int = 10;
pub const _PC_PRIO_IO: c_int = 11;
pub const _PC_SOCK_MAXBUF: c_int = 12;
pub const _PC_FILESIZEBITS: c_int = 13;
pub const _PC_REC_INCR_XFER_SIZE: c_int = 14;
pub const _PC_REC_MAX_XFER_SIZE: c_int = 15;
pub const _PC_REC_MIN_XFER_SIZE: c_int = 16;
pub const _PC_REC_XFER_ALIGN: c_int = 17;
pub const _PC_ALLOC_SIZE_MIN: c_int = 18;
pub const _PC_SYMLINK_MAX: c_int = 19;
pub const _PC_2_SYMLINKS: c_int = 20;
const enum_unnamed_11 = c_uint;
pub const _SC_ARG_MAX: c_int = 0;
pub const _SC_CHILD_MAX: c_int = 1;
pub const _SC_CLK_TCK: c_int = 2;
pub const _SC_NGROUPS_MAX: c_int = 3;
pub const _SC_OPEN_MAX: c_int = 4;
pub const _SC_STREAM_MAX: c_int = 5;
pub const _SC_TZNAME_MAX: c_int = 6;
pub const _SC_JOB_CONTROL: c_int = 7;
pub const _SC_SAVED_IDS: c_int = 8;
pub const _SC_REALTIME_SIGNALS: c_int = 9;
pub const _SC_PRIORITY_SCHEDULING: c_int = 10;
pub const _SC_TIMERS: c_int = 11;
pub const _SC_ASYNCHRONOUS_IO: c_int = 12;
pub const _SC_PRIORITIZED_IO: c_int = 13;
pub const _SC_SYNCHRONIZED_IO: c_int = 14;
pub const _SC_FSYNC: c_int = 15;
pub const _SC_MAPPED_FILES: c_int = 16;
pub const _SC_MEMLOCK: c_int = 17;
pub const _SC_MEMLOCK_RANGE: c_int = 18;
pub const _SC_MEMORY_PROTECTION: c_int = 19;
pub const _SC_MESSAGE_PASSING: c_int = 20;
pub const _SC_SEMAPHORES: c_int = 21;
pub const _SC_SHARED_MEMORY_OBJECTS: c_int = 22;
pub const _SC_AIO_LISTIO_MAX: c_int = 23;
pub const _SC_AIO_MAX: c_int = 24;
pub const _SC_AIO_PRIO_DELTA_MAX: c_int = 25;
pub const _SC_DELAYTIMER_MAX: c_int = 26;
pub const _SC_MQ_OPEN_MAX: c_int = 27;
pub const _SC_MQ_PRIO_MAX: c_int = 28;
pub const _SC_VERSION: c_int = 29;
pub const _SC_PAGESIZE: c_int = 30;
pub const _SC_RTSIG_MAX: c_int = 31;
pub const _SC_SEM_NSEMS_MAX: c_int = 32;
pub const _SC_SEM_VALUE_MAX: c_int = 33;
pub const _SC_SIGQUEUE_MAX: c_int = 34;
pub const _SC_TIMER_MAX: c_int = 35;
pub const _SC_BC_BASE_MAX: c_int = 36;
pub const _SC_BC_DIM_MAX: c_int = 37;
pub const _SC_BC_SCALE_MAX: c_int = 38;
pub const _SC_BC_STRING_MAX: c_int = 39;
pub const _SC_COLL_WEIGHTS_MAX: c_int = 40;
pub const _SC_EQUIV_CLASS_MAX: c_int = 41;
pub const _SC_EXPR_NEST_MAX: c_int = 42;
pub const _SC_LINE_MAX: c_int = 43;
pub const _SC_RE_DUP_MAX: c_int = 44;
pub const _SC_CHARCLASS_NAME_MAX: c_int = 45;
pub const _SC_2_VERSION: c_int = 46;
pub const _SC_2_C_BIND: c_int = 47;
pub const _SC_2_C_DEV: c_int = 48;
pub const _SC_2_FORT_DEV: c_int = 49;
pub const _SC_2_FORT_RUN: c_int = 50;
pub const _SC_2_SW_DEV: c_int = 51;
pub const _SC_2_LOCALEDEF: c_int = 52;
pub const _SC_PII: c_int = 53;
pub const _SC_PII_XTI: c_int = 54;
pub const _SC_PII_SOCKET: c_int = 55;
pub const _SC_PII_INTERNET: c_int = 56;
pub const _SC_PII_OSI: c_int = 57;
pub const _SC_POLL: c_int = 58;
pub const _SC_SELECT: c_int = 59;
pub const _SC_UIO_MAXIOV: c_int = 60;
pub const _SC_IOV_MAX: c_int = 60;
pub const _SC_PII_INTERNET_STREAM: c_int = 61;
pub const _SC_PII_INTERNET_DGRAM: c_int = 62;
pub const _SC_PII_OSI_COTS: c_int = 63;
pub const _SC_PII_OSI_CLTS: c_int = 64;
pub const _SC_PII_OSI_M: c_int = 65;
pub const _SC_T_IOV_MAX: c_int = 66;
pub const _SC_THREADS: c_int = 67;
pub const _SC_THREAD_SAFE_FUNCTIONS: c_int = 68;
pub const _SC_GETGR_R_SIZE_MAX: c_int = 69;
pub const _SC_GETPW_R_SIZE_MAX: c_int = 70;
pub const _SC_LOGIN_NAME_MAX: c_int = 71;
pub const _SC_TTY_NAME_MAX: c_int = 72;
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS: c_int = 73;
pub const _SC_THREAD_KEYS_MAX: c_int = 74;
pub const _SC_THREAD_STACK_MIN: c_int = 75;
pub const _SC_THREAD_THREADS_MAX: c_int = 76;
pub const _SC_THREAD_ATTR_STACKADDR: c_int = 77;
pub const _SC_THREAD_ATTR_STACKSIZE: c_int = 78;
pub const _SC_THREAD_PRIORITY_SCHEDULING: c_int = 79;
pub const _SC_THREAD_PRIO_INHERIT: c_int = 80;
pub const _SC_THREAD_PRIO_PROTECT: c_int = 81;
pub const _SC_THREAD_PROCESS_SHARED: c_int = 82;
pub const _SC_NPROCESSORS_CONF: c_int = 83;
pub const _SC_NPROCESSORS_ONLN: c_int = 84;
pub const _SC_PHYS_PAGES: c_int = 85;
pub const _SC_AVPHYS_PAGES: c_int = 86;
pub const _SC_ATEXIT_MAX: c_int = 87;
pub const _SC_PASS_MAX: c_int = 88;
pub const _SC_XOPEN_VERSION: c_int = 89;
pub const _SC_XOPEN_XCU_VERSION: c_int = 90;
pub const _SC_XOPEN_UNIX: c_int = 91;
pub const _SC_XOPEN_CRYPT: c_int = 92;
pub const _SC_XOPEN_ENH_I18N: c_int = 93;
pub const _SC_XOPEN_SHM: c_int = 94;
pub const _SC_2_CHAR_TERM: c_int = 95;
pub const _SC_2_C_VERSION: c_int = 96;
pub const _SC_2_UPE: c_int = 97;
pub const _SC_XOPEN_XPG2: c_int = 98;
pub const _SC_XOPEN_XPG3: c_int = 99;
pub const _SC_XOPEN_XPG4: c_int = 100;
pub const _SC_CHAR_BIT: c_int = 101;
pub const _SC_CHAR_MAX: c_int = 102;
pub const _SC_CHAR_MIN: c_int = 103;
pub const _SC_INT_MAX: c_int = 104;
pub const _SC_INT_MIN: c_int = 105;
pub const _SC_LONG_BIT: c_int = 106;
pub const _SC_WORD_BIT: c_int = 107;
pub const _SC_MB_LEN_MAX: c_int = 108;
pub const _SC_NZERO: c_int = 109;
pub const _SC_SSIZE_MAX: c_int = 110;
pub const _SC_SCHAR_MAX: c_int = 111;
pub const _SC_SCHAR_MIN: c_int = 112;
pub const _SC_SHRT_MAX: c_int = 113;
pub const _SC_SHRT_MIN: c_int = 114;
pub const _SC_UCHAR_MAX: c_int = 115;
pub const _SC_UINT_MAX: c_int = 116;
pub const _SC_ULONG_MAX: c_int = 117;
pub const _SC_USHRT_MAX: c_int = 118;
pub const _SC_NL_ARGMAX: c_int = 119;
pub const _SC_NL_LANGMAX: c_int = 120;
pub const _SC_NL_MSGMAX: c_int = 121;
pub const _SC_NL_NMAX: c_int = 122;
pub const _SC_NL_SETMAX: c_int = 123;
pub const _SC_NL_TEXTMAX: c_int = 124;
pub const _SC_XBS5_ILP32_OFF32: c_int = 125;
pub const _SC_XBS5_ILP32_OFFBIG: c_int = 126;
pub const _SC_XBS5_LP64_OFF64: c_int = 127;
pub const _SC_XBS5_LPBIG_OFFBIG: c_int = 128;
pub const _SC_XOPEN_LEGACY: c_int = 129;
pub const _SC_XOPEN_REALTIME: c_int = 130;
pub const _SC_XOPEN_REALTIME_THREADS: c_int = 131;
pub const _SC_ADVISORY_INFO: c_int = 132;
pub const _SC_BARRIERS: c_int = 133;
pub const _SC_BASE: c_int = 134;
pub const _SC_C_LANG_SUPPORT: c_int = 135;
pub const _SC_C_LANG_SUPPORT_R: c_int = 136;
pub const _SC_CLOCK_SELECTION: c_int = 137;
pub const _SC_CPUTIME: c_int = 138;
pub const _SC_THREAD_CPUTIME: c_int = 139;
pub const _SC_DEVICE_IO: c_int = 140;
pub const _SC_DEVICE_SPECIFIC: c_int = 141;
pub const _SC_DEVICE_SPECIFIC_R: c_int = 142;
pub const _SC_FD_MGMT: c_int = 143;
pub const _SC_FIFO: c_int = 144;
pub const _SC_PIPE: c_int = 145;
pub const _SC_FILE_ATTRIBUTES: c_int = 146;
pub const _SC_FILE_LOCKING: c_int = 147;
pub const _SC_FILE_SYSTEM: c_int = 148;
pub const _SC_MONOTONIC_CLOCK: c_int = 149;
pub const _SC_MULTI_PROCESS: c_int = 150;
pub const _SC_SINGLE_PROCESS: c_int = 151;
pub const _SC_NETWORKING: c_int = 152;
pub const _SC_READER_WRITER_LOCKS: c_int = 153;
pub const _SC_SPIN_LOCKS: c_int = 154;
pub const _SC_REGEXP: c_int = 155;
pub const _SC_REGEX_VERSION: c_int = 156;
pub const _SC_SHELL: c_int = 157;
pub const _SC_SIGNALS: c_int = 158;
pub const _SC_SPAWN: c_int = 159;
pub const _SC_SPORADIC_SERVER: c_int = 160;
pub const _SC_THREAD_SPORADIC_SERVER: c_int = 161;
pub const _SC_SYSTEM_DATABASE: c_int = 162;
pub const _SC_SYSTEM_DATABASE_R: c_int = 163;
pub const _SC_TIMEOUTS: c_int = 164;
pub const _SC_TYPED_MEMORY_OBJECTS: c_int = 165;
pub const _SC_USER_GROUPS: c_int = 166;
pub const _SC_USER_GROUPS_R: c_int = 167;
pub const _SC_2_PBS: c_int = 168;
pub const _SC_2_PBS_ACCOUNTING: c_int = 169;
pub const _SC_2_PBS_LOCATE: c_int = 170;
pub const _SC_2_PBS_MESSAGE: c_int = 171;
pub const _SC_2_PBS_TRACK: c_int = 172;
pub const _SC_SYMLOOP_MAX: c_int = 173;
pub const _SC_STREAMS: c_int = 174;
pub const _SC_2_PBS_CHECKPOINT: c_int = 175;
pub const _SC_V6_ILP32_OFF32: c_int = 176;
pub const _SC_V6_ILP32_OFFBIG: c_int = 177;
pub const _SC_V6_LP64_OFF64: c_int = 178;
pub const _SC_V6_LPBIG_OFFBIG: c_int = 179;
pub const _SC_HOST_NAME_MAX: c_int = 180;
pub const _SC_TRACE: c_int = 181;
pub const _SC_TRACE_EVENT_FILTER: c_int = 182;
pub const _SC_TRACE_INHERIT: c_int = 183;
pub const _SC_TRACE_LOG: c_int = 184;
pub const _SC_LEVEL1_ICACHE_SIZE: c_int = 185;
pub const _SC_LEVEL1_ICACHE_ASSOC: c_int = 186;
pub const _SC_LEVEL1_ICACHE_LINESIZE: c_int = 187;
pub const _SC_LEVEL1_DCACHE_SIZE: c_int = 188;
pub const _SC_LEVEL1_DCACHE_ASSOC: c_int = 189;
pub const _SC_LEVEL1_DCACHE_LINESIZE: c_int = 190;
pub const _SC_LEVEL2_CACHE_SIZE: c_int = 191;
pub const _SC_LEVEL2_CACHE_ASSOC: c_int = 192;
pub const _SC_LEVEL2_CACHE_LINESIZE: c_int = 193;
pub const _SC_LEVEL3_CACHE_SIZE: c_int = 194;
pub const _SC_LEVEL3_CACHE_ASSOC: c_int = 195;
pub const _SC_LEVEL3_CACHE_LINESIZE: c_int = 196;
pub const _SC_LEVEL4_CACHE_SIZE: c_int = 197;
pub const _SC_LEVEL4_CACHE_ASSOC: c_int = 198;
pub const _SC_LEVEL4_CACHE_LINESIZE: c_int = 199;
pub const _SC_IPV6: c_int = 235;
pub const _SC_RAW_SOCKETS: c_int = 236;
pub const _SC_V7_ILP32_OFF32: c_int = 237;
pub const _SC_V7_ILP32_OFFBIG: c_int = 238;
pub const _SC_V7_LP64_OFF64: c_int = 239;
pub const _SC_V7_LPBIG_OFFBIG: c_int = 240;
pub const _SC_SS_REPL_MAX: c_int = 241;
pub const _SC_TRACE_EVENT_NAME_MAX: c_int = 242;
pub const _SC_TRACE_NAME_MAX: c_int = 243;
pub const _SC_TRACE_SYS_MAX: c_int = 244;
pub const _SC_TRACE_USER_EVENT_MAX: c_int = 245;
pub const _SC_XOPEN_STREAMS: c_int = 246;
pub const _SC_THREAD_ROBUST_PRIO_INHERIT: c_int = 247;
pub const _SC_THREAD_ROBUST_PRIO_PROTECT: c_int = 248;
pub const _SC_MINSIGSTKSZ: c_int = 249;
pub const _SC_SIGSTKSZ: c_int = 250;
const enum_unnamed_12 = c_uint;
pub const _CS_PATH: c_int = 0;
pub const _CS_V6_WIDTH_RESTRICTED_ENVS: c_int = 1;
pub const _CS_GNU_LIBC_VERSION: c_int = 2;
pub const _CS_GNU_LIBPTHREAD_VERSION: c_int = 3;
pub const _CS_V5_WIDTH_RESTRICTED_ENVS: c_int = 4;
pub const _CS_V7_WIDTH_RESTRICTED_ENVS: c_int = 5;
pub const _CS_LFS_CFLAGS: c_int = 1000;
pub const _CS_LFS_LDFLAGS: c_int = 1001;
pub const _CS_LFS_LIBS: c_int = 1002;
pub const _CS_LFS_LINTFLAGS: c_int = 1003;
pub const _CS_LFS64_CFLAGS: c_int = 1004;
pub const _CS_LFS64_LDFLAGS: c_int = 1005;
pub const _CS_LFS64_LIBS: c_int = 1006;
pub const _CS_LFS64_LINTFLAGS: c_int = 1007;
pub const _CS_XBS5_ILP32_OFF32_CFLAGS: c_int = 1100;
pub const _CS_XBS5_ILP32_OFF32_LDFLAGS: c_int = 1101;
pub const _CS_XBS5_ILP32_OFF32_LIBS: c_int = 1102;
pub const _CS_XBS5_ILP32_OFF32_LINTFLAGS: c_int = 1103;
pub const _CS_XBS5_ILP32_OFFBIG_CFLAGS: c_int = 1104;
pub const _CS_XBS5_ILP32_OFFBIG_LDFLAGS: c_int = 1105;
pub const _CS_XBS5_ILP32_OFFBIG_LIBS: c_int = 1106;
pub const _CS_XBS5_ILP32_OFFBIG_LINTFLAGS: c_int = 1107;
pub const _CS_XBS5_LP64_OFF64_CFLAGS: c_int = 1108;
pub const _CS_XBS5_LP64_OFF64_LDFLAGS: c_int = 1109;
pub const _CS_XBS5_LP64_OFF64_LIBS: c_int = 1110;
pub const _CS_XBS5_LP64_OFF64_LINTFLAGS: c_int = 1111;
pub const _CS_XBS5_LPBIG_OFFBIG_CFLAGS: c_int = 1112;
pub const _CS_XBS5_LPBIG_OFFBIG_LDFLAGS: c_int = 1113;
pub const _CS_XBS5_LPBIG_OFFBIG_LIBS: c_int = 1114;
pub const _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS: c_int = 1115;
pub const _CS_POSIX_V6_ILP32_OFF32_CFLAGS: c_int = 1116;
pub const _CS_POSIX_V6_ILP32_OFF32_LDFLAGS: c_int = 1117;
pub const _CS_POSIX_V6_ILP32_OFF32_LIBS: c_int = 1118;
pub const _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS: c_int = 1119;
pub const _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS: c_int = 1120;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS: c_int = 1121;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LIBS: c_int = 1122;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS: c_int = 1123;
pub const _CS_POSIX_V6_LP64_OFF64_CFLAGS: c_int = 1124;
pub const _CS_POSIX_V6_LP64_OFF64_LDFLAGS: c_int = 1125;
pub const _CS_POSIX_V6_LP64_OFF64_LIBS: c_int = 1126;
pub const _CS_POSIX_V6_LP64_OFF64_LINTFLAGS: c_int = 1127;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS: c_int = 1128;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS: c_int = 1129;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LIBS: c_int = 1130;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS: c_int = 1131;
pub const _CS_POSIX_V7_ILP32_OFF32_CFLAGS: c_int = 1132;
pub const _CS_POSIX_V7_ILP32_OFF32_LDFLAGS: c_int = 1133;
pub const _CS_POSIX_V7_ILP32_OFF32_LIBS: c_int = 1134;
pub const _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS: c_int = 1135;
pub const _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS: c_int = 1136;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS: c_int = 1137;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LIBS: c_int = 1138;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS: c_int = 1139;
pub const _CS_POSIX_V7_LP64_OFF64_CFLAGS: c_int = 1140;
pub const _CS_POSIX_V7_LP64_OFF64_LDFLAGS: c_int = 1141;
pub const _CS_POSIX_V7_LP64_OFF64_LIBS: c_int = 1142;
pub const _CS_POSIX_V7_LP64_OFF64_LINTFLAGS: c_int = 1143;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS: c_int = 1144;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS: c_int = 1145;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LIBS: c_int = 1146;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS: c_int = 1147;
pub const _CS_V6_ENV: c_int = 1148;
pub const _CS_V7_ENV: c_int = 1149;
const enum_unnamed_13 = c_uint;
pub extern fn pathconf(__path: [*c]const u8, __name: c_int) c_long;
pub extern fn fpathconf(__fd: c_int, __name: c_int) c_long;
pub extern fn sysconf(__name: c_int) c_long;
pub extern fn confstr(__name: c_int, __buf: [*c]u8, __len: usize) usize;
pub extern fn getpid() __pid_t;
pub extern fn getppid() __pid_t;
pub extern fn getpgrp() __pid_t;
pub extern fn __getpgid(__pid: __pid_t) __pid_t;
pub extern fn getpgid(__pid: __pid_t) __pid_t;
pub extern fn setpgid(__pid: __pid_t, __pgid: __pid_t) c_int;
pub extern fn setpgrp() c_int;
pub extern fn setsid() __pid_t;
pub extern fn getsid(__pid: __pid_t) __pid_t;
pub extern fn getuid() __uid_t;
pub extern fn geteuid() __uid_t;
pub extern fn getgid() __gid_t;
pub extern fn getegid() __gid_t;
pub extern fn getgroups(__size: c_int, __list: [*c]__gid_t) c_int;
pub extern fn setuid(__uid: __uid_t) c_int;
pub extern fn setreuid(__ruid: __uid_t, __euid: __uid_t) c_int;
pub extern fn seteuid(__uid: __uid_t) c_int;
pub extern fn setgid(__gid: __gid_t) c_int;
pub extern fn setregid(__rgid: __gid_t, __egid: __gid_t) c_int;
pub extern fn setegid(__gid: __gid_t) c_int;
pub extern fn fork() __pid_t;
pub extern fn vfork() c_int;
pub extern fn ttyname(__fd: c_int) [*c]u8;
pub extern fn ttyname_r(__fd: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn isatty(__fd: c_int) c_int;
pub extern fn ttyslot() c_int;
pub extern fn link(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn linkat(__fromfd: c_int, __from: [*c]const u8, __tofd: c_int, __to: [*c]const u8, __flags: c_int) c_int;
pub extern fn symlink(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn readlink(noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn symlinkat(__from: [*c]const u8, __tofd: c_int, __to: [*c]const u8) c_int;
pub extern fn readlinkat(__fd: c_int, noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn unlink(__name: [*c]const u8) c_int;
pub extern fn unlinkat(__fd: c_int, __name: [*c]const u8, __flag: c_int) c_int;
pub extern fn rmdir(__path: [*c]const u8) c_int;
pub extern fn tcgetpgrp(__fd: c_int) __pid_t;
pub extern fn tcsetpgrp(__fd: c_int, __pgrp_id: __pid_t) c_int;
pub extern fn getlogin() [*c]u8;
pub extern fn getlogin_r(__name: [*c]u8, __name_len: usize) c_int;
pub extern fn setlogin(__name: [*c]const u8) c_int;
pub extern var optarg: [*c]u8;
pub extern var optind: c_int;
pub extern var opterr: c_int;
pub extern var optopt: c_int;
pub extern fn getopt(___argc: c_int, ___argv: [*c]const [*c]u8, __shortopts: [*c]const u8) c_int;
pub extern fn gethostname(__name: [*c]u8, __len: usize) c_int;
pub extern fn sethostname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn sethostid(__id: c_long) c_int;
pub extern fn getdomainname(__name: [*c]u8, __len: usize) c_int;
pub extern fn setdomainname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn vhangup() c_int;
pub extern fn revoke(__file: [*c]const u8) c_int;
pub extern fn profil(__sample_buffer: [*c]c_ushort, __size: usize, __offset: usize, __scale: c_uint) c_int;
pub extern fn acct(__name: [*c]const u8) c_int;
pub extern fn getusershell() [*c]u8;
pub extern fn endusershell() void;
pub extern fn setusershell() void;
pub extern fn daemon(__nochdir: c_int, __noclose: c_int) c_int;
pub extern fn chroot(__path: [*c]const u8) c_int;
pub extern fn getpass(__prompt: [*c]const u8) [*c]u8;
pub extern fn fsync(__fd: c_int) c_int;
pub extern fn gethostid() c_long;
pub extern fn sync() void;
pub extern fn getpagesize() c_int;
pub extern fn getdtablesize() c_int;
pub extern fn truncate(__file: [*c]const u8, __length: __off_t) c_int;
pub extern fn ftruncate(__fd: c_int, __length: __off_t) c_int;
pub extern fn brk(__addr: ?*anyopaque) c_int;
pub extern fn sbrk(__delta: isize) ?*anyopaque;
pub extern fn syscall(__sysno: c_long, ...) c_long;
pub extern fn lockf(__fd: c_int, __cmd: c_int, __len: __off_t) c_int;
pub extern fn fdatasync(__fildes: c_int) c_int;
pub extern fn crypt(__key: [*c]const u8, __salt: [*c]const u8) [*c]u8;
pub extern fn getentropy(__buffer: ?*anyopaque, __length: usize) c_int;
pub const wchar_t = c_int;
pub const div_t = extern struct {
    quot: c_int,
    rem: c_int,
};
pub const ldiv_t = extern struct {
    quot: c_long,
    rem: c_long,
};
pub const lldiv_t = extern struct {
    quot: c_longlong,
    rem: c_longlong,
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32,
    rptr: [*c]i32,
    state: [*c]i32,
    rand_type: c_int,
    rand_deg: c_int,
    rand_sep: c_int,
    end_ptr: [*c]i32,
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort,
    __old_x: [3]c_ushort,
    __c: c_ushort,
    __init: c_ushort,
    __a: c_ulonglong,
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.C) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub const sig_atomic_t = __sig_atomic_t;
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const __sigval_t = union_sigval;
const struct_unnamed_15 = extern struct {
    si_pid: __pid_t,
    si_uid: __uid_t,
};
const struct_unnamed_16 = extern struct {
    si_tid: c_int,
    si_overrun: c_int,
    si_sigval: __sigval_t,
};
const struct_unnamed_17 = extern struct {
    si_pid: __pid_t,
    si_uid: __uid_t,
    si_sigval: __sigval_t,
};
const struct_unnamed_18 = extern struct {
    si_pid: __pid_t,
    si_uid: __uid_t,
    si_status: c_int,
    si_utime: __clock_t,
    si_stime: __clock_t,
};
const struct_unnamed_21 = extern struct {
    _lower: ?*anyopaque,
    _upper: ?*anyopaque,
};
const union_unnamed_20 = extern union {
    _addr_bnd: struct_unnamed_21,
    _pkey: __uint32_t,
};
const struct_unnamed_19 = extern struct {
    si_addr: ?*anyopaque,
    si_addr_lsb: c_short,
    _bounds: union_unnamed_20,
};
const struct_unnamed_22 = extern struct {
    si_band: c_long,
    si_fd: c_int,
};
const struct_unnamed_23 = extern struct {
    _call_addr: ?*anyopaque,
    _syscall: c_int,
    _arch: c_uint,
};
const union_unnamed_14 = extern union {
    _pad: [28]c_int,
    _kill: struct_unnamed_15,
    _timer: struct_unnamed_16,
    _rt: struct_unnamed_17,
    _sigchld: struct_unnamed_18,
    _sigfault: struct_unnamed_19,
    _sigpoll: struct_unnamed_22,
    _sigsys: struct_unnamed_23,
};
pub const siginfo_t = extern struct {
    si_signo: c_int,
    si_errno: c_int,
    si_code: c_int,
    __pad0: c_int,
    _sifields: union_unnamed_14,
};
pub const SI_ASYNCNL: c_int = -60;
pub const SI_DETHREAD: c_int = -7;
pub const SI_TKILL: c_int = -6;
pub const SI_SIGIO: c_int = -5;
pub const SI_ASYNCIO: c_int = -4;
pub const SI_MESGQ: c_int = -3;
pub const SI_TIMER: c_int = -2;
pub const SI_QUEUE: c_int = -1;
pub const SI_USER: c_int = 0;
pub const SI_KERNEL: c_int = 128;
const enum_unnamed_24 = c_int;
pub const ILL_ILLOPC: c_int = 1;
pub const ILL_ILLOPN: c_int = 2;
pub const ILL_ILLADR: c_int = 3;
pub const ILL_ILLTRP: c_int = 4;
pub const ILL_PRVOPC: c_int = 5;
pub const ILL_PRVREG: c_int = 6;
pub const ILL_COPROC: c_int = 7;
pub const ILL_BADSTK: c_int = 8;
pub const ILL_BADIADDR: c_int = 9;
const enum_unnamed_25 = c_uint;
pub const FPE_INTDIV: c_int = 1;
pub const FPE_INTOVF: c_int = 2;
pub const FPE_FLTDIV: c_int = 3;
pub const FPE_FLTOVF: c_int = 4;
pub const FPE_FLTUND: c_int = 5;
pub const FPE_FLTRES: c_int = 6;
pub const FPE_FLTINV: c_int = 7;
pub const FPE_FLTSUB: c_int = 8;
pub const FPE_FLTUNK: c_int = 14;
pub const FPE_CONDTRAP: c_int = 15;
const enum_unnamed_26 = c_uint;
pub const SEGV_MAPERR: c_int = 1;
pub const SEGV_ACCERR: c_int = 2;
pub const SEGV_BNDERR: c_int = 3;
pub const SEGV_PKUERR: c_int = 4;
pub const SEGV_ACCADI: c_int = 5;
pub const SEGV_ADIDERR: c_int = 6;
pub const SEGV_ADIPERR: c_int = 7;
pub const SEGV_MTEAERR: c_int = 8;
pub const SEGV_MTESERR: c_int = 9;
const enum_unnamed_27 = c_uint;
pub const BUS_ADRALN: c_int = 1;
pub const BUS_ADRERR: c_int = 2;
pub const BUS_OBJERR: c_int = 3;
pub const BUS_MCEERR_AR: c_int = 4;
pub const BUS_MCEERR_AO: c_int = 5;
const enum_unnamed_28 = c_uint;
pub const CLD_EXITED: c_int = 1;
pub const CLD_KILLED: c_int = 2;
pub const CLD_DUMPED: c_int = 3;
pub const CLD_TRAPPED: c_int = 4;
pub const CLD_STOPPED: c_int = 5;
pub const CLD_CONTINUED: c_int = 6;
const enum_unnamed_29 = c_uint;
pub const POLL_IN: c_int = 1;
pub const POLL_OUT: c_int = 2;
pub const POLL_MSG: c_int = 3;
pub const POLL_ERR: c_int = 4;
pub const POLL_PRI: c_int = 5;
pub const POLL_HUP: c_int = 6;
const enum_unnamed_30 = c_uint;
pub const sigval_t = __sigval_t;
const struct_unnamed_32 = extern struct {
    _function: ?*const fn (__sigval_t) callconv(.C) void,
    _attribute: [*c]pthread_attr_t,
};
const union_unnamed_31 = extern union {
    _pad: [12]c_int,
    _tid: __pid_t,
    _sigev_thread: struct_unnamed_32,
};
pub const struct_sigevent = extern struct {
    sigev_value: __sigval_t,
    sigev_signo: c_int,
    sigev_notify: c_int,
    _sigev_un: union_unnamed_31,
};
pub const sigevent_t = struct_sigevent;
pub const SIGEV_SIGNAL: c_int = 0;
pub const SIGEV_NONE: c_int = 1;
pub const SIGEV_THREAD: c_int = 2;
pub const SIGEV_THREAD_ID: c_int = 4;
const enum_unnamed_33 = c_uint;
pub const __sighandler_t = ?*const fn (c_int) callconv(.C) void;
pub extern fn __sysv_signal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn signal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn kill(__pid: __pid_t, __sig: c_int) c_int;
pub extern fn killpg(__pgrp: __pid_t, __sig: c_int) c_int;
pub extern fn raise(__sig: c_int) c_int;
pub extern fn ssignal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn gsignal(__sig: c_int) c_int;
pub extern fn psignal(__sig: c_int, __s: [*c]const u8) void;
pub extern fn psiginfo(__pinfo: [*c]const siginfo_t, __s: [*c]const u8) void;
pub extern fn sigblock(__mask: c_int) c_int;
pub extern fn sigsetmask(__mask: c_int) c_int;
pub extern fn siggetmask() c_int;
pub const sig_t = __sighandler_t;
pub extern fn sigemptyset(__set: [*c]sigset_t) c_int;
pub extern fn sigfillset(__set: [*c]sigset_t) c_int;
pub extern fn sigaddset(__set: [*c]sigset_t, __signo: c_int) c_int;
pub extern fn sigdelset(__set: [*c]sigset_t, __signo: c_int) c_int;
pub extern fn sigismember(__set: [*c]const sigset_t, __signo: c_int) c_int;
const union_unnamed_34 = extern union {
    sa_handler: __sighandler_t,
    sa_sigaction: ?*const fn (c_int, [*c]siginfo_t, ?*anyopaque) callconv(.C) void,
};
pub const struct_sigaction = extern struct {
    __sigaction_handler: union_unnamed_34,
    sa_mask: __sigset_t,
    sa_flags: c_int,
    sa_restorer: ?*const fn () callconv(.C) void,
};
pub extern fn sigprocmask(__how: c_int, noalias __set: [*c]const sigset_t, noalias __oset: [*c]sigset_t) c_int;
pub extern fn sigsuspend(__set: [*c]const sigset_t) c_int;
pub extern fn sigaction(__sig: c_int, noalias __act: [*c]const struct_sigaction, noalias __oact: [*c]struct_sigaction) c_int;
pub extern fn sigpending(__set: [*c]sigset_t) c_int;
pub extern fn sigwait(noalias __set: [*c]const sigset_t, noalias __sig: [*c]c_int) c_int;
pub extern fn sigwaitinfo(noalias __set: [*c]const sigset_t, noalias __info: [*c]siginfo_t) c_int;
pub extern fn sigtimedwait(noalias __set: [*c]const sigset_t, noalias __info: [*c]siginfo_t, noalias __timeout: [*c]const struct_timespec) c_int;
pub extern fn sigqueue(__pid: __pid_t, __sig: c_int, __val: union_sigval) c_int;
pub const struct__fpx_sw_bytes = extern struct {
    magic1: __uint32_t,
    extended_size: __uint32_t,
    xstate_bv: __uint64_t,
    xstate_size: __uint32_t,
    __glibc_reserved1: [7]__uint32_t,
};
pub const struct__fpreg = extern struct {
    significand: [4]c_ushort,
    exponent: c_ushort,
};
pub const struct__fpxreg = extern struct {
    significand: [4]c_ushort,
    exponent: c_ushort,
    __glibc_reserved1: [3]c_ushort,
};
pub const struct__xmmreg = extern struct {
    element: [4]__uint32_t,
};
pub const struct__fpstate = extern struct {
    cwd: __uint16_t,
    swd: __uint16_t,
    ftw: __uint16_t,
    fop: __uint16_t,
    rip: __uint64_t,
    rdp: __uint64_t,
    mxcsr: __uint32_t,
    mxcr_mask: __uint32_t,
    _st: [8]struct__fpxreg,
    _xmm: [16]struct__xmmreg,
    __glibc_reserved1: [24]__uint32_t,
};
const union_unnamed_35 = extern union {
    fpstate: [*c]struct__fpstate,
    __fpstate_word: __uint64_t,
};
pub const struct_sigcontext = extern struct {
    r8: __uint64_t,
    r9: __uint64_t,
    r10: __uint64_t,
    r11: __uint64_t,
    r12: __uint64_t,
    r13: __uint64_t,
    r14: __uint64_t,
    r15: __uint64_t,
    rdi: __uint64_t,
    rsi: __uint64_t,
    rbp: __uint64_t,
    rbx: __uint64_t,
    rdx: __uint64_t,
    rax: __uint64_t,
    rcx: __uint64_t,
    rsp: __uint64_t,
    rip: __uint64_t,
    eflags: __uint64_t,
    cs: c_ushort,
    gs: c_ushort,
    fs: c_ushort,
    __pad0: c_ushort,
    err: __uint64_t,
    trapno: __uint64_t,
    oldmask: __uint64_t,
    cr2: __uint64_t,
    unnamed_0: union_unnamed_35,
    __reserved1: [8]__uint64_t,
};
pub const struct__xsave_hdr = extern struct {
    xstate_bv: __uint64_t,
    __glibc_reserved1: [2]__uint64_t,
    __glibc_reserved2: [5]__uint64_t,
};
pub const struct__ymmh_state = extern struct {
    ymmh_space: [64]__uint32_t,
};
pub const struct__xstate = extern struct {
    fpstate: struct__fpstate,
    xstate_hdr: struct__xsave_hdr,
    ymmh: struct__ymmh_state,
};
pub extern fn sigreturn(__scp: [*c]struct_sigcontext) c_int;
pub const stack_t = extern struct {
    ss_sp: ?*anyopaque,
    ss_flags: c_int,
    ss_size: usize,
};
pub const greg_t = c_longlong;
pub const gregset_t = [23]greg_t;
pub const struct__libc_fpxreg = extern struct {
    significand: [4]c_ushort,
    exponent: c_ushort,
    __glibc_reserved1: [3]c_ushort,
};
pub const struct__libc_xmmreg = extern struct {
    element: [4]__uint32_t,
};
pub const struct__libc_fpstate = extern struct {
    cwd: __uint16_t,
    swd: __uint16_t,
    ftw: __uint16_t,
    fop: __uint16_t,
    rip: __uint64_t,
    rdp: __uint64_t,
    mxcsr: __uint32_t,
    mxcr_mask: __uint32_t,
    _st: [8]struct__libc_fpxreg,
    _xmm: [16]struct__libc_xmmreg,
    __glibc_reserved1: [24]__uint32_t,
};
pub const fpregset_t = [*c]struct__libc_fpstate;
pub const mcontext_t = extern struct {
    gregs: gregset_t,
    fpregs: fpregset_t,
    __reserved1: [8]c_ulonglong,
};
pub const struct_ucontext_t = extern struct {
    uc_flags: c_ulong,
    uc_link: [*c]struct_ucontext_t,
    uc_stack: stack_t,
    uc_mcontext: mcontext_t,
    uc_sigmask: sigset_t,
    __fpregs_mem: struct__libc_fpstate,
    __ssp: [4]c_ulonglong,
};
pub const ucontext_t = struct_ucontext_t;
pub extern fn siginterrupt(__sig: c_int, __interrupt: c_int) c_int;
pub const SS_ONSTACK: c_int = 1;
pub const SS_DISABLE: c_int = 2;
const enum_unnamed_36 = c_uint;
pub extern fn sigaltstack(noalias __ss: [*c]const stack_t, noalias __oss: [*c]stack_t) c_int;
pub const struct_sigstack = extern struct {
    ss_sp: ?*anyopaque,
    ss_onstack: c_int,
};
pub extern fn sigstack(__ss: [*c]struct_sigstack, __oss: [*c]struct_sigstack) c_int;
pub extern fn pthread_sigmask(__how: c_int, noalias __newmask: [*c]const __sigset_t, noalias __oldmask: [*c]__sigset_t) c_int;
pub extern fn pthread_kill(__threadid: pthread_t, __signo: c_int) c_int;
pub extern fn __libc_current_sigrtmin() c_int;
pub extern fn __libc_current_sigrtmax() c_int;
pub extern fn readv(__fd: c_int, __iovec: [*c]const struct_iovec, __count: c_int) isize;
pub extern fn writev(__fd: c_int, __iovec: [*c]const struct_iovec, __count: c_int) isize;
pub extern fn preadv(__fd: c_int, __iovec: [*c]const struct_iovec, __count: c_int, __offset: __off_t) isize;
pub extern fn pwritev(__fd: c_int, __iovec: [*c]const struct_iovec, __count: c_int, __offset: __off_t) isize;
pub const struct_stat = extern struct {
    st_dev: __dev_t,
    st_ino: __ino_t,
    st_nlink: __nlink_t,
    st_mode: __mode_t,
    st_uid: __uid_t,
    st_gid: __gid_t,
    __pad0: c_int,
    st_rdev: __dev_t,
    st_size: __off_t,
    st_blksize: __blksize_t,
    st_blocks: __blkcnt_t,
    st_atim: struct_timespec,
    st_mtim: struct_timespec,
    st_ctim: struct_timespec,
    __glibc_reserved: [3]__syscall_slong_t,
};
pub extern fn stat(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat) c_int;
pub extern fn fstat(__fd: c_int, __buf: [*c]struct_stat) c_int;
pub extern fn fstatat(__fd: c_int, noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat, __flag: c_int) c_int;
pub extern fn lstat(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat) c_int;
pub extern fn chmod(__file: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn lchmod(__file: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn fchmod(__fd: c_int, __mode: __mode_t) c_int;
pub extern fn fchmodat(__fd: c_int, __file: [*c]const u8, __mode: __mode_t, __flag: c_int) c_int;
pub extern fn umask(__mask: __mode_t) __mode_t;
pub extern fn mkdir(__path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mkdirat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mknod(__path: [*c]const u8, __mode: __mode_t, __dev: __dev_t) c_int;
pub extern fn mknodat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t, __dev: __dev_t) c_int;
pub extern fn mkfifo(__path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mkfifoat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn utimensat(__fd: c_int, __path: [*c]const u8, __times: [*c]const struct_timespec, __flags: c_int) c_int;
pub extern fn futimens(__fd: c_int, __times: [*c]const struct_timespec) c_int;
pub extern fn __errno_location() [*c]c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const __gwchar_t = c_int;
pub const imaxdiv_t = extern struct {
    quot: c_long,
    rem: c_long,
};
pub extern fn imaxabs(__n: intmax_t) intmax_t;
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) uintmax_t;
pub const struct_tm = extern struct {
    tm_sec: c_int,
    tm_min: c_int,
    tm_hour: c_int,
    tm_mday: c_int,
    tm_mon: c_int,
    tm_year: c_int,
    tm_wday: c_int,
    tm_yday: c_int,
    tm_isdst: c_int,
    tm_gmtoff: c_long,
    tm_zone: [*c]const u8,
};
pub const struct_itimerspec = extern struct {
    it_interval: struct_timespec,
    it_value: struct_timespec,
};
pub extern fn clock() clock_t;
pub extern fn time(__timer: [*c]time_t) time_t;
pub extern fn difftime(__time1: time_t, __time0: time_t) f64;
pub extern fn mktime(__tp: [*c]struct_tm) time_t;
pub extern fn strftime(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm) usize;
pub extern fn strftime_l(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm, __loc: locale_t) usize;
pub extern fn gmtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn localtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn gmtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn asctime(__tp: [*c]const struct_tm) [*c]u8;
pub extern fn ctime(__timer: [*c]const time_t) [*c]u8;
pub extern fn asctime_r(noalias __tp: [*c]const struct_tm, noalias __buf: [*c]u8) [*c]u8;
pub extern fn ctime_r(noalias __timer: [*c]const time_t, noalias __buf: [*c]u8) [*c]u8;
pub extern var __tzname: [2][*c]u8;
pub extern var __daylight: c_int;
pub extern var __timezone: c_long;
pub extern var tzname: [2][*c]u8;
pub extern fn tzset() void;
pub extern var daylight: c_int;
pub extern var timezone: c_long;
pub extern fn timegm(__tp: [*c]struct_tm) time_t;
pub extern fn timelocal(__tp: [*c]struct_tm) time_t;
pub extern fn dysize(__year: c_int) c_int;
pub extern fn nanosleep(__requested_time: [*c]const struct_timespec, __remaining: [*c]struct_timespec) c_int;
pub extern fn clock_getres(__clock_id: clockid_t, __res: [*c]struct_timespec) c_int;
pub extern fn clock_gettime(__clock_id: clockid_t, __tp: [*c]struct_timespec) c_int;
pub extern fn clock_settime(__clock_id: clockid_t, __tp: [*c]const struct_timespec) c_int;
pub extern fn clock_nanosleep(__clock_id: clockid_t, __flags: c_int, __req: [*c]const struct_timespec, __rem: [*c]struct_timespec) c_int;
pub extern fn clock_getcpuclockid(__pid: pid_t, __clock_id: [*c]clockid_t) c_int;
pub extern fn timer_create(__clock_id: clockid_t, noalias __evp: [*c]struct_sigevent, noalias __timerid: [*c]timer_t) c_int;
pub extern fn timer_delete(__timerid: timer_t) c_int;
pub extern fn timer_settime(__timerid: timer_t, __flags: c_int, noalias __value: [*c]const struct_itimerspec, noalias __ovalue: [*c]struct_itimerspec) c_int;
pub extern fn timer_gettime(__timerid: timer_t, __value: [*c]struct_itimerspec) c_int;
pub extern fn timer_getoverrun(__timerid: timer_t) c_int;
pub extern fn timespec_get(__ts: [*c]struct_timespec, __base: c_int) c_int;
pub const struct_sched_param = extern struct {
    sched_priority: c_int,
};
pub const __cpu_mask = c_ulong;
pub const cpu_set_t = extern struct {
    __bits: [16]__cpu_mask,
};
pub extern fn __sched_cpucount(__setsize: usize, __setp: [*c]const cpu_set_t) c_int;
pub extern fn __sched_cpualloc(__count: usize) [*c]cpu_set_t;
pub extern fn __sched_cpufree(__set: [*c]cpu_set_t) void;
pub extern fn sched_setparam(__pid: __pid_t, __param: [*c]const struct_sched_param) c_int;
pub extern fn sched_getparam(__pid: __pid_t, __param: [*c]struct_sched_param) c_int;
pub extern fn sched_setscheduler(__pid: __pid_t, __policy: c_int, __param: [*c]const struct_sched_param) c_int;
pub extern fn sched_getscheduler(__pid: __pid_t) c_int;
pub extern fn sched_yield() c_int;
pub extern fn sched_get_priority_max(__algorithm: c_int) c_int;
pub extern fn sched_get_priority_min(__algorithm: c_int) c_int;
pub extern fn sched_rr_get_interval(__pid: __pid_t, __t: [*c]struct_timespec) c_int;
pub const __s8 = i8;
pub const __u8 = u8;
pub const __s16 = c_short;
pub const __u16 = c_ushort;
pub const __s32 = c_int;
pub const __u32 = c_uint;
pub const __s64 = c_longlong;
pub const __u64 = c_ulonglong;
pub const __le16 = __u16;
pub const __be16 = __u16;
pub const __le32 = __u32;
pub const __be32 = __u32;
pub const __le64 = __u64;
pub const __be64 = __u64;
pub const __sum16 = __u16;
pub const __wsum = __u32;
pub const __poll_t = c_uint; // /usr/include/x86_64-linux-gnu/asm/swab.h:10:2: warning: TODO implement translation of stmt class GCCAsmStmtClass
// /usr/include/x86_64-linux-gnu/asm/swab.h:8:26: warning: unable to translate function, demoted to extern
pub extern fn __arch_swab32(arg_val: __u32) callconv(.C) __u32; // /usr/include/x86_64-linux-gnu/asm/swab.h:31:2: warning: TODO implement translation of stmt class GCCAsmStmtClass
// /usr/include/x86_64-linux-gnu/asm/swab.h:15:26: warning: unable to translate function, demoted to extern
pub extern fn __arch_swab64(arg_val: __u64) callconv(.C) __u64;
pub fn __fswab16(arg_val: __u16) callconv(.C) __u16 {
    var val = arg_val;
    return @bitCast(__u16, @truncate(c_short, ((@bitCast(c_int, @as(c_uint, val)) & @bitCast(c_int, @as(c_uint, @bitCast(__u16, @truncate(c_ushort, @as(c_uint, 255)))))) << @intCast(@import("std").math.Log2Int(c_int), 8)) | ((@bitCast(c_int, @as(c_uint, val)) & @bitCast(c_int, @as(c_uint, @bitCast(__u16, @truncate(c_ushort, @as(c_uint, 65280)))))) >> @intCast(@import("std").math.Log2Int(c_int), 8))));
}
pub fn __fswab32(arg_val: __u32) callconv(.C) __u32 {
    var val = arg_val;
    return __arch_swab32(val);
}
pub fn __fswab64(arg_val: __u64) callconv(.C) __u64 {
    var val = arg_val;
    return __arch_swab64(val);
}
pub fn __fswahw32(arg_val: __u32) callconv(.C) __u32 {
    var val = arg_val;
    return @bitCast(__u32, ((val & @bitCast(__u32, @truncate(c_uint, @as(c_ulong, 65535)))) << @intCast(@import("std").math.Log2Int(c_uint), 16)) | ((val & @bitCast(__u32, @truncate(c_uint, @as(c_ulong, 4294901760)))) >> @intCast(@import("std").math.Log2Int(c_uint), 16)));
}
pub fn __fswahb32(arg_val: __u32) callconv(.C) __u32 {
    var val = arg_val;
    return @bitCast(__u32, ((val & @bitCast(__u32, @truncate(c_uint, @as(c_ulong, 16711935)))) << @intCast(@import("std").math.Log2Int(c_uint), 8)) | ((val & @bitCast(__u32, @truncate(c_uint, @as(c_ulong, 4278255360)))) >> @intCast(@import("std").math.Log2Int(c_uint), 8)));
}
pub inline fn __swab(y: c_ulong) c_ulong {
    return @bitCast(c_ulong, @truncate(c_ulong, if (__builtin_constant_p(@bitCast(__u64, @as(c_ulonglong, y))) != 0) @bitCast(__u64, ((((((((@bitCast(__u64, @as(c_ulonglong, y)) & @bitCast(__u64, @as(c_ulonglong, 255))) << @intCast(@import("std").math.Log2Int(c_ulonglong), 56)) | ((@bitCast(__u64, @as(c_ulonglong, y)) & @bitCast(__u64, @as(c_ulonglong, 65280))) << @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(__u64, @as(c_ulonglong, y)) & @bitCast(__u64, @as(c_ulonglong, 16711680))) << @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(__u64, @as(c_ulonglong, y)) & @bitCast(__u64, @as(c_ulonglong, 4278190080))) << @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(__u64, @as(c_ulonglong, y)) & @bitCast(__u64, @as(c_ulonglong, 1095216660480))) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(__u64, @as(c_ulonglong, y)) & @bitCast(__u64, @as(c_ulonglong, 280375465082880))) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(__u64, @as(c_ulonglong, y)) & @bitCast(__u64, @as(c_ulonglong, 71776119061217280))) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(__u64, @as(c_ulonglong, y)) & @bitCast(__u64, @as(c_ulonglong, 18374686479671623680))) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 56))) else __fswab64(@bitCast(__u64, @as(c_ulonglong, y)))));
}
pub inline fn __swab16p(arg_p: [*c]const __u16) __u16 {
    var p = arg_p;
    return @bitCast(__u16, @truncate(c_short, if (__builtin_constant_p(p.*) != 0) @bitCast(c_int, @as(c_uint, @bitCast(__u16, @truncate(c_short, ((@bitCast(c_int, @as(c_uint, p.*)) & @bitCast(c_int, @as(c_uint, @bitCast(__u16, @truncate(c_ushort, @as(c_uint, 255)))))) << @intCast(@import("std").math.Log2Int(c_int), 8)) | ((@bitCast(c_int, @as(c_uint, p.*)) & @bitCast(c_int, @as(c_uint, @bitCast(__u16, @truncate(c_ushort, @as(c_uint, 65280)))))) >> @intCast(@import("std").math.Log2Int(c_int), 8)))))) else @bitCast(c_int, @as(c_uint, __fswab16(p.*)))));
}
pub inline fn __swab32p(arg_p: [*c]const __u32) __u32 {
    var p = arg_p;
    return if (__builtin_constant_p(p.*) != 0) @bitCast(__u32, ((((p.* & @bitCast(__u32, @truncate(c_uint, @as(c_ulong, 255)))) << @intCast(@import("std").math.Log2Int(c_uint), 24)) | ((p.* & @bitCast(__u32, @truncate(c_uint, @as(c_ulong, 65280)))) << @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((p.* & @bitCast(__u32, @truncate(c_uint, @as(c_ulong, 16711680)))) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((p.* & @bitCast(__u32, @truncate(c_uint, @as(c_ulong, 4278190080)))) >> @intCast(@import("std").math.Log2Int(c_uint), 24))) else __fswab32(p.*);
}
pub inline fn __swab64p(arg_p: [*c]const __u64) __u64 {
    var p = arg_p;
    return if (__builtin_constant_p(p.*) != 0) @bitCast(__u64, ((((((((p.* & @bitCast(__u64, @as(c_ulonglong, 255))) << @intCast(@import("std").math.Log2Int(c_ulonglong), 56)) | ((p.* & @bitCast(__u64, @as(c_ulonglong, 65280))) << @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((p.* & @bitCast(__u64, @as(c_ulonglong, 16711680))) << @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((p.* & @bitCast(__u64, @as(c_ulonglong, 4278190080))) << @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((p.* & @bitCast(__u64, @as(c_ulonglong, 1095216660480))) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((p.* & @bitCast(__u64, @as(c_ulonglong, 280375465082880))) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((p.* & @bitCast(__u64, @as(c_ulonglong, 71776119061217280))) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((p.* & @bitCast(__u64, @as(c_ulonglong, 18374686479671623680))) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 56))) else __fswab64(p.*);
}
pub fn __swahw32p(arg_p: [*c]const __u32) callconv(.C) __u32 {
    var p = arg_p;
    return if (__builtin_constant_p(p.*) != 0) @bitCast(__u32, ((p.* & @bitCast(__u32, @truncate(c_uint, @as(c_ulong, 65535)))) << @intCast(@import("std").math.Log2Int(c_uint), 16)) | ((p.* & @bitCast(__u32, @truncate(c_uint, @as(c_ulong, 4294901760)))) >> @intCast(@import("std").math.Log2Int(c_uint), 16))) else __fswahw32(p.*);
}
pub fn __swahb32p(arg_p: [*c]const __u32) callconv(.C) __u32 {
    var p = arg_p;
    return if (__builtin_constant_p(p.*) != 0) @bitCast(__u32, ((p.* & @bitCast(__u32, @truncate(c_uint, @as(c_ulong, 16711935)))) << @intCast(@import("std").math.Log2Int(c_uint), 8)) | ((p.* & @bitCast(__u32, @truncate(c_uint, @as(c_ulong, 4278255360)))) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) else __fswahb32(p.*);
}
pub fn __swab16s(arg_p: [*c]__u16) callconv(.C) void {
    var p = arg_p;
    p.* = __swab16p(p);
}
pub inline fn __swab32s(arg_p: [*c]__u32) void {
    var p = arg_p;
    p.* = __swab32p(p);
}
pub inline fn __swab64s(arg_p: [*c]__u64) void {
    var p = arg_p;
    p.* = __swab64p(p);
}
pub fn __swahw32s(arg_p: [*c]__u32) callconv(.C) void {
    var p = arg_p;
    p.* = __swahw32p(p);
}
pub fn __swahb32s(arg_p: [*c]__u32) callconv(.C) void {
    var p = arg_p;
    p.* = __swahb32p(p);
}
pub const struct___kernel_timespec = extern struct {
    tv_sec: __kernel_time64_t,
    tv_nsec: c_longlong,
};
pub const struct___kernel_itimerspec = extern struct {
    it_interval: struct___kernel_timespec,
    it_value: struct___kernel_timespec,
};
pub const struct___kernel_old_timeval = extern struct {
    tv_sec: __kernel_long_t,
    tv_usec: __kernel_long_t,
};
pub const struct___kernel_old_timespec = extern struct {
    tv_sec: __kernel_old_time_t,
    tv_nsec: c_long,
};
pub const struct___kernel_old_itimerval = extern struct {
    it_interval: struct___kernel_old_timeval,
    it_value: struct___kernel_old_timeval,
};
pub const struct___kernel_sock_timeval = extern struct {
    tv_sec: __s64,
    tv_usec: __s64,
};
pub const struct_open_how = extern struct {
    flags: u64,
    mode: u64,
    resolve: u64,
};
pub const struct_fscrypt_policy_v1 = extern struct {
    version: __u8,
    contents_encryption_mode: __u8,
    filenames_encryption_mode: __u8,
    flags: __u8,
    master_key_descriptor: [8]__u8,
};
pub const struct_fscrypt_key = extern struct {
    mode: __u32,
    raw: [64]__u8,
    size: __u32,
};
pub const struct_fscrypt_policy_v2 = extern struct {
    version: __u8,
    contents_encryption_mode: __u8,
    filenames_encryption_mode: __u8,
    flags: __u8,
    __reserved: [4]__u8,
    master_key_identifier: [16]__u8,
};
const union_unnamed_37 = extern union {
    version: __u8,
    v1: struct_fscrypt_policy_v1,
    v2: struct_fscrypt_policy_v2,
};
pub const struct_fscrypt_get_policy_ex_arg = extern struct {
    policy_size: __u64,
    policy: union_unnamed_37,
};
const union_unnamed_38 = extern union {
    __reserved: [32]__u8,
    descriptor: [8]__u8,
    identifier: [16]__u8,
};
pub const struct_fscrypt_key_specifier = extern struct {
    type: __u32,
    __reserved: __u32,
    u: union_unnamed_38,
};
pub const struct_fscrypt_provisioning_key_payload = extern struct {
    type: __u32 align(4),
    __reserved: __u32,
    pub fn raw(self: anytype) @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), __u8) {
        const Intermediate = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        const ReturnType = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), __u8);
        return @ptrCast(ReturnType, @alignCast(@alignOf(__u8), @ptrCast(Intermediate, self) + 8));
    }
};
pub const struct_fscrypt_add_key_arg = extern struct {
    key_spec: struct_fscrypt_key_specifier align(4),
    raw_size: __u32,
    key_id: __u32,
    __reserved: [8]__u32,
    pub fn raw(self: anytype) @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), __u8) {
        const Intermediate = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        const ReturnType = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), __u8);
        return @ptrCast(ReturnType, @alignCast(@alignOf(__u8), @ptrCast(Intermediate, self) + 80));
    }
};
pub const struct_fscrypt_remove_key_arg = extern struct {
    key_spec: struct_fscrypt_key_specifier,
    removal_status_flags: __u32,
    __reserved: [5]__u32,
};
pub const struct_fscrypt_get_key_status_arg = extern struct {
    key_spec: struct_fscrypt_key_specifier,
    __reserved: [6]__u32,
    status: __u32,
    status_flags: __u32,
    user_count: __u32,
    __out_reserved: [13]__u32,
};
pub const FSCONFIG_SET_FLAG: c_int = 0;
pub const FSCONFIG_SET_STRING: c_int = 1;
pub const FSCONFIG_SET_BINARY: c_int = 2;
pub const FSCONFIG_SET_PATH: c_int = 3;
pub const FSCONFIG_SET_PATH_EMPTY: c_int = 4;
pub const FSCONFIG_SET_FD: c_int = 5;
pub const FSCONFIG_CMD_CREATE: c_int = 6;
pub const FSCONFIG_CMD_RECONFIGURE: c_int = 7;
pub const enum_fsconfig_command = c_uint;
pub const struct_mount_attr = extern struct {
    attr_set: __u64,
    attr_clr: __u64,
    propagation: __u64,
    userns_fd: __u64,
};
pub const struct_file_clone_range = extern struct {
    src_fd: __s64,
    src_offset: __u64,
    src_length: __u64,
    dest_offset: __u64,
};
pub const struct_fstrim_range = extern struct {
    start: __u64,
    len: __u64,
    minlen: __u64,
};
pub const struct_file_dedupe_range_info = extern struct {
    dest_fd: __s64,
    dest_offset: __u64,
    bytes_deduped: __u64,
    status: __s32,
    reserved: __u32,
};
pub const struct_file_dedupe_range = extern struct {
    src_offset: __u64 align(8),
    src_length: __u64,
    dest_count: __u16,
    reserved1: __u16,
    reserved2: __u32,
    pub fn info(self: anytype) @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), struct_file_dedupe_range_info) {
        const Intermediate = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        const ReturnType = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), struct_file_dedupe_range_info);
        return @ptrCast(ReturnType, @alignCast(@alignOf(struct_file_dedupe_range_info), @ptrCast(Intermediate, self) + 24));
    }
};
pub const struct_files_stat_struct = extern struct {
    nr_files: c_ulong,
    nr_free_files: c_ulong,
    max_files: c_ulong,
};
pub const struct_inodes_stat_t = extern struct {
    nr_inodes: c_long,
    nr_unused: c_long,
    dummy: [5]c_long,
};
pub const struct_fsxattr = extern struct {
    fsx_xflags: __u32,
    fsx_extsize: __u32,
    fsx_nextents: __u32,
    fsx_projid: __u32,
    fsx_cowextsize: __u32,
    fsx_pad: [8]u8,
};
pub const __kernel_rwf_t = c_int;
const union_unnamed_39 = extern union {
    off: __u64,
    addr2: __u64,
};
const union_unnamed_40 = extern union {
    addr: __u64,
    splice_off_in: __u64,
};
const union_unnamed_41 = extern union {
    rw_flags: __kernel_rwf_t,
    fsync_flags: __u32,
    poll_events: __u16,
    poll32_events: __u32,
    sync_range_flags: __u32,
    msg_flags: __u32,
    timeout_flags: __u32,
    accept_flags: __u32,
    cancel_flags: __u32,
    open_flags: __u32,
    statx_flags: __u32,
    fadvise_advice: __u32,
    splice_flags: __u32,
    rename_flags: __u32,
    unlink_flags: __u32,
    hardlink_flags: __u32,
};
const union_unnamed_42 = extern union {
    buf_index: __u16 align(1),
    buf_group: __u16 align(1),
};
const union_unnamed_43 = extern union {
    splice_fd_in: __s32,
    file_index: __u32,
};
pub const struct_io_uring_sqe = extern struct {
    opcode: __u8,
    flags: __u8,
    ioprio: __u16,
    fd: __s32,
    unnamed_0: union_unnamed_39,
    unnamed_1: union_unnamed_40,
    len: __u32,
    unnamed_2: union_unnamed_41,
    user_data: __u64,
    unnamed_3: union_unnamed_42,
    personality: __u16,
    unnamed_4: union_unnamed_43,
    __pad2: [2]__u64,
};
pub const IOSQE_FIXED_FILE_BIT: c_int = 0;
pub const IOSQE_IO_DRAIN_BIT: c_int = 1;
pub const IOSQE_IO_LINK_BIT: c_int = 2;
pub const IOSQE_IO_HARDLINK_BIT: c_int = 3;
pub const IOSQE_ASYNC_BIT: c_int = 4;
pub const IOSQE_BUFFER_SELECT_BIT: c_int = 5;
const enum_unnamed_44 = c_uint;
pub const IORING_OP_NOP: c_int = 0;
pub const IORING_OP_READV: c_int = 1;
pub const IORING_OP_WRITEV: c_int = 2;
pub const IORING_OP_FSYNC: c_int = 3;
pub const IORING_OP_READ_FIXED: c_int = 4;
pub const IORING_OP_WRITE_FIXED: c_int = 5;
pub const IORING_OP_POLL_ADD: c_int = 6;
pub const IORING_OP_POLL_REMOVE: c_int = 7;
pub const IORING_OP_SYNC_FILE_RANGE: c_int = 8;
pub const IORING_OP_SENDMSG: c_int = 9;
pub const IORING_OP_RECVMSG: c_int = 10;
pub const IORING_OP_TIMEOUT: c_int = 11;
pub const IORING_OP_TIMEOUT_REMOVE: c_int = 12;
pub const IORING_OP_ACCEPT: c_int = 13;
pub const IORING_OP_ASYNC_CANCEL: c_int = 14;
pub const IORING_OP_LINK_TIMEOUT: c_int = 15;
pub const IORING_OP_CONNECT: c_int = 16;
pub const IORING_OP_FALLOCATE: c_int = 17;
pub const IORING_OP_OPENAT: c_int = 18;
pub const IORING_OP_CLOSE: c_int = 19;
pub const IORING_OP_FILES_UPDATE: c_int = 20;
pub const IORING_OP_STATX: c_int = 21;
pub const IORING_OP_READ: c_int = 22;
pub const IORING_OP_WRITE: c_int = 23;
pub const IORING_OP_FADVISE: c_int = 24;
pub const IORING_OP_MADVISE: c_int = 25;
pub const IORING_OP_SEND: c_int = 26;
pub const IORING_OP_RECV: c_int = 27;
pub const IORING_OP_OPENAT2: c_int = 28;
pub const IORING_OP_EPOLL_CTL: c_int = 29;
pub const IORING_OP_SPLICE: c_int = 30;
pub const IORING_OP_PROVIDE_BUFFERS: c_int = 31;
pub const IORING_OP_REMOVE_BUFFERS: c_int = 32;
pub const IORING_OP_TEE: c_int = 33;
pub const IORING_OP_SHUTDOWN: c_int = 34;
pub const IORING_OP_RENAMEAT: c_int = 35;
pub const IORING_OP_UNLINKAT: c_int = 36;
pub const IORING_OP_MKDIRAT: c_int = 37;
pub const IORING_OP_SYMLINKAT: c_int = 38;
pub const IORING_OP_LINKAT: c_int = 39;
pub const IORING_OP_LAST: c_int = 40;
const enum_unnamed_45 = c_uint;
pub const struct_io_uring_cqe = extern struct {
    user_data: __u64,
    res: __s32,
    flags: __u32,
};
pub const IORING_CQE_BUFFER_SHIFT: c_int = 16;
const enum_unnamed_46 = c_uint;
pub const struct_io_sqring_offsets = extern struct {
    head: __u32,
    tail: __u32,
    ring_mask: __u32,
    ring_entries: __u32,
    flags: __u32,
    dropped: __u32,
    array: __u32,
    resv1: __u32,
    resv2: __u64,
};
pub const struct_io_cqring_offsets = extern struct {
    head: __u32,
    tail: __u32,
    ring_mask: __u32,
    ring_entries: __u32,
    overflow: __u32,
    cqes: __u32,
    flags: __u32,
    resv1: __u32,
    resv2: __u64,
};
pub const struct_io_uring_params = extern struct {
    sq_entries: __u32,
    cq_entries: __u32,
    flags: __u32,
    sq_thread_cpu: __u32,
    sq_thread_idle: __u32,
    features: __u32,
    wq_fd: __u32,
    resv: [3]__u32,
    sq_off: struct_io_sqring_offsets,
    cq_off: struct_io_cqring_offsets,
};
pub const IORING_REGISTER_BUFFERS: c_int = 0;
pub const IORING_UNREGISTER_BUFFERS: c_int = 1;
pub const IORING_REGISTER_FILES: c_int = 2;
pub const IORING_UNREGISTER_FILES: c_int = 3;
pub const IORING_REGISTER_EVENTFD: c_int = 4;
pub const IORING_UNREGISTER_EVENTFD: c_int = 5;
pub const IORING_REGISTER_FILES_UPDATE: c_int = 6;
pub const IORING_REGISTER_EVENTFD_ASYNC: c_int = 7;
pub const IORING_REGISTER_PROBE: c_int = 8;
pub const IORING_REGISTER_PERSONALITY: c_int = 9;
pub const IORING_UNREGISTER_PERSONALITY: c_int = 10;
pub const IORING_REGISTER_RESTRICTIONS: c_int = 11;
pub const IORING_REGISTER_ENABLE_RINGS: c_int = 12;
pub const IORING_REGISTER_FILES2: c_int = 13;
pub const IORING_REGISTER_FILES_UPDATE2: c_int = 14;
pub const IORING_REGISTER_BUFFERS2: c_int = 15;
pub const IORING_REGISTER_BUFFERS_UPDATE: c_int = 16;
pub const IORING_REGISTER_IOWQ_AFF: c_int = 17;
pub const IORING_UNREGISTER_IOWQ_AFF: c_int = 18;
pub const IORING_REGISTER_IOWQ_MAX_WORKERS: c_int = 19;
pub const IORING_REGISTER_LAST: c_int = 20;
const enum_unnamed_47 = c_uint;
pub const struct_io_uring_files_update = extern struct {
    offset: __u32,
    resv: __u32,
    fds: __u64 align(8),
};
pub const struct_io_uring_rsrc_register = extern struct {
    nr: __u32,
    resv: __u32,
    resv2: __u64,
    data: __u64 align(8),
    tags: __u64 align(8),
};
pub const struct_io_uring_rsrc_update = extern struct {
    offset: __u32,
    resv: __u32,
    data: __u64 align(8),
};
pub const struct_io_uring_rsrc_update2 = extern struct {
    offset: __u32,
    resv: __u32,
    data: __u64 align(8),
    tags: __u64 align(8),
    nr: __u32,
    resv2: __u32,
};
pub const struct_io_uring_probe_op = extern struct {
    op: __u8,
    resv: __u8,
    flags: __u16,
    resv2: __u32,
};
pub const struct_io_uring_probe = extern struct {
    last_op: __u8 align(4),
    ops_len: __u8,
    resv: __u16,
    resv2: [3]__u32,
    pub fn ops(self: anytype) @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), struct_io_uring_probe_op) {
        const Intermediate = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        const ReturnType = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), struct_io_uring_probe_op);
        return @ptrCast(ReturnType, @alignCast(@alignOf(struct_io_uring_probe_op), @ptrCast(Intermediate, self) + 16));
    }
};
const union_unnamed_48 = extern union {
    register_op: __u8,
    sqe_op: __u8,
    sqe_flags: __u8,
};
pub const struct_io_uring_restriction = extern struct {
    opcode: __u16,
    unnamed_0: union_unnamed_48,
    resv: __u8,
    resv2: [3]__u32,
};
pub const IORING_RESTRICTION_REGISTER_OP: c_int = 0;
pub const IORING_RESTRICTION_SQE_OP: c_int = 1;
pub const IORING_RESTRICTION_SQE_FLAGS_ALLOWED: c_int = 2;
pub const IORING_RESTRICTION_SQE_FLAGS_REQUIRED: c_int = 3;
pub const IORING_RESTRICTION_LAST: c_int = 4;
const enum_unnamed_49 = c_uint;
pub const struct_io_uring_getevents_arg = extern struct {
    sigmask: __u64,
    sigmask_sz: __u32,
    pad: __u32,
    ts: __u64,
};
pub const ptrdiff_t = c_long;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8),
    __clang_max_align_nonce2: c_longdouble align(16),
};
pub const memory_order_relaxed: c_int = 0;
pub const memory_order_consume: c_int = 1;
pub const memory_order_acquire: c_int = 2;
pub const memory_order_release: c_int = 3;
pub const memory_order_acq_rel: c_int = 4;
pub const memory_order_seq_cst: c_int = 5;
pub const enum_memory_order = c_uint;
pub const memory_order = enum_memory_order;
pub extern fn atomic_thread_fence(memory_order) void;
pub extern fn atomic_signal_fence(memory_order) void; // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:86:37: warning: unsupported type: 'Atomic'
pub const atomic_bool = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:86:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:88:37: warning: unsupported type: 'Atomic'
pub const atomic_char = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:88:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:89:37: warning: unsupported type: 'Atomic'
pub const atomic_schar = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:89:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:90:37: warning: unsupported type: 'Atomic'
pub const atomic_uchar = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:90:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:91:37: warning: unsupported type: 'Atomic'
pub const atomic_short = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:91:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:92:37: warning: unsupported type: 'Atomic'
pub const atomic_ushort = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:92:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:93:37: warning: unsupported type: 'Atomic'
pub const atomic_int = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:93:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:94:37: warning: unsupported type: 'Atomic'
pub const atomic_uint = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:94:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:95:37: warning: unsupported type: 'Atomic'
pub const atomic_long = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:95:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:96:37: warning: unsupported type: 'Atomic'
pub const atomic_ulong = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:96:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:97:37: warning: unsupported type: 'Atomic'
pub const atomic_llong = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:97:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:98:37: warning: unsupported type: 'Atomic'
pub const atomic_ullong = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:98:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:99:37: warning: unsupported type: 'Atomic'
pub const atomic_char16_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:99:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:100:37: warning: unsupported type: 'Atomic'
pub const atomic_char32_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:100:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:101:37: warning: unsupported type: 'Atomic'
pub const atomic_wchar_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:101:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:102:37: warning: unsupported type: 'Atomic'
pub const atomic_int_least8_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:102:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:103:37: warning: unsupported type: 'Atomic'
pub const atomic_uint_least8_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:103:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:104:37: warning: unsupported type: 'Atomic'
pub const atomic_int_least16_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:104:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:105:37: warning: unsupported type: 'Atomic'
pub const atomic_uint_least16_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:105:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:106:37: warning: unsupported type: 'Atomic'
pub const atomic_int_least32_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:106:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:107:37: warning: unsupported type: 'Atomic'
pub const atomic_uint_least32_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:107:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:108:37: warning: unsupported type: 'Atomic'
pub const atomic_int_least64_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:108:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:109:37: warning: unsupported type: 'Atomic'
pub const atomic_uint_least64_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:109:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:110:37: warning: unsupported type: 'Atomic'
pub const atomic_int_fast8_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:110:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:111:37: warning: unsupported type: 'Atomic'
pub const atomic_uint_fast8_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:111:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:112:37: warning: unsupported type: 'Atomic'
pub const atomic_int_fast16_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:112:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:113:37: warning: unsupported type: 'Atomic'
pub const atomic_uint_fast16_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:113:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:114:37: warning: unsupported type: 'Atomic'
pub const atomic_int_fast32_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:114:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:115:37: warning: unsupported type: 'Atomic'
pub const atomic_uint_fast32_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:115:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:116:37: warning: unsupported type: 'Atomic'
pub const atomic_int_fast64_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:116:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:117:37: warning: unsupported type: 'Atomic'
pub const atomic_uint_fast64_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:117:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:118:37: warning: unsupported type: 'Atomic'
pub const atomic_intptr_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:118:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:119:37: warning: unsupported type: 'Atomic'
pub const atomic_uintptr_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:119:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:120:37: warning: unsupported type: 'Atomic'
pub const atomic_size_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:120:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:121:37: warning: unsupported type: 'Atomic'
pub const atomic_ptrdiff_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:121:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:122:37: warning: unsupported type: 'Atomic'
pub const atomic_intmax_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:122:37
// /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:123:37: warning: unsupported type: 'Atomic'
pub const atomic_uintmax_t = @compileError("unable to resolve typedef child type"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:123:37
pub const struct_atomic_flag = extern struct {
    _Value: atomic_bool,
};
pub const atomic_flag = struct_atomic_flag;
pub extern fn atomic_flag_test_and_set([*c]volatile atomic_flag) bool;
pub extern fn atomic_flag_test_and_set_explicit([*c]volatile atomic_flag, memory_order) bool;
pub extern fn atomic_flag_clear([*c]volatile atomic_flag) void;
pub extern fn atomic_flag_clear_explicit([*c]volatile atomic_flag, memory_order) void;
pub const struct_io_uring_sq = extern struct {
    khead: [*c]c_uint,
    ktail: [*c]c_uint,
    kring_mask: [*c]c_uint,
    kring_entries: [*c]c_uint,
    kflags: [*c]c_uint,
    kdropped: [*c]c_uint,
    array: [*c]c_uint,
    sqes: [*c]struct_io_uring_sqe,
    sqe_head: c_uint,
    sqe_tail: c_uint,
    ring_sz: usize,
    ring_ptr: ?*anyopaque,
    pad: [4]c_uint,
};
pub const struct_io_uring_cq = extern struct {
    khead: [*c]c_uint,
    ktail: [*c]c_uint,
    kring_mask: [*c]c_uint,
    kring_entries: [*c]c_uint,
    kflags: [*c]c_uint,
    koverflow: [*c]c_uint,
    cqes: [*c]struct_io_uring_cqe,
    ring_sz: usize,
    ring_ptr: ?*anyopaque,
    pad: [4]c_uint,
};
pub const struct_io_uring = extern struct {
    sq: struct_io_uring_sq,
    cq: struct_io_uring_cq,
    flags: c_uint,
    ring_fd: c_int,
    features: c_uint,
    pad: [3]c_uint,
};
pub extern fn io_uring_get_probe_ring(ring: [*c]struct_io_uring) [*c]struct_io_uring_probe;
pub extern fn io_uring_get_probe() [*c]struct_io_uring_probe;
pub extern fn io_uring_free_probe(probe: [*c]struct_io_uring_probe) void;
pub fn io_uring_opcode_supported(arg_p: [*c]const struct_io_uring_probe, arg_op: c_int) callconv(.C) c_int {
    var p = arg_p;
    var op = arg_op;
    if (op > @bitCast(c_int, @as(c_uint, p.*.last_op))) return 0;
    return @boolToInt((@bitCast(c_uint, @as(c_uint, p.*.ops()[@intCast(c_uint, op)].flags)) & (@as(c_uint, 1) << @intCast(@import("std").math.Log2Int(c_uint), 0))) != @bitCast(c_uint, @as(c_int, 0)));
}
pub extern fn io_uring_queue_init_params(entries: c_uint, ring: [*c]struct_io_uring, p: [*c]struct_io_uring_params) c_int;
pub extern fn io_uring_queue_init(entries: c_uint, ring: [*c]struct_io_uring, flags: c_uint) c_int;
pub extern fn io_uring_queue_mmap(fd: c_int, p: [*c]struct_io_uring_params, ring: [*c]struct_io_uring) c_int;
pub extern fn io_uring_ring_dontfork(ring: [*c]struct_io_uring) c_int;
pub extern fn io_uring_queue_exit(ring: [*c]struct_io_uring) void;
pub extern fn io_uring_peek_batch_cqe(ring: [*c]struct_io_uring, cqes: [*c][*c]struct_io_uring_cqe, count: c_uint) c_uint;
pub extern fn io_uring_wait_cqes(ring: [*c]struct_io_uring, cqe_ptr: [*c][*c]struct_io_uring_cqe, wait_nr: c_uint, ts: [*c]struct___kernel_timespec, sigmask: [*c]sigset_t) c_int;
pub extern fn io_uring_wait_cqe_timeout(ring: [*c]struct_io_uring, cqe_ptr: [*c][*c]struct_io_uring_cqe, ts: [*c]struct___kernel_timespec) c_int;
pub extern fn io_uring_submit(ring: [*c]struct_io_uring) c_int;
pub extern fn io_uring_submit_and_wait(ring: [*c]struct_io_uring, wait_nr: c_uint) c_int;
pub extern fn io_uring_get_sqe(ring: [*c]struct_io_uring) [*c]struct_io_uring_sqe;
pub extern fn io_uring_register_buffers(ring: [*c]struct_io_uring, iovecs: [*c]const struct_iovec, nr_iovecs: c_uint) c_int;
pub extern fn io_uring_register_buffers_tags(ring: [*c]struct_io_uring, iovecs: [*c]const struct_iovec, tags: [*c]const __u64, nr: c_uint) c_int;
pub extern fn io_uring_register_buffers_update_tag(ring: [*c]struct_io_uring, off: c_uint, iovecs: [*c]const struct_iovec, tags: [*c]const __u64, nr: c_uint) c_int;
pub extern fn io_uring_unregister_buffers(ring: [*c]struct_io_uring) c_int;
pub extern fn io_uring_register_files(ring: [*c]struct_io_uring, files: [*c]const c_int, nr_files: c_uint) c_int;
pub extern fn io_uring_register_files_tags(ring: [*c]struct_io_uring, files: [*c]const c_int, tags: [*c]const __u64, nr: c_uint) c_int;
pub extern fn io_uring_register_files_update_tag(ring: [*c]struct_io_uring, off: c_uint, files: [*c]const c_int, tags: [*c]const __u64, nr_files: c_uint) c_int;
pub extern fn io_uring_unregister_files(ring: [*c]struct_io_uring) c_int;
pub extern fn io_uring_register_files_update(ring: [*c]struct_io_uring, off: c_uint, files: [*c]c_int, nr_files: c_uint) c_int;
pub extern fn io_uring_register_eventfd(ring: [*c]struct_io_uring, fd: c_int) c_int;
pub extern fn io_uring_register_eventfd_async(ring: [*c]struct_io_uring, fd: c_int) c_int;
pub extern fn io_uring_unregister_eventfd(ring: [*c]struct_io_uring) c_int;
pub extern fn io_uring_register_probe(ring: [*c]struct_io_uring, p: [*c]struct_io_uring_probe, nr: c_uint) c_int;
pub extern fn io_uring_register_personality(ring: [*c]struct_io_uring) c_int;
pub extern fn io_uring_unregister_personality(ring: [*c]struct_io_uring, id: c_int) c_int;
pub extern fn io_uring_register_restrictions(ring: [*c]struct_io_uring, res: [*c]struct_io_uring_restriction, nr_res: c_uint) c_int;
pub extern fn io_uring_enable_rings(ring: [*c]struct_io_uring) c_int;
pub extern fn __io_uring_sqring_wait(ring: [*c]struct_io_uring) c_int;
pub extern fn io_uring_register_iowq_aff(ring: [*c]struct_io_uring, cpusz: usize, mask: [*c]const cpu_set_t) c_int;
pub extern fn io_uring_unregister_iowq_aff(ring: [*c]struct_io_uring) c_int;
pub extern fn io_uring_register_iowq_max_workers(ring: [*c]struct_io_uring, values: [*c]c_uint) c_int;
pub extern fn __io_uring_get_cqe(ring: [*c]struct_io_uring, cqe_ptr: [*c][*c]struct_io_uring_cqe, submit: c_uint, wait_nr: c_uint, sigmask: [*c]sigset_t) c_int; // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:128:31: warning: TODO implement translation of stmt class AtomicExprClass
// /usr/include/liburing.h:190:20: warning: unable to translate function, demoted to extern
pub extern fn io_uring_cq_advance(arg_ring_1: [*c]struct_io_uring, arg_nr: c_uint) callconv(.C) void;
pub fn io_uring_cqe_seen(arg_ring_1: [*c]struct_io_uring, arg_cqe: [*c]struct_io_uring_cqe) callconv(.C) void {
    var ring_1 = arg_ring_1;
    var cqe = arg_cqe;
    if (cqe != null) {
        io_uring_cq_advance(ring_1, @bitCast(c_uint, @as(c_int, 1)));
    }
}
pub fn io_uring_sqe_set_data(arg_sqe: [*c]struct_io_uring_sqe, arg_data: ?*anyopaque) callconv(.C) void {
    var sqe = arg_sqe;
    var data = arg_data;
    sqe.*.user_data = @bitCast(__u64, @as(c_ulonglong, @intCast(c_ulong, @ptrToInt(data))));
}
pub fn io_uring_cqe_get_data(arg_cqe: [*c]const struct_io_uring_cqe) callconv(.C) ?*anyopaque {
    var cqe = arg_cqe;
    return @intToPtr(?*anyopaque, @bitCast(usize, @truncate(c_ulong, cqe.*.user_data)));
}
pub fn io_uring_sqe_set_flags(arg_sqe: [*c]struct_io_uring_sqe, arg_flags: c_uint) callconv(.C) void {
    var sqe = arg_sqe;
    var flags = arg_flags;
    sqe.*.flags = @bitCast(__u8, @truncate(u8, flags));
}
pub fn __io_uring_set_target_fixed_file(arg_sqe: [*c]struct_io_uring_sqe, arg_file_index: c_uint) callconv(.C) void {
    var sqe = arg_sqe;
    var file_index = arg_file_index;
    sqe.*.unnamed_4.file_index = file_index +% @bitCast(c_uint, @as(c_int, 1));
}
pub fn io_uring_prep_rw(arg_op: c_int, arg_sqe: [*c]struct_io_uring_sqe, arg_fd: c_int, arg_addr: ?*const anyopaque, arg_len: c_uint, arg_offset: __u64) callconv(.C) void {
    var op = arg_op;
    var sqe = arg_sqe;
    var fd = arg_fd;
    var addr = arg_addr;
    var len = arg_len;
    var offset = arg_offset;
    sqe.*.opcode = @bitCast(__u8, @truncate(i8, op));
    sqe.*.flags = 0;
    sqe.*.ioprio = 0;
    sqe.*.fd = fd;
    sqe.*.unnamed_0.off = offset;
    sqe.*.unnamed_1.addr = @bitCast(__u64, @as(c_ulonglong, @intCast(c_ulong, @ptrToInt(addr))));
    sqe.*.len = len;
    sqe.*.unnamed_2.rw_flags = 0;
    sqe.*.user_data = 0;
    sqe.*.unnamed_3.buf_index = 0;
    sqe.*.personality = 0;
    sqe.*.unnamed_4.file_index = 0;
    sqe.*.__pad2[@intCast(c_uint, @as(c_int, 0))] = blk: {
        const tmp = @bitCast(__u64, @as(c_longlong, @as(c_int, 0)));
        sqe.*.__pad2[@intCast(c_uint, @as(c_int, 1))] = tmp;
        break :blk tmp;
    };
}
pub fn io_uring_prep_splice(arg_sqe: [*c]struct_io_uring_sqe, arg_fd_in: c_int, arg_off_in: i64, arg_fd_out: c_int, arg_off_out: i64, arg_nbytes: c_uint, arg_splice_flags: c_uint) callconv(.C) void {
    var sqe = arg_sqe;
    var fd_in = arg_fd_in;
    var off_in = arg_off_in;
    var fd_out = arg_fd_out;
    var off_out = arg_off_out;
    var nbytes = arg_nbytes;
    var splice_flags = arg_splice_flags;
    io_uring_prep_rw(IORING_OP_SPLICE, sqe, fd_out, null, nbytes, @bitCast(__u64, @as(c_longlong, off_out)));
    sqe.*.unnamed_1.splice_off_in = @bitCast(__u64, @as(c_longlong, off_in));
    sqe.*.unnamed_4.splice_fd_in = fd_in;
    sqe.*.unnamed_2.splice_flags = splice_flags;
}
pub fn io_uring_prep_tee(arg_sqe: [*c]struct_io_uring_sqe, arg_fd_in: c_int, arg_fd_out: c_int, arg_nbytes: c_uint, arg_splice_flags: c_uint) callconv(.C) void {
    var sqe = arg_sqe;
    var fd_in = arg_fd_in;
    var fd_out = arg_fd_out;
    var nbytes = arg_nbytes;
    var splice_flags = arg_splice_flags;
    io_uring_prep_rw(IORING_OP_TEE, sqe, fd_out, null, nbytes, @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
    sqe.*.unnamed_1.splice_off_in = 0;
    sqe.*.unnamed_4.splice_fd_in = fd_in;
    sqe.*.unnamed_2.splice_flags = splice_flags;
}
pub fn io_uring_prep_readv(arg_sqe: [*c]struct_io_uring_sqe, arg_fd: c_int, arg_iovecs: [*c]const struct_iovec, arg_nr_vecs: c_uint, arg_offset: __u64) callconv(.C) void {
    var sqe = arg_sqe;
    var fd = arg_fd;
    var iovecs = arg_iovecs;
    var nr_vecs = arg_nr_vecs;
    var offset = arg_offset;
    io_uring_prep_rw(IORING_OP_READV, sqe, fd, @ptrCast(?*const anyopaque, iovecs), nr_vecs, offset);
}
pub fn io_uring_prep_read_fixed(arg_sqe: [*c]struct_io_uring_sqe, arg_fd: c_int, arg_buf: ?*anyopaque, arg_nbytes: c_uint, arg_offset: __u64, arg_buf_index: c_int) callconv(.C) void {
    var sqe = arg_sqe;
    var fd = arg_fd;
    var buf = arg_buf;
    var nbytes = arg_nbytes;
    var offset = arg_offset;
    var buf_index = arg_buf_index;
    io_uring_prep_rw(IORING_OP_READ_FIXED, sqe, fd, buf, nbytes, offset);
    sqe.*.unnamed_3.buf_index = @bitCast(__u16, @truncate(c_short, buf_index));
}
pub fn io_uring_prep_writev(arg_sqe: [*c]struct_io_uring_sqe, arg_fd: c_int, arg_iovecs: [*c]const struct_iovec, arg_nr_vecs: c_uint, arg_offset: __u64) callconv(.C) void {
    var sqe = arg_sqe;
    var fd = arg_fd;
    var iovecs = arg_iovecs;
    var nr_vecs = arg_nr_vecs;
    var offset = arg_offset;
    io_uring_prep_rw(IORING_OP_WRITEV, sqe, fd, @ptrCast(?*const anyopaque, iovecs), nr_vecs, offset);
}
pub fn io_uring_prep_write_fixed(arg_sqe: [*c]struct_io_uring_sqe, arg_fd: c_int, arg_buf: ?*const anyopaque, arg_nbytes: c_uint, arg_offset: __u64, arg_buf_index: c_int) callconv(.C) void {
    var sqe = arg_sqe;
    var fd = arg_fd;
    var buf = arg_buf;
    var nbytes = arg_nbytes;
    var offset = arg_offset;
    var buf_index = arg_buf_index;
    io_uring_prep_rw(IORING_OP_WRITE_FIXED, sqe, fd, buf, nbytes, offset);
    sqe.*.unnamed_3.buf_index = @bitCast(__u16, @truncate(c_short, buf_index));
}
pub fn io_uring_prep_recvmsg(arg_sqe: [*c]struct_io_uring_sqe, arg_fd: c_int, arg_msg: [*c]struct_msghdr, arg_flags: c_uint) callconv(.C) void {
    var sqe = arg_sqe;
    var fd = arg_fd;
    var msg = arg_msg;
    var flags = arg_flags;
    io_uring_prep_rw(IORING_OP_RECVMSG, sqe, fd, @ptrCast(?*const anyopaque, msg), @bitCast(c_uint, @as(c_int, 1)), @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
    sqe.*.unnamed_2.msg_flags = flags;
}
pub fn io_uring_prep_sendmsg(arg_sqe: [*c]struct_io_uring_sqe, arg_fd: c_int, arg_msg: [*c]const struct_msghdr, arg_flags: c_uint) callconv(.C) void {
    var sqe = arg_sqe;
    var fd = arg_fd;
    var msg = arg_msg;
    var flags = arg_flags;
    io_uring_prep_rw(IORING_OP_SENDMSG, sqe, fd, @ptrCast(?*const anyopaque, msg), @bitCast(c_uint, @as(c_int, 1)), @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
    sqe.*.unnamed_2.msg_flags = flags;
}
pub fn __io_uring_prep_poll_mask(arg_poll_mask: c_uint) callconv(.C) c_uint {
    var poll_mask = arg_poll_mask;
    return poll_mask;
}
pub fn io_uring_prep_poll_add(arg_sqe: [*c]struct_io_uring_sqe, arg_fd: c_int, arg_poll_mask: c_uint) callconv(.C) void {
    var sqe = arg_sqe;
    var fd = arg_fd;
    var poll_mask = arg_poll_mask;
    io_uring_prep_rw(IORING_OP_POLL_ADD, sqe, fd, null, @bitCast(c_uint, @as(c_int, 0)), @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
    sqe.*.unnamed_2.poll32_events = __io_uring_prep_poll_mask(poll_mask);
}
pub fn io_uring_prep_poll_multishot(arg_sqe: [*c]struct_io_uring_sqe, arg_fd: c_int, arg_poll_mask: c_uint) callconv(.C) void {
    var sqe = arg_sqe;
    var fd = arg_fd;
    var poll_mask = arg_poll_mask;
    io_uring_prep_poll_add(sqe, fd, poll_mask);
    sqe.*.len = @as(c_uint, 1) << @intCast(@import("std").math.Log2Int(c_uint), 0);
}
pub fn io_uring_prep_poll_remove(arg_sqe: [*c]struct_io_uring_sqe, arg_user_data: ?*anyopaque) callconv(.C) void {
    var sqe = arg_sqe;
    var user_data = arg_user_data;
    io_uring_prep_rw(IORING_OP_POLL_REMOVE, sqe, -@as(c_int, 1), user_data, @bitCast(c_uint, @as(c_int, 0)), @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
}
pub fn io_uring_prep_poll_update(arg_sqe: [*c]struct_io_uring_sqe, arg_old_user_data: ?*anyopaque, arg_new_user_data: ?*anyopaque, arg_poll_mask: c_uint, arg_flags: c_uint) callconv(.C) void {
    var sqe = arg_sqe;
    var old_user_data = arg_old_user_data;
    var new_user_data = arg_new_user_data;
    var poll_mask = arg_poll_mask;
    var flags = arg_flags;
    io_uring_prep_rw(IORING_OP_POLL_REMOVE, sqe, -@as(c_int, 1), old_user_data, flags, @bitCast(__u64, @as(c_ulonglong, @intCast(usize, @ptrToInt(new_user_data)))));
    sqe.*.unnamed_2.poll32_events = __io_uring_prep_poll_mask(poll_mask);
}
pub fn io_uring_prep_fsync(arg_sqe: [*c]struct_io_uring_sqe, arg_fd: c_int, arg_fsync_flags: c_uint) callconv(.C) void {
    var sqe = arg_sqe;
    var fd = arg_fd;
    var fsync_flags = arg_fsync_flags;
    io_uring_prep_rw(IORING_OP_FSYNC, sqe, fd, null, @bitCast(c_uint, @as(c_int, 0)), @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
    sqe.*.unnamed_2.fsync_flags = fsync_flags;
}
pub fn io_uring_prep_nop(arg_sqe: [*c]struct_io_uring_sqe) callconv(.C) void {
    var sqe = arg_sqe;
    io_uring_prep_rw(IORING_OP_NOP, sqe, -@as(c_int, 1), null, @bitCast(c_uint, @as(c_int, 0)), @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
}
pub fn io_uring_prep_timeout(arg_sqe: [*c]struct_io_uring_sqe, arg_ts: [*c]struct___kernel_timespec, arg_count: c_uint, arg_flags: c_uint) callconv(.C) void {
    var sqe = arg_sqe;
    var ts = arg_ts;
    var count = arg_count;
    var flags = arg_flags;
    io_uring_prep_rw(IORING_OP_TIMEOUT, sqe, -@as(c_int, 1), @ptrCast(?*const anyopaque, ts), @bitCast(c_uint, @as(c_int, 1)), @bitCast(__u64, @as(c_ulonglong, count)));
    sqe.*.unnamed_2.timeout_flags = flags;
}
pub fn io_uring_prep_timeout_remove(arg_sqe: [*c]struct_io_uring_sqe, arg_user_data: __u64, arg_flags: c_uint) callconv(.C) void {
    var sqe = arg_sqe;
    var user_data = arg_user_data;
    var flags = arg_flags;
    io_uring_prep_rw(IORING_OP_TIMEOUT_REMOVE, sqe, -@as(c_int, 1), @intToPtr(?*anyopaque, @bitCast(c_ulong, @truncate(c_ulong, user_data))), @bitCast(c_uint, @as(c_int, 0)), @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
    sqe.*.unnamed_2.timeout_flags = flags;
}
pub fn io_uring_prep_timeout_update(arg_sqe: [*c]struct_io_uring_sqe, arg_ts: [*c]struct___kernel_timespec, arg_user_data: __u64, arg_flags: c_uint) callconv(.C) void {
    var sqe = arg_sqe;
    var ts = arg_ts;
    var user_data = arg_user_data;
    var flags = arg_flags;
    io_uring_prep_rw(IORING_OP_TIMEOUT_REMOVE, sqe, -@as(c_int, 1), @intToPtr(?*anyopaque, @bitCast(c_ulong, @truncate(c_ulong, user_data))), @bitCast(c_uint, @as(c_int, 0)), @bitCast(__u64, @as(c_ulonglong, @intCast(usize, @ptrToInt(ts)))));
    sqe.*.unnamed_2.timeout_flags = flags | (@as(c_uint, 1) << @intCast(@import("std").math.Log2Int(c_uint), 1));
}
pub fn io_uring_prep_accept(arg_sqe: [*c]struct_io_uring_sqe, arg_fd: c_int, arg_addr: [*c]struct_sockaddr, arg_addrlen: [*c]socklen_t, arg_flags: c_int) callconv(.C) void {
    var sqe = arg_sqe;
    var fd = arg_fd;
    var addr = arg_addr;
    var addrlen = arg_addrlen;
    var flags = arg_flags;
    io_uring_prep_rw(IORING_OP_ACCEPT, sqe, fd, @ptrCast(?*const anyopaque, addr), @bitCast(c_uint, @as(c_int, 0)), @bitCast(__u64, @as(c_ulonglong, @intCast(c_ulong, @ptrToInt(addrlen)))));
    sqe.*.unnamed_2.accept_flags = @bitCast(__u32, flags);
}
pub fn io_uring_prep_accept_direct(arg_sqe: [*c]struct_io_uring_sqe, arg_fd: c_int, arg_addr: [*c]struct_sockaddr, arg_addrlen: [*c]socklen_t, arg_flags: c_int, arg_file_index: c_uint) callconv(.C) void {
    var sqe = arg_sqe;
    var fd = arg_fd;
    var addr = arg_addr;
    var addrlen = arg_addrlen;
    var flags = arg_flags;
    var file_index = arg_file_index;
    io_uring_prep_accept(sqe, fd, addr, addrlen, flags);
    __io_uring_set_target_fixed_file(sqe, file_index);
}
pub fn io_uring_prep_cancel(arg_sqe: [*c]struct_io_uring_sqe, arg_user_data: ?*anyopaque, arg_flags: c_int) callconv(.C) void {
    var sqe = arg_sqe;
    var user_data = arg_user_data;
    var flags = arg_flags;
    io_uring_prep_rw(IORING_OP_ASYNC_CANCEL, sqe, -@as(c_int, 1), user_data, @bitCast(c_uint, @as(c_int, 0)), @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
    sqe.*.unnamed_2.cancel_flags = @bitCast(__u32, flags);
}
pub fn io_uring_prep_link_timeout(arg_sqe: [*c]struct_io_uring_sqe, arg_ts: [*c]struct___kernel_timespec, arg_flags: c_uint) callconv(.C) void {
    var sqe = arg_sqe;
    var ts = arg_ts;
    var flags = arg_flags;
    io_uring_prep_rw(IORING_OP_LINK_TIMEOUT, sqe, -@as(c_int, 1), @ptrCast(?*const anyopaque, ts), @bitCast(c_uint, @as(c_int, 1)), @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
    sqe.*.unnamed_2.timeout_flags = flags;
}
pub fn io_uring_prep_connect(arg_sqe: [*c]struct_io_uring_sqe, arg_fd: c_int, arg_addr: [*c]const struct_sockaddr, arg_addrlen: socklen_t) callconv(.C) void {
    var sqe = arg_sqe;
    var fd = arg_fd;
    var addr = arg_addr;
    var addrlen = arg_addrlen;
    io_uring_prep_rw(IORING_OP_CONNECT, sqe, fd, @ptrCast(?*const anyopaque, addr), @bitCast(c_uint, @as(c_int, 0)), @bitCast(__u64, @as(c_ulonglong, addrlen)));
}
pub fn io_uring_prep_files_update(arg_sqe: [*c]struct_io_uring_sqe, arg_fds: [*c]c_int, arg_nr_fds: c_uint, arg_offset: c_int) callconv(.C) void {
    var sqe = arg_sqe;
    var fds = arg_fds;
    var nr_fds = arg_nr_fds;
    var offset = arg_offset;
    io_uring_prep_rw(IORING_OP_FILES_UPDATE, sqe, -@as(c_int, 1), @ptrCast(?*const anyopaque, fds), nr_fds, @bitCast(__u64, @as(c_longlong, offset)));
}
pub fn io_uring_prep_fallocate(arg_sqe: [*c]struct_io_uring_sqe, arg_fd: c_int, arg_mode: c_int, arg_offset: off_t, arg_len: off_t) callconv(.C) void {
    var sqe = arg_sqe;
    var fd = arg_fd;
    var mode = arg_mode;
    var offset = arg_offset;
    var len = arg_len;
    io_uring_prep_rw(IORING_OP_FALLOCATE, sqe, fd, @ptrCast(?*const anyopaque, @intToPtr([*c]const usize, @bitCast(c_ulong, len))), @bitCast(c_uint, mode), @bitCast(__u64, @as(c_longlong, offset)));
}
pub fn io_uring_prep_openat(arg_sqe: [*c]struct_io_uring_sqe, arg_dfd: c_int, arg_path: [*c]const u8, arg_flags: c_int, arg_mode: mode_t) callconv(.C) void {
    var sqe = arg_sqe;
    var dfd = arg_dfd;
    var path = arg_path;
    var flags = arg_flags;
    var mode = arg_mode;
    io_uring_prep_rw(IORING_OP_OPENAT, sqe, dfd, @ptrCast(?*const anyopaque, path), mode, @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
    sqe.*.unnamed_2.open_flags = @bitCast(__u32, flags);
}
pub fn io_uring_prep_openat_direct(arg_sqe: [*c]struct_io_uring_sqe, arg_dfd: c_int, arg_path: [*c]const u8, arg_flags: c_int, arg_mode: mode_t, arg_file_index: c_uint) callconv(.C) void {
    var sqe = arg_sqe;
    var dfd = arg_dfd;
    var path = arg_path;
    var flags = arg_flags;
    var mode = arg_mode;
    var file_index = arg_file_index;
    io_uring_prep_openat(sqe, dfd, path, flags, mode);
    __io_uring_set_target_fixed_file(sqe, file_index);
}
pub fn io_uring_prep_close(arg_sqe: [*c]struct_io_uring_sqe, arg_fd: c_int) callconv(.C) void {
    var sqe = arg_sqe;
    var fd = arg_fd;
    io_uring_prep_rw(IORING_OP_CLOSE, sqe, fd, null, @bitCast(c_uint, @as(c_int, 0)), @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
}
pub fn io_uring_prep_read(arg_sqe: [*c]struct_io_uring_sqe, arg_fd: c_int, arg_buf: ?*anyopaque, arg_nbytes: c_uint, arg_offset: __u64) callconv(.C) void {
    var sqe = arg_sqe;
    var fd = arg_fd;
    var buf = arg_buf;
    var nbytes = arg_nbytes;
    var offset = arg_offset;
    io_uring_prep_rw(IORING_OP_READ, sqe, fd, buf, nbytes, offset);
}
pub fn io_uring_prep_write(arg_sqe: [*c]struct_io_uring_sqe, arg_fd: c_int, arg_buf: ?*const anyopaque, arg_nbytes: c_uint, arg_offset: __u64) callconv(.C) void {
    var sqe = arg_sqe;
    var fd = arg_fd;
    var buf = arg_buf;
    var nbytes = arg_nbytes;
    var offset = arg_offset;
    io_uring_prep_rw(IORING_OP_WRITE, sqe, fd, buf, nbytes, offset);
}
pub const struct_statx = opaque {};
pub fn io_uring_prep_statx(arg_sqe: [*c]struct_io_uring_sqe, arg_dfd: c_int, arg_path: [*c]const u8, arg_flags: c_int, arg_mask: c_uint, arg_statxbuf: ?*struct_statx) callconv(.C) void {
    var sqe = arg_sqe;
    var dfd = arg_dfd;
    var path = arg_path;
    var flags = arg_flags;
    var mask = arg_mask;
    var statxbuf = arg_statxbuf;
    io_uring_prep_rw(IORING_OP_STATX, sqe, dfd, @ptrCast(?*const anyopaque, path), mask, @bitCast(__u64, @as(c_ulonglong, @intCast(c_ulong, @ptrToInt(statxbuf)))));
    sqe.*.unnamed_2.statx_flags = @bitCast(__u32, flags);
}
pub fn io_uring_prep_fadvise(arg_sqe: [*c]struct_io_uring_sqe, arg_fd: c_int, arg_offset: __u64, arg_len: off_t, arg_advice: c_int) callconv(.C) void {
    var sqe = arg_sqe;
    var fd = arg_fd;
    var offset = arg_offset;
    var len = arg_len;
    var advice = arg_advice;
    io_uring_prep_rw(IORING_OP_FADVISE, sqe, fd, null, @bitCast(__u32, @truncate(c_int, len)), offset);
    sqe.*.unnamed_2.fadvise_advice = @bitCast(__u32, advice);
}
pub fn io_uring_prep_madvise(arg_sqe: [*c]struct_io_uring_sqe, arg_addr: ?*anyopaque, arg_length: off_t, arg_advice: c_int) callconv(.C) void {
    var sqe = arg_sqe;
    var addr = arg_addr;
    var length = arg_length;
    var advice = arg_advice;
    io_uring_prep_rw(IORING_OP_MADVISE, sqe, -@as(c_int, 1), addr, @bitCast(__u32, @truncate(c_int, length)), @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
    sqe.*.unnamed_2.fadvise_advice = @bitCast(__u32, advice);
}
pub fn io_uring_prep_send(arg_sqe: [*c]struct_io_uring_sqe, arg_sockfd: c_int, arg_buf: ?*const anyopaque, arg_len: usize, arg_flags: c_int) callconv(.C) void {
    var sqe = arg_sqe;
    var sockfd = arg_sockfd;
    var buf = arg_buf;
    var len = arg_len;
    var flags = arg_flags;
    io_uring_prep_rw(IORING_OP_SEND, sqe, sockfd, buf, @bitCast(__u32, @truncate(c_uint, len)), @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
    sqe.*.unnamed_2.msg_flags = @bitCast(__u32, flags);
}
pub fn io_uring_prep_recv(arg_sqe: [*c]struct_io_uring_sqe, arg_sockfd: c_int, arg_buf: ?*anyopaque, arg_len: usize, arg_flags: c_int) callconv(.C) void {
    var sqe = arg_sqe;
    var sockfd = arg_sockfd;
    var buf = arg_buf;
    var len = arg_len;
    var flags = arg_flags;
    io_uring_prep_rw(IORING_OP_RECV, sqe, sockfd, buf, @bitCast(__u32, @truncate(c_uint, len)), @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
    sqe.*.unnamed_2.msg_flags = @bitCast(__u32, flags);
}
pub fn io_uring_prep_openat2(arg_sqe: [*c]struct_io_uring_sqe, arg_dfd: c_int, arg_path: [*c]const u8, arg_how: [*c]struct_open_how) callconv(.C) void {
    var sqe = arg_sqe;
    var dfd = arg_dfd;
    var path = arg_path;
    var how = arg_how;
    io_uring_prep_rw(IORING_OP_OPENAT2, sqe, dfd, @ptrCast(?*const anyopaque, path), @bitCast(c_uint, @truncate(c_uint, @sizeOf(struct_open_how))), @bitCast(__u64, @as(c_ulonglong, @bitCast(u64, @intCast(usize, @ptrToInt(how))))));
}
pub fn io_uring_prep_openat2_direct(arg_sqe: [*c]struct_io_uring_sqe, arg_dfd: c_int, arg_path: [*c]const u8, arg_how: [*c]struct_open_how, arg_file_index: c_uint) callconv(.C) void {
    var sqe = arg_sqe;
    var dfd = arg_dfd;
    var path = arg_path;
    var how = arg_how;
    var file_index = arg_file_index;
    io_uring_prep_openat2(sqe, dfd, path, how);
    __io_uring_set_target_fixed_file(sqe, file_index);
}
pub const struct_epoll_event = opaque {};
pub fn io_uring_prep_epoll_ctl(arg_sqe: [*c]struct_io_uring_sqe, arg_epfd: c_int, arg_fd: c_int, arg_op: c_int, arg_ev: ?*struct_epoll_event) callconv(.C) void {
    var sqe = arg_sqe;
    var epfd = arg_epfd;
    var fd = arg_fd;
    var op = arg_op;
    var ev = arg_ev;
    io_uring_prep_rw(IORING_OP_EPOLL_CTL, sqe, epfd, @ptrCast(?*const anyopaque, ev), @bitCast(__u32, op), @bitCast(__u64, @as(c_ulonglong, @bitCast(__u32, fd))));
}
pub fn io_uring_prep_provide_buffers(arg_sqe: [*c]struct_io_uring_sqe, arg_addr: ?*anyopaque, arg_len: c_int, arg_nr: c_int, arg_bgid: c_int, arg_bid: c_int) callconv(.C) void {
    var sqe = arg_sqe;
    var addr = arg_addr;
    var len = arg_len;
    var nr = arg_nr;
    var bgid = arg_bgid;
    var bid = arg_bid;
    io_uring_prep_rw(IORING_OP_PROVIDE_BUFFERS, sqe, nr, addr, @bitCast(__u32, len), @bitCast(__u64, @as(c_longlong, bid)));
    sqe.*.unnamed_3.buf_group = @bitCast(__u16, @truncate(c_short, bgid));
}
pub fn io_uring_prep_remove_buffers(arg_sqe: [*c]struct_io_uring_sqe, arg_nr: c_int, arg_bgid: c_int) callconv(.C) void {
    var sqe = arg_sqe;
    var nr = arg_nr;
    var bgid = arg_bgid;
    io_uring_prep_rw(IORING_OP_REMOVE_BUFFERS, sqe, nr, null, @bitCast(c_uint, @as(c_int, 0)), @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
    sqe.*.unnamed_3.buf_group = @bitCast(__u16, @truncate(c_short, bgid));
}
pub fn io_uring_prep_shutdown(arg_sqe: [*c]struct_io_uring_sqe, arg_fd: c_int, arg_how: c_int) callconv(.C) void {
    var sqe = arg_sqe;
    var fd = arg_fd;
    var how = arg_how;
    io_uring_prep_rw(IORING_OP_SHUTDOWN, sqe, fd, null, @bitCast(__u32, how), @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
}
pub fn io_uring_prep_unlinkat(arg_sqe: [*c]struct_io_uring_sqe, arg_dfd: c_int, arg_path: [*c]const u8, arg_flags: c_int) callconv(.C) void {
    var sqe = arg_sqe;
    var dfd = arg_dfd;
    var path = arg_path;
    var flags = arg_flags;
    io_uring_prep_rw(IORING_OP_UNLINKAT, sqe, dfd, @ptrCast(?*const anyopaque, path), @bitCast(c_uint, @as(c_int, 0)), @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
    sqe.*.unnamed_2.unlink_flags = @bitCast(__u32, flags);
}
pub fn io_uring_prep_renameat(arg_sqe: [*c]struct_io_uring_sqe, arg_olddfd: c_int, arg_oldpath: [*c]const u8, arg_newdfd: c_int, arg_newpath: [*c]const u8, arg_flags: c_int) callconv(.C) void {
    var sqe = arg_sqe;
    var olddfd = arg_olddfd;
    var oldpath = arg_oldpath;
    var newdfd = arg_newdfd;
    var newpath = arg_newpath;
    var flags = arg_flags;
    io_uring_prep_rw(IORING_OP_RENAMEAT, sqe, olddfd, @ptrCast(?*const anyopaque, oldpath), @bitCast(__u32, newdfd), @bitCast(__u64, @as(c_ulonglong, @bitCast(u64, @intCast(usize, @ptrToInt(newpath))))));
    sqe.*.unnamed_2.rename_flags = @bitCast(__u32, flags);
}
pub fn io_uring_prep_sync_file_range(arg_sqe: [*c]struct_io_uring_sqe, arg_fd: c_int, arg_len: c_uint, arg_offset: __u64, arg_flags: c_int) callconv(.C) void {
    var sqe = arg_sqe;
    var fd = arg_fd;
    var len = arg_len;
    var offset = arg_offset;
    var flags = arg_flags;
    io_uring_prep_rw(IORING_OP_SYNC_FILE_RANGE, sqe, fd, null, len, offset);
    sqe.*.unnamed_2.sync_range_flags = @bitCast(__u32, flags);
}
pub fn io_uring_prep_mkdirat(arg_sqe: [*c]struct_io_uring_sqe, arg_dfd: c_int, arg_path: [*c]const u8, arg_mode: mode_t) callconv(.C) void {
    var sqe = arg_sqe;
    var dfd = arg_dfd;
    var path = arg_path;
    var mode = arg_mode;
    io_uring_prep_rw(IORING_OP_MKDIRAT, sqe, dfd, @ptrCast(?*const anyopaque, path), mode, @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
}
pub fn io_uring_prep_symlinkat(arg_sqe: [*c]struct_io_uring_sqe, arg_target: [*c]const u8, arg_newdirfd: c_int, arg_linkpath: [*c]const u8) callconv(.C) void {
    var sqe = arg_sqe;
    var target = arg_target;
    var newdirfd = arg_newdirfd;
    var linkpath = arg_linkpath;
    io_uring_prep_rw(IORING_OP_SYMLINKAT, sqe, newdirfd, @ptrCast(?*const anyopaque, target), @bitCast(c_uint, @as(c_int, 0)), @bitCast(__u64, @as(c_ulonglong, @bitCast(u64, @intCast(usize, @ptrToInt(linkpath))))));
}
pub fn io_uring_prep_linkat(arg_sqe: [*c]struct_io_uring_sqe, arg_olddfd: c_int, arg_oldpath: [*c]const u8, arg_newdfd: c_int, arg_newpath: [*c]const u8, arg_flags: c_int) callconv(.C) void {
    var sqe = arg_sqe;
    var olddfd = arg_olddfd;
    var oldpath = arg_oldpath;
    var newdfd = arg_newdfd;
    var newpath = arg_newpath;
    var flags = arg_flags;
    io_uring_prep_rw(IORING_OP_LINKAT, sqe, olddfd, @ptrCast(?*const anyopaque, oldpath), @bitCast(__u32, newdfd), @bitCast(__u64, @as(c_ulonglong, @bitCast(u64, @intCast(usize, @ptrToInt(newpath))))));
    sqe.*.unnamed_2.hardlink_flags = @bitCast(__u32, flags);
} // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:131:30: warning: TODO implement translation of stmt class AtomicExprClass
// /usr/include/liburing.h:652:24: warning: unable to translate function, demoted to extern
pub extern fn io_uring_sq_ready(arg_ring_1: [*c]const struct_io_uring) callconv(.C) c_uint;
pub fn io_uring_sq_space_left(arg_ring_1: [*c]const struct_io_uring) callconv(.C) c_uint {
    var ring_1 = arg_ring_1;
    return ring_1.*.sq.kring_entries.* -% io_uring_sq_ready(ring_1);
}
pub fn io_uring_sqring_wait(arg_ring_1: [*c]struct_io_uring) callconv(.C) c_int {
    var ring_1 = arg_ring_1;
    if (!((ring_1.*.flags & (@as(c_uint, 1) << @intCast(@import("std").math.Log2Int(c_uint), 1))) != 0)) return 0;
    if (io_uring_sq_space_left(ring_1) != 0) return 0;
    return __io_uring_sqring_wait(ring_1);
} // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:131:30: warning: TODO implement translation of stmt class AtomicExprClass
// /usr/include/liburing.h:693:24: warning: unable to translate function, demoted to extern
pub extern fn io_uring_cq_ready(arg_ring_1: [*c]const struct_io_uring) callconv(.C) c_uint;
pub fn io_uring_cq_eventfd_enabled(arg_ring_1: [*c]const struct_io_uring) callconv(.C) bool {
    var ring_1 = arg_ring_1;
    if (!(ring_1.*.cq.kflags != null)) return @as(c_int, 1) != 0;
    return !((ring_1.*.cq.kflags.* & (@as(c_uint, 1) << @intCast(@import("std").math.Log2Int(c_uint), 0))) != 0);
} // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:128:31: warning: TODO implement translation of stmt class AtomicExprClass
// /usr/include/liburing.h:713:19: warning: unable to translate function, demoted to extern
pub extern fn io_uring_cq_eventfd_toggle(arg_ring_1: [*c]struct_io_uring, arg_enabled: bool) callconv(.C) c_int;
pub fn io_uring_wait_cqe_nr(arg_ring_1: [*c]struct_io_uring, arg_cqe_ptr: [*c][*c]struct_io_uring_cqe, arg_wait_nr: c_uint) callconv(.C) c_int {
    var ring_1 = arg_ring_1;
    var cqe_ptr = arg_cqe_ptr;
    var wait_nr = arg_wait_nr;
    return __io_uring_get_cqe(ring_1, cqe_ptr, @bitCast(c_uint, @as(c_int, 0)), wait_nr, null);
}
pub fn io_uring_peek_cqe(arg_ring_1: [*c]struct_io_uring, arg_cqe_ptr: [*c][*c]struct_io_uring_cqe) callconv(.C) c_int {
    var ring_1 = arg_ring_1;
    var cqe_ptr = arg_cqe_ptr;
    return io_uring_wait_cqe_nr(ring_1, cqe_ptr, @bitCast(c_uint, @as(c_int, 0)));
}
pub fn io_uring_wait_cqe(arg_ring_1: [*c]struct_io_uring, arg_cqe_ptr: [*c][*c]struct_io_uring_cqe) callconv(.C) c_int {
    var ring_1 = arg_ring_1;
    var cqe_ptr = arg_cqe_ptr;
    return io_uring_wait_cqe_nr(ring_1, cqe_ptr, @bitCast(c_uint, @as(c_int, 1)));
}
pub extern fn io_uring_mlock_size(entries: c_uint, flags: c_uint) isize;
pub extern fn io_uring_mlock_size_params(entries: c_uint, p: [*c]struct_io_uring_params) isize;
pub const struct_flock = extern struct {
    l_type: c_short,
    l_whence: c_short,
    l_start: __off_t,
    l_len: __off_t,
    l_pid: __pid_t,
};
pub extern fn fcntl(__fd: c_int, __cmd: c_int, ...) c_int;
pub extern fn open(__file: [*c]const u8, __oflag: c_int, ...) c_int;
pub extern fn openat(__fd: c_int, __file: [*c]const u8, __oflag: c_int, ...) c_int;
pub extern fn creat(__file: [*c]const u8, __mode: mode_t) c_int;
pub extern fn posix_fadvise(__fd: c_int, __offset: off_t, __len: off_t, __advise: c_int) c_int;
pub extern fn posix_fallocate(__fd: c_int, __offset: off_t, __len: off_t) c_int;
pub const struct_request = extern struct {
    event_type: c_int align(8),
    iovec_count: c_int,
    client_socket: c_int,
    pub fn iov(self: anytype) @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), struct_iovec) {
        const Intermediate = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        const ReturnType = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), struct_iovec);
        return @ptrCast(ReturnType, @alignCast(@alignOf(struct_iovec), @ptrCast(Intermediate, self) + 16));
    }
};
pub export var ring: struct_io_uring = @import("std").mem.zeroes(struct_io_uring);
pub export var unimplemented_content: [*c]const u8 = "HTTP/1.0 400 Bad Request\r\nContent-type: text/html\r\n\r\n<html><head><title>ZeroHTTPd: Unimplemented</title></head><body><h1>Bad Request (Unimplemented)</h1><p>Your client sent a request ZeroHTTPd did not understand and it is probably not your fault.</p></body></html>";
pub export var http_404_content: [*c]const u8 = "HTTP/1.0 404 Not Found\r\nContent-type: text/html\r\n\r\n<html><head><title>ZeroHTTPd: Not Found</title></head><body><h1>Not Found (404)</h1><p>Your client is asking for an object that was not found on this server.</p></body></html>";
pub export fn strtolower(arg_str: [*c]u8) void {
    var str = arg_str;
    while (str.* != 0) : (str += 1) {
        str.* = @bitCast(u8, @truncate(i8, tolower(@bitCast(c_int, @as(c_uint, str.*)))));
    }
}
pub export fn fatal_error(arg_syscall_1: [*c]const u8) void {
    var syscall_1 = arg_syscall_1;
    perror(syscall_1);
    exit(@as(c_int, 1));
}
pub export fn zh_malloc(arg_size: usize) ?*anyopaque {
    var size = arg_size;
    var buf: ?*anyopaque = malloc(size);
    if (!(buf != null)) {
        _ = fprintf(stderr, "Fatal error: unable to allocate memory.\n");
        exit(@as(c_int, 1));
    }
    return buf;
}
pub export fn setup_listening_socket(arg_port: c_int) c_int {
    var port = arg_port;
    var sock: c_int = undefined;
    var srv_addr: struct_sockaddr_in = undefined;
    sock = socket(@as(c_int, 2), SOCK_STREAM, @as(c_int, 0));
    if (sock == -@as(c_int, 1)) {
        fatal_error("socket()");
    }
    var enable: c_int = 1;
    if (setsockopt(sock, @as(c_int, 1), @as(c_int, 2), @ptrCast(?*const anyopaque, &enable), @bitCast(socklen_t, @truncate(c_uint, @sizeOf(c_int)))) < @as(c_int, 0)) {
        fatal_error("setsockopt(SO_REUSEADDR)");
    }
    _ = memset(@ptrCast(?*anyopaque, &srv_addr), @as(c_int, 0), @sizeOf(struct_sockaddr_in));
    srv_addr.sin_family = 2;
    srv_addr.sin_port = htons(@bitCast(u16, @truncate(c_short, port)));
    srv_addr.sin_addr.s_addr = htonl(@bitCast(in_addr_t, @as(c_int, 0)));
    if (bind(sock, @ptrCast([*c]const struct_sockaddr, @alignCast(@import("std").meta.alignment([*c]const struct_sockaddr), &srv_addr)), @bitCast(socklen_t, @truncate(c_uint, @sizeOf(struct_sockaddr_in)))) < @as(c_int, 0)) {
        fatal_error("bind()");
    }
    if (listen(sock, @as(c_int, 10)) < @as(c_int, 0)) {
        fatal_error("listen()");
    }
    return sock;
}
pub export fn add_accept_request(arg_server_socket: c_int, arg_client_addr: [*c]struct_sockaddr_in, arg_client_addr_len: [*c]socklen_t) c_int {
    var server_socket = arg_server_socket;
    var client_addr = arg_client_addr;
    var client_addr_len = arg_client_addr_len;
    var sqe: [*c]struct_io_uring_sqe = io_uring_get_sqe(&ring);
    io_uring_prep_accept(sqe, server_socket, @ptrCast([*c]struct_sockaddr, @alignCast(@import("std").meta.alignment([*c]struct_sockaddr), client_addr)), client_addr_len, @as(c_int, 0));
    var req: [*c]struct_request = @ptrCast([*c]struct_request, @alignCast(@import("std").meta.alignment([*c]struct_request), malloc(@sizeOf(struct_request))));
    req.*.event_type = 0;
    io_uring_sqe_set_data(sqe, @ptrCast(?*anyopaque, req));
    _ = io_uring_submit(&ring);
    return 0;
}
pub export fn add_read_request(arg_client_socket: c_int) c_int {
    var client_socket = arg_client_socket;
    var sqe: [*c]struct_io_uring_sqe = io_uring_get_sqe(&ring);
    var req: [*c]struct_request = @ptrCast([*c]struct_request, @alignCast(@import("std").meta.alignment([*c]struct_request), malloc(@sizeOf(struct_request) +% @sizeOf(struct_iovec))));
    req.*.iov()[@intCast(c_uint, @as(c_int, 0))].iov_base = malloc(@bitCast(c_ulong, @as(c_long, @as(c_int, 8192))));
    req.*.iov()[@intCast(c_uint, @as(c_int, 0))].iov_len = @bitCast(usize, @as(c_long, @as(c_int, 8192)));
    req.*.event_type = 1;
    req.*.client_socket = client_socket;
    _ = memset(req.*.iov()[@intCast(c_uint, @as(c_int, 0))].iov_base, @as(c_int, 0), @bitCast(c_ulong, @as(c_long, @as(c_int, 8192))));
    io_uring_prep_readv(sqe, client_socket, &req.*.iov()[@intCast(c_uint, @as(c_int, 0))], @bitCast(c_uint, @as(c_int, 1)), @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
    io_uring_sqe_set_data(sqe, @ptrCast(?*anyopaque, req));
    _ = io_uring_submit(&ring);
    return 0;
}
pub export fn add_write_request(arg_req: [*c]struct_request) c_int {
    var req = arg_req;
    var sqe: [*c]struct_io_uring_sqe = io_uring_get_sqe(&ring);
    req.*.event_type = 2;
    io_uring_prep_writev(sqe, req.*.client_socket, req.*.iov(), @bitCast(c_uint, req.*.iovec_count), @bitCast(__u64, @as(c_longlong, @as(c_int, 0))));
    io_uring_sqe_set_data(sqe, @ptrCast(?*anyopaque, req));
    _ = io_uring_submit(&ring);
    return 0;
}
pub export fn _send_static_string_content(arg_str: [*c]const u8, arg_client_socket: c_int) void {
    var str = arg_str;
    var client_socket = arg_client_socket;
    var req: [*c]struct_request = @ptrCast([*c]struct_request, @alignCast(@import("std").meta.alignment([*c]struct_request), zh_malloc(@sizeOf(struct_request) +% @sizeOf(struct_iovec))));
    var slen: c_ulong = strlen(str);
    req.*.iovec_count = 1;
    req.*.client_socket = client_socket;
    req.*.iov()[@intCast(c_uint, @as(c_int, 0))].iov_base = zh_malloc(slen);
    req.*.iov()[@intCast(c_uint, @as(c_int, 0))].iov_len = slen;
    _ = memcpy(req.*.iov()[@intCast(c_uint, @as(c_int, 0))].iov_base, @ptrCast(?*const anyopaque, str), slen);
    _ = add_write_request(req);
}
pub export fn handle_unimplemented_method(arg_client_socket: c_int) void {
    var client_socket = arg_client_socket;
    _send_static_string_content(unimplemented_content, client_socket);
}
pub export fn handle_http_404(arg_client_socket: c_int) void {
    var client_socket = arg_client_socket;
    _send_static_string_content(http_404_content, client_socket);
}
pub export fn copy_file_contents(arg_file_path: [*c]u8, arg_file_size: off_t, arg_iov: [*c]struct_iovec) void {
    var file_path = arg_file_path;
    var file_size = arg_file_size;
    var iov = arg_iov;
    var fd: c_int = undefined;
    var buf: [*c]u8 = @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), zh_malloc(@bitCast(usize, file_size))));
    fd = open(file_path, @as(c_int, 0));
    if (fd < @as(c_int, 0)) {
        fatal_error("read");
    }
    var ret: c_int = @bitCast(c_int, @truncate(c_int, read(fd, @ptrCast(?*anyopaque, buf), @bitCast(usize, file_size))));
    if (@bitCast(c_long, @as(c_long, ret)) < file_size) {
        _ = fprintf(stderr, "Encountered a short read.\n");
    }
    _ = close(fd);
    iov.*.iov_base = @ptrCast(?*anyopaque, buf);
    iov.*.iov_len = @bitCast(usize, file_size);
}
pub export fn get_filename_ext(arg_filename: [*c]const u8) [*c]const u8 {
    var filename = arg_filename;
    var dot: [*c]const u8 = strrchr(filename, @as(c_int, '.'));
    if (!(dot != null) or (dot == filename)) return "";
    return dot + @bitCast(usize, @intCast(isize, @as(c_int, 1)));
}
pub export fn send_headers(arg_path: [*c]const u8, arg_len: off_t, arg_iov: [*c]struct_iovec) void {
    var path = arg_path;
    var len = arg_len;
    var iov = arg_iov;
    var small_case_path: [1024]u8 = undefined;
    var send_buffer: [1024]u8 = undefined;
    _ = strcpy(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &small_case_path)), path);
    strtolower(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &small_case_path)));
    var str: [*c]u8 = @intToPtr([*c]u8, @ptrToInt("HTTP/1.0 200 OK\r\n"));
    var slen: c_ulong = strlen(str);
    iov[@intCast(c_uint, @as(c_int, 0))].iov_base = zh_malloc(slen);
    iov[@intCast(c_uint, @as(c_int, 0))].iov_len = slen;
    _ = memcpy(iov[@intCast(c_uint, @as(c_int, 0))].iov_base, @ptrCast(?*const anyopaque, str), slen);
    slen = strlen("Server: zerohttpd/0.1\r\n");
    iov[@intCast(c_uint, @as(c_int, 1))].iov_base = zh_malloc(slen);
    iov[@intCast(c_uint, @as(c_int, 1))].iov_len = slen;
    _ = memcpy(iov[@intCast(c_uint, @as(c_int, 1))].iov_base, @ptrCast(?*const anyopaque, "Server: zerohttpd/0.1\r\n"), slen);
    var file_ext: [*c]const u8 = get_filename_ext(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &small_case_path)));
    if (strcmp("jpg", file_ext) == @as(c_int, 0)) {
        _ = strcpy(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &send_buffer)), "Content-Type: image/jpeg\r\n");
    }
    if (strcmp("jpeg", file_ext) == @as(c_int, 0)) {
        _ = strcpy(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &send_buffer)), "Content-Type: image/jpeg\r\n");
    }
    if (strcmp("png", file_ext) == @as(c_int, 0)) {
        _ = strcpy(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &send_buffer)), "Content-Type: image/png\r\n");
    }
    if (strcmp("gif", file_ext) == @as(c_int, 0)) {
        _ = strcpy(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &send_buffer)), "Content-Type: image/gif\r\n");
    }
    if (strcmp("htm", file_ext) == @as(c_int, 0)) {
        _ = strcpy(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &send_buffer)), "Content-Type: text/html\r\n");
    }
    if (strcmp("html", file_ext) == @as(c_int, 0)) {
        _ = strcpy(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &send_buffer)), "Content-Type: text/html\r\n");
    }
    if (strcmp("js", file_ext) == @as(c_int, 0)) {
        _ = strcpy(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &send_buffer)), "Content-Type: application/javascript\r\n");
    }
    if (strcmp("css", file_ext) == @as(c_int, 0)) {
        _ = strcpy(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &send_buffer)), "Content-Type: text/css\r\n");
    }
    if (strcmp("txt", file_ext) == @as(c_int, 0)) {
        _ = strcpy(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &send_buffer)), "Content-Type: text/plain\r\n");
    }
    slen = strlen(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &send_buffer)));
    iov[@intCast(c_uint, @as(c_int, 2))].iov_base = zh_malloc(slen);
    iov[@intCast(c_uint, @as(c_int, 2))].iov_len = slen;
    _ = memcpy(iov[@intCast(c_uint, @as(c_int, 2))].iov_base, @ptrCast(?*const anyopaque, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &send_buffer))), slen);
    _ = sprintf(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &send_buffer)), "content-length: %ld\r\n", len);
    slen = strlen(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &send_buffer)));
    iov[@intCast(c_uint, @as(c_int, 3))].iov_base = zh_malloc(slen);
    iov[@intCast(c_uint, @as(c_int, 3))].iov_len = slen;
    _ = memcpy(iov[@intCast(c_uint, @as(c_int, 3))].iov_base, @ptrCast(?*const anyopaque, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &send_buffer))), slen);
    _ = strcpy(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &send_buffer)), "\r\n");
    slen = strlen(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &send_buffer)));
    iov[@intCast(c_uint, @as(c_int, 4))].iov_base = zh_malloc(slen);
    iov[@intCast(c_uint, @as(c_int, 4))].iov_len = slen;
    _ = memcpy(iov[@intCast(c_uint, @as(c_int, 4))].iov_base, @ptrCast(?*const anyopaque, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &send_buffer))), slen);
}
pub export fn handle_get_method(arg_path: [*c]u8, arg_client_socket: c_int) void {
    var path = arg_path;
    var client_socket = arg_client_socket;
    var final_path: [1024]u8 = undefined;
    if (@bitCast(c_int, @as(c_uint, path[strlen(path) -% @bitCast(c_ulong, @as(c_long, @as(c_int, 1)))])) == @as(c_int, '/')) {
        _ = strcpy(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &final_path)), "public");
        _ = strcat(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &final_path)), path);
        _ = strcat(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &final_path)), "index.html");
    } else {
        _ = strcpy(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &final_path)), "public");
        _ = strcat(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &final_path)), path);
    }
    var path_stat: struct_stat = undefined;
    if (stat(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &final_path)), &path_stat) == -@as(c_int, 1)) {
        _ = printf("404 Not Found: %s (%s)\n", @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &final_path)), path);
        handle_http_404(client_socket);
    } else {
        if ((path_stat.st_mode & @bitCast(c_uint, @as(c_int, 61440))) == @bitCast(c_uint, @as(c_int, 32768))) {
            var req: [*c]struct_request = @ptrCast([*c]struct_request, @alignCast(@import("std").meta.alignment([*c]struct_request), zh_malloc(@sizeOf(struct_request) +% (@sizeOf(struct_iovec) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 6)))))));
            req.*.iovec_count = 6;
            req.*.client_socket = client_socket;
            send_headers(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &final_path)), path_stat.st_size, req.*.iov());
            copy_file_contents(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &final_path)), path_stat.st_size, &req.*.iov()[@intCast(c_uint, @as(c_int, 5))]);
            _ = printf("200 %s %ld bytes\n", @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &final_path)), path_stat.st_size);
            _ = add_write_request(req);
        } else {
            handle_http_404(client_socket);
            _ = printf("404 Not Found: %s\n", @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &final_path)));
        }
    }
}
pub export fn handle_http_method(arg_method_buffer: [*c]u8, arg_client_socket: c_int) void {
    var method_buffer = arg_method_buffer;
    var client_socket = arg_client_socket;
    var method: [*c]u8 = undefined;
    var path: [*c]u8 = undefined;
    var saveptr: [*c]u8 = undefined;
    method = strtok_r(method_buffer, " ", &saveptr);
    strtolower(method);
    path = strtok_r(null, " ", &saveptr);
    if (strcmp(method, "get") == @as(c_int, 0)) {
        handle_get_method(path, client_socket);
    } else {
        handle_unimplemented_method(client_socket);
    }
}
pub export fn get_line(arg_src: [*c]const u8, arg_dest: [*c]u8, arg_dest_sz: c_int) c_int {
    var src = arg_src;
    var dest = arg_dest;
    var dest_sz = arg_dest_sz;
    {
        var i: c_int = 0;
        while (i < dest_sz) : (i += 1) {
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk dest + @intCast(usize, tmp) else break :blk dest - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
            }).* = (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk src + @intCast(usize, tmp) else break :blk src - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
            }).*;
            if ((@bitCast(c_int, @as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk src + @intCast(usize, tmp) else break :blk src - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
            }).*)) == @as(c_int, '\r')) and (@bitCast(c_int, @as(c_uint, (blk: {
                const tmp = i + @as(c_int, 1);
                if (tmp >= 0) break :blk src + @intCast(usize, tmp) else break :blk src - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
            }).*)) == @as(c_int, '\n'))) {
                (blk: {
                    const tmp = i;
                    if (tmp >= 0) break :blk dest + @intCast(usize, tmp) else break :blk dest - ~@bitCast(usize, @intCast(isize, tmp) +% -1);
                }).* = '\x00';
                return 0;
            }
        }
    }
    return 1;
}
pub export fn handle_client_request(arg_req: [*c]struct_request) c_int {
    var req = arg_req;
    var http_request: [1024]u8 = undefined;
    if (get_line(@ptrCast([*c]const u8, @alignCast(@import("std").meta.alignment([*c]const u8), req.*.iov()[@intCast(c_uint, @as(c_int, 0))].iov_base)), @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &http_request)), @bitCast(c_int, @truncate(c_uint, @sizeOf([1024]u8)))) != 0) {
        _ = fprintf(stderr, "Malformed request\n");
        exit(@as(c_int, 1));
    }
    handle_http_method(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &http_request)), req.*.client_socket);
    return 0;
}
pub export fn server_loop(arg_server_socket: c_int) void {
    var server_socket = arg_server_socket;
    var cqe: [*c]struct_io_uring_cqe = undefined;
    var client_addr: struct_sockaddr_in = undefined;
    var client_addr_len: socklen_t = @bitCast(socklen_t, @truncate(c_uint, @sizeOf(struct_sockaddr_in)));
    _ = add_accept_request(server_socket, &client_addr, &client_addr_len);
    while (true) {
        var ret: c_int = io_uring_wait_cqe(&ring, &cqe);
        var req: [*c]struct_request = @intToPtr([*c]struct_request, cqe.*.user_data);
        if (ret < @as(c_int, 0)) {
            fatal_error("io_uring_wait_cqe");
        }
        if (cqe.*.res < @as(c_int, 0)) {
            _ = fprintf(stderr, "Async request failed: %s for event: %d\n", strerror(-cqe.*.res), req.*.event_type);
            exit(@as(c_int, 1));
        }
        while (true) {
            switch (req.*.event_type) {
                @as(c_int, 0) => {
                    _ = add_accept_request(server_socket, &client_addr, &client_addr_len);
                    _ = add_read_request(cqe.*.res);
                    free(@ptrCast(?*anyopaque, req));
                    break;
                },
                @as(c_int, 1) => {
                    if (!(cqe.*.res != 0)) {
                        _ = fprintf(stderr, "Empty request!\n");
                        break;
                    }
                    _ = handle_client_request(req);
                    free(req.*.iov()[@intCast(c_uint, @as(c_int, 0))].iov_base);
                    free(@ptrCast(?*anyopaque, req));
                    break;
                },
                @as(c_int, 2) => {
                    {
                        var i: c_int = 0;
                        while (i < req.*.iovec_count) : (i += 1) {
                            free(req.*.iov()[@intCast(c_uint, i)].iov_base);
                        }
                    }
                    _ = close(req.*.client_socket);
                    free(@ptrCast(?*anyopaque, req));
                    break;
                },
                else => {},
            }
            break;
        }
        io_uring_cqe_seen(&ring, cqe);
    }
}
pub export fn sigint_handler(arg_signo: c_int) void {
    var signo = arg_signo;
    _ = @TypeOf(signo);
    _ = printf("^C pressed. Shutting down.\n");
    io_uring_queue_exit(&ring);
    exit(@as(c_int, 0));
}
pub export fn main() c_int {
    var server_socket: c_int = setup_listening_socket(@as(c_int, 8000));
    _ = signal(@as(c_int, 2), &sigint_handler);
    _ = io_uring_queue_init(@bitCast(c_uint, @as(c_int, 256)), &ring, @bitCast(c_uint, @as(c_int, 0)));
    server_loop(server_socket);
    return 0;
}
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):80:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):86:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):109:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):113:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):119:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):122:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):183:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):205:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):213:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):342:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):343:9
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:186:9
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:45:10
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:55:10
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:82:11
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:124:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:125:9
pub const __glibc_unsigned_or_positive = @compileError("unable to translate macro: undefined identifier `__typeof`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:160:9
pub const __glibc_fortify = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:185:9
pub const __glibc_fortify_n = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:195:9
pub const __warnattr = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:207:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:208:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:216:10
pub const __REDIRECT = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:247:10
pub const __REDIRECT_NTH = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:254:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:256:11
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:260:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:281:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:292:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:298:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:308:10
pub const __attribute_const__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:315:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:321:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:330:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:331:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:339:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:349:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:362:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:372:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:384:11
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:397:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:406:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:424:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:433:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:451:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:452:11
pub const __restrict_arr = @compileError("unable to translate macro: undefined identifier `__restrict`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:495:10
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:544:10
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:620:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:621:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:635:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:636:10
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:681:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:682:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:683:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:693:10
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:700:10
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdarg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdarg.h:18:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdarg.h:19:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdarg.h:24:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdarg.h:27:9
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /usr/include/x86_64-linux-gnu/bits/types.h:137:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /usr/include/x86_64-linux-gnu/bits/typesizes.h:73:9
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:106:9
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:178:13
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:292:13
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`"); // /usr/include/x86_64-linux-gnu/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /usr/include/x86_64-linux-gnu/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /usr/include/x86_64-linux-gnu/bits/select.h:34:9
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/x86_64-linux-gnu/bits/struct_mutex.h:56:10
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h:40:11
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h:113:9
pub const __SOCKADDR_COMMON = @compileError("unable to translate macro: undefined identifier `family`"); // /usr/include/x86_64-linux-gnu/bits/sockaddr.h:34:9
pub const __struct_group = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/include/linux/stddef.h:26:9
pub const __DECLARE_FLEX_ARRAY = @compileError("unable to translate macro: undefined identifier `__empty_`"); // /usr/include/linux/stddef.h:42:9
pub const __SOCKADDR_ARG = @compileError("unable to translate macro: undefined identifier `__restrict`"); // /usr/include/x86_64-linux-gnu/sys/socket.h:58:10
pub const __CONST_SOCKADDR_ARG = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/x86_64-linux-gnu/sys/socket.h:59:10
pub const SCM_SRCRT = @compileError("unable to translate macro: undefined identifier `IPV6_RXSRCRT`"); // /usr/include/x86_64-linux-gnu/bits/in.h:178:9
pub const s6_addr = @compileError("unable to translate macro: undefined identifier `__in6_u`"); // /usr/include/netinet/in.h:227:9
pub const s6_addr16 = @compileError("unable to translate macro: undefined identifier `__in6_u`"); // /usr/include/netinet/in.h:229:10
pub const s6_addr32 = @compileError("unable to translate macro: undefined identifier `__in6_u`"); // /usr/include/netinet/in.h:230:10
pub const IN6ADDR_ANY_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/netinet/in.h:237:9
pub const IN6ADDR_LOOPBACK_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/netinet/in.h:238:9
pub const IN6_IS_ADDR_UNSPECIFIED = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/netinet/in.h:418:10
pub const IN6_IS_ADDR_LOOPBACK = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/netinet/in.h:426:10
pub const IN6_IS_ADDR_LINKLOCAL = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/netinet/in.h:434:10
pub const IN6_IS_ADDR_SITELOCAL = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/netinet/in.h:439:10
pub const IN6_IS_ADDR_V4MAPPED = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/netinet/in.h:444:10
pub const IN6_IS_ADDR_V4COMPAT = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/netinet/in.h:451:10
pub const IN6_ARE_ADDR_EQUAL = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/netinet/in.h:459:10
pub const IN6_IS_ADDR_MULTICAST = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/netinet/in.h:506:9
pub const IN6_IS_ADDR_MC_NODELOCAL = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/netinet/in.h:518:9
pub const IN6_IS_ADDR_MC_LINKLOCAL = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/netinet/in.h:522:9
pub const IN6_IS_ADDR_MC_SITELOCAL = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/netinet/in.h:526:9
pub const IN6_IS_ADDR_MC_ORGLOCAL = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/netinet/in.h:530:9
pub const IN6_IS_ADDR_MC_GLOBAL = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/netinet/in.h:534:9
pub const __exctype = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/ctype.h:102:9
pub const __tobody = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/ctype.h:155:9
pub const __exctype_l = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/ctype.h:244:10
pub const si_pid = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:128:9
pub const si_uid = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:129:9
pub const si_timerid = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:130:9
pub const si_overrun = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:131:9
pub const si_status = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:132:9
pub const si_utime = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:133:9
pub const si_stime = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:134:9
pub const si_value = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:135:9
pub const si_int = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:136:9
pub const si_ptr = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:137:9
pub const si_addr = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:138:9
pub const si_addr_lsb = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:139:9
pub const si_lower = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:140:9
pub const si_upper = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:141:9
pub const si_pkey = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:142:9
pub const si_band = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:143:9
pub const si_fd = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:144:9
pub const si_call_addr = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:146:10
pub const si_syscall = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:147:10
pub const si_arch = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:148:10
pub const sigev_notify_function = @compileError("unable to translate macro: undefined identifier `_sigev_un`"); // /usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h:45:9
pub const sigev_notify_attributes = @compileError("unable to translate macro: undefined identifier `_sigev_un`"); // /usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h:46:9
pub const sa_handler = @compileError("unable to translate macro: undefined identifier `__sigaction_handler`"); // /usr/include/x86_64-linux-gnu/bits/sigaction.h:39:10
pub const sa_sigaction = @compileError("unable to translate macro: undefined identifier `__sigaction_handler`"); // /usr/include/x86_64-linux-gnu/bits/sigaction.h:40:10
pub const st_atime = @compileError("unable to translate macro: undefined identifier `st_atim`"); // /usr/include/x86_64-linux-gnu/bits/struct_stat.h:77:11
pub const st_mtime = @compileError("unable to translate macro: undefined identifier `st_mtim`"); // /usr/include/x86_64-linux-gnu/bits/struct_stat.h:78:11
pub const st_ctime = @compileError("unable to translate macro: undefined identifier `st_ctim`"); // /usr/include/x86_64-linux-gnu/bits/struct_stat.h:79:11
pub const __CPU_ZERO_S = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/include/x86_64-linux-gnu/bits/cpu-set.h:46:10
pub const __CPU_SET_S = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/x86_64-linux-gnu/bits/cpu-set.h:58:9
pub const __CPU_CLR_S = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/x86_64-linux-gnu/bits/cpu-set.h:65:9
pub const __CPU_ISSET_S = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/x86_64-linux-gnu/bits/cpu-set.h:72:9
pub const __CPU_EQUAL_S = @compileError("unable to translate macro: undefined identifier `__builtin_memcmp`"); // /usr/include/x86_64-linux-gnu/bits/cpu-set.h:84:10
pub const __CPU_OP_S = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/x86_64-linux-gnu/bits/cpu-set.h:99:9
pub const __sched_priority = @compileError("unable to translate macro: undefined identifier `sched_priority`"); // /usr/include/sched.h:48:9
pub const __aligned_u64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/linux/types.h:43:9
pub const __aligned_be64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/linux/types.h:44:9
pub const __aligned_le64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/linux/types.h:45:9
pub const BLKTRACESETUP = @compileError("unable to translate macro: undefined identifier `blk_user_trace_setup`"); // /usr/include/linux/fs.h:170:9
pub const FS_IOC_FIEMAP = @compileError("unable to translate macro: undefined identifier `fiemap`"); // /usr/include/linux/fs.h:205:9
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stddef.h:104:9
pub const atomic_init = @compileError("unable to translate macro: undefined identifier `__c11_atomic_init`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:53:9
pub const atomic_is_lock_free = @compileError("unable to translate macro: undefined identifier `__c11_atomic_is_lock_free`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:79:9
pub const atomic_store = @compileError("unable to translate macro: undefined identifier `__c11_atomic_store`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:127:9
pub const atomic_store_explicit = @compileError("unable to translate macro: undefined identifier `__c11_atomic_store`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:128:9
pub const atomic_load = @compileError("unable to translate macro: undefined identifier `__c11_atomic_load`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:130:9
pub const atomic_load_explicit = @compileError("unable to translate macro: undefined identifier `__c11_atomic_load`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:131:9
pub const atomic_exchange = @compileError("unable to translate macro: undefined identifier `__c11_atomic_exchange`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:133:9
pub const atomic_exchange_explicit = @compileError("unable to translate macro: undefined identifier `__c11_atomic_exchange`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:134:9
pub const atomic_compare_exchange_strong = @compileError("unable to translate macro: undefined identifier `__c11_atomic_compare_exchange_strong`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:136:9
pub const atomic_compare_exchange_strong_explicit = @compileError("unable to translate macro: undefined identifier `__c11_atomic_compare_exchange_strong`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:137:9
pub const atomic_compare_exchange_weak = @compileError("unable to translate macro: undefined identifier `__c11_atomic_compare_exchange_weak`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:139:9
pub const atomic_compare_exchange_weak_explicit = @compileError("unable to translate macro: undefined identifier `__c11_atomic_compare_exchange_weak`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:140:9
pub const atomic_fetch_add = @compileError("unable to translate macro: undefined identifier `__c11_atomic_fetch_add`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:142:9
pub const atomic_fetch_add_explicit = @compileError("unable to translate macro: undefined identifier `__c11_atomic_fetch_add`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:143:9
pub const atomic_fetch_sub = @compileError("unable to translate macro: undefined identifier `__c11_atomic_fetch_sub`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:145:9
pub const atomic_fetch_sub_explicit = @compileError("unable to translate macro: undefined identifier `__c11_atomic_fetch_sub`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:146:9
pub const atomic_fetch_or = @compileError("unable to translate macro: undefined identifier `__c11_atomic_fetch_or`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:148:9
pub const atomic_fetch_or_explicit = @compileError("unable to translate macro: undefined identifier `__c11_atomic_fetch_or`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:149:9
pub const atomic_fetch_xor = @compileError("unable to translate macro: undefined identifier `__c11_atomic_fetch_xor`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:151:9
pub const atomic_fetch_xor_explicit = @compileError("unable to translate macro: undefined identifier `__c11_atomic_fetch_xor`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:152:9
pub const atomic_fetch_and = @compileError("unable to translate macro: undefined identifier `__c11_atomic_fetch_and`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:154:9
pub const atomic_fetch_and_explicit = @compileError("unable to translate macro: undefined identifier `__c11_atomic_fetch_and`"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:155:9
pub const ATOMIC_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /home/jack/zig/0.11.0-dev.2401+348751462/files/lib/include/stdatomic.h:161:9
pub const IO_URING_WRITE_ONCE = @compileError("unable to translate macro: undefined identifier `__typeof__`"); // /usr/include/liburing/barrier.h:58:9
pub const IO_URING_READ_ONCE = @compileError("unable to translate macro: undefined identifier `__typeof__`"); // /usr/include/liburing/barrier.h:61:9
pub const io_uring_smp_store_release = @compileError("unable to translate macro: undefined identifier `__typeof__`"); // /usr/include/liburing/barrier.h:65:9
pub const io_uring_smp_load_acquire = @compileError("unable to translate macro: undefined identifier `__typeof__`"); // /usr/include/liburing/barrier.h:68:9
pub const io_uring_for_each_cqe = @compileError("unable to translate C expr: unexpected token 'for'"); // /usr/include/liburing.h:177:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 15);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "15.0.7 (https://github.com/ziglang/zig-bootstrap 4c1ac055bf1eaaee0253af3f256fe6ee56cdbb28)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 15.0.7 (https://github.com/ziglang/zig-bootstrap 4c1ac055bf1eaaee0253af3f256fe6ee56cdbb28)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __SGX__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 35);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const _STDIO_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    return __has_builtin(name);
}
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub inline fn __P(args: anytype) @TypeOf(args) {
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    return args;
}
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    return __bos(__o);
}
pub inline fn __glibc_safe_len_cond(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(__l <= @import("std").zig.c_translation.MacroArithmetic.div(__osz, __s)) {
    return __l <= @import("std").zig.c_translation.MacroArithmetic.div(__osz, __s);
}
pub inline fn __glibc_safe_or_unknown_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0)) {
    return ((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0);
}
pub inline fn __glibc_unsafe_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0)) {
    return ((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0);
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub inline fn __ASMNAME(cname: anytype) @TypeOf(__ASMNAME2(__USER_LABEL_PREFIX__, cname)) {
    return __ASMNAME2(__USER_LABEL_PREFIX__, cname);
}
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    return __attribute_nonnull__(params);
}
pub const __wur = "";
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = @TypeOf(alias);
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = @TypeOf(alias);
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    return name ++ proto ++ __THROW;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __attr_dealloc_free = "";
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __need___va_list = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const _VA_LIST_DEFINED = "";
pub const __off_t_defined = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    return __builtin_nanf(x);
}
pub const _NETINET_IN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _SYS_SOCKET_H = @as(c_int, 1);
pub const __iovec_defined = @as(c_int, 1);
pub const __BITS_SOCKET_H = "";
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    return blk: {
        _ = @TypeOf(LO);
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@intCast(usize, __FD_ELT(d))] & __FD_MASK(d)) != @as(c_int, 0)) {
    return (__FDS_BITS(s)[@intCast(usize, __FD_ELT(d))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const _RWLOCK_INTERNAL_H = "";
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @TypeOf(__PTHREAD_RWLOCK_ELISION_EXTRA);
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const __socklen_t_defined = "";
pub const PF_UNSPEC = @as(c_int, 0);
pub const PF_LOCAL = @as(c_int, 1);
pub const PF_UNIX = PF_LOCAL;
pub const PF_FILE = PF_LOCAL;
pub const PF_INET = @as(c_int, 2);
pub const PF_AX25 = @as(c_int, 3);
pub const PF_IPX = @as(c_int, 4);
pub const PF_APPLETALK = @as(c_int, 5);
pub const PF_NETROM = @as(c_int, 6);
pub const PF_BRIDGE = @as(c_int, 7);
pub const PF_ATMPVC = @as(c_int, 8);
pub const PF_X25 = @as(c_int, 9);
pub const PF_INET6 = @as(c_int, 10);
pub const PF_ROSE = @as(c_int, 11);
pub const PF_DECnet = @as(c_int, 12);
pub const PF_NETBEUI = @as(c_int, 13);
pub const PF_SECURITY = @as(c_int, 14);
pub const PF_KEY = @as(c_int, 15);
pub const PF_NETLINK = @as(c_int, 16);
pub const PF_ROUTE = PF_NETLINK;
pub const PF_PACKET = @as(c_int, 17);
pub const PF_ASH = @as(c_int, 18);
pub const PF_ECONET = @as(c_int, 19);
pub const PF_ATMSVC = @as(c_int, 20);
pub const PF_RDS = @as(c_int, 21);
pub const PF_SNA = @as(c_int, 22);
pub const PF_IRDA = @as(c_int, 23);
pub const PF_PPPOX = @as(c_int, 24);
pub const PF_WANPIPE = @as(c_int, 25);
pub const PF_LLC = @as(c_int, 26);
pub const PF_IB = @as(c_int, 27);
pub const PF_MPLS = @as(c_int, 28);
pub const PF_CAN = @as(c_int, 29);
pub const PF_TIPC = @as(c_int, 30);
pub const PF_BLUETOOTH = @as(c_int, 31);
pub const PF_IUCV = @as(c_int, 32);
pub const PF_RXRPC = @as(c_int, 33);
pub const PF_ISDN = @as(c_int, 34);
pub const PF_PHONET = @as(c_int, 35);
pub const PF_IEEE802154 = @as(c_int, 36);
pub const PF_CAIF = @as(c_int, 37);
pub const PF_ALG = @as(c_int, 38);
pub const PF_NFC = @as(c_int, 39);
pub const PF_VSOCK = @as(c_int, 40);
pub const PF_KCM = @as(c_int, 41);
pub const PF_QIPCRTR = @as(c_int, 42);
pub const PF_SMC = @as(c_int, 43);
pub const PF_XDP = @as(c_int, 44);
pub const PF_MCTP = @as(c_int, 45);
pub const PF_MAX = @as(c_int, 46);
pub const AF_UNSPEC = PF_UNSPEC;
pub const AF_LOCAL = PF_LOCAL;
pub const AF_UNIX = PF_UNIX;
pub const AF_FILE = PF_FILE;
pub const AF_INET = PF_INET;
pub const AF_AX25 = PF_AX25;
pub const AF_IPX = PF_IPX;
pub const AF_APPLETALK = PF_APPLETALK;
pub const AF_NETROM = PF_NETROM;
pub const AF_BRIDGE = PF_BRIDGE;
pub const AF_ATMPVC = PF_ATMPVC;
pub const AF_X25 = PF_X25;
pub const AF_INET6 = PF_INET6;
pub const AF_ROSE = PF_ROSE;
pub const AF_DECnet = PF_DECnet;
pub const AF_NETBEUI = PF_NETBEUI;
pub const AF_SECURITY = PF_SECURITY;
pub const AF_KEY = PF_KEY;
pub const AF_NETLINK = PF_NETLINK;
pub const AF_ROUTE = PF_ROUTE;
pub const AF_PACKET = PF_PACKET;
pub const AF_ASH = PF_ASH;
pub const AF_ECONET = PF_ECONET;
pub const AF_ATMSVC = PF_ATMSVC;
pub const AF_RDS = PF_RDS;
pub const AF_SNA = PF_SNA;
pub const AF_IRDA = PF_IRDA;
pub const AF_PPPOX = PF_PPPOX;
pub const AF_WANPIPE = PF_WANPIPE;
pub const AF_LLC = PF_LLC;
pub const AF_IB = PF_IB;
pub const AF_MPLS = PF_MPLS;
pub const AF_CAN = PF_CAN;
pub const AF_TIPC = PF_TIPC;
pub const AF_BLUETOOTH = PF_BLUETOOTH;
pub const AF_IUCV = PF_IUCV;
pub const AF_RXRPC = PF_RXRPC;
pub const AF_ISDN = PF_ISDN;
pub const AF_PHONET = PF_PHONET;
pub const AF_IEEE802154 = PF_IEEE802154;
pub const AF_CAIF = PF_CAIF;
pub const AF_ALG = PF_ALG;
pub const AF_NFC = PF_NFC;
pub const AF_VSOCK = PF_VSOCK;
pub const AF_KCM = PF_KCM;
pub const AF_QIPCRTR = PF_QIPCRTR;
pub const AF_SMC = PF_SMC;
pub const AF_XDP = PF_XDP;
pub const AF_MCTP = PF_MCTP;
pub const AF_MAX = PF_MAX;
pub const SOL_RAW = @as(c_int, 255);
pub const SOL_DECNET = @as(c_int, 261);
pub const SOL_X25 = @as(c_int, 262);
pub const SOL_PACKET = @as(c_int, 263);
pub const SOL_ATM = @as(c_int, 264);
pub const SOL_AAL = @as(c_int, 265);
pub const SOL_IRDA = @as(c_int, 266);
pub const SOL_NETBEUI = @as(c_int, 267);
pub const SOL_LLC = @as(c_int, 268);
pub const SOL_DCCP = @as(c_int, 269);
pub const SOL_NETLINK = @as(c_int, 270);
pub const SOL_TIPC = @as(c_int, 271);
pub const SOL_RXRPC = @as(c_int, 272);
pub const SOL_PPPOL2TP = @as(c_int, 273);
pub const SOL_BLUETOOTH = @as(c_int, 274);
pub const SOL_PNPIPE = @as(c_int, 275);
pub const SOL_RDS = @as(c_int, 276);
pub const SOL_IUCV = @as(c_int, 277);
pub const SOL_CAIF = @as(c_int, 278);
pub const SOL_ALG = @as(c_int, 279);
pub const SOL_NFC = @as(c_int, 280);
pub const SOL_KCM = @as(c_int, 281);
pub const SOL_TLS = @as(c_int, 282);
pub const SOL_XDP = @as(c_int, 283);
pub const SOMAXCONN = @as(c_int, 4096);
pub const _BITS_SOCKADDR_H = @as(c_int, 1);
pub const __SOCKADDR_COMMON_SIZE = @import("std").zig.c_translation.sizeof(c_ushort);
pub const _SS_SIZE = @as(c_int, 128);
pub const __ss_aligntype = c_ulong;
pub const _SS_PADSIZE = (_SS_SIZE - __SOCKADDR_COMMON_SIZE) - @import("std").zig.c_translation.sizeof(__ss_aligntype);
pub inline fn CMSG_DATA(cmsg: anytype) @TypeOf(cmsg.*.__cmsg_data) {
    return cmsg.*.__cmsg_data;
}
pub inline fn CMSG_NXTHDR(mhdr: anytype, cmsg: anytype) @TypeOf(__cmsg_nxthdr(mhdr, cmsg)) {
    return __cmsg_nxthdr(mhdr, cmsg);
}
pub inline fn CMSG_FIRSTHDR(mhdr: anytype) @TypeOf(if (@import("std").zig.c_translation.cast(usize, mhdr.*.msg_controllen) >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_int, 0))) {
    return if (@import("std").zig.c_translation.cast(usize, mhdr.*.msg_controllen) >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_int, 0));
}
pub inline fn CMSG_ALIGN(len: anytype) @TypeOf(((len + @import("std").zig.c_translation.sizeof(usize)) - @as(c_int, 1)) & @import("std").zig.c_translation.cast(usize, ~(@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)))) {
    return ((len + @import("std").zig.c_translation.sizeof(usize)) - @as(c_int, 1)) & @import("std").zig.c_translation.cast(usize, ~(@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)));
}
pub inline fn CMSG_SPACE(len: anytype) @TypeOf(CMSG_ALIGN(len) + CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr))) {
    return CMSG_ALIGN(len) + CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr));
}
pub inline fn CMSG_LEN(len: anytype) @TypeOf(CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + len) {
    return CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + len;
}
pub const __ASM_GENERIC_SOCKET_H = "";
pub const _LINUX_POSIX_TYPES_H = "";
pub const _LINUX_STDDEF_H = "";
pub const _ASM_X86_POSIX_TYPES_64_H = "";
pub const __ASM_GENERIC_POSIX_TYPES_H = "";
pub const __ASM_X86_BITSPERLONG_H = "";
pub const __BITS_PER_LONG = @as(c_int, 64);
pub const __ASM_GENERIC_BITS_PER_LONG = "";
pub const __ASM_GENERIC_SOCKIOS_H = "";
pub const FIOSETOWN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8901, .hexadecimal);
pub const SIOCSPGRP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8902, .hexadecimal);
pub const FIOGETOWN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8903, .hexadecimal);
pub const SIOCGPGRP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8904, .hexadecimal);
pub const SIOCATMARK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8905, .hexadecimal);
pub const SIOCGSTAMP_OLD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8906, .hexadecimal);
pub const SIOCGSTAMPNS_OLD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8907, .hexadecimal);
pub const SOL_SOCKET = @as(c_int, 1);
pub const SO_DEBUG = @as(c_int, 1);
pub const SO_REUSEADDR = @as(c_int, 2);
pub const SO_TYPE = @as(c_int, 3);
pub const SO_ERROR = @as(c_int, 4);
pub const SO_DONTROUTE = @as(c_int, 5);
pub const SO_BROADCAST = @as(c_int, 6);
pub const SO_SNDBUF = @as(c_int, 7);
pub const SO_RCVBUF = @as(c_int, 8);
pub const SO_SNDBUFFORCE = @as(c_int, 32);
pub const SO_RCVBUFFORCE = @as(c_int, 33);
pub const SO_KEEPALIVE = @as(c_int, 9);
pub const SO_OOBINLINE = @as(c_int, 10);
pub const SO_NO_CHECK = @as(c_int, 11);
pub const SO_PRIORITY = @as(c_int, 12);
pub const SO_LINGER = @as(c_int, 13);
pub const SO_BSDCOMPAT = @as(c_int, 14);
pub const SO_REUSEPORT = @as(c_int, 15);
pub const SO_PASSCRED = @as(c_int, 16);
pub const SO_PEERCRED = @as(c_int, 17);
pub const SO_RCVLOWAT = @as(c_int, 18);
pub const SO_SNDLOWAT = @as(c_int, 19);
pub const SO_RCVTIMEO_OLD = @as(c_int, 20);
pub const SO_SNDTIMEO_OLD = @as(c_int, 21);
pub const SO_SECURITY_AUTHENTICATION = @as(c_int, 22);
pub const SO_SECURITY_ENCRYPTION_TRANSPORT = @as(c_int, 23);
pub const SO_SECURITY_ENCRYPTION_NETWORK = @as(c_int, 24);
pub const SO_BINDTODEVICE = @as(c_int, 25);
pub const SO_ATTACH_FILTER = @as(c_int, 26);
pub const SO_DETACH_FILTER = @as(c_int, 27);
pub const SO_GET_FILTER = SO_ATTACH_FILTER;
pub const SO_PEERNAME = @as(c_int, 28);
pub const SO_ACCEPTCONN = @as(c_int, 30);
pub const SO_PEERSEC = @as(c_int, 31);
pub const SO_PASSSEC = @as(c_int, 34);
pub const SO_MARK = @as(c_int, 36);
pub const SO_PROTOCOL = @as(c_int, 38);
pub const SO_DOMAIN = @as(c_int, 39);
pub const SO_RXQ_OVFL = @as(c_int, 40);
pub const SO_WIFI_STATUS = @as(c_int, 41);
pub const SCM_WIFI_STATUS = SO_WIFI_STATUS;
pub const SO_PEEK_OFF = @as(c_int, 42);
pub const SO_NOFCS = @as(c_int, 43);
pub const SO_LOCK_FILTER = @as(c_int, 44);
pub const SO_SELECT_ERR_QUEUE = @as(c_int, 45);
pub const SO_BUSY_POLL = @as(c_int, 46);
pub const SO_MAX_PACING_RATE = @as(c_int, 47);
pub const SO_BPF_EXTENSIONS = @as(c_int, 48);
pub const SO_INCOMING_CPU = @as(c_int, 49);
pub const SO_ATTACH_BPF = @as(c_int, 50);
pub const SO_DETACH_BPF = SO_DETACH_FILTER;
pub const SO_ATTACH_REUSEPORT_CBPF = @as(c_int, 51);
pub const SO_ATTACH_REUSEPORT_EBPF = @as(c_int, 52);
pub const SO_CNX_ADVICE = @as(c_int, 53);
pub const SCM_TIMESTAMPING_OPT_STATS = @as(c_int, 54);
pub const SO_MEMINFO = @as(c_int, 55);
pub const SO_INCOMING_NAPI_ID = @as(c_int, 56);
pub const SO_COOKIE = @as(c_int, 57);
pub const SCM_TIMESTAMPING_PKTINFO = @as(c_int, 58);
pub const SO_PEERGROUPS = @as(c_int, 59);
pub const SO_ZEROCOPY = @as(c_int, 60);
pub const SO_TXTIME = @as(c_int, 61);
pub const SCM_TXTIME = SO_TXTIME;
pub const SO_BINDTOIFINDEX = @as(c_int, 62);
pub const SO_TIMESTAMP_OLD = @as(c_int, 29);
pub const SO_TIMESTAMPNS_OLD = @as(c_int, 35);
pub const SO_TIMESTAMPING_OLD = @as(c_int, 37);
pub const SO_TIMESTAMP_NEW = @as(c_int, 63);
pub const SO_TIMESTAMPNS_NEW = @as(c_int, 64);
pub const SO_TIMESTAMPING_NEW = @as(c_int, 65);
pub const SO_RCVTIMEO_NEW = @as(c_int, 66);
pub const SO_SNDTIMEO_NEW = @as(c_int, 67);
pub const SO_DETACH_REUSEPORT_BPF = @as(c_int, 68);
pub const SO_PREFER_BUSY_POLL = @as(c_int, 69);
pub const SO_BUSY_POLL_BUDGET = @as(c_int, 70);
pub const SO_NETNS_COOKIE = @as(c_int, 71);
pub const SO_BUF_LOCK = @as(c_int, 72);
pub const SO_TIMESTAMP = SO_TIMESTAMP_OLD;
pub const SO_TIMESTAMPNS = SO_TIMESTAMPNS_OLD;
pub const SO_TIMESTAMPING = SO_TIMESTAMPING_OLD;
pub const SO_RCVTIMEO = SO_RCVTIMEO_OLD;
pub const SO_SNDTIMEO = SO_SNDTIMEO_OLD;
pub const SCM_TIMESTAMP = SO_TIMESTAMP;
pub const SCM_TIMESTAMPNS = SO_TIMESTAMPNS;
pub const SCM_TIMESTAMPING = SO_TIMESTAMPING;
pub const __osockaddr_defined = @as(c_int, 1);
pub const __USE_KERNEL_IPV6_DEFS = @as(c_int, 0);
pub const IP_OPTIONS = @as(c_int, 4);
pub const IP_HDRINCL = @as(c_int, 3);
pub const IP_TOS = @as(c_int, 1);
pub const IP_TTL = @as(c_int, 2);
pub const IP_RECVOPTS = @as(c_int, 6);
pub const IP_RECVRETOPTS = IP_RETOPTS;
pub const IP_RETOPTS = @as(c_int, 7);
pub const IP_MULTICAST_IF = @as(c_int, 32);
pub const IP_MULTICAST_TTL = @as(c_int, 33);
pub const IP_MULTICAST_LOOP = @as(c_int, 34);
pub const IP_ADD_MEMBERSHIP = @as(c_int, 35);
pub const IP_DROP_MEMBERSHIP = @as(c_int, 36);
pub const IP_UNBLOCK_SOURCE = @as(c_int, 37);
pub const IP_BLOCK_SOURCE = @as(c_int, 38);
pub const IP_ADD_SOURCE_MEMBERSHIP = @as(c_int, 39);
pub const IP_DROP_SOURCE_MEMBERSHIP = @as(c_int, 40);
pub const IP_MSFILTER = @as(c_int, 41);
pub const MCAST_JOIN_GROUP = @as(c_int, 42);
pub const MCAST_BLOCK_SOURCE = @as(c_int, 43);
pub const MCAST_UNBLOCK_SOURCE = @as(c_int, 44);
pub const MCAST_LEAVE_GROUP = @as(c_int, 45);
pub const MCAST_JOIN_SOURCE_GROUP = @as(c_int, 46);
pub const MCAST_LEAVE_SOURCE_GROUP = @as(c_int, 47);
pub const MCAST_MSFILTER = @as(c_int, 48);
pub const IP_MULTICAST_ALL = @as(c_int, 49);
pub const IP_UNICAST_IF = @as(c_int, 50);
pub const MCAST_EXCLUDE = @as(c_int, 0);
pub const MCAST_INCLUDE = @as(c_int, 1);
pub const IP_ROUTER_ALERT = @as(c_int, 5);
pub const IP_PKTINFO = @as(c_int, 8);
pub const IP_PKTOPTIONS = @as(c_int, 9);
pub const IP_PMTUDISC = @as(c_int, 10);
pub const IP_MTU_DISCOVER = @as(c_int, 10);
pub const IP_RECVERR = @as(c_int, 11);
pub const IP_RECVTTL = @as(c_int, 12);
pub const IP_RECVTOS = @as(c_int, 13);
pub const IP_MTU = @as(c_int, 14);
pub const IP_FREEBIND = @as(c_int, 15);
pub const IP_IPSEC_POLICY = @as(c_int, 16);
pub const IP_XFRM_POLICY = @as(c_int, 17);
pub const IP_PASSSEC = @as(c_int, 18);
pub const IP_TRANSPARENT = @as(c_int, 19);
pub const IP_ORIGDSTADDR = @as(c_int, 20);
pub const IP_RECVORIGDSTADDR = IP_ORIGDSTADDR;
pub const IP_MINTTL = @as(c_int, 21);
pub const IP_NODEFRAG = @as(c_int, 22);
pub const IP_CHECKSUM = @as(c_int, 23);
pub const IP_BIND_ADDRESS_NO_PORT = @as(c_int, 24);
pub const IP_RECVFRAGSIZE = @as(c_int, 25);
pub const IP_RECVERR_RFC4884 = @as(c_int, 26);
pub const IP_PMTUDISC_DONT = @as(c_int, 0);
pub const IP_PMTUDISC_WANT = @as(c_int, 1);
pub const IP_PMTUDISC_DO = @as(c_int, 2);
pub const IP_PMTUDISC_PROBE = @as(c_int, 3);
pub const IP_PMTUDISC_INTERFACE = @as(c_int, 4);
pub const IP_PMTUDISC_OMIT = @as(c_int, 5);
pub const SOL_IP = @as(c_int, 0);
pub const IP_DEFAULT_MULTICAST_TTL = @as(c_int, 1);
pub const IP_DEFAULT_MULTICAST_LOOP = @as(c_int, 1);
pub const IP_MAX_MEMBERSHIPS = @as(c_int, 20);
pub const IPV6_ADDRFORM = @as(c_int, 1);
pub const IPV6_2292PKTINFO = @as(c_int, 2);
pub const IPV6_2292HOPOPTS = @as(c_int, 3);
pub const IPV6_2292DSTOPTS = @as(c_int, 4);
pub const IPV6_2292RTHDR = @as(c_int, 5);
pub const IPV6_2292PKTOPTIONS = @as(c_int, 6);
pub const IPV6_CHECKSUM = @as(c_int, 7);
pub const IPV6_2292HOPLIMIT = @as(c_int, 8);
pub const IPV6_NEXTHOP = @as(c_int, 9);
pub const IPV6_AUTHHDR = @as(c_int, 10);
pub const IPV6_UNICAST_HOPS = @as(c_int, 16);
pub const IPV6_MULTICAST_IF = @as(c_int, 17);
pub const IPV6_MULTICAST_HOPS = @as(c_int, 18);
pub const IPV6_MULTICAST_LOOP = @as(c_int, 19);
pub const IPV6_JOIN_GROUP = @as(c_int, 20);
pub const IPV6_LEAVE_GROUP = @as(c_int, 21);
pub const IPV6_ROUTER_ALERT = @as(c_int, 22);
pub const IPV6_MTU_DISCOVER = @as(c_int, 23);
pub const IPV6_MTU = @as(c_int, 24);
pub const IPV6_RECVERR = @as(c_int, 25);
pub const IPV6_V6ONLY = @as(c_int, 26);
pub const IPV6_JOIN_ANYCAST = @as(c_int, 27);
pub const IPV6_LEAVE_ANYCAST = @as(c_int, 28);
pub const IPV6_MULTICAST_ALL = @as(c_int, 29);
pub const IPV6_ROUTER_ALERT_ISOLATE = @as(c_int, 30);
pub const IPV6_RECVERR_RFC4884 = @as(c_int, 31);
pub const IPV6_IPSEC_POLICY = @as(c_int, 34);
pub const IPV6_XFRM_POLICY = @as(c_int, 35);
pub const IPV6_HDRINCL = @as(c_int, 36);
pub const IPV6_RECVPKTINFO = @as(c_int, 49);
pub const IPV6_PKTINFO = @as(c_int, 50);
pub const IPV6_RECVHOPLIMIT = @as(c_int, 51);
pub const IPV6_HOPLIMIT = @as(c_int, 52);
pub const IPV6_RECVHOPOPTS = @as(c_int, 53);
pub const IPV6_HOPOPTS = @as(c_int, 54);
pub const IPV6_RTHDRDSTOPTS = @as(c_int, 55);
pub const IPV6_RECVRTHDR = @as(c_int, 56);
pub const IPV6_RTHDR = @as(c_int, 57);
pub const IPV6_RECVDSTOPTS = @as(c_int, 58);
pub const IPV6_DSTOPTS = @as(c_int, 59);
pub const IPV6_RECVPATHMTU = @as(c_int, 60);
pub const IPV6_PATHMTU = @as(c_int, 61);
pub const IPV6_DONTFRAG = @as(c_int, 62);
pub const IPV6_RECVTCLASS = @as(c_int, 66);
pub const IPV6_TCLASS = @as(c_int, 67);
pub const IPV6_AUTOFLOWLABEL = @as(c_int, 70);
pub const IPV6_ADDR_PREFERENCES = @as(c_int, 72);
pub const IPV6_MINHOPCOUNT = @as(c_int, 73);
pub const IPV6_ORIGDSTADDR = @as(c_int, 74);
pub const IPV6_RECVORIGDSTADDR = IPV6_ORIGDSTADDR;
pub const IPV6_TRANSPARENT = @as(c_int, 75);
pub const IPV6_UNICAST_IF = @as(c_int, 76);
pub const IPV6_RECVFRAGSIZE = @as(c_int, 77);
pub const IPV6_FREEBIND = @as(c_int, 78);
pub const IPV6_ADD_MEMBERSHIP = IPV6_JOIN_GROUP;
pub const IPV6_DROP_MEMBERSHIP = IPV6_LEAVE_GROUP;
pub const IPV6_RXHOPOPTS = IPV6_HOPOPTS;
pub const IPV6_RXDSTOPTS = IPV6_DSTOPTS;
pub const IPV6_PMTUDISC_DONT = @as(c_int, 0);
pub const IPV6_PMTUDISC_WANT = @as(c_int, 1);
pub const IPV6_PMTUDISC_DO = @as(c_int, 2);
pub const IPV6_PMTUDISC_PROBE = @as(c_int, 3);
pub const IPV6_PMTUDISC_INTERFACE = @as(c_int, 4);
pub const IPV6_PMTUDISC_OMIT = @as(c_int, 5);
pub const SOL_IPV6 = @as(c_int, 41);
pub const SOL_ICMPV6 = @as(c_int, 58);
pub const IPV6_RTHDR_LOOSE = @as(c_int, 0);
pub const IPV6_RTHDR_STRICT = @as(c_int, 1);
pub const IPV6_RTHDR_TYPE_0 = @as(c_int, 0);
pub inline fn IN_CLASSA(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal)) == @as(c_int, 0)) {
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal)) == @as(c_int, 0);
}
pub const IN_CLASSA_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hexadecimal);
pub const IN_CLASSA_NSHIFT = @as(c_int, 24);
pub const IN_CLASSA_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal) & ~IN_CLASSA_NET;
pub const IN_CLASSA_MAX = @as(c_int, 128);
pub inline fn IN_CLASSB(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
}
pub const IN_CLASSB_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff0000, .hexadecimal);
pub const IN_CLASSB_NSHIFT = @as(c_int, 16);
pub const IN_CLASSB_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal) & ~IN_CLASSB_NET;
pub const IN_CLASSB_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub inline fn IN_CLASSC(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hexadecimal);
}
pub const IN_CLASSC_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff00, .hexadecimal);
pub const IN_CLASSC_NSHIFT = @as(c_int, 8);
pub const IN_CLASSC_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal) & ~IN_CLASSC_NET;
pub inline fn IN_CLASSD(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal);
}
pub inline fn IN_MULTICAST(a: anytype) @TypeOf(IN_CLASSD(a)) {
    return IN_CLASSD(a);
}
pub inline fn IN_EXPERIMENTAL(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal);
}
pub inline fn IN_BADCLASS(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal);
}
pub const INADDR_ANY = @import("std").zig.c_translation.cast(in_addr_t, @as(c_int, 0x00000000));
pub const INADDR_BROADCAST = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal));
pub const INADDR_NONE = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal));
pub const INADDR_DUMMY = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000008, .hexadecimal));
pub const IN_LOOPBACKNET = @as(c_int, 127);
pub const INADDR_LOOPBACK = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7f000001, .hexadecimal));
pub const INADDR_UNSPEC_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal));
pub const INADDR_ALLHOSTS_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000001, .hexadecimal));
pub const INADDR_ALLRTRS_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000002, .hexadecimal));
pub const INADDR_ALLSNOOPERS_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe000006a, .hexadecimal));
pub const INADDR_MAX_LOCAL_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe00000ff, .hexadecimal));
pub const INET_ADDRSTRLEN = @as(c_int, 16);
pub const INET6_ADDRSTRLEN = @as(c_int, 46);
pub inline fn IP_MSFILTER_SIZE(numsrc: anytype) @TypeOf((@import("std").zig.c_translation.sizeof(struct_ip_msfilter) - @import("std").zig.c_translation.sizeof(struct_in_addr)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_in_addr))) {
    return (@import("std").zig.c_translation.sizeof(struct_ip_msfilter) - @import("std").zig.c_translation.sizeof(struct_in_addr)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_in_addr));
}
pub inline fn GROUP_FILTER_SIZE(numsrc: anytype) @TypeOf((@import("std").zig.c_translation.sizeof(struct_group_filter) - @import("std").zig.c_translation.sizeof(struct_sockaddr_storage)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_sockaddr_storage))) {
    return (@import("std").zig.c_translation.sizeof(struct_group_filter) - @import("std").zig.c_translation.sizeof(struct_sockaddr_storage)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_sockaddr_storage));
}
pub const _STRING_H = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const _CTYPE_H = @as(c_int, 1);
pub inline fn _ISbit(bit: anytype) @TypeOf(if (bit < @as(c_int, 8)) (@as(c_int, 1) << bit) << @as(c_int, 8) else (@as(c_int, 1) << bit) >> @as(c_int, 8)) {
    return if (bit < @as(c_int, 8)) (@as(c_int, 1) << bit) << @as(c_int, 8) else (@as(c_int, 1) << bit) >> @as(c_int, 8);
}
pub inline fn __isctype(c: anytype, @"type": anytype) @TypeOf(__ctype_b_loc().*[@intCast(usize, @import("std").zig.c_translation.cast(c_int, c))] & @import("std").zig.c_translation.cast(c_ushort, @"type")) {
    return __ctype_b_loc().*[@intCast(usize, @import("std").zig.c_translation.cast(c_int, c))] & @import("std").zig.c_translation.cast(c_ushort, @"type");
}
pub inline fn __isascii(c: anytype) @TypeOf((c & ~@as(c_int, 0x7f)) == @as(c_int, 0)) {
    return (c & ~@as(c_int, 0x7f)) == @as(c_int, 0);
}
pub inline fn __toascii(c: anytype) @TypeOf(c & @as(c_int, 0x7f)) {
    return c & @as(c_int, 0x7f);
}
pub inline fn __isctype_l(c: anytype, @"type": anytype, locale: anytype) @TypeOf(locale.*.__ctype_b[@intCast(usize, @import("std").zig.c_translation.cast(c_int, c))] & @import("std").zig.c_translation.cast(c_ushort, @"type")) {
    return locale.*.__ctype_b[@intCast(usize, @import("std").zig.c_translation.cast(c_int, c))] & @import("std").zig.c_translation.cast(c_ushort, @"type");
}
pub inline fn __isalnum_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISalnum, l)) {
    return __isctype_l(c, _ISalnum, l);
}
pub inline fn __isalpha_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISalpha, l)) {
    return __isctype_l(c, _ISalpha, l);
}
pub inline fn __iscntrl_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _IScntrl, l)) {
    return __isctype_l(c, _IScntrl, l);
}
pub inline fn __isdigit_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISdigit, l)) {
    return __isctype_l(c, _ISdigit, l);
}
pub inline fn __islower_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISlower, l)) {
    return __isctype_l(c, _ISlower, l);
}
pub inline fn __isgraph_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISgraph, l)) {
    return __isctype_l(c, _ISgraph, l);
}
pub inline fn __isprint_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISprint, l)) {
    return __isctype_l(c, _ISprint, l);
}
pub inline fn __ispunct_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISpunct, l)) {
    return __isctype_l(c, _ISpunct, l);
}
pub inline fn __isspace_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISspace, l)) {
    return __isctype_l(c, _ISspace, l);
}
pub inline fn __isupper_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISupper, l)) {
    return __isctype_l(c, _ISupper, l);
}
pub inline fn __isxdigit_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISxdigit, l)) {
    return __isctype_l(c, _ISxdigit, l);
}
pub inline fn __isblank_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISblank, l)) {
    return __isctype_l(c, _ISblank, l);
}
pub inline fn __isascii_l(c: anytype, l: anytype) @TypeOf(__isascii(c)) {
    return blk_1: {
        _ = @TypeOf(l);
        break :blk_1 __isascii(c);
    };
}
pub inline fn __toascii_l(c: anytype, l: anytype) @TypeOf(__toascii(c)) {
    return blk_1: {
        _ = @TypeOf(l);
        break :blk_1 __toascii(c);
    };
}
pub inline fn isascii_l(c: anytype, l: anytype) @TypeOf(__isascii_l(c, l)) {
    return __isascii_l(c, l);
}
pub inline fn toascii_l(c: anytype, l: anytype) @TypeOf(__toascii_l(c, l)) {
    return __toascii_l(c, l);
}
pub const _UNISTD_H = @as(c_int, 1);
pub const _POSIX_VERSION = @as(c_long, 200809);
pub const __POSIX2_THIS_VERSION = @as(c_long, 200809);
pub const _POSIX2_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_BIND = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_SW_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_LOCALEDEF = __POSIX2_THIS_VERSION;
pub const _XOPEN_VERSION = @as(c_int, 700);
pub const _XOPEN_XCU_VERSION = @as(c_int, 4);
pub const _XOPEN_XPG2 = @as(c_int, 1);
pub const _XOPEN_XPG3 = @as(c_int, 1);
pub const _XOPEN_XPG4 = @as(c_int, 1);
pub const _XOPEN_UNIX = @as(c_int, 1);
pub const _XOPEN_ENH_I18N = @as(c_int, 1);
pub const _XOPEN_LEGACY = @as(c_int, 1);
pub const _BITS_POSIX_OPT_H = @as(c_int, 1);
pub const _POSIX_JOB_CONTROL = @as(c_int, 1);
pub const _POSIX_SAVED_IDS = @as(c_int, 1);
pub const _POSIX_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_SYNCHRONIZED_IO = @as(c_long, 200809);
pub const _POSIX_FSYNC = @as(c_long, 200809);
pub const _POSIX_MAPPED_FILES = @as(c_long, 200809);
pub const _POSIX_MEMLOCK = @as(c_long, 200809);
pub const _POSIX_MEMLOCK_RANGE = @as(c_long, 200809);
pub const _POSIX_MEMORY_PROTECTION = @as(c_long, 200809);
pub const _POSIX_CHOWN_RESTRICTED = @as(c_int, 0);
pub const _POSIX_VDISABLE = '\x00';
pub const _POSIX_NO_TRUNC = @as(c_int, 1);
pub const _XOPEN_REALTIME = @as(c_int, 1);
pub const _XOPEN_REALTIME_THREADS = @as(c_int, 1);
pub const _XOPEN_SHM = @as(c_int, 1);
pub const _POSIX_THREADS = @as(c_long, 200809);
pub const _POSIX_REENTRANT_FUNCTIONS = @as(c_int, 1);
pub const _POSIX_THREAD_SAFE_FUNCTIONS = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKSIZE = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKADDR = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_PROTECT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_PROTECT = -@as(c_int, 1);
pub const _POSIX_SEMAPHORES = @as(c_long, 200809);
pub const _POSIX_REALTIME_SIGNALS = @as(c_long, 200809);
pub const _POSIX_ASYNCHRONOUS_IO = @as(c_long, 200809);
pub const _POSIX_ASYNC_IO = @as(c_int, 1);
pub const _LFS_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _POSIX_PRIORITIZED_IO = @as(c_long, 200809);
pub const _LFS64_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _LFS_LARGEFILE = @as(c_int, 1);
pub const _LFS64_LARGEFILE = @as(c_int, 1);
pub const _LFS64_STDIO = @as(c_int, 1);
pub const _POSIX_SHARED_MEMORY_OBJECTS = @as(c_long, 200809);
pub const _POSIX_CPUTIME = @as(c_int, 0);
pub const _POSIX_THREAD_CPUTIME = @as(c_int, 0);
pub const _POSIX_REGEXP = @as(c_int, 1);
pub const _POSIX_READER_WRITER_LOCKS = @as(c_long, 200809);
pub const _POSIX_SHELL = @as(c_int, 1);
pub const _POSIX_TIMEOUTS = @as(c_long, 200809);
pub const _POSIX_SPIN_LOCKS = @as(c_long, 200809);
pub const _POSIX_SPAWN = @as(c_long, 200809);
pub const _POSIX_TIMERS = @as(c_long, 200809);
pub const _POSIX_BARRIERS = @as(c_long, 200809);
pub const _POSIX_MESSAGE_PASSING = @as(c_long, 200809);
pub const _POSIX_THREAD_PROCESS_SHARED = @as(c_long, 200809);
pub const _POSIX_MONOTONIC_CLOCK = @as(c_int, 0);
pub const _POSIX_CLOCK_SELECTION = @as(c_long, 200809);
pub const _POSIX_ADVISORY_INFO = @as(c_long, 200809);
pub const _POSIX_IPV6 = @as(c_long, 200809);
pub const _POSIX_RAW_SOCKETS = @as(c_long, 200809);
pub const _POSIX2_CHAR_TERM = @as(c_long, 200809);
pub const _POSIX_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_THREAD_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_TRACE = -@as(c_int, 1);
pub const _POSIX_TRACE_EVENT_FILTER = -@as(c_int, 1);
pub const _POSIX_TRACE_INHERIT = -@as(c_int, 1);
pub const _POSIX_TRACE_LOG = -@as(c_int, 1);
pub const _POSIX_TYPED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const _POSIX_V7_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V6_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _XBS5_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V7_LP64_OFF64 = @as(c_int, 1);
pub const _POSIX_V6_LP64_OFF64 = @as(c_int, 1);
pub const _XBS5_LP64_OFF64 = @as(c_int, 1);
pub const __ILP32_OFF32_CFLAGS = "-m32";
pub const __ILP32_OFF32_LDFLAGS = "-m32";
pub const __ILP32_OFFBIG_CFLAGS = "-m32 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64";
pub const __ILP32_OFFBIG_LDFLAGS = "-m32";
pub const __LP64_OFF64_CFLAGS = "-m64";
pub const __LP64_OFF64_LDFLAGS = "-m64";
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const __useconds_t_defined = "";
pub const __intptr_t_defined = "";
pub const R_OK = @as(c_int, 4);
pub const W_OK = @as(c_int, 2);
pub const X_OK = @as(c_int, 1);
pub const F_OK = @as(c_int, 0);
pub const L_SET = SEEK_SET;
pub const L_INCR = SEEK_CUR;
pub const L_XTND = SEEK_END;
pub const _SC_PAGE_SIZE = _SC_PAGESIZE;
pub const _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS = _CS_V6_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V5_WIDTH_RESTRICTED_ENVS = _CS_V5_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS = _CS_V7_WIDTH_RESTRICTED_ENVS;
pub const _GETOPT_POSIX_H = @as(c_int, 1);
pub const _GETOPT_CORE_H = @as(c_int, 1);
pub const F_ULOCK = @as(c_int, 0);
pub const F_LOCK = @as(c_int, 1);
pub const F_TLOCK = @as(c_int, 2);
pub const F_TEST = @as(c_int, 3);
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hexadecimal);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hexadecimal)) >> @as(c_int, 8)) {
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hexadecimal)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hexadecimal);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    return __WIFCONTINUED(status);
}
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const _SIGNAL_H = "";
pub const _BITS_SIGNUM_GENERIC_H = @as(c_int, 1);
pub const SIG_ERR = @import("std").zig.c_translation.cast(__sighandler_t, -@as(c_int, 1));
pub const SIG_DFL = @import("std").zig.c_translation.cast(__sighandler_t, @as(c_int, 0));
pub const SIG_IGN = @import("std").zig.c_translation.cast(__sighandler_t, @as(c_int, 1));
pub const SIGINT = @as(c_int, 2);
pub const SIGILL = @as(c_int, 4);
pub const SIGABRT = @as(c_int, 6);
pub const SIGFPE = @as(c_int, 8);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGTERM = @as(c_int, 15);
pub const SIGHUP = @as(c_int, 1);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGKILL = @as(c_int, 9);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGIO = SIGPOLL;
pub const SIGIOT = SIGABRT;
pub const SIGCLD = SIGCHLD;
pub const _BITS_SIGNUM_ARCH_H = @as(c_int, 1);
pub const SIGSTKFLT = @as(c_int, 16);
pub const SIGPWR = @as(c_int, 30);
pub const SIGBUS = @as(c_int, 7);
pub const SIGSYS = @as(c_int, 31);
pub const SIGURG = @as(c_int, 23);
pub const SIGSTOP = @as(c_int, 19);
pub const SIGTSTP = @as(c_int, 20);
pub const SIGCONT = @as(c_int, 18);
pub const SIGCHLD = @as(c_int, 17);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGPOLL = @as(c_int, 29);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGUSR1 = @as(c_int, 10);
pub const SIGUSR2 = @as(c_int, 12);
pub const SIGWINCH = @as(c_int, 28);
pub const __SIGRTMIN = @as(c_int, 32);
pub const __SIGRTMAX = @as(c_int, 64);
pub const _NSIG = __SIGRTMAX + @as(c_int, 1);
pub const __sig_atomic_t_defined = @as(c_int, 1);
pub const __siginfo_t_defined = @as(c_int, 1);
pub const ____sigval_t_defined = "";
pub const __SI_MAX_SIZE = @as(c_int, 128);
pub const __SI_PAD_SIZE = @import("std").zig.c_translation.MacroArithmetic.div(__SI_MAX_SIZE, @import("std").zig.c_translation.sizeof(c_int)) - @as(c_int, 4);
pub const _BITS_SIGINFO_ARCH_H = @as(c_int, 1);
pub const __SI_ALIGNMENT = "";
pub const __SI_BAND_TYPE = c_long;
pub const __SI_CLOCK_T = __clock_t;
pub const __SI_ERRNO_THEN_CODE = @as(c_int, 1);
pub const __SI_HAVE_SIGSYS = @as(c_int, 1);
pub const __SI_SIGFAULT_ADDL = "";
pub const _BITS_SIGINFO_CONSTS_H = @as(c_int, 1);
pub const __SI_ASYNCIO_AFTER_SIGIO = @as(c_int, 1);
pub const __sigval_t_defined = "";
pub const __sigevent_t_defined = @as(c_int, 1);
pub const __SIGEV_MAX_SIZE = @as(c_int, 64);
pub const __SIGEV_PAD_SIZE = @import("std").zig.c_translation.MacroArithmetic.div(__SIGEV_MAX_SIZE, @import("std").zig.c_translation.sizeof(c_int)) - @as(c_int, 4);
pub const _BITS_SIGEVENT_CONSTS_H = @as(c_int, 1);
pub inline fn sigmask(sig: anytype) @TypeOf(__glibc_macro_warning("sigmask is deprecated")(@import("std").zig.c_translation.cast(c_int, @as(c_uint, 1) << (sig - @as(c_int, 1))))) {
    return __glibc_macro_warning("sigmask is deprecated")(@import("std").zig.c_translation.cast(c_int, @as(c_uint, 1) << (sig - @as(c_int, 1))));
}
pub const NSIG = _NSIG;
pub const _BITS_SIGACTION_H = @as(c_int, 1);
pub const SA_NOCLDSTOP = @as(c_int, 1);
pub const SA_NOCLDWAIT = @as(c_int, 2);
pub const SA_SIGINFO = @as(c_int, 4);
pub const SA_ONSTACK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x08000000, .hexadecimal);
pub const SA_RESTART = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000000, .hexadecimal);
pub const SA_NODEFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const SA_RESETHAND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const SA_INTERRUPT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const SA_NOMASK = SA_NODEFER;
pub const SA_ONESHOT = SA_RESETHAND;
pub const SA_STACK = SA_ONSTACK;
pub const SIG_BLOCK = @as(c_int, 0);
pub const SIG_UNBLOCK = @as(c_int, 1);
pub const SIG_SETMASK = @as(c_int, 2);
pub const _BITS_SIGCONTEXT_H = @as(c_int, 1);
pub const FP_XSTATE_MAGIC1 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x46505853, .hexadecimal);
pub const FP_XSTATE_MAGIC2 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x46505845, .hexadecimal);
pub const FP_XSTATE_MAGIC2_SIZE = @import("std").zig.c_translation.sizeof(FP_XSTATE_MAGIC2);
pub const __stack_t_defined = @as(c_int, 1);
pub const _SYS_UCONTEXT_H = @as(c_int, 1);
pub inline fn __ctx(fld: anytype) @TypeOf(fld) {
    return fld;
}
pub const __NGREG = @as(c_int, 23);
pub const NGREG = __NGREG;
pub const _BITS_SIGSTACK_H = @as(c_int, 1);
pub const MINSIGSTKSZ = @as(c_int, 2048);
pub const SIGSTKSZ = @as(c_int, 8192);
pub const _BITS_SS_FLAGS_H = @as(c_int, 1);
pub const __sigstack_defined = @as(c_int, 1);
pub const _BITS_SIGTHREAD_H = @as(c_int, 1);
pub const SIGRTMIN = __libc_current_sigrtmin();
pub const SIGRTMAX = __libc_current_sigrtmax();
pub const LIB_URING_H = "";
pub const _XOPEN_SOURCE = @as(c_int, 500);
pub const _SYS_UIO_H = @as(c_int, 1);
pub const _BITS_UIO_LIM_H = @as(c_int, 1);
pub const __IOV_MAX = @as(c_int, 1024);
pub const UIO_MAXIOV = __IOV_MAX;
pub const _SYS_STAT_H = @as(c_int, 1);
pub const _BITS_STAT_H = @as(c_int, 1);
pub const _BITS_STRUCT_STAT_H = @as(c_int, 1);
pub const _STATBUF_ST_BLKSIZE = "";
pub const _STATBUF_ST_RDEV = "";
pub const _STATBUF_ST_NSEC = "";
pub const __S_IFMT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal);
pub const __S_IFDIR = @as(c_int, 0o040000);
pub const __S_IFCHR = @as(c_int, 0o020000);
pub const __S_IFBLK = @as(c_int, 0o060000);
pub const __S_IFREG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const __S_IFIFO = @as(c_int, 0o010000);
pub const __S_IFLNK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o120000, .octal);
pub const __S_IFSOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o140000, .octal);
pub inline fn __S_TYPEISMQ(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSEM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSHM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    return buf.*.st_mode - buf.*.st_mode;
}
pub const __S_ISUID = @as(c_int, 0o4000);
pub const __S_ISGID = @as(c_int, 0o2000);
pub const __S_ISVTX = @as(c_int, 0o1000);
pub const __S_IREAD = @as(c_int, 0o400);
pub const __S_IWRITE = @as(c_int, 0o200);
pub const __S_IEXEC = @as(c_int, 0o100);
pub const UTIME_NOW = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 1);
pub const UTIME_OMIT = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 2);
pub const S_IFMT = __S_IFMT;
pub const S_IFDIR = __S_IFDIR;
pub const S_IFCHR = __S_IFCHR;
pub const S_IFBLK = __S_IFBLK;
pub const S_IFREG = __S_IFREG;
pub const S_IFIFO = __S_IFIFO;
pub const S_IFLNK = __S_IFLNK;
pub const S_IFSOCK = __S_IFSOCK;
pub inline fn __S_ISTYPE(mode: anytype, mask: anytype) @TypeOf((mode & __S_IFMT) == mask) {
    return (mode & __S_IFMT) == mask;
}
pub inline fn S_ISDIR(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFDIR)) {
    return __S_ISTYPE(mode, __S_IFDIR);
}
pub inline fn S_ISCHR(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFCHR)) {
    return __S_ISTYPE(mode, __S_IFCHR);
}
pub inline fn S_ISBLK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFBLK)) {
    return __S_ISTYPE(mode, __S_IFBLK);
}
pub inline fn S_ISREG(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFREG)) {
    return __S_ISTYPE(mode, __S_IFREG);
}
pub inline fn S_ISFIFO(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFIFO)) {
    return __S_ISTYPE(mode, __S_IFIFO);
}
pub inline fn S_ISLNK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFLNK)) {
    return __S_ISTYPE(mode, __S_IFLNK);
}
pub inline fn S_ISSOCK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFSOCK)) {
    return __S_ISTYPE(mode, __S_IFSOCK);
}
pub inline fn S_TYPEISMQ(buf: anytype) @TypeOf(__S_TYPEISMQ(buf)) {
    return __S_TYPEISMQ(buf);
}
pub inline fn S_TYPEISSEM(buf: anytype) @TypeOf(__S_TYPEISSEM(buf)) {
    return __S_TYPEISSEM(buf);
}
pub inline fn S_TYPEISSHM(buf: anytype) @TypeOf(__S_TYPEISSHM(buf)) {
    return __S_TYPEISSHM(buf);
}
pub const S_ISUID = __S_ISUID;
pub const S_ISGID = __S_ISGID;
pub const S_ISVTX = __S_ISVTX;
pub const S_IRUSR = __S_IREAD;
pub const S_IWUSR = __S_IWRITE;
pub const S_IXUSR = __S_IEXEC;
pub const S_IRWXU = (__S_IREAD | __S_IWRITE) | __S_IEXEC;
pub const S_IREAD = S_IRUSR;
pub const S_IWRITE = S_IWUSR;
pub const S_IEXEC = S_IXUSR;
pub const S_IRGRP = S_IRUSR >> @as(c_int, 3);
pub const S_IWGRP = S_IWUSR >> @as(c_int, 3);
pub const S_IXGRP = S_IXUSR >> @as(c_int, 3);
pub const S_IRWXG = S_IRWXU >> @as(c_int, 3);
pub const S_IROTH = S_IRGRP >> @as(c_int, 3);
pub const S_IWOTH = S_IWGRP >> @as(c_int, 3);
pub const S_IXOTH = S_IXGRP >> @as(c_int, 3);
pub const S_IRWXO = S_IRWXG >> @as(c_int, 3);
pub const ACCESSPERMS = (S_IRWXU | S_IRWXG) | S_IRWXO;
pub const ALLPERMS = ((((S_ISUID | S_ISGID) | S_ISVTX) | S_IRWXU) | S_IRWXG) | S_IRWXO;
pub const DEFFILEMODE = ((((S_IRUSR | S_IWUSR) | S_IRGRP) | S_IWGRP) | S_IROTH) | S_IWOTH;
pub const S_BLKSIZE = @as(c_int, 512);
pub const _ERRNO_H = @as(c_int, 1);
pub const _BITS_ERRNO_H = @as(c_int, 1);
pub const _ASM_GENERIC_ERRNO_H = "";
pub const _ASM_GENERIC_ERRNO_BASE_H = "";
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EAGAIN = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const ENOTBLK = @as(c_int, 15);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const EINVAL = @as(c_int, 22);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const ETXTBSY = @as(c_int, 26);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const EDEADLK = @as(c_int, 35);
pub const ENAMETOOLONG = @as(c_int, 36);
pub const ENOLCK = @as(c_int, 37);
pub const ENOSYS = @as(c_int, 38);
pub const ENOTEMPTY = @as(c_int, 39);
pub const ELOOP = @as(c_int, 40);
pub const EWOULDBLOCK = EAGAIN;
pub const ENOMSG = @as(c_int, 42);
pub const EIDRM = @as(c_int, 43);
pub const ECHRNG = @as(c_int, 44);
pub const EL2NSYNC = @as(c_int, 45);
pub const EL3HLT = @as(c_int, 46);
pub const EL3RST = @as(c_int, 47);
pub const ELNRNG = @as(c_int, 48);
pub const EUNATCH = @as(c_int, 49);
pub const ENOCSI = @as(c_int, 50);
pub const EL2HLT = @as(c_int, 51);
pub const EBADE = @as(c_int, 52);
pub const EBADR = @as(c_int, 53);
pub const EXFULL = @as(c_int, 54);
pub const ENOANO = @as(c_int, 55);
pub const EBADRQC = @as(c_int, 56);
pub const EBADSLT = @as(c_int, 57);
pub const EDEADLOCK = EDEADLK;
pub const EBFONT = @as(c_int, 59);
pub const ENOSTR = @as(c_int, 60);
pub const ENODATA = @as(c_int, 61);
pub const ETIME = @as(c_int, 62);
pub const ENOSR = @as(c_int, 63);
pub const ENONET = @as(c_int, 64);
pub const ENOPKG = @as(c_int, 65);
pub const EREMOTE = @as(c_int, 66);
pub const ENOLINK = @as(c_int, 67);
pub const EADV = @as(c_int, 68);
pub const ESRMNT = @as(c_int, 69);
pub const ECOMM = @as(c_int, 70);
pub const EPROTO = @as(c_int, 71);
pub const EMULTIHOP = @as(c_int, 72);
pub const EDOTDOT = @as(c_int, 73);
pub const EBADMSG = @as(c_int, 74);
pub const EOVERFLOW = @as(c_int, 75);
pub const ENOTUNIQ = @as(c_int, 76);
pub const EBADFD = @as(c_int, 77);
pub const EREMCHG = @as(c_int, 78);
pub const ELIBACC = @as(c_int, 79);
pub const ELIBBAD = @as(c_int, 80);
pub const ELIBSCN = @as(c_int, 81);
pub const ELIBMAX = @as(c_int, 82);
pub const ELIBEXEC = @as(c_int, 83);
pub const EILSEQ = @as(c_int, 84);
pub const ERESTART = @as(c_int, 85);
pub const ESTRPIPE = @as(c_int, 86);
pub const EUSERS = @as(c_int, 87);
pub const ENOTSOCK = @as(c_int, 88);
pub const EDESTADDRREQ = @as(c_int, 89);
pub const EMSGSIZE = @as(c_int, 90);
pub const EPROTOTYPE = @as(c_int, 91);
pub const ENOPROTOOPT = @as(c_int, 92);
pub const EPROTONOSUPPORT = @as(c_int, 93);
pub const ESOCKTNOSUPPORT = @as(c_int, 94);
pub const EOPNOTSUPP = @as(c_int, 95);
pub const EPFNOSUPPORT = @as(c_int, 96);
pub const EAFNOSUPPORT = @as(c_int, 97);
pub const EADDRINUSE = @as(c_int, 98);
pub const EADDRNOTAVAIL = @as(c_int, 99);
pub const ENETDOWN = @as(c_int, 100);
pub const ENETUNREACH = @as(c_int, 101);
pub const ENETRESET = @as(c_int, 102);
pub const ECONNABORTED = @as(c_int, 103);
pub const ECONNRESET = @as(c_int, 104);
pub const ENOBUFS = @as(c_int, 105);
pub const EISCONN = @as(c_int, 106);
pub const ENOTCONN = @as(c_int, 107);
pub const ESHUTDOWN = @as(c_int, 108);
pub const ETOOMANYREFS = @as(c_int, 109);
pub const ETIMEDOUT = @as(c_int, 110);
pub const ECONNREFUSED = @as(c_int, 111);
pub const EHOSTDOWN = @as(c_int, 112);
pub const EHOSTUNREACH = @as(c_int, 113);
pub const EALREADY = @as(c_int, 114);
pub const EINPROGRESS = @as(c_int, 115);
pub const ESTALE = @as(c_int, 116);
pub const EUCLEAN = @as(c_int, 117);
pub const ENOTNAM = @as(c_int, 118);
pub const ENAVAIL = @as(c_int, 119);
pub const EISNAM = @as(c_int, 120);
pub const EREMOTEIO = @as(c_int, 121);
pub const EDQUOT = @as(c_int, 122);
pub const ENOMEDIUM = @as(c_int, 123);
pub const EMEDIUMTYPE = @as(c_int, 124);
pub const ECANCELED = @as(c_int, 125);
pub const ENOKEY = @as(c_int, 126);
pub const EKEYEXPIRED = @as(c_int, 127);
pub const EKEYREVOKED = @as(c_int, 128);
pub const EKEYREJECTED = @as(c_int, 129);
pub const EOWNERDEAD = @as(c_int, 130);
pub const ENOTRECOVERABLE = @as(c_int, 131);
pub const ERFKILL = @as(c_int, 132);
pub const EHWPOISON = @as(c_int, 133);
pub const ENOTSUP = EOPNOTSUPP;
pub const errno = __errno_location().*;
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H = @as(c_int, 1);
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const ____gwchar_t_defined = @as(c_int, 1);
pub const __PRI64_PREFIX = "l";
pub const __PRIPTR_PREFIX = "l";
pub const PRId8 = "d";
pub const PRId16 = "d";
pub const PRId32 = "d";
pub const PRId64 = __PRI64_PREFIX ++ "d";
pub const PRIdLEAST8 = "d";
pub const PRIdLEAST16 = "d";
pub const PRIdLEAST32 = "d";
pub const PRIdLEAST64 = __PRI64_PREFIX ++ "d";
pub const PRIdFAST8 = "d";
pub const PRIdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST64 = __PRI64_PREFIX ++ "d";
pub const PRIi8 = "i";
pub const PRIi16 = "i";
pub const PRIi32 = "i";
pub const PRIi64 = __PRI64_PREFIX ++ "i";
pub const PRIiLEAST8 = "i";
pub const PRIiLEAST16 = "i";
pub const PRIiLEAST32 = "i";
pub const PRIiLEAST64 = __PRI64_PREFIX ++ "i";
pub const PRIiFAST8 = "i";
pub const PRIiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST64 = __PRI64_PREFIX ++ "i";
pub const PRIo8 = "o";
pub const PRIo16 = "o";
pub const PRIo32 = "o";
pub const PRIo64 = __PRI64_PREFIX ++ "o";
pub const PRIoLEAST8 = "o";
pub const PRIoLEAST16 = "o";
pub const PRIoLEAST32 = "o";
pub const PRIoLEAST64 = __PRI64_PREFIX ++ "o";
pub const PRIoFAST8 = "o";
pub const PRIoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST64 = __PRI64_PREFIX ++ "o";
pub const PRIu8 = "u";
pub const PRIu16 = "u";
pub const PRIu32 = "u";
pub const PRIu64 = __PRI64_PREFIX ++ "u";
pub const PRIuLEAST8 = "u";
pub const PRIuLEAST16 = "u";
pub const PRIuLEAST32 = "u";
pub const PRIuLEAST64 = __PRI64_PREFIX ++ "u";
pub const PRIuFAST8 = "u";
pub const PRIuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST64 = __PRI64_PREFIX ++ "u";
pub const PRIx8 = "x";
pub const PRIx16 = "x";
pub const PRIx32 = "x";
pub const PRIx64 = __PRI64_PREFIX ++ "x";
pub const PRIxLEAST8 = "x";
pub const PRIxLEAST16 = "x";
pub const PRIxLEAST32 = "x";
pub const PRIxLEAST64 = __PRI64_PREFIX ++ "x";
pub const PRIxFAST8 = "x";
pub const PRIxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST64 = __PRI64_PREFIX ++ "x";
pub const PRIX8 = "X";
pub const PRIX16 = "X";
pub const PRIX32 = "X";
pub const PRIX64 = __PRI64_PREFIX ++ "X";
pub const PRIXLEAST8 = "X";
pub const PRIXLEAST16 = "X";
pub const PRIXLEAST32 = "X";
pub const PRIXLEAST64 = __PRI64_PREFIX ++ "X";
pub const PRIXFAST8 = "X";
pub const PRIXFAST16 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST32 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST64 = __PRI64_PREFIX ++ "X";
pub const PRIdMAX = __PRI64_PREFIX ++ "d";
pub const PRIiMAX = __PRI64_PREFIX ++ "i";
pub const PRIoMAX = __PRI64_PREFIX ++ "o";
pub const PRIuMAX = __PRI64_PREFIX ++ "u";
pub const PRIxMAX = __PRI64_PREFIX ++ "x";
pub const PRIXMAX = __PRI64_PREFIX ++ "X";
pub const PRIdPTR = __PRIPTR_PREFIX ++ "d";
pub const PRIiPTR = __PRIPTR_PREFIX ++ "i";
pub const PRIoPTR = __PRIPTR_PREFIX ++ "o";
pub const PRIuPTR = __PRIPTR_PREFIX ++ "u";
pub const PRIxPTR = __PRIPTR_PREFIX ++ "x";
pub const PRIXPTR = __PRIPTR_PREFIX ++ "X";
pub const SCNd8 = "hhd";
pub const SCNd16 = "hd";
pub const SCNd32 = "d";
pub const SCNd64 = __PRI64_PREFIX ++ "d";
pub const SCNdLEAST8 = "hhd";
pub const SCNdLEAST16 = "hd";
pub const SCNdLEAST32 = "d";
pub const SCNdLEAST64 = __PRI64_PREFIX ++ "d";
pub const SCNdFAST8 = "hhd";
pub const SCNdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST64 = __PRI64_PREFIX ++ "d";
pub const SCNi8 = "hhi";
pub const SCNi16 = "hi";
pub const SCNi32 = "i";
pub const SCNi64 = __PRI64_PREFIX ++ "i";
pub const SCNiLEAST8 = "hhi";
pub const SCNiLEAST16 = "hi";
pub const SCNiLEAST32 = "i";
pub const SCNiLEAST64 = __PRI64_PREFIX ++ "i";
pub const SCNiFAST8 = "hhi";
pub const SCNiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST64 = __PRI64_PREFIX ++ "i";
pub const SCNu8 = "hhu";
pub const SCNu16 = "hu";
pub const SCNu32 = "u";
pub const SCNu64 = __PRI64_PREFIX ++ "u";
pub const SCNuLEAST8 = "hhu";
pub const SCNuLEAST16 = "hu";
pub const SCNuLEAST32 = "u";
pub const SCNuLEAST64 = __PRI64_PREFIX ++ "u";
pub const SCNuFAST8 = "hhu";
pub const SCNuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST64 = __PRI64_PREFIX ++ "u";
pub const SCNo8 = "hho";
pub const SCNo16 = "ho";
pub const SCNo32 = "o";
pub const SCNo64 = __PRI64_PREFIX ++ "o";
pub const SCNoLEAST8 = "hho";
pub const SCNoLEAST16 = "ho";
pub const SCNoLEAST32 = "o";
pub const SCNoLEAST64 = __PRI64_PREFIX ++ "o";
pub const SCNoFAST8 = "hho";
pub const SCNoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST64 = __PRI64_PREFIX ++ "o";
pub const SCNx8 = "hhx";
pub const SCNx16 = "hx";
pub const SCNx32 = "x";
pub const SCNx64 = __PRI64_PREFIX ++ "x";
pub const SCNxLEAST8 = "hhx";
pub const SCNxLEAST16 = "hx";
pub const SCNxLEAST32 = "x";
pub const SCNxLEAST64 = __PRI64_PREFIX ++ "x";
pub const SCNxFAST8 = "hhx";
pub const SCNxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST64 = __PRI64_PREFIX ++ "x";
pub const SCNdMAX = __PRI64_PREFIX ++ "d";
pub const SCNiMAX = __PRI64_PREFIX ++ "i";
pub const SCNoMAX = __PRI64_PREFIX ++ "o";
pub const SCNuMAX = __PRI64_PREFIX ++ "u";
pub const SCNxMAX = __PRI64_PREFIX ++ "x";
pub const SCNdPTR = __PRIPTR_PREFIX ++ "d";
pub const SCNiPTR = __PRIPTR_PREFIX ++ "i";
pub const SCNoPTR = __PRIPTR_PREFIX ++ "o";
pub const SCNuPTR = __PRIPTR_PREFIX ++ "u";
pub const SCNxPTR = __PRIPTR_PREFIX ++ "x";
pub const _TIME_H = @as(c_int, 1);
pub const _BITS_TIME_H = @as(c_int, 1);
pub const CLOCKS_PER_SEC = @import("std").zig.c_translation.cast(__clock_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal));
pub const CLOCK_REALTIME = @as(c_int, 0);
pub const CLOCK_MONOTONIC = @as(c_int, 1);
pub const CLOCK_PROCESS_CPUTIME_ID = @as(c_int, 2);
pub const CLOCK_THREAD_CPUTIME_ID = @as(c_int, 3);
pub const CLOCK_MONOTONIC_RAW = @as(c_int, 4);
pub const CLOCK_REALTIME_COARSE = @as(c_int, 5);
pub const CLOCK_MONOTONIC_COARSE = @as(c_int, 6);
pub const CLOCK_BOOTTIME = @as(c_int, 7);
pub const CLOCK_REALTIME_ALARM = @as(c_int, 8);
pub const CLOCK_BOOTTIME_ALARM = @as(c_int, 9);
pub const CLOCK_TAI = @as(c_int, 11);
pub const TIMER_ABSTIME = @as(c_int, 1);
pub const __struct_tm_defined = @as(c_int, 1);
pub const __itimerspec_defined = @as(c_int, 1);
pub const TIME_UTC = @as(c_int, 1);
pub inline fn __isleap(year: anytype) @TypeOf((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 4)) == @as(c_int, 0)) and ((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 100)) != @as(c_int, 0)) or (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 400)) == @as(c_int, 0)))) {
    return (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 4)) == @as(c_int, 0)) and ((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 100)) != @as(c_int, 0)) or (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 400)) == @as(c_int, 0)));
}
pub const _SCHED_H = @as(c_int, 1);
pub const _BITS_SCHED_H = @as(c_int, 1);
pub const SCHED_OTHER = @as(c_int, 0);
pub const SCHED_FIFO = @as(c_int, 1);
pub const SCHED_RR = @as(c_int, 2);
pub const _BITS_TYPES_STRUCT_SCHED_PARAM = @as(c_int, 1);
pub const _BITS_CPU_SET_H = @as(c_int, 1);
pub const __CPU_SETSIZE = @as(c_int, 1024);
pub const __NCPUBITS = @as(c_int, 8) * @import("std").zig.c_translation.sizeof(__cpu_mask);
pub inline fn __CPUELT(cpu: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(cpu, __NCPUBITS)) {
    return @import("std").zig.c_translation.MacroArithmetic.div(cpu, __NCPUBITS);
}
pub inline fn __CPUMASK(cpu: anytype) @TypeOf(@import("std").zig.c_translation.cast(__cpu_mask, @as(c_int, 1)) << @import("std").zig.c_translation.MacroArithmetic.rem(cpu, __NCPUBITS)) {
    return @import("std").zig.c_translation.cast(__cpu_mask, @as(c_int, 1)) << @import("std").zig.c_translation.MacroArithmetic.rem(cpu, __NCPUBITS);
}
pub inline fn __CPU_COUNT_S(setsize: anytype, cpusetp: anytype) @TypeOf(__sched_cpucount(setsize, cpusetp)) {
    return __sched_cpucount(setsize, cpusetp);
}
pub inline fn __CPU_ALLOC_SIZE(count: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div((count + __NCPUBITS) - @as(c_int, 1), __NCPUBITS) * @import("std").zig.c_translation.sizeof(__cpu_mask)) {
    return @import("std").zig.c_translation.MacroArithmetic.div((count + __NCPUBITS) - @as(c_int, 1), __NCPUBITS) * @import("std").zig.c_translation.sizeof(__cpu_mask);
}
pub inline fn __CPU_ALLOC(count: anytype) @TypeOf(__sched_cpualloc(count)) {
    return __sched_cpualloc(count);
}
pub inline fn __CPU_FREE(cpuset: anytype) @TypeOf(__sched_cpufree(cpuset)) {
    return __sched_cpufree(cpuset);
}
pub const _LINUX_SWAB_H = "";
pub const _LINUX_TYPES_H = "";
pub const _ASM_GENERIC_TYPES_H = "";
pub const _ASM_GENERIC_INT_LL64_H = "";
pub const __bitwise__ = "";
pub const __bitwise = __bitwise__;
pub const _ASM_X86_SWAB_H = "";
pub inline fn ___constant_swab16(x: anytype) __u16 {
    return @import("std").zig.c_translation.cast(__u16, ((@import("std").zig.c_translation.cast(__u16, x) & @import("std").zig.c_translation.cast(__u16, @as(c_uint, 0x00ff))) << @as(c_int, 8)) | ((@import("std").zig.c_translation.cast(__u16, x) & @import("std").zig.c_translation.cast(__u16, @as(c_uint, 0xff00))) >> @as(c_int, 8)));
}
pub inline fn ___constant_swab32(x: anytype) __u32 {
    return @import("std").zig.c_translation.cast(__u32, ((((@import("std").zig.c_translation.cast(__u32, x) & @import("std").zig.c_translation.cast(__u32, @as(c_ulong, 0x000000ff))) << @as(c_int, 24)) | ((@import("std").zig.c_translation.cast(__u32, x) & @import("std").zig.c_translation.cast(__u32, @as(c_ulong, 0x0000ff00))) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__u32, x) & @import("std").zig.c_translation.cast(__u32, @as(c_ulong, 0x00ff0000))) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__u32, x) & @import("std").zig.c_translation.cast(__u32, @as(c_ulong, 0xff000000))) >> @as(c_int, 24)));
}
pub inline fn ___constant_swab64(x: anytype) __u64 {
    return @import("std").zig.c_translation.cast(__u64, ((((((((@import("std").zig.c_translation.cast(__u64, x) & @import("std").zig.c_translation.cast(__u64, @as(c_ulonglong, 0x00000000000000ff))) << @as(c_int, 56)) | ((@import("std").zig.c_translation.cast(__u64, x) & @import("std").zig.c_translation.cast(__u64, @as(c_ulonglong, 0x000000000000ff00))) << @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__u64, x) & @import("std").zig.c_translation.cast(__u64, @as(c_ulonglong, 0x0000000000ff0000))) << @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__u64, x) & @import("std").zig.c_translation.cast(__u64, @as(c_ulonglong, 0x00000000ff000000))) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__u64, x) & @import("std").zig.c_translation.cast(__u64, @as(c_ulonglong, 0x000000ff00000000))) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__u64, x) & @import("std").zig.c_translation.cast(__u64, @as(c_ulonglong, 0x0000ff0000000000))) >> @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__u64, x) & @import("std").zig.c_translation.cast(__u64, @as(c_ulonglong, 0x00ff000000000000))) >> @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__u64, x) & @import("std").zig.c_translation.cast(__u64, @as(c_ulonglong, 0xff00000000000000))) >> @as(c_int, 56)));
}
pub inline fn ___constant_swahw32(x: anytype) __u32 {
    return @import("std").zig.c_translation.cast(__u32, ((@import("std").zig.c_translation.cast(__u32, x) & @import("std").zig.c_translation.cast(__u32, @as(c_ulong, 0x0000ffff))) << @as(c_int, 16)) | ((@import("std").zig.c_translation.cast(__u32, x) & @import("std").zig.c_translation.cast(__u32, @as(c_ulong, 0xffff0000))) >> @as(c_int, 16)));
}
pub inline fn ___constant_swahb32(x: anytype) __u32 {
    return @import("std").zig.c_translation.cast(__u32, ((@import("std").zig.c_translation.cast(__u32, x) & @import("std").zig.c_translation.cast(__u32, @as(c_ulong, 0x00ff00ff))) << @as(c_int, 8)) | ((@import("std").zig.c_translation.cast(__u32, x) & @import("std").zig.c_translation.cast(__u32, @as(c_ulong, 0xff00ff00))) >> @as(c_int, 8)));
}
pub inline fn __swab16(x: anytype) @TypeOf(if (__builtin_constant_p(@import("std").zig.c_translation.cast(__u16, x))) ___constant_swab16(x) else __fswab16(x)) {
    return if (__builtin_constant_p(@import("std").zig.c_translation.cast(__u16, x))) ___constant_swab16(x) else __fswab16(x);
}
pub inline fn __swab32(x: anytype) @TypeOf(if (__builtin_constant_p(@import("std").zig.c_translation.cast(__u32, x))) ___constant_swab32(x) else __fswab32(x)) {
    return if (__builtin_constant_p(@import("std").zig.c_translation.cast(__u32, x))) ___constant_swab32(x) else __fswab32(x);
}
pub inline fn __swab64(x: anytype) @TypeOf(if (__builtin_constant_p(@import("std").zig.c_translation.cast(__u64, x))) ___constant_swab64(x) else __fswab64(x)) {
    return if (__builtin_constant_p(@import("std").zig.c_translation.cast(__u64, x))) ___constant_swab64(x) else __fswab64(x);
}
pub inline fn __swahw32(x: anytype) @TypeOf(if (__builtin_constant_p(@import("std").zig.c_translation.cast(__u32, x))) ___constant_swahw32(x) else __fswahw32(x)) {
    return if (__builtin_constant_p(@import("std").zig.c_translation.cast(__u32, x))) ___constant_swahw32(x) else __fswahw32(x);
}
pub inline fn __swahb32(x: anytype) @TypeOf(if (__builtin_constant_p(@import("std").zig.c_translation.cast(__u32, x))) ___constant_swahb32(x) else __fswahb32(x)) {
    return if (__builtin_constant_p(@import("std").zig.c_translation.cast(__u32, x))) ___constant_swahb32(x) else __fswahb32(x);
}
pub const LIBURING_COMPAT_H = "";
pub const _LINUX_TIME_TYPES_H = "";
pub const LINUX_IO_URING_H = "";
pub const _LINUX_FS_H = "";
pub const _LINUX_LIMITS_H = "";
pub const NR_OPEN = @as(c_int, 1024);
pub const NGROUPS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const LINK_MAX = @as(c_int, 127);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _LINUX_IOCTL_H = "";
pub const _ASM_GENERIC_IOCTL_H = "";
pub const _IOC_NRBITS = @as(c_int, 8);
pub const _IOC_TYPEBITS = @as(c_int, 8);
pub const _IOC_SIZEBITS = @as(c_int, 14);
pub const _IOC_DIRBITS = @as(c_int, 2);
pub const _IOC_NRMASK = (@as(c_int, 1) << _IOC_NRBITS) - @as(c_int, 1);
pub const _IOC_TYPEMASK = (@as(c_int, 1) << _IOC_TYPEBITS) - @as(c_int, 1);
pub const _IOC_SIZEMASK = (@as(c_int, 1) << _IOC_SIZEBITS) - @as(c_int, 1);
pub const _IOC_DIRMASK = (@as(c_int, 1) << _IOC_DIRBITS) - @as(c_int, 1);
pub const _IOC_NRSHIFT = @as(c_int, 0);
pub const _IOC_TYPESHIFT = _IOC_NRSHIFT + _IOC_NRBITS;
pub const _IOC_SIZESHIFT = _IOC_TYPESHIFT + _IOC_TYPEBITS;
pub const _IOC_DIRSHIFT = _IOC_SIZESHIFT + _IOC_SIZEBITS;
pub const _IOC_NONE = @as(c_uint, 0);
pub const _IOC_WRITE = @as(c_uint, 1);
pub const _IOC_READ = @as(c_uint, 2);
pub inline fn _IOC(dir: anytype, @"type": anytype, nr: anytype, size: anytype) @TypeOf((((dir << _IOC_DIRSHIFT) | (@"type" << _IOC_TYPESHIFT)) | (nr << _IOC_NRSHIFT)) | (size << _IOC_SIZESHIFT)) {
    return (((dir << _IOC_DIRSHIFT) | (@"type" << _IOC_TYPESHIFT)) | (nr << _IOC_NRSHIFT)) | (size << _IOC_SIZESHIFT);
}
pub inline fn _IOC_TYPECHECK(t: anytype) @TypeOf(@import("std").zig.c_translation.sizeof(t)) {
    _ = @TypeOf(t);
    return @import("std").zig.c_translation.sizeof(t);
}
pub inline fn _IO(@"type": anytype, nr: anytype) @TypeOf(_IOC(_IOC_NONE, @"type", nr, @as(c_int, 0))) {
    return _IOC(_IOC_NONE, @"type", nr, @as(c_int, 0));
}
pub inline fn _IOR(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_READ, @"type", nr, _IOC_TYPECHECK(size))) {
    return _IOC(_IOC_READ, @"type", nr, _IOC_TYPECHECK(size));
}
pub inline fn _IOW(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_WRITE, @"type", nr, _IOC_TYPECHECK(size))) {
    return _IOC(_IOC_WRITE, @"type", nr, _IOC_TYPECHECK(size));
}
pub inline fn _IOWR(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_READ | _IOC_WRITE, @"type", nr, _IOC_TYPECHECK(size))) {
    return _IOC(_IOC_READ | _IOC_WRITE, @"type", nr, _IOC_TYPECHECK(size));
}
pub inline fn _IOR_BAD(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_READ, @"type", nr, @import("std").zig.c_translation.sizeof(size))) {
    _ = @TypeOf(size);
    return _IOC(_IOC_READ, @"type", nr, @import("std").zig.c_translation.sizeof(size));
}
pub inline fn _IOW_BAD(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_WRITE, @"type", nr, @import("std").zig.c_translation.sizeof(size))) {
    _ = @TypeOf(size);
    return _IOC(_IOC_WRITE, @"type", nr, @import("std").zig.c_translation.sizeof(size));
}
pub inline fn _IOWR_BAD(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_READ | _IOC_WRITE, @"type", nr, @import("std").zig.c_translation.sizeof(size))) {
    _ = @TypeOf(size);
    return _IOC(_IOC_READ | _IOC_WRITE, @"type", nr, @import("std").zig.c_translation.sizeof(size));
}
pub inline fn _IOC_DIR(nr: anytype) @TypeOf((nr >> _IOC_DIRSHIFT) & _IOC_DIRMASK) {
    return (nr >> _IOC_DIRSHIFT) & _IOC_DIRMASK;
}
pub inline fn _IOC_TYPE(nr: anytype) @TypeOf((nr >> _IOC_TYPESHIFT) & _IOC_TYPEMASK) {
    return (nr >> _IOC_TYPESHIFT) & _IOC_TYPEMASK;
}
pub inline fn _IOC_NR(nr: anytype) @TypeOf((nr >> _IOC_NRSHIFT) & _IOC_NRMASK) {
    return (nr >> _IOC_NRSHIFT) & _IOC_NRMASK;
}
pub inline fn _IOC_SIZE(nr: anytype) @TypeOf((nr >> _IOC_SIZESHIFT) & _IOC_SIZEMASK) {
    return (nr >> _IOC_SIZESHIFT) & _IOC_SIZEMASK;
}
pub const IOC_IN = _IOC_WRITE << _IOC_DIRSHIFT;
pub const IOC_OUT = _IOC_READ << _IOC_DIRSHIFT;
pub const IOC_INOUT = (_IOC_WRITE | _IOC_READ) << _IOC_DIRSHIFT;
pub const IOCSIZE_MASK = _IOC_SIZEMASK << _IOC_SIZESHIFT;
pub const IOCSIZE_SHIFT = _IOC_SIZESHIFT;
pub const _LINUX_FSCRYPT_H = "";
pub const FSCRYPT_POLICY_FLAGS_PAD_4 = @as(c_int, 0x00);
pub const FSCRYPT_POLICY_FLAGS_PAD_8 = @as(c_int, 0x01);
pub const FSCRYPT_POLICY_FLAGS_PAD_16 = @as(c_int, 0x02);
pub const FSCRYPT_POLICY_FLAGS_PAD_32 = @as(c_int, 0x03);
pub const FSCRYPT_POLICY_FLAGS_PAD_MASK = @as(c_int, 0x03);
pub const FSCRYPT_POLICY_FLAG_DIRECT_KEY = @as(c_int, 0x04);
pub const FSCRYPT_POLICY_FLAG_IV_INO_LBLK_64 = @as(c_int, 0x08);
pub const FSCRYPT_POLICY_FLAG_IV_INO_LBLK_32 = @as(c_int, 0x10);
pub const FSCRYPT_MODE_AES_256_XTS = @as(c_int, 1);
pub const FSCRYPT_MODE_AES_256_CTS = @as(c_int, 4);
pub const FSCRYPT_MODE_AES_128_CBC = @as(c_int, 5);
pub const FSCRYPT_MODE_AES_128_CTS = @as(c_int, 6);
pub const FSCRYPT_MODE_ADIANTUM = @as(c_int, 9);
pub const FSCRYPT_POLICY_V1 = @as(c_int, 0);
pub const FSCRYPT_KEY_DESCRIPTOR_SIZE = @as(c_int, 8);
pub const FSCRYPT_KEY_DESC_PREFIX = "fscrypt:";
pub const FSCRYPT_KEY_DESC_PREFIX_SIZE = @as(c_int, 8);
pub const FSCRYPT_MAX_KEY_SIZE = @as(c_int, 64);
pub const FSCRYPT_POLICY_V2 = @as(c_int, 2);
pub const FSCRYPT_KEY_IDENTIFIER_SIZE = @as(c_int, 16);
pub const FSCRYPT_KEY_SPEC_TYPE_DESCRIPTOR = @as(c_int, 1);
pub const FSCRYPT_KEY_SPEC_TYPE_IDENTIFIER = @as(c_int, 2);
pub const FSCRYPT_KEY_REMOVAL_STATUS_FLAG_FILES_BUSY = @as(c_int, 0x00000001);
pub const FSCRYPT_KEY_REMOVAL_STATUS_FLAG_OTHER_USERS = @as(c_int, 0x00000002);
pub const FSCRYPT_KEY_STATUS_ABSENT = @as(c_int, 1);
pub const FSCRYPT_KEY_STATUS_PRESENT = @as(c_int, 2);
pub const FSCRYPT_KEY_STATUS_INCOMPLETELY_REMOVED = @as(c_int, 3);
pub const FSCRYPT_KEY_STATUS_FLAG_ADDED_BY_SELF = @as(c_int, 0x00000001);
pub const FS_IOC_SET_ENCRYPTION_POLICY = _IOR('f', @as(c_int, 19), struct_fscrypt_policy_v1);
pub const FS_IOC_GET_ENCRYPTION_PWSALT = _IOW('f', @as(c_int, 20), __u8[@intCast(usize, @as(c_int, 16))]);
pub const FS_IOC_GET_ENCRYPTION_POLICY = _IOW('f', @as(c_int, 21), struct_fscrypt_policy_v1);
pub const FS_IOC_GET_ENCRYPTION_POLICY_EX = _IOWR('f', @as(c_int, 22), __u8[@intCast(usize, @as(c_int, 9))]);
pub const FS_IOC_ADD_ENCRYPTION_KEY = _IOWR('f', @as(c_int, 23), struct_fscrypt_add_key_arg);
pub const FS_IOC_REMOVE_ENCRYPTION_KEY = _IOWR('f', @as(c_int, 24), struct_fscrypt_remove_key_arg);
pub const FS_IOC_REMOVE_ENCRYPTION_KEY_ALL_USERS = _IOWR('f', @as(c_int, 25), struct_fscrypt_remove_key_arg);
pub const FS_IOC_GET_ENCRYPTION_KEY_STATUS = _IOWR('f', @as(c_int, 26), struct_fscrypt_get_key_status_arg);
pub const FS_IOC_GET_ENCRYPTION_NONCE = _IOR('f', @as(c_int, 27), __u8[@intCast(usize, @as(c_int, 16))]);
pub const fscrypt_policy = fscrypt_policy_v1;
pub const FS_KEY_DESCRIPTOR_SIZE = FSCRYPT_KEY_DESCRIPTOR_SIZE;
pub const FS_POLICY_FLAGS_PAD_4 = FSCRYPT_POLICY_FLAGS_PAD_4;
pub const FS_POLICY_FLAGS_PAD_8 = FSCRYPT_POLICY_FLAGS_PAD_8;
pub const FS_POLICY_FLAGS_PAD_16 = FSCRYPT_POLICY_FLAGS_PAD_16;
pub const FS_POLICY_FLAGS_PAD_32 = FSCRYPT_POLICY_FLAGS_PAD_32;
pub const FS_POLICY_FLAGS_PAD_MASK = FSCRYPT_POLICY_FLAGS_PAD_MASK;
pub const FS_POLICY_FLAG_DIRECT_KEY = FSCRYPT_POLICY_FLAG_DIRECT_KEY;
pub const FS_POLICY_FLAGS_VALID = @as(c_int, 0x07);
pub const FS_ENCRYPTION_MODE_INVALID = @as(c_int, 0);
pub const FS_ENCRYPTION_MODE_AES_256_XTS = FSCRYPT_MODE_AES_256_XTS;
pub const FS_ENCRYPTION_MODE_AES_256_GCM = @as(c_int, 2);
pub const FS_ENCRYPTION_MODE_AES_256_CBC = @as(c_int, 3);
pub const FS_ENCRYPTION_MODE_AES_256_CTS = FSCRYPT_MODE_AES_256_CTS;
pub const FS_ENCRYPTION_MODE_AES_128_CBC = FSCRYPT_MODE_AES_128_CBC;
pub const FS_ENCRYPTION_MODE_AES_128_CTS = FSCRYPT_MODE_AES_128_CTS;
pub const FS_ENCRYPTION_MODE_SPECK128_256_XTS = @as(c_int, 7);
pub const FS_ENCRYPTION_MODE_SPECK128_256_CTS = @as(c_int, 8);
pub const FS_ENCRYPTION_MODE_ADIANTUM = FSCRYPT_MODE_ADIANTUM;
pub const FS_KEY_DESC_PREFIX = FSCRYPT_KEY_DESC_PREFIX;
pub const FS_KEY_DESC_PREFIX_SIZE = FSCRYPT_KEY_DESC_PREFIX_SIZE;
pub const FS_MAX_KEY_SIZE = FSCRYPT_MAX_KEY_SIZE;
pub const _LINUX_MOUNT_H = "";
pub const MS_RDONLY = @as(c_int, 1);
pub const MS_NOSUID = @as(c_int, 2);
pub const MS_NODEV = @as(c_int, 4);
pub const MS_NOEXEC = @as(c_int, 8);
pub const MS_SYNCHRONOUS = @as(c_int, 16);
pub const MS_REMOUNT = @as(c_int, 32);
pub const MS_MANDLOCK = @as(c_int, 64);
pub const MS_DIRSYNC = @as(c_int, 128);
pub const MS_NOSYMFOLLOW = @as(c_int, 256);
pub const MS_NOATIME = @as(c_int, 1024);
pub const MS_NODIRATIME = @as(c_int, 2048);
pub const MS_BIND = @as(c_int, 4096);
pub const MS_MOVE = @as(c_int, 8192);
pub const MS_REC = @as(c_int, 16384);
pub const MS_VERBOSE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const MS_SILENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const MS_POSIXACL = @as(c_int, 1) << @as(c_int, 16);
pub const MS_UNBINDABLE = @as(c_int, 1) << @as(c_int, 17);
pub const MS_PRIVATE = @as(c_int, 1) << @as(c_int, 18);
pub const MS_SLAVE = @as(c_int, 1) << @as(c_int, 19);
pub const MS_SHARED = @as(c_int, 1) << @as(c_int, 20);
pub const MS_RELATIME = @as(c_int, 1) << @as(c_int, 21);
pub const MS_KERNMOUNT = @as(c_int, 1) << @as(c_int, 22);
pub const MS_I_VERSION = @as(c_int, 1) << @as(c_int, 23);
pub const MS_STRICTATIME = @as(c_int, 1) << @as(c_int, 24);
pub const MS_LAZYTIME = @as(c_int, 1) << @as(c_int, 25);
pub const MS_SUBMOUNT = @as(c_int, 1) << @as(c_int, 26);
pub const MS_NOREMOTELOCK = @as(c_int, 1) << @as(c_int, 27);
pub const MS_NOSEC = @as(c_int, 1) << @as(c_int, 28);
pub const MS_BORN = @as(c_int, 1) << @as(c_int, 29);
pub const MS_ACTIVE = @as(c_int, 1) << @as(c_int, 30);
pub const MS_NOUSER = @as(c_int, 1) << @as(c_int, 31);
pub const MS_RMT_MASK = (((MS_RDONLY | MS_SYNCHRONOUS) | MS_MANDLOCK) | MS_I_VERSION) | MS_LAZYTIME;
pub const MS_MGC_VAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xC0ED0000, .hexadecimal);
pub const MS_MGC_MSK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff0000, .hexadecimal);
pub const OPEN_TREE_CLONE = @as(c_int, 1);
pub const OPEN_TREE_CLOEXEC = O_CLOEXEC;
pub const MOVE_MOUNT_F_SYMLINKS = @as(c_int, 0x00000001);
pub const MOVE_MOUNT_F_AUTOMOUNTS = @as(c_int, 0x00000002);
pub const MOVE_MOUNT_F_EMPTY_PATH = @as(c_int, 0x00000004);
pub const MOVE_MOUNT_T_SYMLINKS = @as(c_int, 0x00000010);
pub const MOVE_MOUNT_T_AUTOMOUNTS = @as(c_int, 0x00000020);
pub const MOVE_MOUNT_T_EMPTY_PATH = @as(c_int, 0x00000040);
pub const MOVE_MOUNT_SET_GROUP = @as(c_int, 0x00000100);
pub const MOVE_MOUNT__MASK = @as(c_int, 0x00000177);
pub const FSOPEN_CLOEXEC = @as(c_int, 0x00000001);
pub const FSPICK_CLOEXEC = @as(c_int, 0x00000001);
pub const FSPICK_SYMLINK_NOFOLLOW = @as(c_int, 0x00000002);
pub const FSPICK_NO_AUTOMOUNT = @as(c_int, 0x00000004);
pub const FSPICK_EMPTY_PATH = @as(c_int, 0x00000008);
pub const FSMOUNT_CLOEXEC = @as(c_int, 0x00000001);
pub const MOUNT_ATTR_RDONLY = @as(c_int, 0x00000001);
pub const MOUNT_ATTR_NOSUID = @as(c_int, 0x00000002);
pub const MOUNT_ATTR_NODEV = @as(c_int, 0x00000004);
pub const MOUNT_ATTR_NOEXEC = @as(c_int, 0x00000008);
pub const MOUNT_ATTR__ATIME = @as(c_int, 0x00000070);
pub const MOUNT_ATTR_RELATIME = @as(c_int, 0x00000000);
pub const MOUNT_ATTR_NOATIME = @as(c_int, 0x00000010);
pub const MOUNT_ATTR_STRICTATIME = @as(c_int, 0x00000020);
pub const MOUNT_ATTR_NODIRATIME = @as(c_int, 0x00000080);
pub const MOUNT_ATTR_IDMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00100000, .hexadecimal);
pub const MOUNT_ATTR_NOSYMFOLLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00200000, .hexadecimal);
pub const MOUNT_ATTR_SIZE_VER0 = @as(c_int, 32);
pub const INR_OPEN_CUR = @as(c_int, 1024);
pub const INR_OPEN_MAX = @as(c_int, 4096);
pub const BLOCK_SIZE_BITS = @as(c_int, 10);
pub const BLOCK_SIZE = @as(c_int, 1) << BLOCK_SIZE_BITS;
pub const SEEK_DATA = @as(c_int, 3);
pub const SEEK_HOLE = @as(c_int, 4);
pub const SEEK_MAX = SEEK_HOLE;
pub const RENAME_NOREPLACE = @as(c_int, 1) << @as(c_int, 0);
pub const RENAME_EXCHANGE = @as(c_int, 1) << @as(c_int, 1);
pub const RENAME_WHITEOUT = @as(c_int, 1) << @as(c_int, 2);
pub const FILE_DEDUPE_RANGE_SAME = @as(c_int, 0);
pub const FILE_DEDUPE_RANGE_DIFFERS = @as(c_int, 1);
pub const NR_FILE = @as(c_int, 8192);
pub const FS_XFLAG_REALTIME = @as(c_int, 0x00000001);
pub const FS_XFLAG_PREALLOC = @as(c_int, 0x00000002);
pub const FS_XFLAG_IMMUTABLE = @as(c_int, 0x00000008);
pub const FS_XFLAG_APPEND = @as(c_int, 0x00000010);
pub const FS_XFLAG_SYNC = @as(c_int, 0x00000020);
pub const FS_XFLAG_NOATIME = @as(c_int, 0x00000040);
pub const FS_XFLAG_NODUMP = @as(c_int, 0x00000080);
pub const FS_XFLAG_RTINHERIT = @as(c_int, 0x00000100);
pub const FS_XFLAG_PROJINHERIT = @as(c_int, 0x00000200);
pub const FS_XFLAG_NOSYMLINKS = @as(c_int, 0x00000400);
pub const FS_XFLAG_EXTSIZE = @as(c_int, 0x00000800);
pub const FS_XFLAG_EXTSZINHERIT = @as(c_int, 0x00001000);
pub const FS_XFLAG_NODEFRAG = @as(c_int, 0x00002000);
pub const FS_XFLAG_FILESTREAM = @as(c_int, 0x00004000);
pub const FS_XFLAG_DAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hexadecimal);
pub const FS_XFLAG_COWEXTSIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const FS_XFLAG_HASATTR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const BLKROSET = _IO(@as(c_int, 0x12), @as(c_int, 93));
pub const BLKROGET = _IO(@as(c_int, 0x12), @as(c_int, 94));
pub const BLKRRPART = _IO(@as(c_int, 0x12), @as(c_int, 95));
pub const BLKGETSIZE = _IO(@as(c_int, 0x12), @as(c_int, 96));
pub const BLKFLSBUF = _IO(@as(c_int, 0x12), @as(c_int, 97));
pub const BLKRASET = _IO(@as(c_int, 0x12), @as(c_int, 98));
pub const BLKRAGET = _IO(@as(c_int, 0x12), @as(c_int, 99));
pub const BLKFRASET = _IO(@as(c_int, 0x12), @as(c_int, 100));
pub const BLKFRAGET = _IO(@as(c_int, 0x12), @as(c_int, 101));
pub const BLKSECTSET = _IO(@as(c_int, 0x12), @as(c_int, 102));
pub const BLKSECTGET = _IO(@as(c_int, 0x12), @as(c_int, 103));
pub const BLKSSZGET = _IO(@as(c_int, 0x12), @as(c_int, 104));
pub const BLKBSZGET = _IOR(@as(c_int, 0x12), @as(c_int, 112), usize);
pub const BLKBSZSET = _IOW(@as(c_int, 0x12), @as(c_int, 113), usize);
pub const BLKGETSIZE64 = _IOR(@as(c_int, 0x12), @as(c_int, 114), usize);
pub const BLKTRACESTART = _IO(@as(c_int, 0x12), @as(c_int, 116));
pub const BLKTRACESTOP = _IO(@as(c_int, 0x12), @as(c_int, 117));
pub const BLKTRACETEARDOWN = _IO(@as(c_int, 0x12), @as(c_int, 118));
pub const BLKDISCARD = _IO(@as(c_int, 0x12), @as(c_int, 119));
pub const BLKIOMIN = _IO(@as(c_int, 0x12), @as(c_int, 120));
pub const BLKIOOPT = _IO(@as(c_int, 0x12), @as(c_int, 121));
pub const BLKALIGNOFF = _IO(@as(c_int, 0x12), @as(c_int, 122));
pub const BLKPBSZGET = _IO(@as(c_int, 0x12), @as(c_int, 123));
pub const BLKDISCARDZEROES = _IO(@as(c_int, 0x12), @as(c_int, 124));
pub const BLKSECDISCARD = _IO(@as(c_int, 0x12), @as(c_int, 125));
pub const BLKROTATIONAL = _IO(@as(c_int, 0x12), @as(c_int, 126));
pub const BLKZEROOUT = _IO(@as(c_int, 0x12), @as(c_int, 127));
pub const BLKGETDISKSEQ = _IOR(@as(c_int, 0x12), @as(c_int, 128), __u64);
pub const BMAP_IOCTL = @as(c_int, 1);
pub const FIBMAP = _IO(@as(c_int, 0x00), @as(c_int, 1));
pub const FIGETBSZ = _IO(@as(c_int, 0x00), @as(c_int, 2));
pub const FIFREEZE = _IOWR('X', @as(c_int, 119), c_int);
pub const FITHAW = _IOWR('X', @as(c_int, 120), c_int);
pub const FITRIM = _IOWR('X', @as(c_int, 121), struct_fstrim_range);
pub const FICLONE = _IOW(@as(c_int, 0x94), @as(c_int, 9), c_int);
pub const FICLONERANGE = _IOW(@as(c_int, 0x94), @as(c_int, 13), struct_file_clone_range);
pub const FIDEDUPERANGE = _IOWR(@as(c_int, 0x94), @as(c_int, 54), struct_file_dedupe_range);
pub const FSLABEL_MAX = @as(c_int, 256);
pub const FS_IOC_GETFLAGS = _IOR('f', @as(c_int, 1), c_long);
pub const FS_IOC_SETFLAGS = _IOW('f', @as(c_int, 2), c_long);
pub const FS_IOC_GETVERSION = _IOR('v', @as(c_int, 1), c_long);
pub const FS_IOC_SETVERSION = _IOW('v', @as(c_int, 2), c_long);
pub const FS_IOC32_GETFLAGS = _IOR('f', @as(c_int, 1), c_int);
pub const FS_IOC32_SETFLAGS = _IOW('f', @as(c_int, 2), c_int);
pub const FS_IOC32_GETVERSION = _IOR('v', @as(c_int, 1), c_int);
pub const FS_IOC32_SETVERSION = _IOW('v', @as(c_int, 2), c_int);
pub const FS_IOC_FSGETXATTR = _IOR('X', @as(c_int, 31), struct_fsxattr);
pub const FS_IOC_FSSETXATTR = _IOW('X', @as(c_int, 32), struct_fsxattr);
pub const FS_IOC_GETFSLABEL = _IOR(@as(c_int, 0x94), @as(c_int, 49), u8[@intCast(usize, FSLABEL_MAX)]);
pub const FS_IOC_SETFSLABEL = _IOW(@as(c_int, 0x94), @as(c_int, 50), u8[@intCast(usize, FSLABEL_MAX)]);
pub const FS_SECRM_FL = @as(c_int, 0x00000001);
pub const FS_UNRM_FL = @as(c_int, 0x00000002);
pub const FS_COMPR_FL = @as(c_int, 0x00000004);
pub const FS_SYNC_FL = @as(c_int, 0x00000008);
pub const FS_IMMUTABLE_FL = @as(c_int, 0x00000010);
pub const FS_APPEND_FL = @as(c_int, 0x00000020);
pub const FS_NODUMP_FL = @as(c_int, 0x00000040);
pub const FS_NOATIME_FL = @as(c_int, 0x00000080);
pub const FS_DIRTY_FL = @as(c_int, 0x00000100);
pub const FS_COMPRBLK_FL = @as(c_int, 0x00000200);
pub const FS_NOCOMP_FL = @as(c_int, 0x00000400);
pub const FS_ENCRYPT_FL = @as(c_int, 0x00000800);
pub const FS_BTREE_FL = @as(c_int, 0x00001000);
pub const FS_INDEX_FL = @as(c_int, 0x00001000);
pub const FS_IMAGIC_FL = @as(c_int, 0x00002000);
pub const FS_JOURNAL_DATA_FL = @as(c_int, 0x00004000);
pub const FS_NOTAIL_FL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hexadecimal);
pub const FS_DIRSYNC_FL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const FS_TOPDIR_FL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hexadecimal);
pub const FS_HUGE_FILE_FL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hexadecimal);
pub const FS_EXTENT_FL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00080000, .hexadecimal);
pub const FS_VERITY_FL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00100000, .hexadecimal);
pub const FS_EA_INODE_FL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00200000, .hexadecimal);
pub const FS_EOFBLOCKS_FL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00400000, .hexadecimal);
pub const FS_NOCOW_FL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00800000, .hexadecimal);
pub const FS_DAX_FL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x02000000, .hexadecimal);
pub const FS_INLINE_DATA_FL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000000, .hexadecimal);
pub const FS_PROJINHERIT_FL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const FS_CASEFOLD_FL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const FS_RESERVED_FL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const FS_FL_USER_VISIBLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0003DFFF, .hexadecimal);
pub const FS_FL_USER_MODIFIABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x000380FF, .hexadecimal);
pub const SYNC_FILE_RANGE_WAIT_BEFORE = @as(c_int, 1);
pub const SYNC_FILE_RANGE_WRITE = @as(c_int, 2);
pub const SYNC_FILE_RANGE_WAIT_AFTER = @as(c_int, 4);
pub const SYNC_FILE_RANGE_WRITE_AND_WAIT = (SYNC_FILE_RANGE_WRITE | SYNC_FILE_RANGE_WAIT_BEFORE) | SYNC_FILE_RANGE_WAIT_AFTER;
pub const RWF_HIPRI = @import("std").zig.c_translation.cast(__kernel_rwf_t, @as(c_int, 0x00000001));
pub const RWF_DSYNC = @import("std").zig.c_translation.cast(__kernel_rwf_t, @as(c_int, 0x00000002));
pub const RWF_SYNC = @import("std").zig.c_translation.cast(__kernel_rwf_t, @as(c_int, 0x00000004));
pub const RWF_NOWAIT = @import("std").zig.c_translation.cast(__kernel_rwf_t, @as(c_int, 0x00000008));
pub const RWF_APPEND = @import("std").zig.c_translation.cast(__kernel_rwf_t, @as(c_int, 0x00000010));
pub const RWF_SUPPORTED = (((RWF_HIPRI | RWF_DSYNC) | RWF_SYNC) | RWF_NOWAIT) | RWF_APPEND;
pub const IOSQE_FIXED_FILE = @as(c_uint, 1) << IOSQE_FIXED_FILE_BIT;
pub const IOSQE_IO_DRAIN = @as(c_uint, 1) << IOSQE_IO_DRAIN_BIT;
pub const IOSQE_IO_LINK = @as(c_uint, 1) << IOSQE_IO_LINK_BIT;
pub const IOSQE_IO_HARDLINK = @as(c_uint, 1) << IOSQE_IO_HARDLINK_BIT;
pub const IOSQE_ASYNC = @as(c_uint, 1) << IOSQE_ASYNC_BIT;
pub const IOSQE_BUFFER_SELECT = @as(c_uint, 1) << IOSQE_BUFFER_SELECT_BIT;
pub const IORING_SETUP_IOPOLL = @as(c_uint, 1) << @as(c_int, 0);
pub const IORING_SETUP_SQPOLL = @as(c_uint, 1) << @as(c_int, 1);
pub const IORING_SETUP_SQ_AFF = @as(c_uint, 1) << @as(c_int, 2);
pub const IORING_SETUP_CQSIZE = @as(c_uint, 1) << @as(c_int, 3);
pub const IORING_SETUP_CLAMP = @as(c_uint, 1) << @as(c_int, 4);
pub const IORING_SETUP_ATTACH_WQ = @as(c_uint, 1) << @as(c_int, 5);
pub const IORING_SETUP_R_DISABLED = @as(c_uint, 1) << @as(c_int, 6);
pub const IORING_FSYNC_DATASYNC = @as(c_uint, 1) << @as(c_int, 0);
pub const IORING_TIMEOUT_ABS = @as(c_uint, 1) << @as(c_int, 0);
pub const IORING_TIMEOUT_UPDATE = @as(c_uint, 1) << @as(c_int, 1);
pub const IORING_TIMEOUT_BOOTTIME = @as(c_uint, 1) << @as(c_int, 2);
pub const IORING_TIMEOUT_REALTIME = @as(c_uint, 1) << @as(c_int, 3);
pub const IORING_LINK_TIMEOUT_UPDATE = @as(c_uint, 1) << @as(c_int, 4);
pub const IORING_TIMEOUT_CLOCK_MASK = IORING_TIMEOUT_BOOTTIME | IORING_TIMEOUT_REALTIME;
pub const IORING_TIMEOUT_UPDATE_MASK = IORING_TIMEOUT_UPDATE | IORING_LINK_TIMEOUT_UPDATE;
pub const SPLICE_F_FD_IN_FIXED = @as(c_uint, 1) << @as(c_int, 31);
pub const IORING_POLL_ADD_MULTI = @as(c_uint, 1) << @as(c_int, 0);
pub const IORING_POLL_UPDATE_EVENTS = @as(c_uint, 1) << @as(c_int, 1);
pub const IORING_POLL_UPDATE_USER_DATA = @as(c_uint, 1) << @as(c_int, 2);
pub const IORING_CQE_F_BUFFER = @as(c_uint, 1) << @as(c_int, 0);
pub const IORING_CQE_F_MORE = @as(c_uint, 1) << @as(c_int, 1);
pub const IORING_OFF_SQ_RING = @as(c_ulonglong, 0);
pub const IORING_OFF_CQ_RING = @as(c_ulonglong, 0x8000000);
pub const IORING_OFF_SQES = @as(c_ulonglong, 0x10000000);
pub const IORING_SQ_NEED_WAKEUP = @as(c_uint, 1) << @as(c_int, 0);
pub const IORING_SQ_CQ_OVERFLOW = @as(c_uint, 1) << @as(c_int, 1);
pub const IORING_CQ_EVENTFD_DISABLED = @as(c_uint, 1) << @as(c_int, 0);
pub const IORING_ENTER_GETEVENTS = @as(c_uint, 1) << @as(c_int, 0);
pub const IORING_ENTER_SQ_WAKEUP = @as(c_uint, 1) << @as(c_int, 1);
pub const IORING_ENTER_SQ_WAIT = @as(c_uint, 1) << @as(c_int, 2);
pub const IORING_ENTER_EXT_ARG = @as(c_uint, 1) << @as(c_int, 3);
pub const IORING_FEAT_SINGLE_MMAP = @as(c_uint, 1) << @as(c_int, 0);
pub const IORING_FEAT_NODROP = @as(c_uint, 1) << @as(c_int, 1);
pub const IORING_FEAT_SUBMIT_STABLE = @as(c_uint, 1) << @as(c_int, 2);
pub const IORING_FEAT_RW_CUR_POS = @as(c_uint, 1) << @as(c_int, 3);
pub const IORING_FEAT_CUR_PERSONALITY = @as(c_uint, 1) << @as(c_int, 4);
pub const IORING_FEAT_FAST_POLL = @as(c_uint, 1) << @as(c_int, 5);
pub const IORING_FEAT_POLL_32BITS = @as(c_uint, 1) << @as(c_int, 6);
pub const IORING_FEAT_SQPOLL_NONFIXED = @as(c_uint, 1) << @as(c_int, 7);
pub const IORING_FEAT_EXT_ARG = @as(c_uint, 1) << @as(c_int, 8);
pub const IORING_FEAT_NATIVE_WORKERS = @as(c_uint, 1) << @as(c_int, 9);
pub const IORING_FEAT_RSRC_TAGS = @as(c_uint, 1) << @as(c_int, 10);
pub const IORING_REGISTER_FILES_SKIP = -@as(c_int, 2);
pub const IO_URING_OP_SUPPORTED = @as(c_uint, 1) << @as(c_int, 0);
pub const LIBURING_BARRIER_H = "";
pub const __CLANG_STDATOMIC_H = "";
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const ATOMIC_BOOL_LOCK_FREE = __CLANG_ATOMIC_BOOL_LOCK_FREE;
pub const ATOMIC_CHAR_LOCK_FREE = __CLANG_ATOMIC_CHAR_LOCK_FREE;
pub const ATOMIC_CHAR16_T_LOCK_FREE = __CLANG_ATOMIC_CHAR16_T_LOCK_FREE;
pub const ATOMIC_CHAR32_T_LOCK_FREE = __CLANG_ATOMIC_CHAR32_T_LOCK_FREE;
pub const ATOMIC_WCHAR_T_LOCK_FREE = __CLANG_ATOMIC_WCHAR_T_LOCK_FREE;
pub const ATOMIC_SHORT_LOCK_FREE = __CLANG_ATOMIC_SHORT_LOCK_FREE;
pub const ATOMIC_INT_LOCK_FREE = __CLANG_ATOMIC_INT_LOCK_FREE;
pub const ATOMIC_LONG_LOCK_FREE = __CLANG_ATOMIC_LONG_LOCK_FREE;
pub const ATOMIC_LLONG_LOCK_FREE = __CLANG_ATOMIC_LLONG_LOCK_FREE;
pub const ATOMIC_POINTER_LOCK_FREE = __CLANG_ATOMIC_POINTER_LOCK_FREE;
pub inline fn ATOMIC_VAR_INIT(value: anytype) @TypeOf(value) {
    return value;
}
pub inline fn kill_dependency(y: anytype) @TypeOf(y) {
    return y;
}
pub inline fn uring_unlikely(cond: anytype) @TypeOf(__builtin_expect(!!(cond != 0), @as(c_int, 0))) {
    return __builtin_expect(!!(cond != 0), @as(c_int, 0));
}
pub inline fn uring_likely(cond: anytype) @TypeOf(__builtin_expect(!!(cond != 0), @as(c_int, 1))) {
    return __builtin_expect(!!(cond != 0), @as(c_int, 1));
}
pub const LIBURING_UDATA_TIMEOUT = @import("std").zig.c_translation.cast(__u64, -@as(c_int, 1));
pub const _FCNTL_H = @as(c_int, 1);
pub const __O_LARGEFILE = @as(c_int, 0);
pub const F_GETLK64 = @as(c_int, 5);
pub const F_SETLK64 = @as(c_int, 6);
pub const F_SETLKW64 = @as(c_int, 7);
pub const O_ACCMODE = @as(c_int, 0o003);
pub const O_RDONLY = @as(c_int, 0o0);
pub const O_WRONLY = @as(c_int, 0o1);
pub const O_RDWR = @as(c_int, 0o2);
pub const O_CREAT = @as(c_int, 0o100);
pub const O_EXCL = @as(c_int, 0o200);
pub const O_NOCTTY = @as(c_int, 0o400);
pub const O_TRUNC = @as(c_int, 0o1000);
pub const O_APPEND = @as(c_int, 0o2000);
pub const O_NONBLOCK = @as(c_int, 0o4000);
pub const O_NDELAY = O_NONBLOCK;
pub const O_SYNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o4010000, .octal);
pub const O_FSYNC = O_SYNC;
pub const O_ASYNC = @as(c_int, 0o20000);
pub const __O_DIRECTORY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o200000, .octal);
pub const __O_NOFOLLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o400000, .octal);
pub const __O_CLOEXEC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o2000000, .octal);
pub const __O_DIRECT = @as(c_int, 0o40000);
pub const __O_NOATIME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o1000000, .octal);
pub const __O_PATH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o10000000, .octal);
pub const __O_DSYNC = @as(c_int, 0o10000);
pub const __O_TMPFILE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o20000000, .octal) | __O_DIRECTORY;
pub const F_GETLK = @as(c_int, 5);
pub const F_SETLK = @as(c_int, 6);
pub const F_SETLKW = @as(c_int, 7);
pub const O_DIRECTORY = __O_DIRECTORY;
pub const O_NOFOLLOW = __O_NOFOLLOW;
pub const O_CLOEXEC = __O_CLOEXEC;
pub const O_DSYNC = __O_DSYNC;
pub const O_RSYNC = O_SYNC;
pub const F_DUPFD = @as(c_int, 0);
pub const F_GETFD = @as(c_int, 1);
pub const F_SETFD = @as(c_int, 2);
pub const F_GETFL = @as(c_int, 3);
pub const F_SETFL = @as(c_int, 4);
pub const __F_SETOWN = @as(c_int, 8);
pub const __F_GETOWN = @as(c_int, 9);
pub const F_SETOWN = __F_SETOWN;
pub const F_GETOWN = __F_GETOWN;
pub const __F_SETSIG = @as(c_int, 10);
pub const __F_GETSIG = @as(c_int, 11);
pub const __F_SETOWN_EX = @as(c_int, 15);
pub const __F_GETOWN_EX = @as(c_int, 16);
pub const F_DUPFD_CLOEXEC = @as(c_int, 1030);
pub const FD_CLOEXEC = @as(c_int, 1);
pub const F_RDLCK = @as(c_int, 0);
pub const F_WRLCK = @as(c_int, 1);
pub const F_UNLCK = @as(c_int, 2);
pub const F_EXLCK = @as(c_int, 4);
pub const F_SHLCK = @as(c_int, 8);
pub const LOCK_SH = @as(c_int, 1);
pub const LOCK_EX = @as(c_int, 2);
pub const LOCK_NB = @as(c_int, 4);
pub const LOCK_UN = @as(c_int, 8);
pub const FAPPEND = O_APPEND;
pub const FFSYNC = O_FSYNC;
pub const FASYNC = O_ASYNC;
pub const FNONBLOCK = O_NONBLOCK;
pub const FNDELAY = O_NDELAY;
pub const __POSIX_FADV_DONTNEED = @as(c_int, 4);
pub const __POSIX_FADV_NOREUSE = @as(c_int, 5);
pub const POSIX_FADV_NORMAL = @as(c_int, 0);
pub const POSIX_FADV_RANDOM = @as(c_int, 1);
pub const POSIX_FADV_SEQUENTIAL = @as(c_int, 2);
pub const POSIX_FADV_WILLNEED = @as(c_int, 3);
pub const POSIX_FADV_DONTNEED = __POSIX_FADV_DONTNEED;
pub const POSIX_FADV_NOREUSE = __POSIX_FADV_NOREUSE;
pub const AT_FDCWD = -@as(c_int, 100);
pub const AT_SYMLINK_NOFOLLOW = @as(c_int, 0x100);
pub const AT_REMOVEDIR = @as(c_int, 0x200);
pub const AT_SYMLINK_FOLLOW = @as(c_int, 0x400);
pub const AT_EACCESS = @as(c_int, 0x200);
pub inline fn __OPEN_NEEDS_MODE(oflag: anytype) @TypeOf(((oflag & O_CREAT) != @as(c_int, 0)) or ((oflag & __O_TMPFILE) == __O_TMPFILE)) {
    return ((oflag & O_CREAT) != @as(c_int, 0)) or ((oflag & __O_TMPFILE) == __O_TMPFILE);
}
pub const SERVER_STRING = "Server: zerohttpd/0.1\r\n";
pub const DEFAULT_SERVER_PORT = @as(c_int, 8000);
pub const QUEUE_DEPTH = @as(c_int, 256);
pub const READ_SZ = @as(c_int, 8192);
pub const EVENT_TYPE_ACCEPT = @as(c_int, 0);
pub const EVENT_TYPE_READ = @as(c_int, 1);
pub const EVENT_TYPE_WRITE = @as(c_int, 2);
pub const __va_list_tag = struct___va_list_tag;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const iovec = struct_iovec;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const __socket_type = enum___socket_type;
pub const sockaddr = struct_sockaddr;
pub const sockaddr_storage = struct_sockaddr_storage;
pub const msghdr = struct_msghdr;
pub const cmsghdr = struct_cmsghdr;
pub const linger = struct_linger;
pub const osockaddr = struct_osockaddr;
pub const in_addr = struct_in_addr;
pub const ip_opts = struct_ip_opts;
pub const ip_mreqn = struct_ip_mreqn;
pub const in_pktinfo = struct_in_pktinfo;
pub const in6_addr = struct_in6_addr;
pub const sockaddr_in = struct_sockaddr_in;
pub const sockaddr_in6 = struct_sockaddr_in6;
pub const ip_mreq = struct_ip_mreq;
pub const ip_mreq_source = struct_ip_mreq_source;
pub const ipv6_mreq = struct_ipv6_mreq;
pub const group_req = struct_group_req;
pub const group_source_req = struct_group_source_req;
pub const ip_msfilter = struct_ip_msfilter;
pub const group_filter = struct_group_filter;
pub const __locale_data = struct___locale_data;
pub const __locale_struct = struct___locale_struct;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const _fpx_sw_bytes = struct__fpx_sw_bytes;
pub const _fpreg = struct__fpreg;
pub const _fpxreg = struct__fpxreg;
pub const _xmmreg = struct__xmmreg;
pub const _fpstate = struct__fpstate;
pub const sigcontext = struct_sigcontext;
pub const _xsave_hdr = struct__xsave_hdr;
pub const _ymmh_state = struct__ymmh_state;
pub const _xstate = struct__xstate;
pub const _libc_fpxreg = struct__libc_fpxreg;
pub const _libc_xmmreg = struct__libc_xmmreg;
pub const _libc_fpstate = struct__libc_fpstate;
pub const tm = struct_tm;
pub const itimerspec = struct_itimerspec;
pub const sched_param = struct_sched_param;
pub const __kernel_timespec = struct___kernel_timespec;
pub const __kernel_itimerspec = struct___kernel_itimerspec;
pub const __kernel_old_timeval = struct___kernel_old_timeval;
pub const __kernel_old_timespec = struct___kernel_old_timespec;
pub const __kernel_old_itimerval = struct___kernel_old_itimerval;
pub const __kernel_sock_timeval = struct___kernel_sock_timeval;
pub const open_how = struct_open_how;
pub const fscrypt_policy_v1 = struct_fscrypt_policy_v1;
pub const fscrypt_key = struct_fscrypt_key;
pub const fscrypt_policy_v2 = struct_fscrypt_policy_v2;
pub const fscrypt_get_policy_ex_arg = struct_fscrypt_get_policy_ex_arg;
pub const fscrypt_key_specifier = struct_fscrypt_key_specifier;
pub const fscrypt_provisioning_key_payload = struct_fscrypt_provisioning_key_payload;
pub const fscrypt_add_key_arg = struct_fscrypt_add_key_arg;
pub const fscrypt_remove_key_arg = struct_fscrypt_remove_key_arg;
pub const fscrypt_get_key_status_arg = struct_fscrypt_get_key_status_arg;
pub const fsconfig_command = enum_fsconfig_command;
pub const mount_attr = struct_mount_attr;
pub const file_clone_range = struct_file_clone_range;
pub const fstrim_range = struct_fstrim_range;
pub const file_dedupe_range_info = struct_file_dedupe_range_info;
pub const file_dedupe_range = struct_file_dedupe_range;
pub const files_stat_struct = struct_files_stat_struct;
pub const inodes_stat_t = struct_inodes_stat_t;
pub const fsxattr = struct_fsxattr;
pub const io_uring_sqe = struct_io_uring_sqe;
pub const io_uring_cqe = struct_io_uring_cqe;
pub const io_sqring_offsets = struct_io_sqring_offsets;
pub const io_cqring_offsets = struct_io_cqring_offsets;
pub const io_uring_params = struct_io_uring_params;
pub const io_uring_files_update = struct_io_uring_files_update;
pub const io_uring_rsrc_register = struct_io_uring_rsrc_register;
pub const io_uring_rsrc_update = struct_io_uring_rsrc_update;
pub const io_uring_rsrc_update2 = struct_io_uring_rsrc_update2;
pub const io_uring_probe_op = struct_io_uring_probe_op;
pub const io_uring_probe = struct_io_uring_probe;
pub const io_uring_restriction = struct_io_uring_restriction;
pub const io_uring_getevents_arg = struct_io_uring_getevents_arg;
pub const io_uring_sq = struct_io_uring_sq;
pub const io_uring_cq = struct_io_uring_cq;
pub const io_uring = struct_io_uring;
pub const statx = struct_statx;
pub const epoll_event = struct_epoll_event;
pub const flock = struct_flock;
pub const request = struct_request;
