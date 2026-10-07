; TMPro_InstructionOverlay.Awake file_offset=0x204cb4c VA=0x2050b4c
02050b4c: str      x30, [sp, #-0x30]!
02050b50: stp      x22, x21, [sp, #0x10]
02050b54: stp      x20, x19, [sp, #0x20]
02050b58: adrp     x20, #0x48d3000
02050b5c: mov      x19, x0
02050b60: ldrb     w8, [x20, #0x4e4]
02050b64: tbnz     w8, #0, #0x2050bdc
02050b68: adrp     x0, #0x4610000
02050b6c: ldr      x0, [x0, #0xd68]
02050b70: bl       #0x1f16e38
02050b74: adrp     x0, #0x4611000
02050b78: ldr      x0, [x0, #0x40]
02050b7c: bl       #0x1f16e38
02050b80: adrp     x0, #0x460c000
02050b84: ldr      x0, [x0, #0x270]
02050b88: bl       #0x1f16e38
02050b8c: adrp     x0, #0x4610000
02050b90: ldr      x0, [x0, #0xd28]
02050b94: bl       #0x1f16e38
02050b98: adrp     x0, #0x4610000
02050b9c: ldr      x0, [x0, #0xe60]
02050ba0: bl       #0x1f16e38
02050ba4: adrp     x0, #0x4611000
02050ba8: ldr      x0, [x0, #0x48] ; literal "Camera Control - <#ffff00>Shift + RMB\n</color>Zoom - <#ffff00>Mouse wheel."
02050bac: bl       #0x1f16e38
02050bb0: adrp     x0, #0x4610000
02050bb4: ldr      x0, [x0, #0xe88] ; literal "Fonts & Materials/LiberationSans SDF - Overlay"
02050bb8: bl       #0x1f16e38
02050bbc: adrp     x0, #0x4610000
02050bc0: ldr      x0, [x0, #0xe90] ; literal "Frame Counter"
02050bc4: bl       #0x1f16e38
02050bc8: adrp     x0, #0x4610000
02050bcc: ldr      x0, [x0, #0xe98] ; literal "Fonts & Materials/LiberationSans SDF"
02050bd0: bl       #0x1f16e38
02050bd4: mov      w8, #1
02050bd8: strb     w8, [x20, #0x4e4]
02050bdc: mov      x0, x19
02050be0: mov      x1, xzr
02050be4: bl       #0x4030070
02050be8: tbz      w0, #0, #0x2050de4
02050bec: adrp     x20, #0x460c000
02050bf0: adrp     x21, #0x4610000
02050bf4: mov      x0, xzr
02050bf8: ldr      x20, [x20, #0x270]
02050bfc: ldr      x21, [x21, #0xe90] ; literal "Frame Counter"
02050c00: bl       #0x3ff3d6c
02050c04: mov      x1, x0
02050c08: mov      x0, x19
02050c0c: str      x1, [x0, #0x40]!
02050c10: bl       #0x1f16ddc
02050c14: ldr      x0, [x20]
02050c18: bl       #0x1f170d4
02050c1c: ldr      x1, [x21]
02050c20: mov      x2, xzr
02050c24: mov      x20, x0
02050c28: bl       #0x40347d4
02050c2c: cbz      x20, #0x2050df4
02050c30: mov      x0, x20
02050c34: mov      x1, xzr
02050c38: bl       #0x4033fec
02050c3c: mov      x21, x19
02050c40: mov      x1, x0
02050c44: str      x0, [x21, #0x38]!
02050c48: mov      x0, x21
02050c4c: bl       #0x1f16ddc
02050c50: ldr      x0, [x21, #8]
02050c54: cbz      x0, #0x2050df4
02050c58: ldr      x22, [x21]
02050c5c: mov      x1, xzr
02050c60: bl       #0x40311e0
02050c64: cbz      x22, #0x2050df4
02050c68: mov      x1, x0
02050c6c: mov      x0, x22
02050c70: mov      x2, xzr
02050c74: bl       #0x4042140
02050c78: adrp     x22, #0x48d3000
02050c7c: ldr      x21, [x21]
02050c80: ldrb     w8, [x22, #0x51f]
02050c84: cbnz     w8, #0x2050c9c
02050c88: adrp     x0, #0x4610000
02050c8c: ldr      x0, [x0, #0xea0]
02050c90: bl       #0x1f16e38
02050c94: mov      w8, #1
02050c98: strb     w8, [x22, #0x51f]
02050c9c: cbz      x21, #0x2050df4
02050ca0: adrp     x8, #0x4610000
02050ca4: mov      x0, x21
02050ca8: mov      x1, xzr
02050cac: ldr      x8, [x8, #0xea0]
02050cb0: ldr      x8, [x8]
02050cb4: ldr      x8, [x8, #0xb8]
02050cb8: ldp      s2, s3, [x8, #8]
02050cbc: ldp      s0, s1, [x8]
02050cc0: bl       #0x4041c08
02050cc4: adrp     x8, #0x4610000
02050cc8: mov      x0, x20
02050ccc: ldr      x8, [x8, #0xd68]
02050cd0: ldr      x1, [x8]
02050cd4: bl       #0x23985e4
02050cd8: mov      x21, x19
02050cdc: mov      x1, x0
02050ce0: str      x0, [x21, #0x28]!
02050ce4: mov      x0, x21
02050ce8: bl       #0x1f16ddc
02050cec: adrp     x8, #0x4610000
02050cf0: adrp     x9, #0x4610000
02050cf4: ldr      x8, [x8, #0xe98] ; literal "Fonts & Materials/LiberationSans SDF"
02050cf8: ldr      x9, [x9, #0xe60]
02050cfc: ldr      x22, [x21]
02050d00: ldr      x0, [x8]
02050d04: ldr      x1, [x9]
02050d08: bl       #0x249bd88
02050d0c: cbz      x22, #0x2050df4
02050d10: mov      x1, x0
02050d14: mov      x0, x22
02050d18: mov      x2, xzr
02050d1c: bl       #0x3f59fc0
02050d20: adrp     x8, #0x4610000
02050d24: adrp     x9, #0x4610000
02050d28: ldr      x8, [x8, #0xe88] ; literal "Fonts & Materials/LiberationSans SDF - Overlay"
02050d2c: ldr      x9, [x9, #0xd28]
02050d30: ldr      x22, [x21]
02050d34: ldr      x0, [x8]
02050d38: ldr      x1, [x9]
02050d3c: bl       #0x249bd88
02050d40: cbz      x22, #0x2050df4
02050d44: ldr      x8, [x22]
02050d48: mov      x1, x0
02050d4c: mov      x0, x22
02050d50: ldr      x9, [x8, #0x578]
02050d54: ldr      x2, [x8, #0x580]
02050d58: blr      x9
02050d5c: ldr      x0, [x21]
02050d60: cbz      x0, #0x2050df4
02050d64: fmov     s0, #30.00000000
02050d68: mov      x1, xzr
02050d6c: bl       #0x3f5ab38
02050d70: ldr      x0, [x21]
02050d74: cbz      x0, #0x2050df4
02050d78: mov      w1, #1
02050d7c: mov      x2, xzr
02050d80: bl       #0x3f5b9c4
02050d84: adrp     x8, #0x4611000
02050d88: mov      x0, x20
02050d8c: ldr      x8, [x8, #0x40]
02050d90: ldr      x1, [x8]
02050d94: bl       #0x2398674
02050d98: mov      x1, x0
02050d9c: mov      x0, x19
02050da0: str      x1, [x0, #0x30]!
02050da4: bl       #0x1f16ddc
02050da8: ldr      w1, [x19, #0x20]
02050dac: mov      x0, x19
02050db0: bl       #0x2050df8 ; TMPro_InstructionOverlay.Set_FrameCounter_Position
02050db4: ldr      x0, [x19, #0x28]
02050db8: cbz      x0, #0x2050df4
02050dbc: adrp     x8, #0x4611000
02050dc0: ldr      x8, [x8, #0x48] ; literal "Camera Control - <#ffff00>Shift + RMB\n</color>Zoom - <#ffff00>Mouse wheel."
02050dc4: ldr      x9, [x0]
02050dc8: ldp      x20, x19, [sp, #0x20]
02050dcc: ldp      x22, x21, [sp, #0x10]
02050dd0: ldr      x1, [x8]
02050dd4: ldr      x2, [x9, #0x560]
02050dd8: ldr      x3, [x9, #0x558]
02050ddc: ldr      x30, [sp], #0x30
02050de0: br       x3
02050de4: ldp      x20, x19, [sp, #0x20]
02050de8: ldp      x22, x21, [sp, #0x10]
02050dec: ldr      x30, [sp], #0x30
02050df0: ret      
02050df4: bl       #0x1f170e4
