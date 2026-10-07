; TMP_ExampleScript_01.Awake file_offset=0x20489d8 VA=0x204c9d8
0204c9d8: stp      d9, d8, [sp, #-0x40]!
0204c9dc: str      x30, [sp, #0x10]
0204c9e0: stp      x22, x21, [sp, #0x20]
0204c9e4: stp      x20, x19, [sp, #0x30]
0204c9e8: adrp     x20, #0x48d3000
0204c9ec: mov      x19, x0
0204c9f0: ldrb     w8, [x20, #0x4ce]
0204c9f4: tbnz     w8, #0, #0x204ca6c
0204c9f8: adrp     x0, #0x4610000
0204c9fc: ldr      x0, [x0, #0xe50]
0204ca00: bl       #0x1f16e38
0204ca04: adrp     x0, #0x4610000
0204ca08: ldr      x0, [x0, #0xe58]
0204ca0c: bl       #0x1f16e38
0204ca10: adrp     x0, #0x4610000
0204ca14: ldr      x0, [x0, #0xd18]
0204ca18: bl       #0x1f16e38
0204ca1c: adrp     x0, #0x4610000
0204ca20: ldr      x0, [x0, #0xd68]
0204ca24: bl       #0x1f16e38
0204ca28: adrp     x0, #0x4610000
0204ca2c: ldr      x0, [x0, #0xd28]
0204ca30: bl       #0x1f16e38
0204ca34: adrp     x0, #0x4610000
0204ca38: ldr      x0, [x0, #0xe60]
0204ca3c: bl       #0x1f16e38
0204ca40: adrp     x0, #0x4610000
0204ca44: ldr      x0, [x0, #0xe68] ; literal "A <#0080ff>simple</color> line of text."
0204ca48: bl       #0x1f16e38
0204ca4c: adrp     x0, #0x4610000
0204ca50: ldr      x0, [x0, #0xe70] ; literal "Fonts & Materials/Anton SDF - Drop Shadow"
0204ca54: bl       #0x1f16e38
0204ca58: adrp     x0, #0x4610000
0204ca5c: ldr      x0, [x0, #0xe78] ; literal "Fonts & Materials/Anton SDF"
0204ca60: bl       #0x1f16e38
0204ca64: mov      w8, #1
0204ca68: strb     w8, [x20, #0x4ce]
0204ca6c: ldr      w8, [x19, #0x20]
0204ca70: cbz      w8, #0x204caa8
0204ca74: adrp     x8, #0x4610000
0204ca78: mov      x0, x19
0204ca7c: ldr      x8, [x8, #0xe50]
0204ca80: ldr      x1, [x8]
0204ca84: bl       #0x2329120
0204ca88: mov      x1, x0
0204ca8c: cbnz     x0, #0x204cae4
0204ca90: mov      x0, x19
0204ca94: bl       #0x40312ec
0204ca98: cbz      x0, #0x204cbf4
0204ca9c: adrp     x8, #0x4610000
0204caa0: ldr      x8, [x8, #0xd18]
0204caa4: b        #0x204cad8
0204caa8: adrp     x8, #0x4610000
0204caac: mov      x0, x19
0204cab0: ldr      x8, [x8, #0xe58]
0204cab4: ldr      x1, [x8]
0204cab8: bl       #0x2329120
0204cabc: mov      x1, x0
0204cac0: cbnz     x0, #0x204cae4
0204cac4: mov      x0, x19
0204cac8: bl       #0x40312ec
0204cacc: cbz      x0, #0x204cbf4
0204cad0: adrp     x8, #0x4610000
0204cad4: ldr      x8, [x8, #0xd68]
0204cad8: ldr      x1, [x8]
0204cadc: bl       #0x23985e4
0204cae0: mov      x1, x0
0204cae4: mov      x0, x19
0204cae8: str      x1, [x0, #0x28]!
0204caec: bl       #0x1f16ddc
0204caf0: adrp     x8, #0x4610000
0204caf4: adrp     x9, #0x4610000
0204caf8: ldr      x8, [x8, #0xe78] ; literal "Fonts & Materials/Anton SDF"
0204cafc: ldr      x9, [x9, #0xe60]
0204cb00: ldr      x20, [x19, #0x28]
0204cb04: ldr      x0, [x8]
0204cb08: ldr      x1, [x9]
0204cb0c: bl       #0x249bd88
0204cb10: cbz      x20, #0x204cbf4
0204cb14: adrp     x21, #0x4610000
0204cb18: adrp     x22, #0x4610000
0204cb1c: mov      x1, x0
0204cb20: ldr      x21, [x21, #0xe70] ; literal "Fonts & Materials/Anton SDF - Drop Shadow"
0204cb24: ldr      x22, [x22, #0xd28]
0204cb28: mov      x0, x20
0204cb2c: mov      x2, xzr
0204cb30: bl       #0x3f59fc0
0204cb34: ldr      x0, [x21]
0204cb38: ldr      x1, [x22]
0204cb3c: ldr      x20, [x19, #0x28]
0204cb40: bl       #0x249bd88
0204cb44: cbz      x20, #0x204cbf4
0204cb48: ldr      x8, [x20]
0204cb4c: mov      x1, x0
0204cb50: mov      x0, x20
0204cb54: ldr      x9, [x8, #0x578]
0204cb58: ldr      x2, [x8, #0x580]
0204cb5c: blr      x9
0204cb60: ldr      x0, [x19, #0x28]
0204cb64: cbz      x0, #0x204cbf4
0204cb68: mov      w8, #0x42f00000
0204cb6c: mov      x1, xzr
0204cb70: fmov     s0, w8
0204cb74: bl       #0x3f5ab38
0204cb78: ldr      x0, [x19, #0x28]
0204cb7c: cbz      x0, #0x204cbf4
0204cb80: adrp     x8, #0x4610000
0204cb84: ldr      x8, [x8, #0xe68] ; literal "A <#0080ff>simple</color> line of text."
0204cb88: ldr      x9, [x0]
0204cb8c: ldr      x1, [x8]
0204cb90: ldr      x8, [x9, #0x558]
0204cb94: ldr      x2, [x9, #0x560]
0204cb98: blr      x8
0204cb9c: ldr      x0, [x19, #0x28]
0204cba0: cbz      x0, #0x204cbf4
0204cba4: mov      w8, #0x7f800000
0204cba8: mov      x1, xzr
0204cbac: fmov     s0, w8
0204cbb0: fmov     s1, s0
0204cbb4: bl       #0x3f60108
0204cbb8: ldr      x0, [x19, #0x28]
0204cbbc: cbz      x0, #0x204cbf4
0204cbc0: mov      x1, xzr
0204cbc4: fmov     s8, s0
0204cbc8: fmov     s9, s1
0204cbcc: bl       #0x3f5bfc8
0204cbd0: cbz      x0, #0x204cbf4
0204cbd4: ldp      x20, x19, [sp, #0x30]
0204cbd8: fmov     s0, s8
0204cbdc: ldp      x22, x21, [sp, #0x20]
0204cbe0: fmov     s1, s9
0204cbe4: ldr      x30, [sp, #0x10]
0204cbe8: mov      x1, xzr
0204cbec: ldp      d9, d8, [sp], #0x40
0204cbf0: b        #0x4040984
0204cbf4: bl       #0x1f170e4
