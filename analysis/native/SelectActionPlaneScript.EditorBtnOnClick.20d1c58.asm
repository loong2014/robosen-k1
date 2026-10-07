; SelectActionPlaneScript.EditorBtnOnClick file_offset=0x20cdc58 VA=0x20d1c58
020d1c58: sub      sp, sp, #0x30
020d1c5c: stp      x30, x21, [sp, #0x10]
020d1c60: stp      x20, x19, [sp, #0x20]
020d1c64: adrp     x21, #0x48d3000
020d1c68: adrp     x20, #0x460c000
020d1c6c: mov      x19, x0
020d1c70: ldrb     w8, [x21, #0x9e2]
020d1c74: ldr      x20, [x20, #0x1b8]
020d1c78: tbnz     w8, #0, #0x20d1c9c
020d1c7c: adrp     x0, #0x460c000
020d1c80: ldr      x0, [x0, #0x1b8]
020d1c84: bl       #0x1f16e38
020d1c88: adrp     x0, #0x4610000
020d1c8c: ldr      x0, [x0, #0x780]
020d1c90: bl       #0x1f16e38
020d1c94: mov      w8, #1
020d1c98: strb     w8, [x21, #0x9e2]
020d1c9c: ldr      x0, [x20]
020d1ca0: ldr      x20, [x19, #0x90]
020d1ca4: ldr      w8, [x0, #0xe4]
020d1ca8: cbnz     w8, #0x20d1cb0
020d1cac: bl       #0x1f16fb8
020d1cb0: mov      x0, x20
020d1cb4: mov      x1, xzr
020d1cb8: mov      x2, xzr
020d1cbc: bl       #0x40352e8
020d1cc0: tbz      w0, #0, #0x20d1d08
020d1cc4: adrp     x19, #0x48d3000
020d1cc8: adrp     x20, #0x460c000
020d1ccc: ldrb     w8, [x19, #0x9d4]
020d1cd0: ldr      x20, [x20, #0xf68] ; literal "TEXT_SAPS_001"
020d1cd4: tbnz     w8, #0, #0x20d1cec
020d1cd8: adrp     x0, #0x460c000
020d1cdc: ldr      x0, [x0, #0xf68] ; literal "TEXT_SAPS_001"
020d1ce0: bl       #0x1f16e38
020d1ce4: mov      w8, #1
020d1ce8: strb     w8, [x19, #0x9d4]
020d1cec: ldr      x0, [x20]
020d1cf0: ldp      x20, x19, [sp, #0x20]
020d1cf4: ldp      x30, x21, [sp, #0x10]
020d1cf8: mov      w1, #1
020d1cfc: mov      x2, xzr
020d1d00: add      sp, sp, #0x30
020d1d04: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020d1d08: ldr      x8, [x19, #0x98]
020d1d0c: cbz      x8, #0x20d1d74
020d1d10: ldr      x20, [x8, #0x18]
020d1d14: cbz      x20, #0x20d1d50
020d1d18: ldr      x8, [x19, #0x90]
020d1d1c: cbz      x8, #0x20d1d74
020d1d20: adrp     x9, #0x4610000
020d1d24: mov      x0, sp
020d1d28: ldr      x9, [x9, #0x780]
020d1d2c: ldp      x2, x1, [x8, #0x50]
020d1d30: stp      xzr, xzr, [sp]
020d1d34: ldr      x3, [x9]
020d1d38: bl       #0x2a38be0
020d1d3c: ldp      x1, x2, [sp]
020d1d40: ldr      x8, [x20, #0x18]
020d1d44: ldr      x0, [x20, #0x40]
020d1d48: ldr      x3, [x20, #0x28]
020d1d4c: blr      x8
020d1d50: ldr      x8, [x19]
020d1d54: mov      x0, x19
020d1d58: ldr      x9, [x8, #0x298]
020d1d5c: ldr      x1, [x8, #0x2a0]
020d1d60: blr      x9
020d1d64: ldp      x20, x19, [sp, #0x20]
020d1d68: ldp      x30, x21, [sp, #0x10]
020d1d6c: add      sp, sp, #0x30
020d1d70: ret      
020d1d74: bl       #0x1f170e4
