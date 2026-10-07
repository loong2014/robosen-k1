; TMP_FrameRateCounter.Awake file_offset=0x2048c94 VA=0x204cc94
0204cc94: str      x30, [sp, #-0x30]!
0204cc98: stp      x22, x21, [sp, #0x10]
0204cc9c: stp      x20, x19, [sp, #0x20]
0204cca0: adrp     x20, #0x48d3000
0204cca4: mov      x19, x0
0204cca8: ldrb     w8, [x20, #0x4d0]
0204ccac: tbnz     w8, #0, #0x204cd18
0204ccb0: adrp     x0, #0x460c000
0204ccb4: ldr      x0, [x0, #0x168]
0204ccb8: bl       #0x1f16e38
0204ccbc: adrp     x0, #0x4610000
0204ccc0: ldr      x0, [x0, #0xd68]
0204ccc4: bl       #0x1f16e38
0204ccc8: adrp     x0, #0x460c000
0204cccc: ldr      x0, [x0, #0x270]
0204ccd0: bl       #0x1f16e38
0204ccd4: adrp     x0, #0x4610000
0204ccd8: ldr      x0, [x0, #0xd28]
0204ccdc: bl       #0x1f16e38
0204cce0: adrp     x0, #0x4610000
0204cce4: ldr      x0, [x0, #0xe60]
0204cce8: bl       #0x1f16e38
0204ccec: adrp     x0, #0x4610000
0204ccf0: ldr      x0, [x0, #0xe88] ; literal "Fonts & Materials/LiberationSans SDF - Overlay"
0204ccf4: bl       #0x1f16e38
0204ccf8: adrp     x0, #0x4610000
0204ccfc: ldr      x0, [x0, #0xe90] ; literal "Frame Counter"
0204cd00: bl       #0x1f16e38
0204cd04: adrp     x0, #0x4610000
0204cd08: ldr      x0, [x0, #0xe98] ; literal "Fonts & Materials/LiberationSans SDF"
0204cd0c: bl       #0x1f16e38
0204cd10: mov      w8, #1
0204cd14: strb     w8, [x20, #0x4d0]
0204cd18: mov      x0, x19
0204cd1c: mov      x1, xzr
0204cd20: bl       #0x4030070
0204cd24: tbz      w0, #0, #0x204cef8
0204cd28: adrp     x22, #0x460c000
0204cd2c: adrp     x21, #0x460c000
0204cd30: adrp     x20, #0x4610000
0204cd34: ldr      x22, [x22, #0x168]
0204cd38: ldr      x21, [x21, #0x270]
0204cd3c: ldr      x20, [x20, #0xe90] ; literal "Frame Counter"
0204cd40: mov      x0, xzr
0204cd44: bl       #0x3ff3d6c
0204cd48: mov      x1, x0
0204cd4c: mov      x0, x19
0204cd50: str      x1, [x0, #0x48]!
0204cd54: bl       #0x1f16ddc
0204cd58: ldr      x0, [x22]
0204cd5c: ldr      w8, [x0, #0xe4]
0204cd60: cbnz     w8, #0x204cd68
0204cd64: bl       #0x1f16fb8
0204cd68: mov      w0, #0x270f
0204cd6c: mov      x1, xzr
0204cd70: bl       #0x3ff0348
0204cd74: ldr      x0, [x21]
0204cd78: bl       #0x1f170d4
0204cd7c: ldr      x1, [x20]
0204cd80: mov      x2, xzr
0204cd84: mov      x21, x0
0204cd88: bl       #0x40347d4
0204cd8c: cbz      x21, #0x204cf08
0204cd90: adrp     x8, #0x4610000
0204cd94: mov      x0, x21
0204cd98: ldr      x8, [x8, #0xd68]
0204cd9c: ldr      x1, [x8]
0204cda0: bl       #0x23985e4
0204cda4: mov      x20, x19
0204cda8: mov      x1, x0
0204cdac: str      x0, [x20, #0x38]!
0204cdb0: mov      x0, x20
0204cdb4: bl       #0x1f16ddc
0204cdb8: adrp     x8, #0x4610000
0204cdbc: adrp     x9, #0x4610000
0204cdc0: ldr      x8, [x8, #0xe98] ; literal "Fonts & Materials/LiberationSans SDF"
0204cdc4: ldr      x9, [x9, #0xe60]
0204cdc8: ldr      x22, [x20]
0204cdcc: ldr      x0, [x8]
0204cdd0: ldr      x1, [x9]
0204cdd4: bl       #0x249bd88
0204cdd8: cbz      x22, #0x204cf08
0204cddc: mov      x1, x0
0204cde0: mov      x0, x22
0204cde4: mov      x2, xzr
0204cde8: bl       #0x3f59fc0
0204cdec: adrp     x8, #0x4610000
0204cdf0: adrp     x9, #0x4610000
0204cdf4: ldr      x8, [x8, #0xe88] ; literal "Fonts & Materials/LiberationSans SDF - Overlay"
0204cdf8: ldr      x9, [x9, #0xd28]
0204cdfc: ldr      x22, [x20]
0204ce00: ldr      x0, [x8]
0204ce04: ldr      x1, [x9]
0204ce08: bl       #0x249bd88
0204ce0c: cbz      x22, #0x204cf08
0204ce10: ldr      x8, [x22]
0204ce14: mov      x1, x0
0204ce18: mov      x0, x22
0204ce1c: ldr      x9, [x8, #0x578]
0204ce20: ldr      x2, [x8, #0x580]
0204ce24: blr      x9
0204ce28: mov      x0, x21
0204ce2c: mov      x1, xzr
0204ce30: bl       #0x4033fec
0204ce34: mov      x21, x19
0204ce38: mov      x1, x0
0204ce3c: str      x0, [x21, #0x40]!
0204ce40: mov      x0, x21
0204ce44: bl       #0x1f16ddc
0204ce48: ldr      x0, [x21, #8]
0204ce4c: cbz      x0, #0x204cf08
0204ce50: ldr      x22, [x21]
0204ce54: mov      x1, xzr
0204ce58: bl       #0x40311e0
0204ce5c: cbz      x22, #0x204cf08
0204ce60: mov      x1, x0
0204ce64: mov      x0, x22
0204ce68: mov      x2, xzr
0204ce6c: bl       #0x4042280
0204ce70: adrp     x22, #0x48d3000
0204ce74: ldr      x21, [x21]
0204ce78: ldrb     w8, [x22, #0x51f]
0204ce7c: cbnz     w8, #0x204ce94
0204ce80: adrp     x0, #0x4610000
0204ce84: ldr      x0, [x0, #0xea0]
0204ce88: bl       #0x1f16e38
0204ce8c: mov      w8, #1
0204ce90: strb     w8, [x22, #0x51f]
0204ce94: cbz      x21, #0x204cf08
0204ce98: adrp     x8, #0x4610000
0204ce9c: mov      x0, x21
0204cea0: mov      x1, xzr
0204cea4: ldr      x8, [x8, #0xea0]
0204cea8: ldr      x8, [x8]
0204ceac: ldr      x8, [x8, #0xb8]
0204ceb0: ldp      s2, s3, [x8, #8]
0204ceb4: ldp      s0, s1, [x8]
0204ceb8: bl       #0x4041c08
0204cebc: ldr      x0, [x20]
0204cec0: cbz      x0, #0x204cf08
0204cec4: mov      w1, wzr
0204cec8: mov      x2, xzr
0204cecc: bl       #0x3f5b1bc
0204ced0: ldr      x0, [x20]
0204ced4: cbz      x0, #0x204cf08
0204ced8: fmov     s0, #24.00000000
0204cedc: mov      x1, xzr
0204cee0: bl       #0x3f5ab38
0204cee4: ldr      w1, [x19, #0x2c]
0204cee8: mov      x0, x19
0204ceec: bl       #0x204cf0c ; TMP_FrameRateCounter.Set_FrameCounter_Position
0204cef0: ldr      w8, [x19, #0x2c]
0204cef4: str      w8, [x19, #0x50]
0204cef8: ldp      x20, x19, [sp, #0x20]
0204cefc: ldp      x22, x21, [sp, #0x10]
0204cf00: ldr      x30, [sp], #0x30
0204cf04: ret      
0204cf08: bl       #0x1f170e4
