; RobotActionInterfaceScript.ShowRobotActionBtnClick file_offset=0x20c870c VA=0x20cc70c
020cc70c: sub      sp, sp, #0xd0
020cc710: stp      x29, x30, [sp, #0x70]
020cc714: stp      x28, x27, [sp, #0x80]
020cc718: stp      x26, x25, [sp, #0x90]
020cc71c: stp      x24, x23, [sp, #0xa0]
020cc720: stp      x22, x21, [sp, #0xb0]
020cc724: stp      x20, x19, [sp, #0xc0]
020cc728: adrp     x20, #0x48d3000
020cc72c: adrp     x19, #0x4614000
020cc730: mov      x24, x0
020cc734: ldrb     w8, [x20, #0x9c0]
020cc738: ldr      x19, [x19, #0x228]
020cc73c: tbnz     w8, #0, #0x20cc814
020cc740: adrp     x0, #0x4614000
020cc744: ldr      x0, [x0, #0x228]
020cc748: bl       #0x1f16e38
020cc74c: adrp     x0, #0x4610000
020cc750: ldr      x0, [x0, #0x290]
020cc754: bl       #0x1f16e38
020cc758: adrp     x0, #0x4611000
020cc75c: ldr      x0, [x0, #0x5f0]
020cc760: bl       #0x1f16e38
020cc764: adrp     x0, #0x4614000
020cc768: ldr      x0, [x0, #0x238]
020cc76c: bl       #0x1f16e38
020cc770: adrp     x0, #0x4611000
020cc774: ldr      x0, [x0, #0x5f8]
020cc778: bl       #0x1f16e38
020cc77c: adrp     x0, #0x4614000
020cc780: ldr      x0, [x0, #0x240]
020cc784: bl       #0x1f16e38
020cc788: adrp     x0, #0x4611000
020cc78c: ldr      x0, [x0, #0x600]
020cc790: bl       #0x1f16e38
020cc794: adrp     x0, #0x4614000
020cc798: ldr      x0, [x0, #0x248]
020cc79c: bl       #0x1f16e38
020cc7a0: adrp     x0, #0x460c000
020cc7a4: ldr      x0, [x0, #0x90]
020cc7a8: bl       #0x1f16e38
020cc7ac: adrp     x0, #0x460c000
020cc7b0: ldr      x0, [x0, #0x98]
020cc7b4: bl       #0x1f16e38
020cc7b8: adrp     x0, #0x4611000
020cc7bc: ldr      x0, [x0, #0x618]
020cc7c0: bl       #0x1f16e38
020cc7c4: adrp     x0, #0x4614000
020cc7c8: ldr      x0, [x0, #0x250]
020cc7cc: bl       #0x1f16e38
020cc7d0: adrp     x0, #0x460b000
020cc7d4: ldr      x0, [x0, #0xff8]
020cc7d8: bl       #0x1f16e38
020cc7dc: adrp     x0, #0x4610000
020cc7e0: ldr      x0, [x0, #0xa58]
020cc7e4: bl       #0x1f16e38
020cc7e8: adrp     x0, #0x460b000
020cc7ec: ldr      x0, [x0, #0xff0]
020cc7f0: bl       #0x1f16e38
020cc7f4: adrp     x0, #0x460c000
020cc7f8: ldr      x0, [x0, #0x1b8]
020cc7fc: bl       #0x1f16e38
020cc800: adrp     x0, #0x4613000
020cc804: ldr      x0, [x0, #0xb8]
020cc808: bl       #0x1f16e38
020cc80c: mov      w8, #1
020cc810: strb     w8, [x20, #0x9c0]
020cc814: movi     v0.2d, #0000000000000000
020cc818: ldr      x0, [x19]
020cc81c: stp      xzr, xzr, [sp, #0x30]
020cc820: adrp     x20, #0x460c000
020cc824: ldr      w8, [x0, #0xe4]
020cc828: str      q0, [sp, #0x60]
020cc82c: ldr      x20, [x20, #0x1b8]
020cc830: str      q0, [sp, #0x50]
020cc834: str      xzr, [sp, #0x40]
020cc838: cbnz     w8, #0x20cc844
020cc83c: bl       #0x1f16fb8
020cc840: ldr      x0, [x19]
020cc844: ldr      x8, [x20]
020cc848: ldr      x9, [x0, #0xb8]
020cc84c: ldr      w10, [x8, #0xe4]
020cc850: ldr      x20, [x9]
020cc854: cbnz     w10, #0x20cc860
020cc858: mov      x0, x8
020cc85c: bl       #0x1f16fb8
020cc860: mov      x0, x20
020cc864: mov      x1, xzr
020cc868: mov      x2, xzr
020cc86c: bl       #0x4033d78
020cc870: tbz      w0, #0, #0x20cc8fc
020cc874: adrp     x20, #0x48d3000
020cc878: ldrb     w8, [x20, #0x4af]
020cc87c: cbnz     w8, #0x20cc894
020cc880: adrp     x0, #0x4610000
020cc884: ldr      x0, [x0, #0xc0]
020cc888: bl       #0x1f16e38
020cc88c: mov      w8, #1
020cc890: strb     w8, [x20, #0x4af]
020cc894: adrp     x8, #0x4610000
020cc898: ldr      x8, [x8, #0xc0]
020cc89c: ldr      x8, [x8]
020cc8a0: ldr      x8, [x8, #0xb8]
020cc8a4: ldr      x0, [x8, #0x18]
020cc8a8: cbz      x0, #0x20ccd70
020cc8ac: mov      w1, #0xc
020cc8b0: mov      x2, xzr
020cc8b4: mov      x3, xzr
020cc8b8: bl       #0x2031bec ; BTDevice.SendData
020cc8bc: ldr      x0, [x19]
020cc8c0: ldr      w8, [x0, #0xe4]
020cc8c4: cbnz     w8, #0x20cc8d0
020cc8c8: bl       #0x1f16fb8
020cc8cc: ldr      x0, [x19]
020cc8d0: ldr      x8, [x0, #0xb8]
020cc8d4: ldr      x0, [x8]
020cc8d8: cbz      x0, #0x20ccd70
020cc8dc: bl       #0x20cd834 ; ActionRectScript.SetNormalView
020cc8e0: ldr      x8, [x19]
020cc8e4: mov      x1, xzr
020cc8e8: ldr      x8, [x8, #0xb8]
020cc8ec: str      xzr, [x8]
020cc8f0: ldr      x8, [x19]
020cc8f4: ldr      x0, [x8, #0xb8]
020cc8f8: bl       #0x1f16ddc
020cc8fc: ldr      x8, [x24, #0xf0]
020cc900: cbz      x8, #0x20ccd70
020cc904: ldr      w8, [x8, #0x18]
020cc908: cbnz     w8, #0x20ccc58
020cc90c: adrp     x19, #0x460b000
020cc910: ldr      x19, [x19, #0xff0]
020cc914: ldr      x0, [x19]
020cc918: bl       #0x1f170d4
020cc91c: adrp     x22, #0x460b000
020cc920: mov      x20, x0
020cc924: ldr      x22, [x22, #0xff8]
020cc928: ldr      x1, [x22]
020cc92c: bl       #0x317a6b0
020cc930: ldr      x0, [x19]
020cc934: bl       #0x1f170d4
020cc938: ldr      x1, [x22]
020cc93c: mov      x21, x0
020cc940: bl       #0x317a6b0
020cc944: ldr      x0, [x19]
020cc948: bl       #0x1f170d4
020cc94c: ldr      x1, [x22]
020cc950: mov      x22, x0
020cc954: bl       #0x317a6b0
020cc958: adrp     x19, #0x4610000
020cc95c: ldr      x19, [x19, #0x290]
020cc960: ldr      x0, [x19]
020cc964: ldr      w8, [x0, #0xe4]
020cc968: cbnz     w8, #0x20cc970
020cc96c: bl       #0x1f16fb8
020cc970: adrp     x23, #0x48d3000
020cc974: ldrb     w8, [x23, #0x833]
020cc978: cbnz     w8, #0x20cc990
020cc97c: adrp     x0, #0x4610000
020cc980: ldr      x0, [x0, #0x290]
020cc984: bl       #0x1f16e38
020cc988: mov      w8, #1
020cc98c: strb     w8, [x23, #0x833]
020cc990: ldr      x0, [x19]
020cc994: ldr      w8, [x0, #0xe4]
020cc998: cbnz     w8, #0x20cc9a4
020cc99c: bl       #0x1f16fb8
020cc9a0: ldr      x0, [x19]
020cc9a4: ldr      x8, [x0, #0xb8]
020cc9a8: str      x24, [sp, #8]
020cc9ac: ldr      x0, [x8]
020cc9b0: cbz      x0, #0x20ccd70
020cc9b4: adrp     x8, #0x4614000
020cc9b8: ldr      x8, [x8, #0x250]
020cc9bc: ldr      x1, [x8]
020cc9c0: add      x8, sp, #0x10
020cc9c4: bl       #0x30cf01c
020cc9c8: ldp      q0, q1, [sp, #0x10]
020cc9cc: adrp     x29, #0x4613000
020cc9d0: add      x8, sp, #0x50
020cc9d4: ldr      x29, [x29, #0xb8]
020cc9d8: adrp     x24, #0x4614000
020cc9dc: stp      xzr, x8, [sp, #0x10]
020cc9e0: adrp     x25, #0x4614000
020cc9e4: adrp     x19, #0x48d3000
020cc9e8: stp      q0, q1, [sp, #0x50]
020cc9ec: adrp     x23, #0x48d3000
020cc9f0: mov      w28, #1
020cc9f4: ldr      x24, [x24, #0x1d8] ; literal "Action/"
020cc9f8: ldr      x25, [x25, #0x1e0] ; literal "Action/skill/"
020cc9fc: adrp     x8, #0x4614000
020cca00: ldr      x8, [x8, #0x240]
020cca04: ldr      x1, [x8]
020cca08: add      x0, sp, #0x50
020cca0c: bl       #0x2d4497c
020cca10: tbz      w0, #0, #0x20ccc2c
020cca14: ldr      x0, [x29]
020cca18: ldp      x27, x26, [sp, #0x60]
020cca1c: ldr      w8, [x0, #0xe4]
020cca20: cbnz     w8, #0x20cca28
020cca24: bl       #0x1f16fb8
020cca28: adrp     x8, #0x48d3000
020cca2c: ldrb     w8, [x8, #0x99d]
020cca30: tbnz     w8, #0, #0x20cca48
020cca34: adrp     x0, #0x4614000
020cca38: ldr      x0, [x0, #0x1e8] ; literal "DownloadAction/"
020cca3c: bl       #0x1f16e38
020cca40: adrp     x8, #0x48d3000
020cca44: strb     w28, [x8, #0x99d]
020cca48: adrp     x8, #0x4614000
020cca4c: ldr      x8, [x8, #0x1e8] ; literal "DownloadAction/"
020cca50: ldr      x1, [x8]
020cca54: mov      x0, x27
020cca58: mov      x2, xzr
020cca5c: bl       #0x34fefcc
020cca60: tbz      w0, #0, #0x20ccae8
020cca64: cbz      x22, #0x20ccd6c
020cca68: adrp     x8, #0x460c000
020cca6c: ldr      x8, [x8, #0x98]
020cca70: ldr      x2, [x8]
020cca74: mov      x0, x22
020cca78: mov      x1, x26
020cca7c: bl       #0x317b2b4
020cca80: tbnz     w0, #0, #0x20ccae8
020cca84: adrp     x9, #0x460c000
020cca88: ldr      w10, [x22, #0x1c]
020cca8c: ldr      x8, [x22, #0x10]
020cca90: ldr      x9, [x9, #0x90]
020cca94: add      w10, w10, #1
020cca98: ldr      x9, [x9]
020cca9c: str      w10, [x22, #0x1c]
020ccaa0: cbz      x8, #0x20ccd74
020ccaa4: ldrsw    x10, [x22, #0x18]
020ccaa8: ldr      w11, [x8, #0x18]
020ccaac: cmp      w10, w11
020ccab0: b.hs     #0x20ccad0
020ccab4: add      x0, x8, x10, lsl #3
020ccab8: add      w9, w10, #1
020ccabc: str      w9, [x22, #0x18]
020ccac0: str      x26, [x0, #0x20]!
020ccac4: mov      x1, x26
020ccac8: bl       #0x1f16ddc
020ccacc: b        #0x20ccae8
020ccad0: ldr      x8, [x9, #0x20]
020ccad4: ldr      x8, [x8, #0xc0]
020ccad8: ldr      x2, [x8, #0x70]
020ccadc: mov      x0, x22
020ccae0: mov      x1, x26
020ccae4: bl       #0x317af18
020ccae8: ldr      x0, [x29]
020ccaec: ldr      w8, [x0, #0xe4]
020ccaf0: cbnz     w8, #0x20ccaf8
020ccaf4: bl       #0x1f16fb8
020ccaf8: ldrb     w8, [x19, #0x99b]
020ccafc: tbnz     w8, #0, #0x20ccb0c
020ccb00: mov      x0, x24
020ccb04: bl       #0x1f16e38
020ccb08: strb     w28, [x19, #0x99b]
020ccb0c: ldr      x1, [x24]
020ccb10: mov      x0, x27
020ccb14: mov      x2, xzr
020ccb18: bl       #0x34fefcc
020ccb1c: tbz      w0, #0, #0x20ccb88
020ccb20: cbz      x20, #0x20ccd64
020ccb24: adrp     x9, #0x460c000
020ccb28: ldr      w10, [x20, #0x1c]
020ccb2c: ldr      x8, [x20, #0x10]
020ccb30: ldr      x9, [x9, #0x90]
020ccb34: add      w10, w10, #1
020ccb38: ldr      x9, [x9]
020ccb3c: str      w10, [x20, #0x1c]
020ccb40: cbz      x8, #0x20ccd64
020ccb44: ldrsw    x10, [x20, #0x18]
020ccb48: ldr      w11, [x8, #0x18]
020ccb4c: cmp      w10, w11
020ccb50: b.hs     #0x20ccb70
020ccb54: add      x0, x8, x10, lsl #3
020ccb58: add      w9, w10, #1
020ccb5c: str      w9, [x20, #0x18]
020ccb60: str      x26, [x0, #0x20]!
020ccb64: mov      x1, x26
020ccb68: bl       #0x1f16ddc
020ccb6c: b        #0x20ccb88
020ccb70: ldr      x8, [x9, #0x20]
020ccb74: ldr      x8, [x8, #0xc0]
020ccb78: ldr      x2, [x8, #0x70]
020ccb7c: mov      x0, x20
020ccb80: mov      x1, x26
020ccb84: bl       #0x317af18
020ccb88: ldr      x0, [x29]
020ccb8c: ldr      w8, [x0, #0xe4]
020ccb90: cbnz     w8, #0x20ccb98
020ccb94: bl       #0x1f16fb8
020ccb98: ldrb     w8, [x23, #0x99c]
020ccb9c: tbnz     w8, #0, #0x20ccbac
020ccba0: mov      x0, x25
020ccba4: bl       #0x1f16e38
020ccba8: strb     w28, [x23, #0x99c]
020ccbac: ldr      x1, [x25]
020ccbb0: mov      x0, x27
020ccbb4: mov      x2, xzr
020ccbb8: bl       #0x34fefcc
020ccbbc: tbz      w0, #0, #0x20cc9fc
020ccbc0: cbz      x21, #0x20ccd68
020ccbc4: adrp     x9, #0x460c000
020ccbc8: ldr      w10, [x21, #0x1c]
020ccbcc: ldr      x8, [x21, #0x10]
020ccbd0: ldr      x9, [x9, #0x90]
020ccbd4: add      w10, w10, #1
020ccbd8: ldr      x9, [x9]
020ccbdc: str      w10, [x21, #0x1c]
020ccbe0: cbz      x8, #0x20ccd68
020ccbe4: ldrsw    x10, [x21, #0x18]
020ccbe8: ldr      w11, [x8, #0x18]
020ccbec: cmp      w10, w11
020ccbf0: b.hs     #0x20ccc10
020ccbf4: add      x0, x8, x10, lsl #3
020ccbf8: add      w9, w10, #1
020ccbfc: str      w9, [x21, #0x18]
020ccc00: str      x26, [x0, #0x20]!
020ccc04: mov      x1, x26
020ccc08: bl       #0x1f16ddc
020ccc0c: b        #0x20cc9fc
020ccc10: ldr      x8, [x9, #0x20]
020ccc14: ldr      x8, [x8, #0xc0]
020ccc18: ldr      x2, [x8, #0x70]
020ccc1c: mov      x0, x21
020ccc20: mov      x1, x26
020ccc24: bl       #0x317af18
020ccc28: b        #0x20cc9fc
020ccc2c: adrp     x8, #0x4614000
020ccc30: add      x0, sp, #0x50
020ccc34: ldr      x8, [x8, #0x238]
020ccc38: ldr      x1, [x8]
020ccc3c: bl       #0x2d44978
020ccc40: ldr      x24, [sp, #8]
020ccc44: mov      x0, x24
020ccc48: mov      x1, x22
020ccc4c: mov      x2, x20
020ccc50: mov      x3, x21
020ccc54: bl       #0x20ce97c ; RobotActionInterfaceScript.CreatRobotActions
020ccc58: ldr      x0, [x24, #0x80]
020ccc5c: cbz      x0, #0x20ccd70
020ccc60: adrp     x22, #0x4611000
020ccc64: adrp     x21, #0x4611000
020ccc68: adrp     x19, #0x4611000
020ccc6c: ldr      x22, [x22, #0x618]
020ccc70: ldr      x21, [x21, #0x5f8]
020ccc74: ldr      x19, [x19, #0x5f0]
020ccc78: add      x8, sp, #0x10
020ccc7c: ldr      x1, [x22]
020ccc80: bl       #0x317b9bc
020ccc84: ldr      x8, [sp, #0x20]
020ccc88: ldr      q0, [sp, #0x10]
020ccc8c: str      x8, [sp, #0x40]
020ccc90: add      x8, sp, #0x30
020ccc94: str      q0, [sp, #0x30]
020ccc98: stp      xzr, x8, [sp, #0x10]
020ccc9c: ldr      x1, [x21]
020ccca0: add      x0, sp, #0x30
020ccca4: bl       #0x2d6240c
020ccca8: tbz      w0, #0, #0x20cccc4
020cccac: ldr      x0, [sp, #0x40]
020cccb0: cbz      x0, #0x20ccd5c
020cccb4: mov      w1, wzr
020cccb8: mov      x2, xzr
020cccbc: bl       #0x403421c
020cccc0: b        #0x20ccc9c
020cccc4: ldr      x1, [x19]
020cccc8: add      x0, sp, #0x30
020ccccc: bl       #0x2d62408
020cccd0: ldr      x0, [x24, #0x88]
020cccd4: cbz      x0, #0x20ccd70
020cccd8: ldr      x1, [x22]
020cccdc: add      x8, sp, #0x10
020ccce0: bl       #0x317b9bc
020ccce4: ldr      x8, [sp, #0x20]
020ccce8: ldr      q0, [sp, #0x10]
020cccec: str      x8, [sp, #0x40]
020cccf0: add      x8, sp, #0x30
020cccf4: str      q0, [sp, #0x30]
020cccf8: stp      xzr, x8, [sp, #0x10]
020cccfc: ldr      x1, [x21]
020ccd00: add      x0, sp, #0x30
020ccd04: bl       #0x2d6240c
020ccd08: tbz      w0, #0, #0x20ccd24
020ccd0c: ldr      x0, [sp, #0x40]
020ccd10: cbz      x0, #0x20ccd60
020ccd14: mov      w1, wzr
020ccd18: mov      x2, xzr
020ccd1c: bl       #0x403421c
020ccd20: b        #0x20cccfc
020ccd24: ldr      x1, [x19]
020ccd28: add      x0, sp, #0x30
020ccd2c: bl       #0x2d62408
020ccd30: ldr      x1, [x24, #0xf0]
020ccd34: mov      x0, x24
020ccd38: bl       #0x20ce814 ; RobotActionInterfaceScript.ShowActionsOnView
020ccd3c: ldp      x20, x19, [sp, #0xc0]
020ccd40: ldp      x22, x21, [sp, #0xb0]
020ccd44: ldp      x24, x23, [sp, #0xa0]
020ccd48: ldp      x26, x25, [sp, #0x90]
020ccd4c: ldp      x28, x27, [sp, #0x80]
020ccd50: ldp      x29, x30, [sp, #0x70]
020ccd54: add      sp, sp, #0xd0
020ccd58: ret      
020ccd5c: bl       #0x1f170e4
020ccd60: bl       #0x1f170e4
020ccd64: bl       #0x1f170e4
020ccd68: bl       #0x1f170e4
020ccd6c: bl       #0x1f170e4
020ccd70: bl       #0x1f170e4
020ccd74: bl       #0x1f170e4
020ccd78: b        #0x20ccdbc
020ccd7c: b        #0x20ccdbc
020ccd80: b        #0x20ccdbc
020ccd84: b        #0x20ccdbc
020ccd88: b        #0x20ccdbc
020ccd8c: b        #0x20ccdbc
020ccd90: b        #0x20ccdbc
020ccd94: b        #0x20ccdbc
020ccd98: b        #0x20ccdbc
020ccd9c: b        #0x20ccdbc
020ccda0: b        #0x20ccdbc
020ccda4: b        #0x20ccdbc
020ccda8: b        #0x20ccdbc
020ccdac: b        #0x20ccdbc
020ccdb0: b        #0x20ccdbc
020ccdb4: b        #0x20ccdbc
020ccdb8: b        #0x20ccdbc
020ccdbc: ldr      x24, [sp, #8]
020ccdc0: mov      x23, x0
020ccdc4: cmp      w1, #1
020ccdc8: b.ne     #0x20cce04
020ccdcc: mov      x0, x23
020ccdd0: bl       #0x437d3d0
020ccdd4: ldr      x23, [x0]
020ccdd8: str      x23, [sp, #0x10]
020ccddc: bl       #0x437d3e0
020ccde0: adrp     x8, #0x4614000
020ccde4: ldr      x8, [x8, #0x238]
020ccde8: ldr      x0, [sp, #0x18]
020ccdec: ldr      x1, [x8]
020ccdf0: bl       #0x2d44978
020ccdf4: cbz      x23, #0x20ccc44
020ccdf8: mov      x0, x23
020ccdfc: bl       #0x1f170dc
020cce00: mov      x23, x0
020cce04: add      x0, sp, #0x10
020cce08: bl       #0x1c11a80
020cce0c: b        #0x20ccea8
020cce10: b        #0x20cce20
020cce14: b        #0x20cce20
020cce18: b        #0x20cce64
020cce1c: b        #0x20cce64
020cce20: mov      x23, x0
020cce24: cmp      w1, #1
020cce28: b.ne     #0x20cce58
020cce2c: mov      x0, x23
020cce30: bl       #0x437d3d0
020cce34: ldr      x20, [x0]
020cce38: str      x20, [sp, #0x10]
020cce3c: bl       #0x437d3e0
020cce40: ldr      x0, [sp, #0x18]
020cce44: ldr      x1, [x19]
020cce48: bl       #0x2d62408
020cce4c: cbz      x20, #0x20ccd30
020cce50: b        #0x20cce94
020cce54: mov      x23, x0
020cce58: add      x0, sp, #0x10
020cce5c: bl       #0x1c11458
020cce60: b        #0x20ccea8
020cce64: mov      x23, x0
020cce68: cmp      w1, #1
020cce6c: b.ne     #0x20ccea0
020cce70: mov      x0, x23
020cce74: bl       #0x437d3d0
020cce78: ldr      x20, [x0]
020cce7c: str      x20, [sp, #0x10]
020cce80: bl       #0x437d3e0
020cce84: ldr      x0, [sp, #0x18]
020cce88: ldr      x1, [x19]
020cce8c: bl       #0x2d62408
020cce90: cbz      x20, #0x20cccd0
020cce94: mov      x0, x20
020cce98: bl       #0x1f170dc
020cce9c: mov      x23, x0
020ccea0: add      x0, sp, #0x10
020ccea4: bl       #0x1c11458
020ccea8: mov      x0, x23
020cceac: bl       #0x20067bc
020cceb0: bl       #0x1c10ed8
