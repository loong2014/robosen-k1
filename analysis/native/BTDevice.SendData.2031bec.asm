; BTDevice.SendData file_offset=0x202dbec VA=0x2031bec
02031bec: sub      sp, sp, #0x50
02031bf0: stp      x30, x25, [sp, #0x10]
02031bf4: stp      x24, x23, [sp, #0x20]
02031bf8: stp      x22, x21, [sp, #0x30]
02031bfc: stp      x20, x19, [sp, #0x40]
02031c00: adrp     x23, #0x48d3000
02031c04: adrp     x22, #0x4610000
02031c08: mov      x21, x2
02031c0c: ldrb     w8, [x23, #0x43a]
02031c10: ldr      x22, [x22, #0x188]
02031c14: mov      w20, w1
02031c18: mov      x19, x0
02031c1c: tbnz     w8, #0, #0x2031c88
02031c20: adrp     x0, #0x4610000
02031c24: ldr      x0, [x0, #0x188]
02031c28: bl       #0x1f16e38
02031c2c: adrp     x0, #0x4610000
02031c30: ldr      x0, [x0, #0x190]
02031c34: bl       #0x1f16e38
02031c38: adrp     x0, #0x4610000
02031c3c: ldr      x0, [x0, #0xd8]
02031c40: bl       #0x1f16e38
02031c44: adrp     x0, #0x460f000
02031c48: ldr      x0, [x0, #0xe70]
02031c4c: bl       #0x1f16e38
02031c50: adrp     x0, #0x4610000
02031c54: ldr      x0, [x0, #0x198] ; literal "发送数据到机器-->"
02031c58: bl       #0x1f16e38
02031c5c: adrp     x0, #0x4610000
02031c60: ldr      x0, [x0, #0x1a0] ; literal "给未知类型的机器发送数据"
02031c64: bl       #0x1f16e38
02031c68: adrp     x0, #0x4610000
02031c6c: ldr      x0, [x0, #0x1a8] ; literal "-->"
02031c70: bl       #0x1f16e38
02031c74: adrp     x0, #0x4610000
02031c78: ldr      x0, [x0, #0x1b0] ; literal "s"
02031c7c: bl       #0x1f16e38
02031c80: mov      w8, #1
02031c84: strb     w8, [x23, #0x43a]
02031c88: ldr      x0, [x22]
02031c8c: str      xzr, [sp, #8]
02031c90: bl       #0x1f170d4
02031c94: mov      x22, x0
02031c98: mov      w1, w20
02031c9c: cbz      x21, #0x2031cb0
02031ca0: mov      x2, x21
02031ca4: bl       #0x203f8d0 ; BLECommand..ctor
02031ca8: cbnz     x22, #0x2031cb8
02031cac: b        #0x2031e88
02031cb0: bl       #0x203f9a0 ; BLECommand..ctor
02031cb4: cbz      x22, #0x2031e88
02031cb8: ldr      w8, [x22, #0x18]
02031cbc: cmp      w8, #0xff
02031cc0: b.ne     #0x2031ccc
02031cc4: ldr      x20, [x22, #0x20]
02031cc8: b        #0x2031d08
02031ccc: ldr      x0, [x19, #0x18]
02031cd0: bl       #0x203e4d0 ; BTDeviceType.IsOldProtocolDev
02031cd4: tbz      w0, #0, #0x2031ce4
02031cd8: mov      x0, x22
02031cdc: bl       #0x2040048 ; BLEProtocol.TransferCommandToData
02031ce0: b        #0x2031d04
02031ce4: adrp     x8, #0x4610000
02031ce8: ldr      x8, [x8, #0x190]
02031cec: ldr      x0, [x8]
02031cf0: ldr      w8, [x0, #0xe4]
02031cf4: cbnz     w8, #0x2031cfc
02031cf8: bl       #0x1f16fb8
02031cfc: mov      x0, x22
02031d00: bl       #0x203fa50 ; BLEProtocol2.TransferCommandToData
02031d04: mov      x20, x0
02031d08: adrp     x23, #0x460f000
02031d0c: ldr      x23, [x23, #0xe70]
02031d10: ldr      x0, [x19, #0x18]
02031d14: bl       #0x20402e0 ; BTDeviceType.GetDevWritInfo
02031d18: mov      x21, x1
02031d1c: mov      x1, xzr
02031d20: mov      x22, x0
02031d24: bl       #0x350db5c
02031d28: tbnz     w0, #0, #0x2031d3c
02031d2c: mov      x0, x21
02031d30: mov      x1, xzr
02031d34: bl       #0x350db5c
02031d38: tbz      w0, #0, #0x2031d74
02031d3c: ldr      x0, [x23]
02031d40: adrp     x19, #0x4610000
02031d44: ldr      w8, [x0, #0xe4]
02031d48: ldr      x19, [x19, #0x1a0] ; literal "给未知类型的机器发送数据"
02031d4c: cbnz     w8, #0x2031d54
02031d50: bl       #0x1f16fb8
02031d54: ldr      x0, [x19]
02031d58: ldp      x20, x19, [sp, #0x40]
02031d5c: ldp      x22, x21, [sp, #0x30]
02031d60: mov      x1, xzr
02031d64: ldp      x24, x23, [sp, #0x20]
02031d68: ldp      x30, x25, [sp, #0x10]
02031d6c: add      sp, sp, #0x50
02031d70: b        #0x3ff6224
02031d74: adrp     x8, #0x4610000
02031d78: ldr      x8, [x8, #0xd8]
02031d7c: ldr      x0, [x8]
02031d80: ldr      w8, [x0, #0xe4]
02031d84: cbnz     w8, #0x2031d8c
02031d88: bl       #0x1f16fb8
02031d8c: mov      x0, xzr
02031d90: bl       #0x3661300
02031d94: adrp     x25, #0x4610000
02031d98: mov      x2, xzr
02031d9c: ldr      x25, [x25, #0x1b0] ; literal "s"
02031da0: str      x0, [sp, #8]
02031da4: add      x0, sp, #8
02031da8: ldr      x1, [x25]
02031dac: bl       #0x3662130
02031db0: adrp     x24, #0x4610000
02031db4: mov      x1, x0
02031db8: mov      x2, xzr
02031dbc: ldr      x24, [x24, #0x198] ; literal "发送数据到机器-->"
02031dc0: ldr      x8, [x24]
02031dc4: mov      x0, x8
02031dc8: bl       #0x35011e4
02031dcc: ldr      x8, [x23]
02031dd0: mov      x23, x0
02031dd4: ldr      w9, [x8, #0xe4]
02031dd8: cbnz     w9, #0x2031de4
02031ddc: mov      x0, x8
02031de0: bl       #0x1f16fb8
02031de4: mov      x0, x23
02031de8: mov      x1, xzr
02031dec: bl       #0x3ff6224
02031df0: cbz      x20, #0x2031e88
02031df4: ldr      x0, [x19, #0x10]
02031df8: ldr      w4, [x20, #0x18]
02031dfc: mov      x1, x22
02031e00: mov      x2, x21
02031e04: mov      x3, x20
02031e08: mov      w5, wzr
02031e0c: mov      x6, xzr
02031e10: mov      x7, xzr
02031e14: bl       #0x200e820
02031e18: mov      x0, xzr
02031e1c: bl       #0x3661300
02031e20: ldr      x1, [x25]
02031e24: str      x0, [sp, #8]
02031e28: add      x0, sp, #8
02031e2c: mov      x2, xzr
02031e30: bl       #0x3662130
02031e34: mov      x19, x0
02031e38: mov      x0, x20
02031e3c: mov      x1, xzr
02031e40: bl       #0x35f9d70
02031e44: adrp     x9, #0x4610000
02031e48: mov      x3, x0
02031e4c: mov      x1, x19
02031e50: ldr      x9, [x9, #0x1a8] ; literal "-->"
02031e54: ldr      x8, [x24]
02031e58: mov      x4, xzr
02031e5c: ldr      x2, [x9]
02031e60: mov      x0, x8
02031e64: bl       #0x350ebc0
02031e68: mov      x1, xzr
02031e6c: bl       #0x3ff6224
02031e70: ldp      x20, x19, [sp, #0x40]
02031e74: ldp      x22, x21, [sp, #0x30]
02031e78: ldp      x24, x23, [sp, #0x20]
02031e7c: ldp      x30, x25, [sp, #0x10]
02031e80: add      sp, sp, #0x50
02031e84: ret      
02031e88: bl       #0x1f170e4
