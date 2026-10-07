; MainInterfaceScript.SetBatteryValue file_offset=0x20c3c60 VA=0x20c7c60
020c7c60: str      x30, [sp, #-0x30]!
020c7c64: stp      x22, x21, [sp, #0x10]
020c7c68: stp      x20, x19, [sp, #0x20]
020c7c6c: adrp     x22, #0x48d3000
020c7c70: adrp     x21, #0x4613000
020c7c74: adrp     x20, #0x460f000
020c7c78: ldrb     w8, [x22, #0x979]
020c7c7c: ldr      x21, [x21, #0xff0] ; literal "显示电量"
020c7c80: ldr      x20, [x20, #0xe70]
020c7c84: mov      x19, x0
020c7c88: str      w1, [sp, #0xc]
020c7c8c: tbnz     w8, #0, #0x20c7cb0
020c7c90: adrp     x0, #0x460f000
020c7c94: ldr      x0, [x0, #0xe70]
020c7c98: bl       #0x1f16e38
020c7c9c: adrp     x0, #0x4613000
020c7ca0: ldr      x0, [x0, #0xff0] ; literal "显示电量"
020c7ca4: bl       #0x1f16e38
020c7ca8: mov      w8, #1
020c7cac: strb     w8, [x22, #0x979]
020c7cb0: add      x0, sp, #0xc
020c7cb4: mov      x1, xzr
020c7cb8: bl       #0x367d154
020c7cbc: ldr      x8, [x21]
020c7cc0: mov      x1, x0
020c7cc4: mov      x2, xzr
020c7cc8: mov      x0, x8
020c7ccc: bl       #0x35011e4
020c7cd0: ldr      x8, [x20]
020c7cd4: mov      x20, x0
020c7cd8: ldr      w9, [x8, #0xe4]
020c7cdc: cbnz     w9, #0x20c7ce8
020c7ce0: mov      x0, x8
020c7ce4: bl       #0x1f16fb8
020c7ce8: mov      x0, x20
020c7cec: mov      x1, xzr
020c7cf0: bl       #0x3ff6224
020c7cf4: ldr      w8, [sp, #0xc]
020c7cf8: cmp      w8, #0x3c
020c7cfc: b.ge     #0x20c7d18
020c7d00: ldr      x0, [x19, #0x78]
020c7d04: cmp      w8, #0x1e
020c7d08: b.ge     #0x20c7d28
020c7d0c: cbz      x0, #0x20c7d4c
020c7d10: add      x8, x19, #0x90
020c7d14: b        #0x20c7d30
020c7d18: ldr      x0, [x19, #0x78]
020c7d1c: cbz      x0, #0x20c7d4c
020c7d20: add      x8, x19, #0x80
020c7d24: b        #0x20c7d30
020c7d28: cbz      x0, #0x20c7d4c
020c7d2c: add      x8, x19, #0x88
020c7d30: ldr      x1, [x8]
020c7d34: mov      x2, xzr
020c7d38: bl       #0x43444f8
020c7d3c: ldp      x20, x19, [sp, #0x20]
020c7d40: ldp      x22, x21, [sp, #0x10]
020c7d44: ldr      x30, [sp], #0x30
020c7d48: ret      
020c7d4c: bl       #0x1f170e4
