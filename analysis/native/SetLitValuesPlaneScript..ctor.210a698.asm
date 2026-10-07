; SetLitValuesPlaneScript..ctor file_offset=0x2106698 VA=0x210a698
0210a698: str      x30, [sp, #-0x50]!
0210a69c: stp      x26, x25, [sp, #0x10]
0210a6a0: stp      x24, x23, [sp, #0x20]
0210a6a4: stp      x22, x21, [sp, #0x30]
0210a6a8: stp      x20, x19, [sp, #0x40]
0210a6ac: adrp     x25, #0x4611000
0210a6b0: adrp     x20, #0x4611000
0210a6b4: adrp     x24, #0x4611000
0210a6b8: adrp     x26, #0x48d3000
0210a6bc: adrp     x23, #0x4611000
0210a6c0: adrp     x22, #0x4610000
0210a6c4: adrp     x21, #0x4610000
0210a6c8: ldr      x25, [x25, #0xe48]
0210a6cc: ldr      x20, [x20, #0xe50]
0210a6d0: ldr      x24, [x24, #0x258]
0210a6d4: ldr      x23, [x23, #0x260]
0210a6d8: ldrb     w8, [x26, #0xc0f]
0210a6dc: ldr      x22, [x22, #0x440]
0210a6e0: ldr      x21, [x21, #0x448]
0210a6e4: mov      x19, x0
0210a6e8: tbnz     w8, #0, #0x210a748
0210a6ec: adrp     x0, #0x4610000
0210a6f0: ldr      x0, [x0, #0xa50]
0210a6f4: bl       #0x1f16e38
0210a6f8: adrp     x0, #0x4611000
0210a6fc: ldr      x0, [x0, #0xe50]
0210a700: bl       #0x1f16e38
0210a704: adrp     x0, #0x4611000
0210a708: ldr      x0, [x0, #0x260]
0210a70c: bl       #0x1f16e38
0210a710: adrp     x0, #0x4610000
0210a714: ldr      x0, [x0, #0x448]
0210a718: bl       #0x1f16e38
0210a71c: adrp     x0, #0x4610000
0210a720: ldr      x0, [x0, #0x440]
0210a724: bl       #0x1f16e38
0210a728: adrp     x0, #0x4611000
0210a72c: ldr      x0, [x0, #0x258]
0210a730: bl       #0x1f16e38
0210a734: adrp     x0, #0x4611000
0210a738: ldr      x0, [x0, #0xe48]
0210a73c: bl       #0x1f16e38
0210a740: mov      w8, #1
0210a744: strb     w8, [x26, #0xc0f]
0210a748: ldr      x0, [x25]
0210a74c: bl       #0x1f170d4
0210a750: ldr      x1, [x20]
0210a754: mov      x20, x0
0210a758: bl       #0x317a6b0
0210a75c: mov      x0, x19
0210a760: mov      x1, x20
0210a764: str      x20, [x0, #0x38]!
0210a768: bl       #0x1f16ddc
0210a76c: ldr      x0, [x24]
0210a770: bl       #0x1f170d4
0210a774: ldr      x1, [x23]
0210a778: mov      x20, x0
0210a77c: bl       #0x317a6b0
0210a780: mov      x0, x19
0210a784: mov      x1, x20
0210a788: str      x20, [x0, #0x70]!
0210a78c: bl       #0x1f16ddc
0210a790: ldr      x0, [x24]
0210a794: bl       #0x1f170d4
0210a798: ldr      x1, [x23]
0210a79c: mov      x20, x0
0210a7a0: bl       #0x317a6b0
0210a7a4: mov      x0, x19
0210a7a8: mov      x1, x20
0210a7ac: str      x20, [x0, #0x90]!
0210a7b0: bl       #0x1f16ddc
0210a7b4: ldr      x0, [x22]
0210a7b8: bl       #0x1f170d4
0210a7bc: ldr      x1, [x21]
0210a7c0: mov      x20, x0
0210a7c4: bl       #0x31b02f0
0210a7c8: cbz      x20, #0x210aaa4
0210a7cc: adrp     x21, #0x4610000
0210a7d0: ldr      x21, [x21, #0xa50]
0210a7d4: ldr      w11, [x20, #0x1c]
0210a7d8: ldr      x8, [x20, #0x10]
0210a7dc: ldr      x9, [x21]
0210a7e0: add      w10, w11, #1
0210a7e4: str      w10, [x20, #0x1c]
0210a7e8: cbz      x8, #0x210aaa4
0210a7ec: ldrsw    x10, [x20, #0x18]
0210a7f0: ldr      w12, [x8, #0x18]
0210a7f4: cmp      w10, w12
0210a7f8: b.hs     #0x210a81c
0210a7fc: add      x12, x8, x10, lsl #2
0210a800: mov      w13, #0x5c29
0210a804: add      w10, w10, #1
0210a808: movk     w13, #0x3d0f, lsl #16
0210a80c: add      w11, w11, #2
0210a810: str      w13, [x12, #0x20]
0210a814: stp      w10, w11, [x20, #0x18]
0210a818: b        #0x210a850
0210a81c: ldr      x8, [x9, #0x20]
0210a820: mov      x0, x20
0210a824: ldr      x8, [x8, #0xc0]
0210a828: ldr      x1, [x8, #0x70]
0210a82c: adrp     x8, #0xbaa000
0210a830: ldr      s0, [x8, #0x6c0]
0210a834: bl       #0x31b0b84
0210a838: ldp      w10, w11, [x20, #0x18]
0210a83c: ldr      x8, [x20, #0x10]
0210a840: ldr      x9, [x21]
0210a844: add      w11, w11, #1
0210a848: str      w11, [x20, #0x1c]
0210a84c: cbz      x8, #0x210aaa4
0210a850: ldr      w12, [x8, #0x18]
0210a854: cmp      w10, w12
0210a858: b.hs     #0x210a87c
0210a85c: add      x12, x8, w10, sxtw #2
0210a860: mov      w13, #0x8f5c
0210a864: add      w10, w10, #1
0210a868: movk     w13, #0x3e42, lsl #16
0210a86c: add      w11, w11, #1
0210a870: str      w13, [x12, #0x20]
0210a874: stp      w10, w11, [x20, #0x18]
0210a878: b        #0x210a8b0
0210a87c: ldr      x8, [x9, #0x20]
0210a880: mov      x0, x20
0210a884: ldr      x8, [x8, #0xc0]
0210a888: ldr      x1, [x8, #0x70]
0210a88c: adrp     x8, #0xbaa000
0210a890: ldr      s0, [x8, #0x704]
0210a894: bl       #0x31b0b84
0210a898: ldp      w10, w11, [x20, #0x18]
0210a89c: ldr      x8, [x20, #0x10]
0210a8a0: ldr      x9, [x21]
0210a8a4: add      w11, w11, #1
0210a8a8: str      w11, [x20, #0x1c]
0210a8ac: cbz      x8, #0x210aaa4
0210a8b0: ldr      w12, [x8, #0x18]
0210a8b4: cmp      w10, w12
0210a8b8: b.hs     #0x210a8dc
0210a8bc: add      x12, x8, w10, sxtw #2
0210a8c0: mov      w13, #0xe56
0210a8c4: add      w10, w10, #1
0210a8c8: movk     w13, #0x3ead, lsl #16
0210a8cc: add      w11, w11, #1
0210a8d0: str      w13, [x12, #0x20]
0210a8d4: stp      w10, w11, [x20, #0x18]
0210a8d8: b        #0x210a910
0210a8dc: ldr      x8, [x9, #0x20]
0210a8e0: mov      x0, x20
0210a8e4: ldr      x8, [x8, #0xc0]
0210a8e8: ldr      x1, [x8, #0x70]
0210a8ec: adrp     x8, #0xbaa000
0210a8f0: ldr      s0, [x8, #0x7f4]
0210a8f4: bl       #0x31b0b84
0210a8f8: ldp      w10, w11, [x20, #0x18]
0210a8fc: ldr      x8, [x20, #0x10]
0210a900: ldr      x9, [x21]
0210a904: add      w11, w11, #1
0210a908: str      w11, [x20, #0x1c]
0210a90c: cbz      x8, #0x210aaa4
0210a910: ldr      w12, [x8, #0x18]
0210a914: cmp      w10, w12
0210a918: b.hs     #0x210a93c
0210a91c: add      x12, x8, w10, sxtw #2
0210a920: mov      w13, #0x5e35
0210a924: add      w10, w10, #1
0210a928: movk     w13, #0x3efa, lsl #16
0210a92c: add      w11, w11, #1
0210a930: str      w13, [x12, #0x20]
0210a934: stp      w10, w11, [x20, #0x18]
0210a938: b        #0x210a970
0210a93c: ldr      x8, [x9, #0x20]
0210a940: mov      x0, x20
0210a944: ldr      x8, [x8, #0xc0]
0210a948: ldr      x1, [x8, #0x70]
0210a94c: adrp     x8, #0xbaa000
0210a950: ldr      s0, [x8, #0x858]
0210a954: bl       #0x31b0b84
0210a958: ldp      w10, w11, [x20, #0x18]
0210a95c: ldr      x8, [x20, #0x10]
0210a960: ldr      x9, [x21]
0210a964: add      w11, w11, #1
0210a968: str      w11, [x20, #0x1c]
0210a96c: cbz      x8, #0x210aaa4
0210a970: ldr      w12, [x8, #0x18]
0210a974: cmp      w10, w12
0210a978: b.hs     #0x210a99c
0210a97c: add      x12, x8, w10, sxtw #2
0210a980: mov      w13, #0x1893
0210a984: add      w10, w10, #1
0210a988: movk     w13, #0x3f24, lsl #16
0210a98c: add      w11, w11, #1
0210a990: str      w13, [x12, #0x20]
0210a994: stp      w10, w11, [x20, #0x18]
0210a998: b        #0x210a9d0
0210a99c: ldr      x8, [x9, #0x20]
0210a9a0: mov      x0, x20
0210a9a4: ldr      x8, [x8, #0xc0]
0210a9a8: ldr      x1, [x8, #0x70]
0210a9ac: adrp     x8, #0xbaa000
0210a9b0: ldr      s0, [x8, #0x82c]
0210a9b4: bl       #0x31b0b84
0210a9b8: ldp      w10, w11, [x20, #0x18]
0210a9bc: ldr      x8, [x20, #0x10]
0210a9c0: ldr      x9, [x21]
0210a9c4: add      w11, w11, #1
0210a9c8: str      w11, [x20, #0x1c]
0210a9cc: cbz      x8, #0x210aaa4
0210a9d0: ldr      w12, [x8, #0x18]
0210a9d4: cmp      w10, w12
0210a9d8: b.hs     #0x210a9fc
0210a9dc: add      x12, x8, w10, sxtw #2
0210a9e0: mov      w13, #0xc083
0210a9e4: add      w10, w10, #1
0210a9e8: movk     w13, #0x3f4a, lsl #16
0210a9ec: add      w11, w11, #1
0210a9f0: str      w13, [x12, #0x20]
0210a9f4: stp      w10, w11, [x20, #0x18]
0210a9f8: b        #0x210aa30
0210a9fc: ldr      x8, [x9, #0x20]
0210aa00: mov      x0, x20
0210aa04: ldr      x8, [x8, #0xc0]
0210aa08: ldr      x1, [x8, #0x70]
0210aa0c: adrp     x8, #0xbaa000
0210aa10: ldr      s0, [x8, #0x66c]
0210aa14: bl       #0x31b0b84
0210aa18: ldp      w10, w11, [x20, #0x18]
0210aa1c: ldr      x8, [x20, #0x10]
0210aa20: ldr      x9, [x21]
0210aa24: add      w11, w11, #1
0210aa28: str      w11, [x20, #0x1c]
0210aa2c: cbz      x8, #0x210aaa4
0210aa30: ldr      w11, [x8, #0x18]
0210aa34: cmp      w10, w11
0210aa38: b.hs     #0x210aa58
0210aa3c: add      w9, w10, #1
0210aa40: add      x8, x8, w10, sxtw #2
0210aa44: str      w9, [x20, #0x18]
0210aa48: mov      w9, #0x6e98
0210aa4c: movk     w9, #0x3f72, lsl #16
0210aa50: str      w9, [x8, #0x20]
0210aa54: b        #0x210aa74
0210aa58: ldr      x8, [x9, #0x20]
0210aa5c: mov      x0, x20
0210aa60: ldr      x8, [x8, #0xc0]
0210aa64: ldr      x1, [x8, #0x70]
0210aa68: adrp     x8, #0xbaa000
0210aa6c: ldr      s0, [x8, #0x870]
0210aa70: bl       #0x31b0b84
0210aa74: mov      x0, x19
0210aa78: mov      x1, x20
0210aa7c: str      x20, [x0, #0xb8]!
0210aa80: bl       #0x1f16ddc
0210aa84: mov      x0, x19
0210aa88: ldp      x20, x19, [sp, #0x40]
0210aa8c: ldp      x22, x21, [sp, #0x30]
0210aa90: mov      x1, xzr
0210aa94: ldp      x24, x23, [sp, #0x20]
0210aa98: ldp      x26, x25, [sp, #0x10]
0210aa9c: ldr      x30, [sp], #0x50
0210aaa0: b        #0x4036b84
0210aaa4: bl       #0x1f170e4
