; SettingsInterfaceScript.LanguageBtnClick file_offset=0x20d0be0 VA=0x20d4be0
020d4be0: stp      x30, x23, [sp, #-0x30]!
020d4be4: stp      x22, x21, [sp, #0x10]
020d4be8: stp      x20, x19, [sp, #0x20]
020d4bec: adrp     x20, #0x48d3000
020d4bf0: adrp     x22, #0x460c000
020d4bf4: mov      x19, x0
020d4bf8: ldrb     w8, [x20, #0x9f9]
020d4bfc: ldr      x22, [x22, #0x1b8]
020d4c00: tbnz     w8, #0, #0x20d4c24
020d4c04: adrp     x0, #0x4610000
020d4c08: ldr      x0, [x0, #0xcc8]
020d4c0c: bl       #0x1f16e38
020d4c10: adrp     x0, #0x460c000
020d4c14: ldr      x0, [x0, #0x1b8]
020d4c18: bl       #0x1f16e38
020d4c1c: mov      w8, #1
020d4c20: strb     w8, [x20, #0x9f9]
020d4c24: ldr      x0, [x22]
020d4c28: mov      x20, x19
020d4c2c: ldr      x21, [x20, #0xd0]!
020d4c30: ldr      w8, [x0, #0xe4]
020d4c34: cbnz     w8, #0x20d4c3c
020d4c38: bl       #0x1f16fb8
020d4c3c: mov      x0, x21
020d4c40: mov      x1, xzr
020d4c44: mov      x2, xzr
020d4c48: bl       #0x40352e8
020d4c4c: tbz      w0, #0, #0x20d4ca0
020d4c50: adrp     x23, #0x4610000
020d4c54: mov      x0, x19
020d4c58: ldr      x23, [x23, #0xcc8]
020d4c5c: bl       #0x20d5034 ; SettingsInterfaceScript.ClearRightArea
020d4c60: ldr      x0, [x22]
020d4c64: ldp      x19, x21, [x19, #0x90]
020d4c68: ldr      w8, [x0, #0xe4]
020d4c6c: cbnz     w8, #0x20d4c74
020d4c70: bl       #0x1f16fb8
020d4c74: ldr      x2, [x23]
020d4c78: mov      x0, x21
020d4c7c: mov      x1, x19
020d4c80: bl       #0x23f55b8
020d4c84: mov      x1, x0
020d4c88: mov      x0, x20
020d4c8c: str      x1, [x20]
020d4c90: ldp      x20, x19, [sp, #0x20]
020d4c94: ldp      x22, x21, [sp, #0x10]
020d4c98: ldp      x30, x23, [sp], #0x30
020d4c9c: b        #0x1f16ddc
020d4ca0: ldp      x20, x19, [sp, #0x20]
020d4ca4: ldp      x22, x21, [sp, #0x10]
020d4ca8: ldp      x30, x23, [sp], #0x30
020d4cac: ret      
