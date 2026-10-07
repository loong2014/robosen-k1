; SettingsInterfaceScript.HelpAndFeedbackBtnClick file_offset=0x20d0db8 VA=0x20d4db8
020d4db8: stp      x30, x23, [sp, #-0x30]!
020d4dbc: stp      x22, x21, [sp, #0x10]
020d4dc0: stp      x20, x19, [sp, #0x20]
020d4dc4: adrp     x20, #0x48d3000
020d4dc8: adrp     x22, #0x460c000
020d4dcc: mov      x19, x0
020d4dd0: ldrb     w8, [x20, #0x9f6]
020d4dd4: ldr      x22, [x22, #0x1b8]
020d4dd8: tbnz     w8, #0, #0x20d4dfc
020d4ddc: adrp     x0, #0x4610000
020d4de0: ldr      x0, [x0, #0xcc8]
020d4de4: bl       #0x1f16e38
020d4de8: adrp     x0, #0x460c000
020d4dec: ldr      x0, [x0, #0x1b8]
020d4df0: bl       #0x1f16e38
020d4df4: mov      w8, #1
020d4df8: strb     w8, [x20, #0x9f6]
020d4dfc: ldr      x0, [x22]
020d4e00: mov      x20, x19
020d4e04: ldr      x21, [x20, #0xe0]!
020d4e08: ldr      w8, [x0, #0xe4]
020d4e0c: cbnz     w8, #0x20d4e14
020d4e10: bl       #0x1f16fb8
020d4e14: mov      x0, x21
020d4e18: mov      x1, xzr
020d4e1c: mov      x2, xzr
020d4e20: bl       #0x40352e8
020d4e24: tbz      w0, #0, #0x20d4e7c
020d4e28: adrp     x23, #0x4610000
020d4e2c: mov      x0, x19
020d4e30: ldr      x23, [x23, #0xcc8]
020d4e34: bl       #0x20d5034 ; SettingsInterfaceScript.ClearRightArea
020d4e38: ldr      x0, [x22]
020d4e3c: ldr      x21, [x19, #0xb0]
020d4e40: ldr      x19, [x19, #0x90]
020d4e44: ldr      w8, [x0, #0xe4]
020d4e48: cbnz     w8, #0x20d4e50
020d4e4c: bl       #0x1f16fb8
020d4e50: ldr      x2, [x23]
020d4e54: mov      x0, x21
020d4e58: mov      x1, x19
020d4e5c: bl       #0x23f55b8
020d4e60: mov      x1, x0
020d4e64: mov      x0, x20
020d4e68: str      x1, [x20]
020d4e6c: ldp      x20, x19, [sp, #0x20]
020d4e70: ldp      x22, x21, [sp, #0x10]
020d4e74: ldp      x30, x23, [sp], #0x30
020d4e78: b        #0x1f16ddc
020d4e7c: ldp      x20, x19, [sp, #0x20]
020d4e80: ldp      x22, x21, [sp, #0x10]
020d4e84: ldp      x30, x23, [sp], #0x30
020d4e88: ret      
