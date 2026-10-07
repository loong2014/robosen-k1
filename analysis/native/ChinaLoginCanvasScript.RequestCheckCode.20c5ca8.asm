; ChinaLoginCanvasScript.RequestCheckCode file_offset=0x20c1ca8 VA=0x20c5ca8
020c5ca8: stp      x30, x23, [sp, #-0x30]!
020c5cac: stp      x22, x21, [sp, #0x10]
020c5cb0: stp      x20, x19, [sp, #0x20]
020c5cb4: adrp     x19, #0x48d3000
020c5cb8: adrp     x21, #0x4610000
020c5cbc: mov      x20, x0
020c5cc0: ldrb     w8, [x19, #0x95e]
020c5cc4: ldr      x21, [x21, #0x288]
020c5cc8: tbnz     w8, #0, #0x20c5d28
020c5ccc: adrp     x0, #0x460f000
020c5cd0: ldr      x0, [x0, #0xe70]
020c5cd4: bl       #0x1f16e38
020c5cd8: adrp     x0, #0x4610000
020c5cdc: ldr      x0, [x0, #0x288]
020c5ce0: bl       #0x1f16e38
020c5ce4: adrp     x0, #0x4610000
020c5ce8: ldr      x0, [x0, #0x298]
020c5cec: bl       #0x1f16e38
020c5cf0: adrp     x0, #0x4613000
020c5cf4: ldr      x0, [x0, #0x250] ; literal "send_type"
020c5cf8: bl       #0x1f16e38
020c5cfc: adrp     x0, #0x4613000
020c5d00: ldr      x0, [x0, #0x258] ; literal "发送的信息内容为："
020c5d04: bl       #0x1f16e38
020c5d08: adrp     x0, #0x4610000
020c5d0c: ldr      x0, [x0, #0x2e0] ; literal "phone"
020c5d10: bl       #0x1f16e38
020c5d14: adrp     x0, #0x4613000
020c5d18: ldr      x0, [x0, #0x260] ; literal "REG_OR_LOG"
020c5d1c: bl       #0x1f16e38
020c5d20: mov      w8, #1
020c5d24: strb     w8, [x19, #0x95e]
020c5d28: ldr      x0, [x21]
020c5d2c: bl       #0x1f170d4
020c5d30: mov      x1, xzr
020c5d34: mov      x19, x0
020c5d38: bl       #0x37b0960
020c5d3c: ldr      x8, [x20, #0x60]
020c5d40: cbz      x8, #0x20c5e28
020c5d44: adrp     x9, #0x4610000
020c5d48: ldr      x9, [x9, #0x298]
020c5d4c: ldr      x20, [x8, #0x180]
020c5d50: ldr      x0, [x9]
020c5d54: ldr      w9, [x0, #0xe4]
020c5d58: cbnz     w9, #0x20c5d60
020c5d5c: bl       #0x1f16fb8
020c5d60: mov      x0, x20
020c5d64: mov      x1, xzr
020c5d68: bl       #0x37c2184
020c5d6c: cbz      x19, #0x20c5e28
020c5d70: adrp     x8, #0x4610000
020c5d74: adrp     x20, #0x4613000
020c5d78: adrp     x21, #0x4613000
020c5d7c: ldr      x8, [x8, #0x2e0] ; literal "phone"
020c5d80: adrp     x22, #0x4613000
020c5d84: adrp     x23, #0x460f000
020c5d88: ldr      x20, [x20, #0x260] ; literal "REG_OR_LOG"
020c5d8c: ldr      x21, [x21, #0x250] ; literal "send_type"
020c5d90: ldr      x22, [x22, #0x258] ; literal "发送的信息内容为："
020c5d94: ldr      x23, [x23, #0xe70]
020c5d98: ldr      x1, [x8]
020c5d9c: mov      x2, x0
020c5da0: mov      x0, x19
020c5da4: mov      x3, xzr
020c5da8: bl       #0x37b4408
020c5dac: ldr      x0, [x20]
020c5db0: mov      x1, xzr
020c5db4: bl       #0x37c2184
020c5db8: ldr      x1, [x21]
020c5dbc: mov      x2, x0
020c5dc0: mov      x0, x19
020c5dc4: mov      x3, xzr
020c5dc8: bl       #0x37b4408
020c5dcc: ldr      x8, [x19]
020c5dd0: mov      x0, x19
020c5dd4: ldp      x9, x1, [x8, #0x168]
020c5dd8: blr      x9
020c5ddc: ldr      x8, [x22]
020c5de0: mov      x1, x0
020c5de4: mov      x2, xzr
020c5de8: mov      x0, x8
020c5dec: bl       #0x35011e4
020c5df0: ldr      x8, [x23]
020c5df4: mov      x19, x0
020c5df8: ldr      w9, [x8, #0xe4]
020c5dfc: cbnz     w9, #0x20c5e08
020c5e00: mov      x0, x8
020c5e04: bl       #0x1f16fb8
020c5e08: mov      x0, x19
020c5e0c: mov      x1, xzr
020c5e10: bl       #0x3ff6224
020c5e14: ldp      x20, x19, [sp, #0x20]
020c5e18: mov      x0, xzr
020c5e1c: ldp      x22, x21, [sp, #0x10]
020c5e20: ldp      x30, x23, [sp], #0x30
020c5e24: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020c5e28: bl       #0x1f170e4
