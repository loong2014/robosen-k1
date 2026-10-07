; WindowTipPlaneScript.Open file_offset=0x211a634 VA=0x211e634
0211e634: str      x30, [sp, #-0x40]!
0211e638: stp      x24, x23, [sp, #0x10]
0211e63c: stp      x22, x21, [sp, #0x20]
0211e640: stp      x20, x19, [sp, #0x30]
0211e644: adrp     x20, #0x48d3000
0211e648: adrp     x21, #0x4616000
0211e64c: mov      x22, x1
0211e650: ldrb     w8, [x20, #0xce4]
0211e654: ldr      x21, [x21, #0x200]
0211e658: mov      x19, x0
0211e65c: tbnz     w8, #0, #0x211e6f8
0211e660: adrp     x0, #0x4611000
0211e664: ldr      x0, [x0, #0xeb8]
0211e668: bl       #0x1f16e38
0211e66c: adrp     x0, #0x4610000
0211e670: ldr      x0, [x0, #0xbb0]
0211e674: bl       #0x1f16e38
0211e678: adrp     x0, #0x4616000
0211e67c: ldr      x0, [x0, #0x208]
0211e680: bl       #0x1f16e38
0211e684: adrp     x0, #0x4616000
0211e688: ldr      x0, [x0, #0x210]
0211e68c: bl       #0x1f16e38
0211e690: adrp     x0, #0x4616000
0211e694: ldr      x0, [x0, #0x218]
0211e698: bl       #0x1f16e38
0211e69c: adrp     x0, #0x4616000
0211e6a0: ldr      x0, [x0, #0x220]
0211e6a4: bl       #0x1f16e38
0211e6a8: adrp     x0, #0x4616000
0211e6ac: ldr      x0, [x0, #0x200]
0211e6b0: bl       #0x1f16e38
0211e6b4: adrp     x0, #0x4613000
0211e6b8: ldr      x0, [x0, #0x1c0]
0211e6bc: bl       #0x1f16e38
0211e6c0: adrp     x0, #0x4610000
0211e6c4: ldr      x0, [x0, #0xcb0]
0211e6c8: bl       #0x1f16e38
0211e6cc: adrp     x0, #0x4613000
0211e6d0: ldr      x0, [x0, #0x1c8]
0211e6d4: bl       #0x1f16e38
0211e6d8: adrp     x0, #0x460c000
0211e6dc: ldr      x0, [x0, #0x920] ; literal "Confirm"
0211e6e0: bl       #0x1f16e38
0211e6e4: adrp     x0, #0x460c000
0211e6e8: ldr      x0, [x0, #0xfe0] ; literal "Cancel"
0211e6ec: bl       #0x1f16e38
0211e6f0: mov      w8, #1
0211e6f4: strb     w8, [x20, #0xce4]
0211e6f8: ldr      x0, [x21]
0211e6fc: bl       #0x1f170d4
0211e700: mov      x1, xzr
0211e704: mov      x21, x0
0211e708: bl       #0x36c1fd0
0211e70c: cbz      x21, #0x211ed20
0211e710: mov      x20, x21
0211e714: mov      x1, x22
0211e718: str      x22, [x20, #0x10]!
0211e71c: mov      x0, x20
0211e720: bl       #0x1f16ddc
0211e724: mov      x0, x21
0211e728: mov      x1, x19
0211e72c: str      x19, [x0, #0x18]!
0211e730: bl       #0x1f16ddc
0211e734: ldr      x8, [x20]
0211e738: cbz      x8, #0x211ed20
0211e73c: ldr      x0, [x19, #0x28]
0211e740: cbz      x0, #0x211ed20
0211e744: ldr      x9, [x0]
0211e748: ldr      x1, [x8, #0x20]
0211e74c: ldr      x8, [x9, #0x5e8]
0211e750: ldr      x2, [x9, #0x5f0]
0211e754: blr      x8
0211e758: ldr      x8, [x20]
0211e75c: cbz      x8, #0x211ed20
0211e760: ldr      x0, [x19, #0x30]
0211e764: cbz      x0, #0x211ed20
0211e768: ldr      x9, [x0]
0211e76c: ldr      x1, [x8, #0x18]
0211e770: ldr      x8, [x9, #0x5e8]
0211e774: ldr      x2, [x9, #0x5f0]
0211e778: blr      x8
0211e77c: ldr      x8, [x20]
0211e780: cbz      x8, #0x211ed20
0211e784: ldr      x8, [x8, #0x60]
0211e788: ldr      x0, [x19, #0x78]
0211e78c: cbz      x8, #0x211e870
0211e790: cbz      x0, #0x211ed20
0211e794: mov      x1, xzr
0211e798: bl       #0x40312ec
0211e79c: cbz      x0, #0x211ed20
0211e7a0: mov      w1, #1
0211e7a4: mov      x2, xzr
0211e7a8: bl       #0x403421c
0211e7ac: ldr      x8, [x20]
0211e7b0: cbz      x8, #0x211ed20
0211e7b4: ldr      x0, [x19, #0x78]
0211e7b8: cbz      x0, #0x211ed20
0211e7bc: ldr      x1, [x8, #0x60]
0211e7c0: mov      x2, xzr
0211e7c4: bl       #0x43444f8
0211e7c8: ldr      x8, [x20]
0211e7cc: cbz      x8, #0x211ed20
0211e7d0: ldr      x0, [x8, #0x60]
0211e7d4: cbz      x0, #0x211ed20
0211e7d8: ldr      x8, [x0]
0211e7dc: ldr      x22, [x19, #0x80]
0211e7e0: ldp      x9, x1, [x8, #0x1a8]
0211e7e4: blr      x9
0211e7e8: cbz      x22, #0x211ed20
0211e7ec: scvtf    s0, w0
0211e7f0: ldr      x8, [x22]
0211e7f4: mov      x0, x22
0211e7f8: ldr      x9, [x8, #0x358]
0211e7fc: ldr      x1, [x8, #0x360]
0211e800: blr      x9
0211e804: ldr      x0, [x19, #0x78]
0211e808: cbz      x0, #0x211ed20
0211e80c: mov      x1, xzr
0211e810: bl       #0x4128b50
0211e814: ldr      x8, [x20]
0211e818: cbz      x8, #0x211ed20
0211e81c: mov      x22, x0
0211e820: ldr      x0, [x8, #0x60]
0211e824: cbz      x0, #0x211ed20
0211e828: ldr      x8, [x0]
0211e82c: ldp      x9, x1, [x8, #0x188]
0211e830: blr      x9
0211e834: ldr      x8, [x20]
0211e838: cbz      x8, #0x211ed20
0211e83c: mov      w23, w0
0211e840: ldr      x0, [x8, #0x60]
0211e844: cbz      x0, #0x211ed20
0211e848: ldr      x8, [x0]
0211e84c: ldp      x9, x1, [x8, #0x1a8]
0211e850: blr      x9
0211e854: cbz      x22, #0x211ed20
0211e858: scvtf    s1, w0
0211e85c: scvtf    s0, w23
0211e860: mov      x0, x22
0211e864: mov      x1, xzr
0211e868: bl       #0x4040984
0211e86c: b        #0x211e88c
0211e870: cbz      x0, #0x211ed20
0211e874: mov      x1, xzr
0211e878: bl       #0x40312ec
0211e87c: cbz      x0, #0x211ed20
0211e880: mov      w1, wzr
0211e884: mov      x2, xzr
0211e888: bl       #0x403421c
0211e88c: ldr      x8, [x20]
0211e890: cbz      x8, #0x211ed20
0211e894: ldrb     w8, [x8, #0x68]
0211e898: ldr      x0, [x19, #0x88]
0211e89c: cbz      w8, #0x211e954
0211e8a0: cbz      x0, #0x211ed20
0211e8a4: mov      x1, xzr
0211e8a8: bl       #0x40312ec
0211e8ac: cbz      x0, #0x211ed20
0211e8b0: mov      w1, #1
0211e8b4: mov      x2, xzr
0211e8b8: bl       #0x403421c
0211e8bc: ldr      x8, [x20]
0211e8c0: cbz      x8, #0x211ed20
0211e8c4: ldr      x0, [x19, #0x88]
0211e8c8: cbz      x0, #0x211ed20
0211e8cc: ldrb     w1, [x8, #0x69]
0211e8d0: mov      x2, xzr
0211e8d4: bl       #0x4352af4
0211e8d8: ldr      x8, [x20]
0211e8dc: cbz      x8, #0x211ed20
0211e8e0: ldr      x0, [x19, #0x90]
0211e8e4: cbz      x0, #0x211ed20
0211e8e8: ldr      x9, [x0]
0211e8ec: ldr      x1, [x8, #0x70]
0211e8f0: ldr      x8, [x9, #0x5e8]
0211e8f4: ldr      x2, [x9, #0x5f0]
0211e8f8: blr      x8
0211e8fc: ldr      x8, [x19, #0x88]
0211e900: cbz      x8, #0x211ed20
0211e904: adrp     x9, #0x4613000
0211e908: adrp     x23, #0x4616000
0211e90c: ldr      x9, [x9, #0x1c0]
0211e910: ldr      x23, [x23, #0x208]
0211e914: ldr      x22, [x8, #0x118]
0211e918: ldr      x0, [x9]
0211e91c: bl       #0x1f170d4
0211e920: ldr      x2, [x23]
0211e924: mov      x1, x21
0211e928: mov      x3, xzr
0211e92c: mov      x23, x0
0211e930: bl       #0x2952c80
0211e934: cbz      x22, #0x211ed20
0211e938: adrp     x8, #0x4613000
0211e93c: mov      x0, x22
0211e940: mov      x1, x23
0211e944: ldr      x8, [x8, #0x1c8]
0211e948: ldr      x2, [x8]
0211e94c: bl       #0x2953cc4
0211e950: b        #0x211e970
0211e954: cbz      x0, #0x211ed20
0211e958: mov      x1, xzr
0211e95c: bl       #0x40312ec
0211e960: cbz      x0, #0x211ed20
0211e964: mov      w1, wzr
0211e968: mov      x2, xzr
0211e96c: bl       #0x403421c
0211e970: ldr      x8, [x20]
0211e974: cbz      x8, #0x211ed20
0211e978: ldr      w9, [x8, #0x10]
0211e97c: cmp      w9, #1
0211e980: b.eq     #0x211ea10
0211e984: cbnz     w9, #0x211ea58
0211e988: ldr      x0, [x19, #0x38]
0211e98c: cbz      x0, #0x211ed20
0211e990: mov      x1, xzr
0211e994: bl       #0x40312ec
0211e998: cbz      x0, #0x211ed20
0211e99c: mov      w1, wzr
0211e9a0: mov      x2, xzr
0211e9a4: bl       #0x403421c
0211e9a8: ldr      x0, [x19, #0x48]
0211e9ac: cbz      x0, #0x211ed20
0211e9b0: mov      x1, xzr
0211e9b4: bl       #0x40312ec
0211e9b8: cbz      x0, #0x211ed20
0211e9bc: mov      w1, wzr
0211e9c0: mov      x2, xzr
0211e9c4: bl       #0x403421c
0211e9c8: ldr      x0, [x19, #0x50]
0211e9cc: cbz      x0, #0x211ed20
0211e9d0: mov      x1, xzr
0211e9d4: bl       #0x40312ec
0211e9d8: cbz      x0, #0x211ed20
0211e9dc: mov      w1, wzr
0211e9e0: mov      x2, xzr
0211e9e4: bl       #0x403421c
0211e9e8: ldr      x8, [x20]
0211e9ec: cbz      x8, #0x211ed20
0211e9f0: ldr      s0, [x8, #0x14]
0211e9f4: mov      x0, x21
0211e9f8: bl       #0x211f744 ; <>c__DisplayClass18_0.<Open>g__WaitAutoClose|4
0211e9fc: mov      x1, x0
0211ea00: mov      x0, x19
0211ea04: mov      x2, xzr
0211ea08: bl       #0x4035df0
0211ea0c: b        #0x211ecf4
0211ea10: ldr      x0, [x8, #0x28]
0211ea14: ldr      x22, [x19, #0x40]
0211ea18: mov      x1, xzr
0211ea1c: bl       #0x350db5c
0211ea20: tbz      w0, #0, #0x211eaa0
0211ea24: adrp     x8, #0x4610000
0211ea28: ldr      x8, [x8, #0xbb0]
0211ea2c: ldr      x0, [x8]
0211ea30: ldr      w8, [x0, #0xe4]
0211ea34: cbnz     w8, #0x211ea3c
0211ea38: bl       #0x1f16fb8
0211ea3c: adrp     x8, #0x460c000
0211ea40: mov      x1, xzr
0211ea44: ldr      x8, [x8, #0x920] ; literal "Confirm"
0211ea48: ldr      x0, [x8]
0211ea4c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0211ea50: mov      x1, x0
0211ea54: b        #0x211eaac
0211ea58: ldr      x0, [x8, #0x30]
0211ea5c: ldr      x22, [x19, #0x58]
0211ea60: mov      x1, xzr
0211ea64: bl       #0x350db5c
0211ea68: tbz      w0, #0, #0x211eb2c
0211ea6c: adrp     x8, #0x4610000
0211ea70: ldr      x8, [x8, #0xbb0]
0211ea74: ldr      x0, [x8]
0211ea78: ldr      w8, [x0, #0xe4]
0211ea7c: cbnz     w8, #0x211ea84
0211ea80: bl       #0x1f16fb8
0211ea84: adrp     x8, #0x460c000
0211ea88: mov      x1, xzr
0211ea8c: ldr      x8, [x8, #0xfe0] ; literal "Cancel"
0211ea90: ldr      x0, [x8]
0211ea94: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0211ea98: mov      x1, x0
0211ea9c: b        #0x211eb38
0211eaa0: ldr      x8, [x20]
0211eaa4: cbz      x8, #0x211ed20
0211eaa8: ldr      x1, [x8, #0x28]
0211eaac: cbz      x22, #0x211ed20
0211eab0: ldr      x8, [x22]
0211eab4: mov      x0, x22
0211eab8: ldr      x9, [x8, #0x5e8]
0211eabc: ldr      x2, [x8, #0x5f0]
0211eac0: blr      x9
0211eac4: ldr      x0, [x19, #0x48]
0211eac8: cbz      x0, #0x211ed20
0211eacc: mov      x1, xzr
0211ead0: bl       #0x40312ec
0211ead4: cbz      x0, #0x211ed20
0211ead8: mov      w1, wzr
0211eadc: mov      x2, xzr
0211eae0: bl       #0x403421c
0211eae4: ldr      x0, [x19, #0x50]
0211eae8: cbz      x0, #0x211ed20
0211eaec: mov      x1, xzr
0211eaf0: bl       #0x40312ec
0211eaf4: cbz      x0, #0x211ed20
0211eaf8: mov      w1, wzr
0211eafc: mov      x2, xzr
0211eb00: bl       #0x403421c
0211eb04: ldr      x8, [x19, #0x38]
0211eb08: cbz      x8, #0x211ed20
0211eb0c: adrp     x9, #0x4610000
0211eb10: ldr      x9, [x9, #0xcb0]
0211eb14: ldr      x22, [x8, #0x100]
0211eb18: ldr      x0, [x9]
0211eb1c: bl       #0x1f170d4
0211eb20: adrp     x8, #0x4616000
0211eb24: ldr      x8, [x8, #0x210]
0211eb28: b        #0x211eccc
0211eb2c: ldr      x8, [x20]
0211eb30: cbz      x8, #0x211ed20
0211eb34: ldr      x1, [x8, #0x30]
0211eb38: cbz      x22, #0x211ed20
0211eb3c: ldr      x8, [x22]
0211eb40: mov      x0, x22
0211eb44: ldr      x9, [x8, #0x5e8]
0211eb48: ldr      x2, [x8, #0x5f0]
0211eb4c: blr      x9
0211eb50: ldr      x8, [x20]
0211eb54: cbz      x8, #0x211ed20
0211eb58: ldr      x0, [x8, #0x38]
0211eb5c: ldr      x22, [x19, #0x60]
0211eb60: mov      x1, xzr
0211eb64: bl       #0x350db5c
0211eb68: tbz      w0, #0, #0x211eba0
0211eb6c: adrp     x8, #0x4610000
0211eb70: ldr      x8, [x8, #0xbb0]
0211eb74: ldr      x0, [x8]
0211eb78: ldr      w8, [x0, #0xe4]
0211eb7c: cbnz     w8, #0x211eb84
0211eb80: bl       #0x1f16fb8
0211eb84: adrp     x8, #0x460c000
0211eb88: mov      x1, xzr
0211eb8c: ldr      x8, [x8, #0x920] ; literal "Confirm"
0211eb90: ldr      x0, [x8]
0211eb94: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0211eb98: mov      x1, x0
0211eb9c: b        #0x211ebac
0211eba0: ldr      x8, [x20]
0211eba4: cbz      x8, #0x211ed20
0211eba8: ldr      x1, [x8, #0x38]
0211ebac: cbz      x22, #0x211ed20
0211ebb0: ldr      x8, [x22]
0211ebb4: mov      x0, x22
0211ebb8: ldr      x9, [x8, #0x5e8]
0211ebbc: ldr      x2, [x8, #0x5f0]
0211ebc0: blr      x9
0211ebc4: ldr      x0, [x19, #0x38]
0211ebc8: cbz      x0, #0x211ed20
0211ebcc: mov      x1, xzr
0211ebd0: bl       #0x40312ec
0211ebd4: cbz      x0, #0x211ed20
0211ebd8: mov      w1, wzr
0211ebdc: mov      x2, xzr
0211ebe0: bl       #0x403421c
0211ebe4: ldr      x0, [x19, #0x48]
0211ebe8: cbz      x0, #0x211ed20
0211ebec: adrp     x22, #0x4611000
0211ebf0: ldr      x22, [x22, #0xeb8]
0211ebf4: ldr      x1, [x22]
0211ebf8: bl       #0x2329120
0211ebfc: ldr      x8, [x20]
0211ec00: cbz      x8, #0x211ed20
0211ec04: cbz      x0, #0x211ed20
0211ec08: ldrb     w8, [x8, #0x58]
0211ec0c: mov      w9, #0x70
0211ec10: mov      x2, xzr
0211ec14: cmp      w8, #0
0211ec18: mov      w8, #0x68
0211ec1c: csel     x8, x9, x8, eq
0211ec20: ldr      x1, [x19, x8]
0211ec24: bl       #0x41203b0
0211ec28: ldr      x0, [x19, #0x50]
0211ec2c: cbz      x0, #0x211ed20
0211ec30: ldr      x1, [x22]
0211ec34: bl       #0x2329120
0211ec38: ldr      x8, [x20]
0211ec3c: cbz      x8, #0x211ed20
0211ec40: cbz      x0, #0x211ed20
0211ec44: ldrb     w8, [x8, #0x59]
0211ec48: mov      w9, #0x70
0211ec4c: mov      x2, xzr
0211ec50: cmp      w8, #0
0211ec54: mov      w8, #0x68
0211ec58: csel     x8, x9, x8, eq
0211ec5c: ldr      x1, [x19, x8]
0211ec60: bl       #0x41203b0
0211ec64: ldr      x8, [x19, #0x48]
0211ec68: cbz      x8, #0x211ed20
0211ec6c: adrp     x24, #0x4610000
0211ec70: ldr      x24, [x24, #0xcb0]
0211ec74: ldr      x22, [x8, #0x100]
0211ec78: ldr      x0, [x24]
0211ec7c: bl       #0x1f170d4
0211ec80: adrp     x8, #0x4616000
0211ec84: mov      x1, x21
0211ec88: mov      x3, xzr
0211ec8c: ldr      x8, [x8, #0x218]
0211ec90: mov      x23, x0
0211ec94: ldr      x2, [x8]
0211ec98: bl       #0x4047014
0211ec9c: cbz      x22, #0x211ed20
0211eca0: mov      x0, x22
0211eca4: mov      x1, x23
0211eca8: mov      x2, xzr
0211ecac: bl       #0x40470e4
0211ecb0: ldr      x8, [x19, #0x50]
0211ecb4: cbz      x8, #0x211ed20
0211ecb8: ldr      x0, [x24]
0211ecbc: ldr      x22, [x8, #0x100]
0211ecc0: bl       #0x1f170d4
0211ecc4: adrp     x8, #0x4616000
0211ecc8: ldr      x8, [x8, #0x220]
0211eccc: ldr      x2, [x8]
0211ecd0: mov      x1, x21
0211ecd4: mov      x3, xzr
0211ecd8: mov      x23, x0
0211ecdc: bl       #0x4047014
0211ece0: cbz      x22, #0x211ed20
0211ece4: mov      x0, x22
0211ece8: mov      x1, x23
0211ecec: mov      x2, xzr
0211ecf0: bl       #0x40470e4
0211ecf4: ldr      x8, [x20]
0211ecf8: cbz      x8, #0x211ed20
0211ecfc: ldr      x0, [x19, #0x30]
0211ed00: cbz      x0, #0x211ed20
0211ed04: ldp      x20, x19, [sp, #0x30]
0211ed08: mov      x2, xzr
0211ed0c: ldp      x22, x21, [sp, #0x20]
0211ed10: ldr      w1, [x8, #0x5c]
0211ed14: ldp      x24, x23, [sp, #0x10]
0211ed18: ldr      x30, [sp], #0x40
0211ed1c: b        #0x4350ce8
0211ed20: bl       #0x1f170e4
