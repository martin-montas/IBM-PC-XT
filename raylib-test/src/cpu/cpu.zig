pub const Register = extern union {
    value: u16,
    bytes: extern struct {
        low: u8,
        high: u8,
    },
};


pub const Cpu = struct {
    pub const Registers = struct {
        AX: Register = .{ .value = 0 },
        BX: Register = .{ .value = 0 },
        CX: Register = .{ .value = 0 },
        DX: Register = .{ .value = 0 },
    };


    // TODO(soon)
    fn Step() void {
    }
    fn interrupt_handler() void {
    }



}
