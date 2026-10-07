; BagPlayLocalActionFile.LocalBlockFile2SH file_offset=0x202ae68 VA=0x202ee68
0202ee68: str      x30, [sp, #-0x30]!
0202ee6c: stp      x22, x21, [sp, #0x10]
0202ee70: stp      x20, x19, [sp, #0x20]
0202ee74: adrp     x21, #0x48d3000
0202ee78: mov      x20, x1
0202ee7c: mov      x19, x0
0202ee80: ldrb     w8, [x21, #0x392]
0202ee84: tbnz     w8, #0, #0x202eef0
0202ee88: adrp     x0, #0x460f000
0202ee8c: ldr      x0, [x0, #0xe70]
0202ee90: bl       #0x1f16e38
0202ee94: adrp     x0, #0x460f000
0202ee98: ldr      x0, [x0, #0xf70]
0202ee9c: bl       #0x1f16e38
0202eea0: adrp     x0, #0x460f000
0202eea4: ldr      x0, [x0, #0xf78]
0202eea8: bl       #0x1f16e38
0202eeac: adrp     x0, #0x460f000
0202eeb0: ldr      x0, [x0, #0xec0]
0202eeb4: bl       #0x1f16e38
0202eeb8: adrp     x0, #0x460f000
0202eebc: ldr      x0, [x0, #0xef0]
0202eec0: bl       #0x1f16e38
0202eec4: adrp     x0, #0x460f000
0202eec8: ldr      x0, [x0, #0xf80]
0202eecc: bl       #0x1f16e38
0202eed0: adrp     x0, #0x460f000
0202eed4: ldr      x0, [x0, #0xf88]
0202eed8: bl       #0x1f16e38
0202eedc: adrp     x0, #0x460f000
0202eee0: ldr      x0, [x0, #0xf90]
0202eee4: bl       #0x1f16e38
0202eee8: mov      w8, #1
0202eeec: strb     w8, [x21, #0x392]
0202eef0: mov      x0, x20
0202eef4: mov      x1, xzr
0202eef8: bl       #0x363ac8c
0202eefc: tbz      w0, #0, #0x202f0a8
0202ef00: mov      x0, xzr
0202ef04: bl       #0x35262e0
0202ef08: mov      x1, x0
0202ef0c: mov      x0, x20
0202ef10: mov      x2, xzr
0202ef14: bl       #0x3648520
0202ef18: mov      x1, xzr
0202ef1c: bl       #0x2081818 ; SaveVisualEditorDatas.DeserializActionInfo
0202ef20: cbz      x0, #0x202f0b8
0202ef24: ldp      x1, x2, [x0, #0x20]
0202ef28: mov      x20, x0
0202ef2c: mov      x0, x19
0202ef30: bl       #0x202f0bc ; BagPlayLocalActionFile.SetVisualBgmVal
0202ef34: adrp     x22, #0x460f000
0202ef38: ldr      x22, [x22, #0xe70]
0202ef3c: ldr      x21, [x20, #0x28]
0202ef40: ldr      x0, [x22]
0202ef44: ldr      w8, [x0, #0xe4]
0202ef48: cbnz     w8, #0x202ef50
0202ef4c: bl       #0x1f16fb8
0202ef50: mov      x0, x21
0202ef54: mov      x1, xzr
0202ef58: bl       #0x3ff6224
0202ef5c: ldr      x0, [x20, #0x30]
0202ef60: cbz      x0, #0x202f0b8
0202ef64: adrp     x8, #0x460f000
0202ef68: mov      w1, wzr
0202ef6c: ldr      x8, [x8, #0xf88]
0202ef70: ldr      x2, [x8]
0202ef74: bl       #0x317ac48
0202ef78: cbz      x0, #0x202f0b8
0202ef7c: mov      x1, xzr
0202ef80: bl       #0x36c2744
0202ef84: mov      x1, xzr
0202ef88: bl       #0x3ff6224
0202ef8c: mov      x1, x20
0202ef90: bl       #0x202f310 ; BagPlayLocalActionFile.LocalBlockFile2BlockModelDic
0202ef94: mov      x20, x19
0202ef98: mov      x1, x0
0202ef9c: str      x0, [x20, #0x50]!
0202efa0: mov      x0, x20
0202efa4: bl       #0x1f16ddc
0202efa8: ldr      x0, [x20]
0202efac: cbz      x0, #0x202f0b8
0202efb0: adrp     x8, #0x460f000
0202efb4: ldr      x8, [x8, #0xf70]
0202efb8: ldr      x1, [x8]
0202efbc: bl       #0x2c059c4
0202efc0: cbz      w0, #0x202f0a8
0202efc4: ldr      x8, [x19, #0x40]
0202efc8: cbz      x8, #0x202f0b8
0202efcc: adrp     x10, #0x460f000
0202efd0: ldr      w9, [x8, #0x1c]
0202efd4: mov      w1, #0x18
0202efd8: ldr      x10, [x10, #0xec0]
0202efdc: add      w9, w9, #1
0202efe0: ldr      x0, [x10]
0202efe4: stp      wzr, w9, [x8, #0x18]
0202efe8: bl       #0x1f16f28
0202efec: mov      x20, x19
0202eff0: mov      x1, x0
0202eff4: str      x0, [x20, #0x48]!
0202eff8: mov      x0, x20
0202effc: bl       #0x1f16ddc
0202f000: ldr      x0, [x20, #8]
0202f004: cbz      x0, #0x202f0b8
0202f008: adrp     x8, #0x460f000
0202f00c: mov      w1, wzr
0202f010: ldr      x8, [x8, #0xf78]
0202f014: ldr      x2, [x8]
0202f018: bl       #0x2c05c8c
0202f01c: mov      x1, x0
0202f020: mov      x0, x19
0202f024: bl       #0x202f92c ; BagPlayLocalActionFile.AddCommandData
0202f028: adrp     x8, #0x460f000
0202f02c: ldr      x8, [x8, #0xf90]
0202f030: ldr      x0, [x8]
0202f034: bl       #0x1f170d4
0202f038: mov      x1, xzr
0202f03c: mov      x20, x0
0202f040: bl       #0x2071670 ; SingleCommandModel..ctor
0202f044: cbz      x20, #0x202f0b8
0202f048: mov      x0, x19
0202f04c: mov      x1, x20
0202f050: str      wzr, [x20, #0x28]
0202f054: bl       #0x202f92c ; BagPlayLocalActionFile.AddCommandData
0202f058: ldr      x0, [x19, #0x40]
0202f05c: cbz      x0, #0x202f0b8
0202f060: adrp     x8, #0x460f000
0202f064: ldr      x8, [x8, #0xf80]
0202f068: ldr      x1, [x8]
0202f06c: bl       #0x30ea1a4
0202f070: mov      x1, xzr
0202f074: bl       #0x35f9d70
0202f078: ldr      x8, [x22]
0202f07c: mov      x19, x0
0202f080: ldr      w9, [x8, #0xe4]
0202f084: cbnz     w9, #0x202f090
0202f088: mov      x0, x8
0202f08c: bl       #0x1f16fb8
0202f090: mov      x0, x19
0202f094: ldp      x20, x19, [sp, #0x20]
0202f098: ldp      x22, x21, [sp, #0x10]
0202f09c: mov      x1, xzr
0202f0a0: ldr      x30, [sp], #0x30
0202f0a4: b        #0x3ff6224
0202f0a8: ldp      x20, x19, [sp, #0x20]
0202f0ac: ldp      x22, x21, [sp, #0x10]
0202f0b0: ldr      x30, [sp], #0x30
0202f0b4: ret      
0202f0b8: bl       #0x1f170e4
