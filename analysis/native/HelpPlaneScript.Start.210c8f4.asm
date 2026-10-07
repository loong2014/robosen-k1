; HelpPlaneScript.Start file_offset=0x21088f4 VA=0x210c8f4
0210c8f4: sub      sp, sp, #0xa0
0210c8f8: stp      x29, x30, [sp, #0x40]
0210c8fc: stp      x28, x27, [sp, #0x50]
0210c900: stp      x26, x25, [sp, #0x60]
0210c904: stp      x24, x23, [sp, #0x70]
0210c908: stp      x22, x21, [sp, #0x80]
0210c90c: stp      x20, x19, [sp, #0x90]
0210c910: adrp     x20, #0x48d3000
0210c914: mov      x19, x0
0210c918: ldrb     w8, [x20, #0xc20]
0210c91c: tbnz     w8, #0, #0x210c9b8
0210c920: adrp     x0, #0x4611000
0210c924: ldr      x0, [x0, #0x1c0]
0210c928: bl       #0x1f16e38
0210c92c: adrp     x0, #0x4611000
0210c930: ldr      x0, [x0, #0x1c8]
0210c934: bl       #0x1f16e38
0210c938: adrp     x0, #0x4611000
0210c93c: ldr      x0, [x0, #0x1d0]
0210c940: bl       #0x1f16e38
0210c944: adrp     x0, #0x4615000
0210c948: ldr      x0, [x0, #0xc58]
0210c94c: bl       #0x1f16e38
0210c950: adrp     x0, #0x4610000
0210c954: ldr      x0, [x0, #0xbb0]
0210c958: bl       #0x1f16e38
0210c95c: adrp     x0, #0x4611000
0210c960: ldr      x0, [x0, #0x1d8]
0210c964: bl       #0x1f16e38
0210c968: adrp     x0, #0x4615000
0210c96c: ldr      x0, [x0, #0xc60]
0210c970: bl       #0x1f16e38
0210c974: adrp     x0, #0x4615000
0210c978: ldr      x0, [x0, #0xc68]
0210c97c: bl       #0x1f16e38
0210c980: adrp     x0, #0x4613000
0210c984: ldr      x0, [x0, #0x1f0]
0210c988: bl       #0x1f16e38
0210c98c: adrp     x0, #0x4610000
0210c990: ldr      x0, [x0, #0xcb0]
0210c994: bl       #0x1f16e38
0210c998: adrp     x0, #0x4613000
0210c99c: ldr      x0, [x0, #0x1f8]
0210c9a0: bl       #0x1f16e38
0210c9a4: adrp     x0, #0x4615000
0210c9a8: ldr      x0, [x0, #0x28] ; literal "{0}/{1}"
0210c9ac: bl       #0x1f16e38
0210c9b0: mov      w8, #1
0210c9b4: strb     w8, [x20, #0xc20]
0210c9b8: ldr      x0, [x19, #0x20]
0210c9bc: stp      xzr, xzr, [sp, #0x20]
0210c9c0: str      xzr, [sp, #0x30]
0210c9c4: cbz      x0, #0x210cc30
0210c9c8: adrp     x8, #0x4611000
0210c9cc: adrp     x29, #0x4611000
0210c9d0: adrp     x23, #0x4615000
0210c9d4: ldr      x8, [x8, #0x1d8]
0210c9d8: adrp     x24, #0x4610000
0210c9dc: adrp     x25, #0x4615000
0210c9e0: adrp     x27, #0x4610000
0210c9e4: adrp     x26, #0x4613000
0210c9e8: adrp     x28, #0x4611000
0210c9ec: ldr      x29, [x29, #0x1c8]
0210c9f0: ldr      x23, [x23, #0xc68]
0210c9f4: ldr      x24, [x24, #0xcb0]
0210c9f8: ldr      x25, [x25, #0xc60]
0210c9fc: ldr      x27, [x27, #0xbb0]
0210ca00: ldr      x26, [x26, #0x1f0]
0210ca04: ldr      x28, [x28, #0x1c0]
0210ca08: ldr      x1, [x8]
0210ca0c: add      x8, sp, #8
0210ca10: bl       #0x317b9bc
0210ca14: ldr      x8, [sp, #0x18]
0210ca18: ldur     q0, [sp, #8]
0210ca1c: str      x8, [sp, #0x30]
0210ca20: add      x8, sp, #0x20
0210ca24: str      q0, [sp, #0x20]
0210ca28: stp      xzr, x8, [sp, #8]
0210ca2c: ldr      x1, [x29]
0210ca30: add      x0, sp, #0x20
0210ca34: bl       #0x2d6240c
0210ca38: tbz      w0, #0, #0x210cab8
0210ca3c: ldr      x0, [x23]
0210ca40: bl       #0x1f170d4
0210ca44: mov      x1, xzr
0210ca48: mov      x20, x0
0210ca4c: bl       #0x210ec6c ; <>c__DisplayClass40_0..ctor
0210ca50: cbz      x20, #0x210cc28
0210ca54: mov      x0, x20
0210ca58: str      x19, [x0, #0x18]!
0210ca5c: mov      x1, x19
0210ca60: bl       #0x1f16ddc
0210ca64: ldr      x1, [sp, #0x30]
0210ca68: mov      x21, x20
0210ca6c: str      x1, [x21, #0x10]!
0210ca70: mov      x0, x21
0210ca74: bl       #0x1f16ddc
0210ca78: ldr      x8, [x21]
0210ca7c: cbz      x8, #0x210cc2c
0210ca80: ldr      x21, [x8, #0x100]
0210ca84: ldr      x0, [x24]
0210ca88: bl       #0x1f170d4
0210ca8c: mov      x22, x0
0210ca90: ldr      x2, [x25]
0210ca94: mov      x1, x20
0210ca98: mov      x3, xzr
0210ca9c: bl       #0x4047014
0210caa0: cbz      x21, #0x210cc24
0210caa4: mov      x0, x21
0210caa8: mov      x1, x22
0210caac: mov      x2, xzr
0210cab0: bl       #0x40470e4
0210cab4: b        #0x210ca2c
0210cab8: ldr      x1, [x28]
0210cabc: add      x0, sp, #0x20
0210cac0: bl       #0x2d62408
0210cac4: ldr      x8, [x19, #0x58]
0210cac8: cbz      x8, #0x210cc30
0210cacc: ldr      x0, [x27]
0210cad0: ldr      x20, [x8, #0x108]
0210cad4: ldr      w9, [x0, #0xe4]
0210cad8: cbnz     w9, #0x210cae0
0210cadc: bl       #0x1f16fb8
0210cae0: adrp     x21, #0x48d3000
0210cae4: ldrb     w8, [x21, #0x4b9]
0210cae8: cbnz     w8, #0x210cb00
0210caec: adrp     x0, #0x4610000
0210caf0: ldr      x0, [x0, #0xbb0]
0210caf4: bl       #0x1f16e38
0210caf8: mov      w8, #1
0210cafc: strb     w8, [x21, #0x4b9]
0210cb00: ldr      x0, [x27]
0210cb04: ldr      w8, [x0, #0xe4]
0210cb08: cbnz     w8, #0x210cb14
0210cb0c: bl       #0x1f16fb8
0210cb10: ldr      x0, [x27]
0210cb14: ldr      x8, [x0, #0xb8]
0210cb18: ldr      x8, [x8, #0x10]
0210cb1c: cbz      x8, #0x210cc30
0210cb20: cbz      x20, #0x210cc30
0210cb24: ldr      x1, [x8, #0x18]
0210cb28: mov      x0, x20
0210cb2c: mov      x2, xzr
0210cb30: bl       #0x4350900
0210cb34: ldr      x8, [x19, #0x58]
0210cb38: cbz      x8, #0x210cc30
0210cb3c: ldr      x0, [x26]
0210cb40: ldr      x20, [x8, #0x148]
0210cb44: bl       #0x1f170d4
0210cb48: adrp     x8, #0x4615000
0210cb4c: mov      x1, x19
0210cb50: mov      x3, xzr
0210cb54: ldr      x8, [x8, #0xc58]
0210cb58: mov      x21, x0
0210cb5c: ldr      x2, [x8]
0210cb60: bl       #0x2952f50
0210cb64: cbz      x20, #0x210cc30
0210cb68: adrp     x8, #0x4613000
0210cb6c: mov      x0, x20
0210cb70: mov      x1, x21
0210cb74: ldr      x8, [x8, #0x1f8]
0210cb78: ldr      x2, [x8]
0210cb7c: bl       #0x295506c
0210cb80: mov      x0, x19
0210cb84: bl       #0x210cc98 ; HelpPlaneScript.SetNormalText
0210cb88: adrp     x22, #0x460c000
0210cb8c: add      x1, sp, #8
0210cb90: ldr      x22, [x22, #0x1d0]
0210cb94: ldr      x20, [x19, #0x60]
0210cb98: str      wzr, [sp, #8]
0210cb9c: ldr      x0, [x22, #0x48]
0210cba0: bl       #0x1f16fc0
0210cba4: mov      x21, x0
0210cba8: bl       #0x210c69c ; HelpPlaneScript.get_InputNum
0210cbac: lsr      x8, x0, #0x20
0210cbb0: ldr      x0, [x22, #0x48]
0210cbb4: add      x1, sp, #4
0210cbb8: str      w8, [sp, #4]
0210cbbc: bl       #0x1f16fc0
0210cbc0: adrp     x8, #0x4615000
0210cbc4: mov      x2, x0
0210cbc8: mov      x1, x21
0210cbcc: ldr      x8, [x8, #0x28] ; literal "{0}/{1}"
0210cbd0: mov      x3, xzr
0210cbd4: ldr      x8, [x8]
0210cbd8: mov      x0, x8
0210cbdc: bl       #0x350efc0
0210cbe0: cbz      x20, #0x210cc30
0210cbe4: ldr      x8, [x20]
0210cbe8: mov      x1, x0
0210cbec: mov      x0, x20
0210cbf0: ldr      x9, [x8, #0x5e8]
0210cbf4: ldr      x2, [x8, #0x5f0]
0210cbf8: blr      x9
0210cbfc: mov      x0, x19
0210cc00: bl       #0x210cd3c ; HelpPlaneScript.QandABtnClick
0210cc04: ldp      x20, x19, [sp, #0x90]
0210cc08: ldp      x22, x21, [sp, #0x80]
0210cc0c: ldp      x24, x23, [sp, #0x70]
0210cc10: ldp      x26, x25, [sp, #0x60]
0210cc14: ldp      x28, x27, [sp, #0x50]
0210cc18: ldp      x29, x30, [sp, #0x40]
0210cc1c: add      sp, sp, #0xa0
0210cc20: ret      
0210cc24: bl       #0x1f170e4
0210cc28: bl       #0x1f170e4
0210cc2c: bl       #0x1f170e4
0210cc30: bl       #0x1f170e4
0210cc34: b        #0x210cc50
0210cc38: b        #0x210cc50
0210cc3c: b        #0x210cc50
0210cc40: b        #0x210cc50
0210cc44: b        #0x210cc50
0210cc48: b        #0x210cc50
0210cc4c: b        #0x210cc50
0210cc50: cmp      w1, #1
0210cc54: b.ne     #0x210cc80
0210cc58: bl       #0x437d3d0
0210cc5c: ldr      x20, [x0]
0210cc60: str      x20, [sp, #8]
0210cc64: bl       #0x437d3e0
0210cc68: ldr      x0, [sp, #0x10]
0210cc6c: ldr      x1, [x28]
0210cc70: bl       #0x2d62408
0210cc74: cbz      x20, #0x210cac4
0210cc78: mov      x0, x20
0210cc7c: bl       #0x1f170dc
0210cc80: mov      x19, x0
0210cc84: add      x0, sp, #8
0210cc88: bl       #0x1c11340
0210cc8c: mov      x0, x19
0210cc90: bl       #0x20067bc
0210cc94: bl       #0x1c10ed8
