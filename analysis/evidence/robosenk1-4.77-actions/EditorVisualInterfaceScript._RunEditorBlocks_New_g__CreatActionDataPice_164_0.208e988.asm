; EditorVisualInterfaceScript.<RunEditorBlocks_New>g__CreatActionDataPice|164_0 file_offset=0x208a988 VA=0x208e988
0208e988: sub      sp, sp, #0xa0
0208e98c: stp      x29, x30, [sp, #0x40]
0208e990: stp      x28, x27, [sp, #0x50]
0208e994: stp      x26, x25, [sp, #0x60]
0208e998: stp      x24, x23, [sp, #0x70]
0208e99c: stp      x22, x21, [sp, #0x80]
0208e9a0: stp      x20, x19, [sp, #0x90]
0208e9a4: adrp     x21, #0x48e0000
0208e9a8: mov      x19, x2
0208e9ac: mov      x22, x1
0208e9b0: ldrb     w8, [x21, #0x71b]
0208e9b4: mov      x20, x0
0208e9b8: tbnz     w8, #0, #0x208eaf0
0208e9bc: adrp     x0, #0x461e000
0208e9c0: ldr      x0, [x0, #0xd48]
0208e9c4: bl       #0x1f1cc20
0208e9c8: adrp     x0, #0x4619000
0208e9cc: ldr      x0, [x0, #0x340]
0208e9d0: bl       #0x1f1cc20
0208e9d4: adrp     x0, #0x461c000
0208e9d8: ldr      x0, [x0, #0xd38]
0208e9dc: bl       #0x1f1cc20
0208e9e0: adrp     x0, #0x461c000
0208e9e4: ldr      x0, [x0, #0xd40]
0208e9e8: bl       #0x1f1cc20
0208e9ec: adrp     x0, #0x461c000
0208e9f0: ldr      x0, [x0, #0xd50]
0208e9f4: bl       #0x1f1cc20
0208e9f8: adrp     x0, #0x461c000
0208e9fc: ldr      x0, [x0, #0xd58]
0208ea00: bl       #0x1f1cc20
0208ea04: adrp     x0, #0x461c000
0208ea08: ldr      x0, [x0, #0xf28]
0208ea0c: bl       #0x1f1cc20
0208ea10: adrp     x0, #0x461c000
0208ea14: ldr      x0, [x0, #0xd60]
0208ea18: bl       #0x1f1cc20
0208ea1c: adrp     x0, #0x461e000
0208ea20: ldr      x0, [x0, #0xe98]
0208ea24: bl       #0x1f1cc20
0208ea28: adrp     x0, #0x461e000
0208ea2c: ldr      x0, [x0, #0xea0]
0208ea30: bl       #0x1f1cc20
0208ea34: adrp     x0, #0x461e000
0208ea38: ldr      x0, [x0, #0xea8]
0208ea3c: bl       #0x1f1cc20
0208ea40: adrp     x0, #0x461c000
0208ea44: ldr      x0, [x0, #0xda0]
0208ea48: bl       #0x1f1cc20
0208ea4c: adrp     x0, #0x461c000
0208ea50: ldr      x0, [x0, #0xda8]
0208ea54: bl       #0x1f1cc20
0208ea58: adrp     x0, #0x461c000
0208ea5c: ldr      x0, [x0, #0xdb0]
0208ea60: bl       #0x1f1cc20
0208ea64: adrp     x0, #0x461e000
0208ea68: ldr      x0, [x0, #0xeb0]
0208ea6c: bl       #0x1f1cc20
0208ea70: adrp     x0, #0x461c000
0208ea74: ldr      x0, [x0, #0xdc8]
0208ea78: bl       #0x1f1cc20
0208ea7c: adrp     x0, #0x461c000
0208ea80: ldr      x0, [x0, #0xdd8]
0208ea84: bl       #0x1f1cc20
0208ea88: adrp     x0, #0x461c000
0208ea8c: ldr      x0, [x0, #0xde0]
0208ea90: bl       #0x1f1cc20
0208ea94: adrp     x0, #0x461c000
0208ea98: ldr      x0, [x0, #0xde8]
0208ea9c: bl       #0x1f1cc20
0208eaa0: adrp     x0, #0x461c000
0208eaa4: ldr      x0, [x0, #0xdf0]
0208eaa8: bl       #0x1f1cc20
0208eaac: adrp     x0, #0x461e000
0208eab0: ldr      x0, [x0, #0xdc8]
0208eab4: bl       #0x1f1cc20
0208eab8: adrp     x0, #0x461e000
0208eabc: ldr      x0, [x0, #0xf30]
0208eac0: bl       #0x1f1cc20
0208eac4: adrp     x0, #0x461e000
0208eac8: ldr      x0, [x0, #0xe10]
0208eacc: bl       #0x1f1cc20
0208ead0: adrp     x0, #0x461f000
0208ead4: ldr      x0, [x0, #0x270] ; literal "当前执行类型-->{0}-->0人；1龙"
0208ead8: bl       #0x1f1cc20
0208eadc: adrp     x0, #0x461f000
0208eae0: ldr      x0, [x0, #0x278] ; literal "初始位置类型-->{0}"
0208eae4: bl       #0x1f1cc20
0208eae8: mov      w8, #1
0208eaec: strb     w8, [x21, #0x71b]
0208eaf0: stp      xzr, xzr, [sp, #0x20]
0208eaf4: str      xzr, [sp, #0x30]
0208eaf8: cbz      x22, #0x208f6e4
0208eafc: adrp     x8, #0x461e000
0208eb00: ldr      x8, [x8, #0xd48]
0208eb04: ldr      x10, [x8]
0208eb08: ldr      x8, [x22]
0208eb0c: ldrb     w9, [x8, #0x130]
0208eb10: ldrb     w11, [x10, #0x130]
0208eb14: cmp      w9, w11
0208eb18: b.lo     #0x208eb30
0208eb1c: ldr      x12, [x8, #0xc8]
0208eb20: add      x11, x12, x11, lsl #3
0208eb24: ldur     x11, [x11, #-8]
0208eb28: cmp      x11, x10
0208eb2c: b.eq     #0x208ec70
0208eb30: adrp     x10, #0x461e000
0208eb34: ldr      x10, [x10, #0xe10]
0208eb38: ldr      x10, [x10]
0208eb3c: ldrb     w11, [x10, #0x130]
0208eb40: cmp      w9, w11
0208eb44: b.lo     #0x208eb5c
0208eb48: ldr      x12, [x8, #0xc8]
0208eb4c: add      x11, x12, x11, lsl #3
0208eb50: ldur     x11, [x11, #-8]
0208eb54: cmp      x11, x10
0208eb58: b.eq     #0x208edd8
0208eb5c: adrp     x10, #0x461e000
0208eb60: ldr      x10, [x10, #0xdc8]
0208eb64: ldr      x10, [x10]
0208eb68: ldrb     w11, [x10, #0x130]
0208eb6c: cmp      w9, w11
0208eb70: b.lo     #0x208f6e4
0208eb74: ldr      x8, [x8, #0xc8]
0208eb78: add      x8, x8, x11, lsl #3
0208eb7c: ldur     x8, [x8, #-8]
0208eb80: cmp      x8, x10
0208eb84: b.ne     #0x208f6e4
0208eb88: ldr      x0, [x22, #0x60]
0208eb8c: cbz      x0, #0x208f704
0208eb90: ldr      x8, [x0]
0208eb94: ldr      x9, [x8, #0x5d8]
0208eb98: ldr      x1, [x8, #0x5e0]
0208eb9c: blr      x9
0208eba0: mov      x1, xzr
0208eba4: bl       #0x3689624
0208eba8: cmp      w0, #1
0208ebac: b.lt     #0x208f6e4
0208ebb0: adrp     x24, #0x461e000
0208ebb4: adrp     x25, #0x461e000
0208ebb8: adrp     x26, #0x461e000
0208ebbc: ldr      x24, [x24, #0xeb0]
0208ebc0: ldr      x25, [x25, #0xea0]
0208ebc4: ldr      x26, [x26, #0xe98]
0208ebc8: mov      w21, w0
0208ebcc: add      x27, sp, #0x20
0208ebd0: ldr      x0, [x22, #0x40]
0208ebd4: cbz      x0, #0x208f704
0208ebd8: ldr      x1, [x24]
0208ebdc: add      x8, sp, #8
0208ebe0: bl       #0x318b054
0208ebe4: ldur     q0, [sp, #8]
0208ebe8: ldr      x8, [sp, #0x18]
0208ebec: stp      xzr, x27, [sp, #8]
0208ebf0: str      q0, [sp, #0x20]
0208ebf4: str      x8, [sp, #0x30]
0208ebf8: ldr      x1, [x25]
0208ebfc: add      x0, sp, #0x20
0208ec00: bl       #0x2d6fd78
0208ec04: tbz      w0, #0, #0x208ec1c
0208ec08: ldr      x1, [sp, #0x30]
0208ec0c: mov      x0, x20
0208ec10: mov      x2, x19
0208ec14: bl       #0x208e988 ; EditorVisualInterfaceScript.<RunEditorBlocks_New>g__CreatActionDataPice|164_0
0208ec18: b        #0x208ebf8
0208ec1c: ldr      x1, [x26]
0208ec20: add      x0, sp, #0x20
0208ec24: bl       #0x2d6fd74
0208ec28: subs     w21, w21, #1
0208ec2c: b.gt     #0x208ebd0
0208ec30: b        #0x208f6e4
0208ec34: b        #0x208ec38
0208ec38: mov      x23, x0
0208ec3c: cmp      w1, #1
0208ec40: b.ne     #0x208f710
0208ec44: mov      x0, x23
0208ec48: bl       #0x4389a50
0208ec4c: ldr      x23, [x0]
0208ec50: str      x23, [sp, #8]
0208ec54: bl       #0x4389a60
0208ec58: ldr      x0, [sp, #0x10]
0208ec5c: ldr      x1, [x26]
0208ec60: bl       #0x2d6fd74
0208ec64: cbz      x23, #0x208ec28
0208ec68: mov      x0, x23
0208ec6c: bl       #0x1f1cec4
0208ec70: ldr      x0, [x22, #0x60]
0208ec74: cbz      x0, #0x208f704
0208ec78: ldr      x8, [x0]
0208ec7c: ldr      x9, [x8, #0x5d8]
0208ec80: ldr      x1, [x8, #0x5e0]
0208ec84: blr      x9
0208ec88: mov      x1, xzr
0208ec8c: bl       #0x3607cb4
0208ec90: ldr      x8, [x22, #0x68]
0208ec94: cbz      x8, #0x208f704
0208ec98: ldr      x9, [x8]
0208ec9c: mov      w21, w0
0208eca0: mov      x0, x8
0208eca4: ldr      x10, [x9, #0x5d8]
0208eca8: ldr      x1, [x9, #0x5e0]
0208ecac: blr      x10
0208ecb0: mov      x1, xzr
0208ecb4: bl       #0x3607cb4
0208ecb8: mov      x1, x22
0208ecbc: mov      x2, x19
0208ecc0: mov      w20, w0
0208ecc4: bl       #0x208f724 ; EditorVisualInterfaceScript.<RunEditorBlocks_New>g__CreatActionDataPice_ActionView|164_1
0208ecc8: adrp     x8, #0x461c000
0208eccc: ldr      x8, [x8, #0xdf0]
0208ecd0: ldr      x0, [x8]
0208ecd4: bl       #0x1f1cebc
0208ecd8: adrp     x8, #0x461c000
0208ecdc: mov      x22, x0
0208ece0: ldr      x8, [x8, #0xdc8]
0208ece4: ldr      x1, [x8]
0208ece8: bl       #0x3189d48
0208ecec: adrp     x24, #0x461c000
0208ecf0: ldr      x24, [x24, #0xd60]
0208ecf4: ldr      x0, [x19]
0208ecf8: ldr      x1, [x24]
0208ecfc: bl       #0x236e170
0208ed00: adrp     x25, #0x461c000
0208ed04: mov      x23, x0
0208ed08: ldr      x25, [x25, #0xd40]
0208ed0c: ldr      x1, [x25]
0208ed10: bl       #0x2359558
0208ed14: cmp      w0, #8
0208ed18: b.lt     #0x208effc
0208ed1c: adrp     x26, #0x461c000
0208ed20: adrp     x27, #0x461c000
0208ed24: adrp     x28, #0x461c000
0208ed28: ldr      x26, [x26, #0xd58]
0208ed2c: ldr      x27, [x27, #0xda8]
0208ed30: ldr      x28, [x28, #0xd50]
0208ed34: ldr      x2, [x26]
0208ed38: mov      x0, x23
0208ed3c: mov      w1, #8
0208ed40: bl       #0x236bf60
0208ed44: ldr      x1, [x24]
0208ed48: bl       #0x236e170
0208ed4c: cbz      x22, #0x208f704
0208ed50: ldr      w10, [x22, #0x1c]
0208ed54: ldr      x8, [x22, #0x10]
0208ed58: ldr      x9, [x27]
0208ed5c: add      w10, w10, #1
0208ed60: str      w10, [x22, #0x1c]
0208ed64: cbz      x8, #0x208f704
0208ed68: ldrsw    x10, [x22, #0x18]
0208ed6c: ldr      w11, [x8, #0x18]
0208ed70: mov      x1, x0
0208ed74: cmp      w10, w11
0208ed78: b.hs     #0x208ed94
0208ed7c: add      x0, x8, x10, lsl #3
0208ed80: add      w9, w10, #1
0208ed84: str      w9, [x22, #0x18]
0208ed88: str      x1, [x0, #0x20]!
0208ed8c: bl       #0x1f1cbc4
0208ed90: b        #0x208eda8
0208ed94: ldr      x8, [x9, #0x20]
0208ed98: mov      x0, x22
0208ed9c: ldr      x8, [x8, #0xc0]
0208eda0: ldr      x2, [x8, #0x70]
0208eda4: bl       #0x318a5b0
0208eda8: ldr      x2, [x28]
0208edac: mov      x0, x23
0208edb0: mov      w1, #8
0208edb4: bl       #0x236bc8c
0208edb8: ldr      x1, [x24]
0208edbc: bl       #0x236e170
0208edc0: ldr      x1, [x25]
0208edc4: mov      x23, x0
0208edc8: bl       #0x2359558
0208edcc: cmp      w0, #7
0208edd0: b.gt     #0x208ed34
0208edd4: b        #0x208f000
0208edd8: adrp     x8, #0x461e000
0208eddc: add      x1, sp, #8
0208ede0: ldr      x8, [x8, #0xf30]
0208ede4: ldr      w9, [x22, #0x60]
0208ede8: ldr      x0, [x8]
0208edec: str      w9, [sp, #8]
0208edf0: bl       #0x1f1cda8
0208edf4: adrp     x8, #0x461f000
0208edf8: mov      x1, x0
0208edfc: mov      x2, xzr
0208ee00: ldr      x8, [x8, #0x278]
0208ee04: ldr      x8, [x8]
0208ee08: mov      x0, x8
0208ee0c: bl       #0x350af38
0208ee10: adrp     x23, #0x461c000
0208ee14: mov      x20, x0
0208ee18: ldr      x23, [x23, #0xd38]
0208ee1c: ldr      x8, [x23]
0208ee20: ldr      w9, [x8, #0xe4]
0208ee24: cbnz     w9, #0x208ee30
0208ee28: mov      x0, x8
0208ee2c: bl       #0x1f1cda0
0208ee30: mov      x0, x20
0208ee34: mov      x1, xzr
0208ee38: bl       #0x4002568
0208ee3c: ldr      w8, [x22, #0x60]
0208ee40: cbnz     w8, #0x208f6e4
0208ee44: ldrb     w21, [x19, #0x12]
0208ee48: bl       #0x208dd04 ; EditorVisualInterfaceScript.get_RobotPosJoints
0208ee4c: adrp     x8, #0x461c000
0208ee50: ldr      x8, [x8, #0xf28]
0208ee54: ldr      x1, [x8]
0208ee58: bl       #0x236ca68
0208ee5c: mov      x1, x0
0208ee60: str      x0, [x19]
0208ee64: mov      x0, x19
0208ee68: bl       #0x1f1cbc4
0208ee6c: ldrb     w8, [x19, #0x20]
0208ee70: adrp     x9, #0x4619000
0208ee74: add      x1, sp, #8
0208ee78: ldr      x9, [x9, #0x98]
0208ee7c: strb     w8, [x19, #0x12]
0208ee80: ldr      x0, [x9, #0x18]
0208ee84: strb     w8, [sp, #8]
0208ee88: bl       #0x1f1cda8
0208ee8c: adrp     x8, #0x461f000
0208ee90: mov      x1, x0
0208ee94: mov      x2, xzr
0208ee98: ldr      x8, [x8, #0x270]
0208ee9c: ldr      x8, [x8]
0208eea0: mov      x0, x8
0208eea4: bl       #0x350af38
0208eea8: ldr      x8, [x23]
0208eeac: mov      x20, x0
0208eeb0: ldr      w9, [x8, #0xe4]
0208eeb4: cbnz     w9, #0x208eec0
0208eeb8: mov      x0, x8
0208eebc: bl       #0x1f1cda0
0208eec0: mov      x0, x20
0208eec4: mov      x1, xzr
0208eec8: bl       #0x4002568
0208eecc: adrp     x11, #0x461c000
0208eed0: ldrb     w8, [x19, #0x12]
0208eed4: mov      w9, #-0x2e
0208eed8: ldr      x11, [x11, #0xdf0]
0208eedc: mov      w10, #-0x35
0208eee0: cmp      w8, #0
0208eee4: ldr      x0, [x11]
0208eee8: csel     w9, w10, w9, eq
0208eeec: cmp      w21, w8
0208eef0: mov      w8, #0x1e
0208eef4: csel     w20, w8, w9, eq
0208eef8: bl       #0x1f1cebc
0208eefc: adrp     x8, #0x461c000
0208ef00: mov      x21, x0
0208ef04: ldr      x8, [x8, #0xdc8]
0208ef08: ldr      x1, [x8]
0208ef0c: bl       #0x3189d48
0208ef10: adrp     x23, #0x461c000
0208ef14: ldr      x23, [x23, #0xd60]
0208ef18: ldr      x0, [x19]
0208ef1c: ldr      x1, [x23]
0208ef20: bl       #0x236e170
0208ef24: adrp     x24, #0x461c000
0208ef28: mov      x22, x0
0208ef2c: ldr      x24, [x24, #0xd40]
0208ef30: ldr      x1, [x24]
0208ef34: bl       #0x2359558
0208ef38: cmp      w0, #8
0208ef3c: b.lt     #0x208f350
0208ef40: adrp     x25, #0x461c000
0208ef44: adrp     x26, #0x461c000
0208ef48: adrp     x27, #0x461c000
0208ef4c: ldr      x25, [x25, #0xd58]
0208ef50: ldr      x26, [x26, #0xda8]
0208ef54: ldr      x27, [x27, #0xd50]
0208ef58: ldr      x2, [x25]
0208ef5c: mov      x0, x22
0208ef60: mov      w1, #8
0208ef64: bl       #0x236bf60
0208ef68: ldr      x1, [x23]
0208ef6c: bl       #0x236e170
0208ef70: cbz      x21, #0x208f704
0208ef74: ldr      w10, [x21, #0x1c]
0208ef78: ldr      x8, [x21, #0x10]
0208ef7c: ldr      x9, [x26]
0208ef80: add      w10, w10, #1
0208ef84: str      w10, [x21, #0x1c]
0208ef88: cbz      x8, #0x208f704
0208ef8c: ldrsw    x10, [x21, #0x18]
0208ef90: ldr      w11, [x8, #0x18]
0208ef94: mov      x1, x0
0208ef98: cmp      w10, w11
0208ef9c: b.hs     #0x208efb8
0208efa0: add      x0, x8, x10, lsl #3
0208efa4: add      w9, w10, #1
0208efa8: str      w9, [x21, #0x18]
0208efac: str      x1, [x0, #0x20]!
0208efb0: bl       #0x1f1cbc4
0208efb4: b        #0x208efcc
0208efb8: ldr      x8, [x9, #0x20]
0208efbc: mov      x0, x21
0208efc0: ldr      x8, [x8, #0xc0]
0208efc4: ldr      x2, [x8, #0x70]
0208efc8: bl       #0x318a5b0
0208efcc: ldr      x2, [x27]
0208efd0: mov      x0, x22
0208efd4: mov      w1, #8
0208efd8: bl       #0x236bc8c
0208efdc: ldr      x1, [x23]
0208efe0: bl       #0x236e170
0208efe4: ldr      x1, [x24]
0208efe8: mov      x22, x0
0208efec: bl       #0x2359558
0208eff0: cmp      w0, #7
0208eff4: b.gt     #0x208ef58
0208eff8: b        #0x208f354
0208effc: cbz      x22, #0x208f704
0208f000: str      w21, [sp, #4]
0208f004: adrp     x8, #0x4619000
0208f008: mov      w21, w20
0208f00c: ldr      x8, [x8, #0x340]
0208f010: ldr      w1, [x22, #0x18]
0208f014: ldr      x0, [x8]
0208f018: bl       #0x1f1cd10
0208f01c: ldr      w8, [x22, #0x18]
0208f020: mov      x23, x0
0208f024: cmp      w8, #1
0208f028: b.lt     #0x208f0dc
0208f02c: cbz      x23, #0x208f704
0208f030: adrp     x26, #0x461c000
0208f034: adrp     x27, #0x461c000
0208f038: mov      x24, xzr
0208f03c: ldr      x26, [x26, #0xde8]
0208f040: ldr      x27, [x27, #0xde0]
0208f044: add      x28, x23, #0x20
0208f048: ldr      w8, [x23, #0x18]
0208f04c: cmp      x24, x8
0208f050: b.hs     #0x208f708
0208f054: mov      w29, wzr
0208f058: mov      w25, wzr
0208f05c: add      x8, x23, x24
0208f060: strb     wzr, [x8, #0x20]
0208f064: ldr      w8, [x23, #0x18]
0208f068: cmp      x24, x8
0208f06c: b.hs     #0x208f708
0208f070: ldr      x2, [x26]
0208f074: mov      x0, x22
0208f078: mov      w1, w24
0208f07c: bl       #0x318a2e0
0208f080: cbz      x0, #0x208f704
0208f084: ldr      x2, [x27]
0208f088: mov      w1, w25
0208f08c: bl       #0x313079c
0208f090: tbnz     w0, #0x1f, #0x208f09c
0208f094: mov      w8, wzr
0208f098: b        #0x208f0b8
0208f09c: fmov     s0, #1.00000000
0208f0a0: eor      w0, w25, #7
0208f0a4: bl       #0x4389a40
0208f0a8: fcvtzs   w8, s0
0208f0ac: fcmp     s0, #0.0
0208f0b0: and      w9, w8, #0xff
0208f0b4: csel     w8, w9, w8, mi
0208f0b8: add      w25, w25, #1
0208f0bc: add      w29, w29, w8
0208f0c0: strb     w29, [x28, x24]
0208f0c4: cmp      w25, #8
0208f0c8: b.ne     #0x208f064
0208f0cc: ldrsw    x8, [x22, #0x18]
0208f0d0: add      x24, x24, #1
0208f0d4: cmp      x24, x8
0208f0d8: b.lt     #0x208f048
0208f0dc: ldr      x0, [x19, #8]
0208f0e0: cbz      x0, #0x208f704
0208f0e4: adrp     x24, #0x461c000
0208f0e8: ldr      x24, [x24, #0xdb0]
0208f0ec: ldr      w10, [x0, #0x1c]
0208f0f0: ldr      x8, [x0, #0x10]
0208f0f4: ldr      x9, [x24]
0208f0f8: add      w10, w10, #1
0208f0fc: str      w10, [x0, #0x1c]
0208f100: cbz      x8, #0x208f704
0208f104: ldrsw    x10, [x0, #0x18]
0208f108: ldr      w11, [x8, #0x18]
0208f10c: cmp      w10, w11
0208f110: b.hs     #0x208f128
0208f114: add      w9, w10, #1
0208f118: add      x8, x8, x10
0208f11c: str      w9, [x0, #0x18]
0208f120: strb     wzr, [x8, #0x20]
0208f124: b        #0x208f13c
0208f128: ldr      x8, [x9, #0x20]
0208f12c: mov      w1, wzr
0208f130: ldr      x8, [x8, #0xc0]
0208f134: ldr      x2, [x8, #0x70]
0208f138: bl       #0x30f7de8
0208f13c: ldr      x0, [x19, #8]
0208f140: cbz      x0, #0x208f704
0208f144: adrp     x8, #0x461c000
0208f148: mov      x1, x23
0208f14c: ldr      x8, [x8, #0xda0]
0208f150: ldr      x2, [x8]
0208f154: bl       #0x30f7ff4
0208f158: ldr      x25, [x19]
0208f15c: cbz      x25, #0x208f704
0208f160: ldr      x8, [x25, #0x18]
0208f164: cmp      w8, #1
0208f168: b.lt     #0x208f228
0208f16c: adrp     x22, #0x461c000
0208f170: mov      x26, xzr
0208f174: and      x8, x8, #0xffffffff
0208f178: ldr      x22, [x22, #0xe08]
0208f17c: add      x27, x25, #0x20
0208f180: adrp     x28, #0x48e0000
0208f184: mov      w29, #1
0208f188: cmp      x26, w8, uxtw
0208f18c: b.hs     #0x208f708
0208f190: ldrb     w8, [x28, #0x46d]
0208f194: ldr      w20, [x27, x26, lsl #2]
0208f198: ldr      x23, [x19, #8]
0208f19c: cbnz     w8, #0x208f1ac
0208f1a0: mov      x0, x22
0208f1a4: bl       #0x1f1cc20
0208f1a8: strb     w29, [x28, #0x46d]
0208f1ac: ldr      x0, [x22]
0208f1b0: ldr      w8, [x0, #0xe4]
0208f1b4: cbnz     w8, #0x208f1bc
0208f1b8: bl       #0x1f1cda0
0208f1bc: cbz      x23, #0x208f704
0208f1c0: ldr      w10, [x23, #0x1c]
0208f1c4: ldr      x8, [x23, #0x10]
0208f1c8: cmp      w20, #0
0208f1cc: ldr      x9, [x24]
0208f1d0: cneg     w1, w20, mi
0208f1d4: add      w10, w10, #1
0208f1d8: str      w10, [x23, #0x1c]
0208f1dc: cbz      x8, #0x208f704
0208f1e0: ldrsw    x10, [x23, #0x18]
0208f1e4: ldr      w11, [x8, #0x18]
0208f1e8: cmp      w10, w11
0208f1ec: b.hs     #0x208f204
0208f1f0: add      w9, w10, #1
0208f1f4: add      x8, x8, x10
0208f1f8: str      w9, [x23, #0x18]
0208f1fc: strb     w1, [x8, #0x20]
0208f200: b        #0x208f218
0208f204: ldr      x8, [x9, #0x20]
0208f208: mov      x0, x23
0208f20c: ldr      x8, [x8, #0xc0]
0208f210: ldr      x2, [x8, #0x70]
0208f214: bl       #0x30f7de8
0208f218: ldr      w8, [x25, #0x18]
0208f21c: add      x26, x26, #1
0208f220: cmp      x26, w8, sxtw
0208f224: b.lt     #0x208f188
0208f228: ldr      x0, [x19, #8]
0208f22c: cbz      x0, #0x208f704
0208f230: ldr      w10, [x0, #0x1c]
0208f234: ldr      x8, [x0, #0x10]
0208f238: ldr      x9, [x24]
0208f23c: add      w10, w10, #1
0208f240: str      w10, [x0, #0x1c]
0208f244: cbz      x8, #0x208f704
0208f248: ldrsw    x10, [x0, #0x18]
0208f24c: ldr      w11, [x8, #0x18]
0208f250: ldr      w1, [sp, #4]
0208f254: cmp      w10, w11
0208f258: b.hs     #0x208f270
0208f25c: add      w9, w10, #1
0208f260: add      x8, x8, x10
0208f264: str      w9, [x0, #0x18]
0208f268: strb     w1, [x8, #0x20]
0208f26c: b        #0x208f280
0208f270: ldr      x8, [x9, #0x20]
0208f274: ldr      x8, [x8, #0xc0]
0208f278: ldr      x2, [x8, #0x70]
0208f27c: bl       #0x30f7de8
0208f280: ldr      x0, [x19, #8]
0208f284: cbz      x0, #0x208f704
0208f288: ldr      w10, [x0, #0x1c]
0208f28c: ldr      x8, [x0, #0x10]
0208f290: ldr      x9, [x24]
0208f294: add      w10, w10, #1
0208f298: str      w10, [x0, #0x1c]
0208f29c: cbz      x8, #0x208f704
0208f2a0: ldrsw    x10, [x0, #0x18]
0208f2a4: ldr      w11, [x8, #0x18]
0208f2a8: cmp      w10, w11
0208f2ac: b.hs     #0x208f2c4
0208f2b0: add      w9, w10, #1
0208f2b4: add      x8, x8, x10
0208f2b8: str      w9, [x0, #0x18]
0208f2bc: strb     w21, [x8, #0x20]
0208f2c0: b        #0x208f2d8
0208f2c4: ldr      x8, [x9, #0x20]
0208f2c8: mov      w1, w21
0208f2cc: ldr      x8, [x8, #0xc0]
0208f2d0: ldr      x2, [x8, #0x70]
0208f2d4: bl       #0x30f7de8
0208f2d8: mov      x20, x19
0208f2dc: ldrb     w1, [x20, #0x10]!
0208f2e0: ldur     x0, [x20, #-8]
0208f2e4: cbz      x0, #0x208f704
0208f2e8: ldr      w10, [x0, #0x1c]
0208f2ec: ldr      x8, [x0, #0x10]
0208f2f0: ldr      x9, [x24]
0208f2f4: add      w10, w10, #1
0208f2f8: str      w10, [x0, #0x1c]
0208f2fc: cbz      x8, #0x208f704
0208f300: ldrsw    x10, [x0, #0x18]
0208f304: ldr      w11, [x8, #0x18]
0208f308: cmp      w10, w11
0208f30c: b.hs     #0x208f324
0208f310: add      w9, w10, #1
0208f314: add      x8, x8, x10
0208f318: str      w9, [x0, #0x18]
0208f31c: strb     w1, [x8, #0x20]
0208f320: b        #0x208f334
0208f324: ldr      x8, [x9, #0x20]
0208f328: ldr      x8, [x8, #0xc0]
0208f32c: ldr      x2, [x8, #0x70]
0208f330: bl       #0x30f7de8
0208f334: ldrb     w1, [x19, #0x11]!
0208f338: ldur     x0, [x19, #-9]
0208f33c: cbz      x0, #0x208f704
0208f340: ldr      w10, [x0, #0x1c]
0208f344: ldr      x8, [x0, #0x10]
0208f348: ldr      x9, [x24]
0208f34c: b        #0x208f698
0208f350: cbz      x21, #0x208f704
0208f354: adrp     x8, #0x4619000
0208f358: ldr      x8, [x8, #0x340]
0208f35c: ldr      w1, [x21, #0x18]
0208f360: ldr      x0, [x8]
0208f364: bl       #0x1f1cd10
0208f368: ldr      w8, [x21, #0x18]
0208f36c: mov      x22, x0
0208f370: cmp      w8, #1
0208f374: b.lt     #0x208f428
0208f378: cbz      x22, #0x208f704
0208f37c: adrp     x25, #0x461c000
0208f380: adrp     x26, #0x461c000
0208f384: mov      x23, xzr
0208f388: ldr      x25, [x25, #0xde8]
0208f38c: ldr      x26, [x26, #0xde0]
0208f390: add      x27, x22, #0x20
0208f394: ldr      w8, [x22, #0x18]
0208f398: cmp      x23, x8
0208f39c: b.hs     #0x208f708
0208f3a0: mov      w28, wzr
0208f3a4: mov      w24, wzr
0208f3a8: add      x8, x22, x23
0208f3ac: strb     wzr, [x8, #0x20]
0208f3b0: ldr      w8, [x22, #0x18]
0208f3b4: cmp      x23, x8
0208f3b8: b.hs     #0x208f708
0208f3bc: ldr      x2, [x25]
0208f3c0: mov      x0, x21
0208f3c4: mov      w1, w23
0208f3c8: bl       #0x318a2e0
0208f3cc: cbz      x0, #0x208f704
0208f3d0: ldr      x2, [x26]
0208f3d4: mov      w1, w24
0208f3d8: bl       #0x313079c
0208f3dc: tbnz     w0, #0x1f, #0x208f3e8
0208f3e0: mov      w8, wzr
0208f3e4: b        #0x208f404
0208f3e8: fmov     s0, #1.00000000
0208f3ec: eor      w0, w24, #7
0208f3f0: bl       #0x4389a40
0208f3f4: fcvtzs   w8, s0
0208f3f8: fcmp     s0, #0.0
0208f3fc: and      w9, w8, #0xff
0208f400: csel     w8, w9, w8, mi
0208f404: add      w24, w24, #1
0208f408: add      w28, w28, w8
0208f40c: strb     w28, [x27, x23]
0208f410: cmp      w24, #8
0208f414: b.ne     #0x208f3b0
0208f418: ldrsw    x8, [x21, #0x18]
0208f41c: add      x23, x23, #1
0208f420: cmp      x23, x8
0208f424: b.lt     #0x208f394
0208f428: ldr      x0, [x19, #8]
0208f42c: cbz      x0, #0x208f704
0208f430: adrp     x23, #0x461c000
0208f434: ldr      x23, [x23, #0xdb0]
0208f438: ldr      w10, [x0, #0x1c]
0208f43c: ldr      x8, [x0, #0x10]
0208f440: ldr      x9, [x23]
0208f444: add      w10, w10, #1
0208f448: str      w10, [x0, #0x1c]
0208f44c: cbz      x8, #0x208f704
0208f450: ldrsw    x10, [x0, #0x18]
0208f454: ldr      w11, [x8, #0x18]
0208f458: cmp      w10, w11
0208f45c: b.hs     #0x208f474
0208f460: add      w9, w10, #1
0208f464: add      x8, x8, x10
0208f468: str      w9, [x0, #0x18]
0208f46c: strb     wzr, [x8, #0x20]
0208f470: b        #0x208f488
0208f474: ldr      x8, [x9, #0x20]
0208f478: mov      w1, wzr
0208f47c: ldr      x8, [x8, #0xc0]
0208f480: ldr      x2, [x8, #0x70]
0208f484: bl       #0x30f7de8
0208f488: ldr      x0, [x19, #8]
0208f48c: cbz      x0, #0x208f704
0208f490: adrp     x8, #0x461c000
0208f494: mov      x1, x22
0208f498: ldr      x8, [x8, #0xda0]
0208f49c: ldr      x2, [x8]
0208f4a0: bl       #0x30f7ff4
0208f4a4: ldr      x24, [x19]
0208f4a8: cbz      x24, #0x208f704
0208f4ac: ldr      x8, [x24, #0x18]
0208f4b0: cmp      w8, #1
0208f4b4: b.lt     #0x208f574
0208f4b8: adrp     x21, #0x461c000
0208f4bc: mov      x25, xzr
0208f4c0: and      x8, x8, #0xffffffff
0208f4c4: ldr      x21, [x21, #0xe08]
0208f4c8: add      x26, x24, #0x20
0208f4cc: adrp     x27, #0x48e0000
0208f4d0: mov      w28, #1
0208f4d4: cmp      x25, w8, uxtw
0208f4d8: b.hs     #0x208f708
0208f4dc: ldrb     w8, [x27, #0x46d]
0208f4e0: ldr      w29, [x26, x25, lsl #2]
0208f4e4: ldr      x22, [x19, #8]
0208f4e8: cbnz     w8, #0x208f4f8
0208f4ec: mov      x0, x21
0208f4f0: bl       #0x1f1cc20
0208f4f4: strb     w28, [x27, #0x46d]
0208f4f8: ldr      x0, [x21]
0208f4fc: ldr      w8, [x0, #0xe4]
0208f500: cbnz     w8, #0x208f508
0208f504: bl       #0x1f1cda0
0208f508: cbz      x22, #0x208f704
0208f50c: ldr      w10, [x22, #0x1c]
0208f510: ldr      x8, [x22, #0x10]
0208f514: cmp      w29, #0
0208f518: ldr      x9, [x23]
0208f51c: cneg     w1, w29, mi
0208f520: add      w10, w10, #1
0208f524: str      w10, [x22, #0x1c]
0208f528: cbz      x8, #0x208f704
0208f52c: ldrsw    x10, [x22, #0x18]
0208f530: ldr      w11, [x8, #0x18]
0208f534: cmp      w10, w11
0208f538: b.hs     #0x208f550
0208f53c: add      w9, w10, #1
0208f540: add      x8, x8, x10
0208f544: str      w9, [x22, #0x18]
0208f548: strb     w1, [x8, #0x20]
0208f54c: b        #0x208f564
0208f550: ldr      x8, [x9, #0x20]
0208f554: mov      x0, x22
0208f558: ldr      x8, [x8, #0xc0]
0208f55c: ldr      x2, [x8, #0x70]
0208f560: bl       #0x30f7de8
0208f564: ldr      w8, [x24, #0x18]
0208f568: add      x25, x25, #1
0208f56c: cmp      x25, w8, sxtw
0208f570: b.lt     #0x208f4d4
0208f574: ldr      x0, [x19, #8]
0208f578: cbz      x0, #0x208f704
0208f57c: ldr      w10, [x0, #0x1c]
0208f580: ldr      x8, [x0, #0x10]
0208f584: ldr      x9, [x23]
0208f588: add      w10, w10, #1
0208f58c: str      w10, [x0, #0x1c]
0208f590: cbz      x8, #0x208f704
0208f594: ldrsw    x10, [x0, #0x18]
0208f598: ldr      w11, [x8, #0x18]
0208f59c: cmp      w10, w11
0208f5a0: b.hs     #0x208f5b8
0208f5a4: add      w9, w10, #1
0208f5a8: add      x8, x8, x10
0208f5ac: str      w9, [x0, #0x18]
0208f5b0: strb     w20, [x8, #0x20]
0208f5b4: b        #0x208f5cc
0208f5b8: ldr      x8, [x9, #0x20]
0208f5bc: mov      w1, w20
0208f5c0: ldr      x8, [x8, #0xc0]
0208f5c4: ldr      x2, [x8, #0x70]
0208f5c8: bl       #0x30f7de8
0208f5cc: ldr      x0, [x19, #8]
0208f5d0: cbz      x0, #0x208f704
0208f5d4: ldr      w10, [x0, #0x1c]
0208f5d8: ldr      x8, [x0, #0x10]
0208f5dc: ldr      x9, [x23]
0208f5e0: add      w10, w10, #1
0208f5e4: str      w10, [x0, #0x1c]
0208f5e8: cbz      x8, #0x208f704
0208f5ec: ldrsw    x10, [x0, #0x18]
0208f5f0: ldr      w11, [x8, #0x18]
0208f5f4: cmp      w10, w11
0208f5f8: b.hs     #0x208f610
0208f5fc: add      w9, w10, #1
0208f600: add      x8, x8, x10
0208f604: str      w9, [x0, #0x18]
0208f608: strb     wzr, [x8, #0x20]
0208f60c: b        #0x208f624
0208f610: ldr      x8, [x9, #0x20]
0208f614: mov      w1, wzr
0208f618: ldr      x8, [x8, #0xc0]
0208f61c: ldr      x2, [x8, #0x70]
0208f620: bl       #0x30f7de8
0208f624: mov      x20, x19
0208f628: ldrb     w1, [x20, #0x10]!
0208f62c: ldur     x0, [x20, #-8]
0208f630: cbz      x0, #0x208f704
0208f634: ldr      w10, [x0, #0x1c]
0208f638: ldr      x8, [x0, #0x10]
0208f63c: ldr      x9, [x23]
0208f640: add      w10, w10, #1
0208f644: str      w10, [x0, #0x1c]
0208f648: cbz      x8, #0x208f704
0208f64c: ldrsw    x10, [x0, #0x18]
0208f650: ldr      w11, [x8, #0x18]
0208f654: cmp      w10, w11
0208f658: b.hs     #0x208f670
0208f65c: add      w9, w10, #1
0208f660: add      x8, x8, x10
0208f664: str      w9, [x0, #0x18]
0208f668: strb     w1, [x8, #0x20]
0208f66c: b        #0x208f680
0208f670: ldr      x8, [x9, #0x20]
0208f674: ldr      x8, [x8, #0xc0]
0208f678: ldr      x2, [x8, #0x70]
0208f67c: bl       #0x30f7de8
0208f680: ldrb     w1, [x19, #0x11]!
0208f684: ldur     x0, [x19, #-9]
0208f688: cbz      x0, #0x208f704
0208f68c: ldr      w10, [x0, #0x1c]
0208f690: ldr      x8, [x0, #0x10]
0208f694: ldr      x9, [x23]
0208f698: add      w10, w10, #1
0208f69c: str      w10, [x0, #0x1c]
0208f6a0: cbz      x8, #0x208f704
0208f6a4: ldrsw    x10, [x0, #0x18]
0208f6a8: ldr      w11, [x8, #0x18]
0208f6ac: cmp      w10, w11
0208f6b0: b.hs     #0x208f6c8
0208f6b4: add      w9, w10, #1
0208f6b8: add      x8, x8, x10
0208f6bc: str      w9, [x0, #0x18]
0208f6c0: strb     w1, [x8, #0x20]
0208f6c4: b        #0x208f6d8
0208f6c8: ldr      x8, [x9, #0x20]
0208f6cc: ldr      x8, [x8, #0xc0]
0208f6d0: ldr      x2, [x8, #0x70]
0208f6d4: bl       #0x30f7de8
0208f6d8: mov      w8, #0xfc
0208f6dc: strb     w8, [x20]
0208f6e0: strb     w8, [x19]
0208f6e4: ldp      x20, x19, [sp, #0x90]
0208f6e8: ldp      x22, x21, [sp, #0x80]
0208f6ec: ldp      x24, x23, [sp, #0x70]
0208f6f0: ldp      x26, x25, [sp, #0x60]
0208f6f4: ldp      x28, x27, [sp, #0x50]
0208f6f8: ldp      x29, x30, [sp, #0x40]
0208f6fc: add      sp, sp, #0xa0
0208f700: ret      
0208f704: bl       #0x1f1cecc
0208f708: bl       #0x1f1ced4
0208f70c: mov      x23, x0
0208f710: add      x0, sp, #8
0208f714: bl       #0x1c16d18
0208f718: mov      x0, x23
0208f71c: bl       #0x200c59c
0208f720: bl       #0x1c16628
