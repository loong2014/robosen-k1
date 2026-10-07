; <>c__DisplayClass24_0.<BleEnableCheck>g__AwaitClick|3 file_offset=0x209fc78 VA=0x20a3c78
020a3c78: sub      sp, sp, #0x70
020a3c7c: stp      x30, x21, [sp, #0x50]
020a3c80: stp      x20, x19, [sp, #0x60]
020a3c84: adrp     x21, #0x48d3000
020a3c88: adrp     x20, #0x4611000
020a3c8c: mov      x19, x0
020a3c90: ldrb     w8, [x21, #0x825]
020a3c94: ldr      x20, [x20, #0x6b8]
020a3c98: tbnz     w8, #0, #0x20a3cbc
020a3c9c: adrp     x0, #0x4613000
020a3ca0: ldr      x0, [x0, #0x18]
020a3ca4: bl       #0x1f16e38
020a3ca8: adrp     x0, #0x4611000
020a3cac: ldr      x0, [x0, #0x6b8]
020a3cb0: bl       #0x1f16e38
020a3cb4: mov      w8, #1
020a3cb8: strb     w8, [x21, #0x825]
020a3cbc: movi     v0.2d, #0000000000000000
020a3cc0: ldr      x0, [x20]
020a3cc4: adrp     x20, #0x4613000
020a3cc8: ldr      w8, [x0, #0xe4]
020a3ccc: str      q0, [sp, #0x40]
020a3cd0: ldr      x20, [x20, #0x18]
020a3cd4: stp      q0, q0, [sp, #0x20]
020a3cd8: cbnz     w8, #0x20a3ce0
020a3cdc: bl       #0x1f16fb8
020a3ce0: add      x8, sp, #8
020a3ce4: mov      x0, xzr
020a3ce8: bl       #0x35aae40
020a3cec: ldur     q0, [sp, #8]
020a3cf0: ldr      x8, [sp, #0x18]
020a3cf4: add      x21, sp, #0x20
020a3cf8: orr      x0, x21, #8
020a3cfc: mov      x1, xzr
020a3d00: stur     q0, [sp, #0x28]
020a3d04: str      x8, [sp, #0x38]
020a3d08: bl       #0x1f16ddc
020a3d0c: add      x0, x21, #0x20
020a3d10: mov      x1, x19
020a3d14: str      x19, [sp, #0x40]
020a3d18: bl       #0x1f16ddc
020a3d1c: ldr      x2, [x20]
020a3d20: mov      w8, #-1
020a3d24: orr      x0, x21, #8
020a3d28: add      x1, sp, #0x20
020a3d2c: str      w8, [sp, #0x20]
020a3d30: bl       #0x22d3b18
020a3d34: orr      x0, x21, #8
020a3d38: mov      x1, xzr
020a3d3c: bl       #0x35aaec8
020a3d40: ldp      x20, x19, [sp, #0x60]
020a3d44: ldp      x30, x21, [sp, #0x50]
020a3d48: add      sp, sp, #0x70
020a3d4c: ret      
