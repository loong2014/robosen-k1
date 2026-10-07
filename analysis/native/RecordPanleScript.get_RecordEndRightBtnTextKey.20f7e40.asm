; RecordPanleScript.get_RecordEndRightBtnTextKey file_offset=0x20f3e40 VA=0x20f7e40
020f7e40: str      x30, [sp, #-0x20]!
020f7e44: stp      x20, x19, [sp, #0x10]
020f7e48: adrp     x20, #0x48d3000
020f7e4c: adrp     x19, #0x4610000
020f7e50: ldrb     w8, [x20, #0xb7e]
020f7e54: ldr      x19, [x19, #0xbb0]
020f7e58: tbnz     w8, #0, #0x20f7ed0
020f7e5c: adrp     x0, #0x4610000
020f7e60: ldr      x0, [x0, #0xbb0]
020f7e64: bl       #0x1f16e38
020f7e68: adrp     x0, #0x460f000
020f7e6c: ldr      x0, [x0, #0x9d0] ; literal "Guardar"
020f7e70: bl       #0x1f16e38
020f7e74: adrp     x0, #0x460d000
020f7e78: ldr      x0, [x0, #0xc28] ; literal "SAVE"
020f7e7c: bl       #0x1f16e38
020f7e80: adrp     x0, #0x460f000
020f7e84: ldr      x0, [x0, #0x1d0] ; literal "SAUVEGARDER"
020f7e88: bl       #0x1f16e38
020f7e8c: adrp     x0, #0x460c000
020f7e90: ldr      x0, [x0, #0xfc0] ; literal "保存"
020f7e94: bl       #0x1f16e38
020f7e98: adrp     x0, #0x4615000
020f7e9c: ldr      x0, [x0, #0x420] ; literal "저장"
020f7ea0: bl       #0x1f16e38
020f7ea4: adrp     x0, #0x460c000
020f7ea8: ldr      x0, [x0, #0x160] ; literal ""
020f7eac: bl       #0x1f16e38
020f7eb0: adrp     x0, #0x4615000
020f7eb4: ldr      x0, [x0, #0x428] ; literal "SALVARE"
020f7eb8: bl       #0x1f16e38
020f7ebc: adrp     x0, #0x4615000
020f7ec0: ldr      x0, [x0, #0x430] ; literal "PEICHERN"
020f7ec4: bl       #0x1f16e38
020f7ec8: mov      w8, #1
020f7ecc: strb     w8, [x20, #0xb7e]
020f7ed0: ldr      x0, [x19]
020f7ed4: ldr      w8, [x0, #0xe4]
020f7ed8: cbnz     w8, #0x20f7ee0
020f7edc: bl       #0x1f16fb8
020f7ee0: adrp     x20, #0x48d3000
020f7ee4: ldrb     w8, [x20, #0x4b9]
020f7ee8: cbnz     w8, #0x20f7f00
020f7eec: adrp     x0, #0x4610000
020f7ef0: ldr      x0, [x0, #0xbb0]
020f7ef4: bl       #0x1f16e38
020f7ef8: mov      w8, #1
020f7efc: strb     w8, [x20, #0x4b9]
020f7f00: ldr      x0, [x19]
020f7f04: ldr      w8, [x0, #0xe4]
020f7f08: cbnz     w8, #0x20f7f14
020f7f0c: bl       #0x1f16fb8
020f7f10: ldr      x0, [x19]
020f7f14: ldr      x8, [x0, #0xb8]
020f7f18: ldr      x8, [x8, #0x10]
020f7f1c: cbz      x8, #0x20f7f54
020f7f20: ldr      w8, [x8, #0x14]
020f7f24: cmp      w8, #8
020f7f28: b.hi     #0x20f7f3c
020f7f2c: adrp     x9, #0x4383000
020f7f30: add      x9, x9, #0xa28
020f7f34: ldr      x8, [x9, x8, lsl #3]
020f7f38: b        #0x20f7f44
020f7f3c: adrp     x8, #0x460c000
020f7f40: ldr      x8, [x8, #0x160] ; literal ""
020f7f44: ldp      x20, x19, [sp, #0x10]
020f7f48: ldr      x0, [x8]
020f7f4c: ldr      x30, [sp], #0x20
020f7f50: ret      
020f7f54: bl       #0x1f170e4
