; RecordPanleScript.get_RecordEndLeftBtnTextKey file_offset=0x20f3d10 VA=0x20f7d10
020f7d10: str      x30, [sp, #-0x20]!
020f7d14: stp      x20, x19, [sp, #0x10]
020f7d18: adrp     x20, #0x48d3000
020f7d1c: adrp     x19, #0x4610000
020f7d20: ldrb     w8, [x20, #0xb7d]
020f7d24: ldr      x19, [x19, #0xbb0]
020f7d28: tbnz     w8, #0, #0x20f7db8
020f7d2c: adrp     x0, #0x4610000
020f7d30: ldr      x0, [x0, #0xbb0]
020f7d34: bl       #0x1f16e38
020f7d38: adrp     x0, #0x4615000
020f7d3c: ldr      x0, [x0, #0x408] ; literal "Erneut aufnehmen"
020f7d40: bl       #0x1f16e38
020f7d44: adrp     x0, #0x460d000
020f7d48: ldr      x0, [x0, #0x8d0] ; literal "Re-record"
020f7d4c: bl       #0x1f16e38
020f7d50: adrp     x0, #0x460c000
020f7d54: ldr      x0, [x0, #0x8e8] ; literal "重新录制"
020f7d58: bl       #0x1f16e38
020f7d5c: adrp     x0, #0x4615000
020f7d60: ldr      x0, [x0, #0x410] ; literal "Registrare nuovamente "
020f7d64: bl       #0x1f16e38
020f7d68: adrp     x0, #0x4615000
020f7d6c: ldr      x0, [x0, #0x418] ; literal "재녹화"
020f7d70: bl       #0x1f16e38
020f7d74: adrp     x0, #0x460e000
020f7d78: ldr      x0, [x0, #0xaf8] ; literal "重新錄製"
020f7d7c: bl       #0x1f16e38
020f7d80: adrp     x0, #0x460e000
020f7d84: ldr      x0, [x0, #0x698] ; literal "再撮影"
020f7d88: bl       #0x1f16e38
020f7d8c: adrp     x0, #0x460c000
020f7d90: ldr      x0, [x0, #0x160] ; literal ""
020f7d94: bl       #0x1f16e38
020f7d98: adrp     x0, #0x460f000
020f7d9c: ldr      x0, [x0, #0x590] ; literal "Recommencer l'enregistrement"
020f7da0: bl       #0x1f16e38
020f7da4: adrp     x0, #0x460f000
020f7da8: ldr      x0, [x0, #0xdf0] ; literal "Grabar de nuevo"
020f7dac: bl       #0x1f16e38
020f7db0: mov      w8, #1
020f7db4: strb     w8, [x20, #0xb7d]
020f7db8: ldr      x0, [x19]
020f7dbc: ldr      w8, [x0, #0xe4]
020f7dc0: cbnz     w8, #0x20f7dc8
020f7dc4: bl       #0x1f16fb8
020f7dc8: adrp     x20, #0x48d3000
020f7dcc: ldrb     w8, [x20, #0x4b9]
020f7dd0: cbnz     w8, #0x20f7de8
020f7dd4: adrp     x0, #0x4610000
020f7dd8: ldr      x0, [x0, #0xbb0]
020f7ddc: bl       #0x1f16e38
020f7de0: mov      w8, #1
020f7de4: strb     w8, [x20, #0x4b9]
020f7de8: ldr      x0, [x19]
020f7dec: ldr      w8, [x0, #0xe4]
020f7df0: cbnz     w8, #0x20f7dfc
020f7df4: bl       #0x1f16fb8
020f7df8: ldr      x0, [x19]
020f7dfc: ldr      x8, [x0, #0xb8]
020f7e00: ldr      x8, [x8, #0x10]
020f7e04: cbz      x8, #0x20f7e3c
020f7e08: ldr      w8, [x8, #0x14]
020f7e0c: cmp      w8, #8
020f7e10: b.hi     #0x20f7e24
020f7e14: adrp     x9, #0x4383000
020f7e18: add      x9, x9, #0x9e0
020f7e1c: ldr      x8, [x9, x8, lsl #3]
020f7e20: b        #0x20f7e2c
020f7e24: adrp     x8, #0x460c000
020f7e28: ldr      x8, [x8, #0x160] ; literal ""
020f7e2c: ldp      x20, x19, [sp, #0x10]
020f7e30: ldr      x0, [x8]
020f7e34: ldr      x30, [sp], #0x20
020f7e38: ret      
020f7e3c: bl       #0x1f170e4
