; SettingsInterfaceScript.VoiceCommandBtnClick file_offset=0x20d0cb0 VA=0x20d4cb0
020d4cb0: stp      x30, x23, [sp, #-0x30]!
020d4cb4: stp      x22, x21, [sp, #0x10]
020d4cb8: stp      x20, x19, [sp, #0x20]
020d4cbc: adrp     x20, #0x48d3000
020d4cc0: adrp     x22, #0x460c000
020d4cc4: mov      x19, x0
020d4cc8: ldrb     w8, [x20, #0x9f7]
020d4ccc: ldr      x22, [x22, #0x1b8]
020d4cd0: tbnz     w8, #0, #0x20d4d00
020d4cd4: adrp     x0, #0x4614000
020d4cd8: ldr      x0, [x0, #0x640]
020d4cdc: bl       #0x1f16e38
020d4ce0: adrp     x0, #0x4610000
020d4ce4: ldr      x0, [x0, #0xcc8]
020d4ce8: bl       #0x1f16e38
020d4cec: adrp     x0, #0x460c000
020d4cf0: ldr      x0, [x0, #0x1b8]
020d4cf4: bl       #0x1f16e38
020d4cf8: mov      w8, #1
020d4cfc: strb     w8, [x20, #0x9f7]
020d4d00: ldr      x0, [x22]
020d4d04: mov      x20, x19
020d4d08: ldr      x21, [x20, #0xd8]!
020d4d0c: ldr      w8, [x0, #0xe4]
020d4d10: cbnz     w8, #0x20d4d18
020d4d14: bl       #0x1f16fb8
020d4d18: mov      x0, x21
020d4d1c: mov      x1, xzr
020d4d20: mov      x2, xzr
020d4d24: bl       #0x40352e8
020d4d28: tbz      w0, #0, #0x20d4da4
020d4d2c: adrp     x23, #0x4610000
020d4d30: mov      x0, x19
020d4d34: ldr      x23, [x23, #0xcc8]
020d4d38: bl       #0x20d5034 ; SettingsInterfaceScript.ClearRightArea
020d4d3c: ldr      x0, [x22]
020d4d40: ldr      x21, [x19, #0xa8]
020d4d44: ldr      x19, [x19, #0x90]
020d4d48: ldr      w8, [x0, #0xe4]
020d4d4c: cbnz     w8, #0x20d4d54
020d4d50: bl       #0x1f16fb8
020d4d54: ldr      x2, [x23]
020d4d58: mov      x0, x21
020d4d5c: mov      x1, x19
020d4d60: bl       #0x23f55b8
020d4d64: mov      x1, x0
020d4d68: str      x0, [x20]
020d4d6c: mov      x0, x20
020d4d70: bl       #0x1f16ddc
020d4d74: ldr      x0, [x20]
020d4d78: cbz      x0, #0x20d4db4
020d4d7c: adrp     x8, #0x4614000
020d4d80: ldr      x8, [x8, #0x640]
020d4d84: ldr      x1, [x8]
020d4d88: bl       #0x2398674
020d4d8c: cbz      x0, #0x20d4db4
020d4d90: ldp      x20, x19, [sp, #0x20]
020d4d94: mov      x1, xzr
020d4d98: ldp      x22, x21, [sp, #0x10]
020d4d9c: ldp      x30, x23, [sp], #0x30
020d4da0: b        #0x21133c4 ; VoiceCommandPlaneScript.Open
020d4da4: ldp      x20, x19, [sp, #0x20]
020d4da8: ldp      x22, x21, [sp, #0x10]
020d4dac: ldp      x30, x23, [sp], #0x30
020d4db0: ret      
020d4db4: bl       #0x1f170e4
