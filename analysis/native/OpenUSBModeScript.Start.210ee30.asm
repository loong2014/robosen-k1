; OpenUSBModeScript.Start file_offset=0x210ae30 VA=0x210ee30
0210ee30: sub      sp, sp, #0xa0
0210ee34: stp      x29, x30, [sp, #0x40]
0210ee38: stp      x28, x27, [sp, #0x50]
0210ee3c: stp      x26, x25, [sp, #0x60]
0210ee40: stp      x24, x23, [sp, #0x70]
0210ee44: stp      x22, x21, [sp, #0x80]
0210ee48: stp      x20, x19, [sp, #0x90]
0210ee4c: adrp     x20, #0x48d3000
0210ee50: mov      x19, x0
0210ee54: ldrb     w8, [x20, #0xc33]
0210ee58: tbnz     w8, #0, #0x210eed0
0210ee5c: adrp     x0, #0x4611000
0210ee60: ldr      x0, [x0, #0x1c0]
0210ee64: bl       #0x1f16e38
0210ee68: adrp     x0, #0x4611000
0210ee6c: ldr      x0, [x0, #0x1c8]
0210ee70: bl       #0x1f16e38
0210ee74: adrp     x0, #0x4611000
0210ee78: ldr      x0, [x0, #0x1d0]
0210ee7c: bl       #0x1f16e38
0210ee80: adrp     x0, #0x4610000
0210ee84: ldr      x0, [x0, #0xbb0]
0210ee88: bl       #0x1f16e38
0210ee8c: adrp     x0, #0x4611000
0210ee90: ldr      x0, [x0, #0x1d8]
0210ee94: bl       #0x1f16e38
0210ee98: adrp     x0, #0x4615000
0210ee9c: ldr      x0, [x0, #0xda0]
0210eea0: bl       #0x1f16e38
0210eea4: adrp     x0, #0x4615000
0210eea8: ldr      x0, [x0, #0xda8]
0210eeac: bl       #0x1f16e38
0210eeb0: adrp     x0, #0x4610000
0210eeb4: ldr      x0, [x0, #0xcb0]
0210eeb8: bl       #0x1f16e38
0210eebc: adrp     x0, #0x460d000
0210eec0: ldr      x0, [x0, #0x340] ; literal "TEXT_RSC_00211"
0210eec4: bl       #0x1f16e38
0210eec8: mov      w8, #1
0210eecc: strb     w8, [x20, #0xc33]
0210eed0: ldr      x0, [x19, #0x20]
0210eed4: stp      xzr, xzr, [sp, #0x20]
0210eed8: str      xzr, [sp, #0x30]
0210eedc: cbz      x0, #0x210f04c
0210eee0: adrp     x8, #0x4611000
0210eee4: adrp     x26, #0x4611000
0210eee8: adrp     x27, #0x4615000
0210eeec: ldr      x8, [x8, #0x1d8]
0210eef0: adrp     x28, #0x4610000
0210eef4: adrp     x29, #0x4615000
0210eef8: adrp     x24, #0x4610000
0210eefc: adrp     x23, #0x460d000
0210ef00: adrp     x25, #0x4611000
0210ef04: ldr      x26, [x26, #0x1c8]
0210ef08: ldr      x27, [x27, #0xda8]
0210ef0c: ldr      x28, [x28, #0xcb0]
0210ef10: ldr      x29, [x29, #0xda0]
0210ef14: ldr      x24, [x24, #0xbb0]
0210ef18: ldr      x23, [x23, #0x340] ; literal "TEXT_RSC_00211"
0210ef1c: ldr      x25, [x25, #0x1c0]
0210ef20: ldr      x1, [x8]
0210ef24: add      x8, sp, #8
0210ef28: bl       #0x317b9bc
0210ef2c: ldr      x8, [sp, #0x18]
0210ef30: ldur     q0, [sp, #8]
0210ef34: str      x8, [sp, #0x30]
0210ef38: add      x8, sp, #0x20
0210ef3c: str      q0, [sp, #0x20]
0210ef40: stp      xzr, x8, [sp, #8]
0210ef44: ldr      x1, [x26]
0210ef48: add      x0, sp, #0x20
0210ef4c: bl       #0x2d6240c
0210ef50: tbz      w0, #0, #0x210efd0
0210ef54: ldr      x0, [x27]
0210ef58: bl       #0x1f170d4
0210ef5c: mov      x1, xzr
0210ef60: mov      x20, x0
0210ef64: bl       #0x36c1fd0
0210ef68: cbz      x20, #0x210f044
0210ef6c: mov      x0, x20
0210ef70: str      x19, [x0, #0x18]!
0210ef74: mov      x1, x19
0210ef78: bl       #0x1f16ddc
0210ef7c: ldr      x1, [sp, #0x30]
0210ef80: mov      x21, x20
0210ef84: str      x1, [x21, #0x10]!
0210ef88: mov      x0, x21
0210ef8c: bl       #0x1f16ddc
0210ef90: ldr      x8, [x21]
0210ef94: cbz      x8, #0x210f048
0210ef98: ldr      x21, [x8, #0x100]
0210ef9c: ldr      x0, [x28]
0210efa0: bl       #0x1f170d4
0210efa4: mov      x22, x0
0210efa8: ldr      x2, [x29]
0210efac: mov      x1, x20
0210efb0: mov      x3, xzr
0210efb4: bl       #0x4047014
0210efb8: cbz      x21, #0x210f040
0210efbc: mov      x0, x21
0210efc0: mov      x1, x22
0210efc4: mov      x2, xzr
0210efc8: bl       #0x40470e4
0210efcc: b        #0x210ef44
0210efd0: ldr      x1, [x25]
0210efd4: add      x0, sp, #0x20
0210efd8: bl       #0x2d62408
0210efdc: ldr      x0, [x24]
0210efe0: ldr      x20, [x19, #0x30]
0210efe4: ldr      w8, [x0, #0xe4]
0210efe8: cbnz     w8, #0x210eff0
0210efec: bl       #0x1f16fb8
0210eff0: ldr      x0, [x23]
0210eff4: mov      x1, xzr
0210eff8: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0210effc: cbz      x20, #0x210f04c
0210f000: ldr      x8, [x20]
0210f004: mov      x1, x0
0210f008: mov      x0, x20
0210f00c: ldr      x9, [x8, #0x5e8]
0210f010: ldr      x2, [x8, #0x5f0]
0210f014: blr      x9
0210f018: mov      x0, x19
0210f01c: bl       #0x210f0bc ; OpenUSBModeScript.SetNormalText
0210f020: ldp      x20, x19, [sp, #0x90]
0210f024: ldp      x22, x21, [sp, #0x80]
0210f028: ldp      x24, x23, [sp, #0x70]
0210f02c: ldp      x26, x25, [sp, #0x60]
0210f030: ldp      x28, x27, [sp, #0x50]
0210f034: ldp      x29, x30, [sp, #0x40]
0210f038: add      sp, sp, #0xa0
0210f03c: ret      
0210f040: bl       #0x1f170e4
0210f044: bl       #0x1f170e4
0210f048: bl       #0x1f170e4
0210f04c: bl       #0x1f170e4
0210f050: b        #0x210f06c
0210f054: b        #0x210f06c
0210f058: b        #0x210f06c
0210f05c: b        #0x210f06c
0210f060: b        #0x210f06c
0210f064: b        #0x210f06c
0210f068: b        #0x210f06c
0210f06c: cmp      w1, #1
0210f070: b.ne     #0x210f09c
0210f074: bl       #0x437d3d0
0210f078: ldr      x20, [x0]
0210f07c: str      x20, [sp, #8]
0210f080: bl       #0x437d3e0
0210f084: ldr      x0, [sp, #0x10]
0210f088: ldr      x1, [x25]
0210f08c: bl       #0x2d62408
0210f090: cbz      x20, #0x210efdc
0210f094: mov      x0, x20
0210f098: bl       #0x1f170dc
0210f09c: mov      x19, x0
0210f0a0: add      x0, sp, #8
0210f0a4: bl       #0x1c11340
0210f0a8: mov      x0, x19
0210f0ac: bl       #0x20067bc
0210f0b0: bl       #0x1c10ed8
