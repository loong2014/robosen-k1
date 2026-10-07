; VoiceCommandPlaneScript.K1ProBtnClick file_offset=0x210fecc VA=0x2113ecc
02113ecc: stp      x30, x21, [sp, #-0x20]!
02113ed0: stp      x20, x19, [sp, #0x10]
02113ed4: adrp     x21, #0x48d3000
02113ed8: adrp     x20, #0x4610000
02113edc: mov      x19, x0
02113ee0: ldrb     w8, [x21, #0xc6e]
02113ee4: ldr      x20, [x20, #0xbb0]
02113ee8: tbnz     w8, #0, #0x2113f00
02113eec: adrp     x0, #0x4610000
02113ef0: ldr      x0, [x0, #0xbb0]
02113ef4: bl       #0x1f16e38
02113ef8: mov      w8, #1
02113efc: strb     w8, [x21, #0xc6e]
02113f00: ldr      x0, [x20]
02113f04: ldr      w8, [x0, #0xe4]
02113f08: cbnz     w8, #0x2113f10
02113f0c: bl       #0x1f16fb8
02113f10: adrp     x21, #0x48d3000
02113f14: ldrb     w8, [x21, #0x4b9]
02113f18: cbnz     w8, #0x2113f30
02113f1c: adrp     x0, #0x4610000
02113f20: ldr      x0, [x0, #0xbb0]
02113f24: bl       #0x1f16e38
02113f28: mov      w8, #1
02113f2c: strb     w8, [x21, #0x4b9]
02113f30: ldr      x0, [x20]
02113f34: ldr      w8, [x0, #0xe4]
02113f38: cbnz     w8, #0x2113f44
02113f3c: bl       #0x1f16fb8
02113f40: ldr      x0, [x20]
02113f44: ldr      x8, [x0, #0xb8]
02113f48: ldr      x0, [x8, #0x10]
02113f4c: cbz      x0, #0x2113fa4
02113f50: mov      x1, xzr
02113f54: bl       #0x20115ac ; LanguageInfo.get_Index
02113f58: cmp      w0, #2
02113f5c: b.eq     #0x2113f6c
02113f60: cbnz     w0, #0x2113f74
02113f64: add      x8, x19, #0x38
02113f68: b        #0x2113f78
02113f6c: add      x8, x19, #0x58
02113f70: b        #0x2113f78
02113f74: add      x8, x19, #0x48
02113f78: ldr      x1, [x8]
02113f7c: mov      x0, x19
02113f80: bl       #0x21140c0 ; VoiceCommandPlaneScript.CreatVoiceCommands
02113f84: mov      x1, x0
02113f88: mov      x0, x19
02113f8c: mov      x2, xzr
02113f90: bl       #0x4035df0
02113f94: mov      x0, x19
02113f98: ldp      x20, x19, [sp, #0x10]
02113f9c: ldp      x30, x21, [sp], #0x20
02113fa0: b        #0x2114148 ; VoiceCommandPlaneScript.SetNormalText
02113fa4: bl       #0x1f170e4
