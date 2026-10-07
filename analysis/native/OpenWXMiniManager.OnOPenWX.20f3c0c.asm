; OpenWXMiniManager.OnOPenWX file_offset=0x20efc0c VA=0x20f3c0c
020f3c0c: stp      x30, x21, [sp, #-0x20]!
020f3c10: stp      x20, x19, [sp, #0x10]
020f3c14: adrp     x20, #0x48d3000
020f3c18: adrp     x21, #0x460c000
020f3c1c: mov      x19, x0
020f3c20: ldrb     w8, [x20, #0xb4e]
020f3c24: ldr      x21, [x21, #0x168]
020f3c28: tbnz     w8, #0, #0x20f3c40
020f3c2c: adrp     x0, #0x460c000
020f3c30: ldr      x0, [x0, #0x168]
020f3c34: bl       #0x1f16e38
020f3c38: mov      w8, #1
020f3c3c: strb     w8, [x20, #0xb4e]
020f3c40: ldr      x0, [x21]
020f3c44: ldr      w8, [x0, #0xe4]
020f3c48: cbnz     w8, #0x20f3c50
020f3c4c: bl       #0x1f16fb8
020f3c50: mov      x0, xzr
020f3c54: bl       #0x3ff12d0
020f3c58: tbz      w0, #0, #0x20f3c68
020f3c5c: ldp      x20, x19, [sp, #0x10]
020f3c60: ldp      x30, x21, [sp], #0x20
020f3c64: ret      
020f3c68: mov      x0, x19
020f3c6c: bl       #0x20f50ac ; OpenWXMiniManager.ShowInstallWXTip
020f3c70: mov      x1, x0
020f3c74: mov      x0, x19
020f3c78: mov      x2, xzr
020f3c7c: bl       #0x4035df0
020f3c80: str      x0, [x19, #0x20]!
020f3c84: mov      x1, x0
020f3c88: mov      x0, x19
020f3c8c: ldp      x20, x19, [sp, #0x10]
020f3c90: ldp      x30, x21, [sp], #0x20
020f3c94: b        #0x1f16ddc
