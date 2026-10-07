; BLEProtocol2.GetCommandsFormList file_offset=0x203a61c VA=0x203e61c
0203e61c: sub      sp, sp, #0x90
0203e620: stp      x29, x30, [sp, #0x30]
0203e624: stp      x28, x27, [sp, #0x40]
0203e628: stp      x26, x25, [sp, #0x50]
0203e62c: stp      x24, x23, [sp, #0x60]
0203e630: stp      x22, x21, [sp, #0x70]
0203e634: stp      x20, x19, [sp, #0x80]
0203e638: adrp     x23, #0x4610000
0203e63c: adrp     x24, #0x48d3000
0203e640: adrp     x19, #0x4610000
0203e644: adrp     x22, #0x4610000
0203e648: adrp     x21, #0x4610000
0203e64c: ldr      x23, [x23, #0x7e8]
0203e650: ldr      x19, [x19, #0x7f0]
0203e654: ldrb     w8, [x24, #0x472]
0203e658: ldr      x22, [x22, #0x7f8]
0203e65c: ldr      x21, [x21, #0x800]
0203e660: mov      x20, x0
0203e664: tbnz     w8, #0, #0x203e73c
0203e668: adrp     x0, #0x4610000
0203e66c: ldr      x0, [x0, #0x190]
0203e670: bl       #0x1f16e38
0203e674: adrp     x0, #0x4610000
0203e678: ldr      x0, [x0, #0x808]
0203e67c: bl       #0x1f16e38
0203e680: adrp     x0, #0x4610000
0203e684: ldr      x0, [x0, #0x810]
0203e688: bl       #0x1f16e38
0203e68c: adrp     x0, #0x4610000
0203e690: ldr      x0, [x0, #0x818]
0203e694: bl       #0x1f16e38
0203e698: adrp     x0, #0x4610000
0203e69c: ldr      x0, [x0, #0x820]
0203e6a0: bl       #0x1f16e38
0203e6a4: adrp     x0, #0x4610000
0203e6a8: ldr      x0, [x0, #0x828]
0203e6ac: bl       #0x1f16e38
0203e6b0: adrp     x0, #0x4610000
0203e6b4: ldr      x0, [x0, #0x830]
0203e6b8: bl       #0x1f16e38
0203e6bc: adrp     x0, #0x4610000
0203e6c0: ldr      x0, [x0, #0xf8]
0203e6c4: bl       #0x1f16e38
0203e6c8: adrp     x0, #0x4610000
0203e6cc: ldr      x0, [x0, #0x838]
0203e6d0: bl       #0x1f16e38
0203e6d4: adrp     x0, #0x4610000
0203e6d8: ldr      x0, [x0, #0x840]
0203e6dc: bl       #0x1f16e38
0203e6e0: adrp     x0, #0x460f000
0203e6e4: ldr      x0, [x0, #0xf80]
0203e6e8: bl       #0x1f16e38
0203e6ec: adrp     x0, #0x4610000
0203e6f0: ldr      x0, [x0, #0x7f0]
0203e6f4: bl       #0x1f16e38
0203e6f8: adrp     x0, #0x4610000
0203e6fc: ldr      x0, [x0, #0x800]
0203e700: bl       #0x1f16e38
0203e704: adrp     x0, #0x4610000
0203e708: ldr      x0, [x0, #0x100]
0203e70c: bl       #0x1f16e38
0203e710: adrp     x0, #0x4610000
0203e714: ldr      x0, [x0, #0x848]
0203e718: bl       #0x1f16e38
0203e71c: adrp     x0, #0x4610000
0203e720: ldr      x0, [x0, #0x7e8]
0203e724: bl       #0x1f16e38
0203e728: adrp     x0, #0x4610000
0203e72c: ldr      x0, [x0, #0x7f8]
0203e730: bl       #0x1f16e38
0203e734: mov      w8, #1
0203e738: strb     w8, [x24, #0x472]
0203e73c: ldr      x0, [x23]
0203e740: stp      xzr, xzr, [sp, #0x18]
0203e744: str      xzr, [sp, #0x28]
0203e748: str      xzr, [sp, #0x10]
0203e74c: bl       #0x1f170d4
0203e750: ldr      x1, [x19]
0203e754: mov      x19, x0
0203e758: bl       #0x317a6b0
0203e75c: ldr      x0, [x22]
0203e760: bl       #0x1f170d4
0203e764: ldr      x1, [x21]
0203e768: mov      x21, x0
0203e76c: bl       #0x317a6b0
0203e770: cbz      x20, #0x203e9e8
0203e774: ldr      w8, [x20, #0x18]
0203e778: cmp      w8, #9
0203e77c: b.lt     #0x203e8e0
0203e780: adrp     x23, #0x4610000
0203e784: adrp     x24, #0x4610000
0203e788: adrp     x25, #0x460f000
0203e78c: adrp     x26, #0x4610000
0203e790: adrp     x27, #0x4610000
0203e794: adrp     x28, #0x4610000
0203e798: ldr      x23, [x23, #0x848]
0203e79c: ldr      x24, [x24, #0xf8]
0203e7a0: ldr      x25, [x25, #0xf80]
0203e7a4: ldr      x26, [x26, #0x840]
0203e7a8: ldr      x27, [x27, #0x828]
0203e7ac: ldr      x28, [x28, #0x838]
0203e7b0: ldr      x2, [x23]
0203e7b4: mov      x0, x20
0203e7b8: mov      w1, wzr
0203e7bc: bl       #0x30e8458
0203e7c0: and      w8, w0, #0xff
0203e7c4: cmp      w8, #0x55
0203e7c8: b.ne     #0x203e8a4
0203e7cc: ldr      x2, [x23]
0203e7d0: mov      x0, x20
0203e7d4: mov      w1, #1
0203e7d8: bl       #0x30e8458
0203e7dc: and      w8, w0, #0xff
0203e7e0: cmp      w8, #0xaa
0203e7e4: b.ne     #0x203e8a4
0203e7e8: ldr      x2, [x23]
0203e7ec: mov      x0, x20
0203e7f0: mov      w1, #2
0203e7f4: bl       #0x30e8458
0203e7f8: ldr      x2, [x23]
0203e7fc: mov      w22, w0
0203e800: mov      x0, x20
0203e804: mov      w1, #3
0203e808: bl       #0x30e8458
0203e80c: ldr      w8, [x20, #0x18]
0203e810: and      w29, w0, #0xff
0203e814: bfi      w29, w22, #8, #8
0203e818: sub      w8, w8, #4
0203e81c: cmp      w8, w29
0203e820: b.lt     #0x203e8e0
0203e824: ldr      x3, [x24]
0203e828: add      w2, w29, #4
0203e82c: mov      x0, x20
0203e830: mov      w1, wzr
0203e834: bl       #0x30e92a8
0203e838: cbz      x0, #0x203e9e8
0203e83c: ldr      x1, [x25]
0203e840: bl       #0x30ea1a4
0203e844: ldr      x3, [x26]
0203e848: mov      x22, x0
0203e84c: add      w2, w29, #4
0203e850: mov      x0, x20
0203e854: mov      w1, wzr
0203e858: bl       #0x30e9ed0
0203e85c: cbz      x21, #0x203e9e8
0203e860: ldr      w10, [x21, #0x1c]
0203e864: ldr      x8, [x21, #0x10]
0203e868: ldr      x9, [x27]
0203e86c: add      w10, w10, #1
0203e870: str      w10, [x21, #0x1c]
0203e874: cbz      x8, #0x203e9e8
0203e878: ldrsw    x10, [x21, #0x18]
0203e87c: ldr      w11, [x8, #0x18]
0203e880: cmp      w10, w11
0203e884: b.hs     #0x203e8c4
0203e888: add      x0, x8, x10, lsl #3
0203e88c: add      w9, w10, #1
0203e890: mov      x1, x22
0203e894: str      w9, [x21, #0x18]
0203e898: str      x22, [x0, #0x20]!
0203e89c: bl       #0x1f16ddc
0203e8a0: b        #0x203e8b4
0203e8a4: ldr      x2, [x28]
0203e8a8: mov      x0, x20
0203e8ac: mov      w1, wzr
0203e8b0: bl       #0x30e9e68
0203e8b4: ldr      w8, [x20, #0x18]
0203e8b8: cmp      w8, #8
0203e8bc: b.gt     #0x203e7b0
0203e8c0: b        #0x203e8e0
0203e8c4: ldr      x8, [x9, #0x20]
0203e8c8: mov      x0, x21
0203e8cc: mov      x1, x22
0203e8d0: ldr      x8, [x8, #0xc0]
0203e8d4: ldr      x2, [x8, #0x70]
0203e8d8: bl       #0x317af18
0203e8dc: b        #0x203e8b4
0203e8e0: cbz      x21, #0x203e9e8
0203e8e4: adrp     x8, #0x4610000
0203e8e8: adrp     x23, #0x4610000
0203e8ec: adrp     x24, #0x4610000
0203e8f0: ldr      x8, [x8, #0x830]
0203e8f4: adrp     x25, #0x4610000
0203e8f8: adrp     x22, #0x4610000
0203e8fc: ldr      x23, [x23, #0x810]
0203e900: ldr      x24, [x24, #0x190]
0203e904: ldr      x25, [x25, #0x820]
0203e908: ldr      x22, [x22, #0x808]
0203e90c: ldr      x1, [x8]
0203e910: add      x8, sp, #0x18
0203e914: mov      x0, x21
0203e918: add      x20, sp, #0x18
0203e91c: bl       #0x317b9bc
0203e920: stp      xzr, x20, [sp]
0203e924: ldr      x1, [x23]
0203e928: add      x0, sp, #0x18
0203e92c: bl       #0x2d6240c
0203e930: tbz      w0, #0, #0x203e9b4
0203e934: ldr      x0, [x24]
0203e938: ldr      x20, [sp, #0x28]
0203e93c: ldr      w8, [x0, #0xe4]
0203e940: cbnz     w8, #0x203e948
0203e944: bl       #0x1f16fb8
0203e948: add      x1, sp, #0x10
0203e94c: mov      x0, x20
0203e950: bl       #0x20437e4 ; BLEProtocol2.TransferDataToCommand
0203e954: cbz      x19, #0x203e9e4
0203e958: ldr      w10, [x19, #0x1c]
0203e95c: ldr      x8, [x19, #0x10]
0203e960: ldr      x1, [sp, #0x10]
0203e964: ldr      x9, [x25]
0203e968: add      w10, w10, #1
0203e96c: str      w10, [x19, #0x1c]
0203e970: cbz      x8, #0x203e9e4
0203e974: ldrsw    x10, [x19, #0x18]
0203e978: ldr      w11, [x8, #0x18]
0203e97c: cmp      w10, w11
0203e980: b.hs     #0x203e99c
0203e984: add      x0, x8, x10, lsl #3
0203e988: add      w9, w10, #1
0203e98c: str      w9, [x19, #0x18]
0203e990: str      x1, [x0, #0x20]!
0203e994: bl       #0x1f16ddc
0203e998: b        #0x203e924
0203e99c: ldr      x8, [x9, #0x20]
0203e9a0: ldr      x8, [x8, #0xc0]
0203e9a4: ldr      x2, [x8, #0x70]
0203e9a8: mov      x0, x19
0203e9ac: bl       #0x317af18
0203e9b0: b        #0x203e924
0203e9b4: ldr      x1, [x22]
0203e9b8: add      x0, sp, #0x18
0203e9bc: bl       #0x2d62408
0203e9c0: mov      x0, x19
0203e9c4: ldp      x20, x19, [sp, #0x80]
0203e9c8: ldp      x22, x21, [sp, #0x70]
0203e9cc: ldp      x24, x23, [sp, #0x60]
0203e9d0: ldp      x26, x25, [sp, #0x50]
0203e9d4: ldp      x28, x27, [sp, #0x40]
0203e9d8: ldp      x29, x30, [sp, #0x30]
0203e9dc: add      sp, sp, #0x90
0203e9e0: ret      
0203e9e4: bl       #0x1f170e4
0203e9e8: bl       #0x1f170e4
0203e9ec: b        #0x203e9fc
0203e9f0: b        #0x203e9fc
0203e9f4: b        #0x203e9fc
0203e9f8: b        #0x203e9fc
0203e9fc: mov      x20, x0
0203ea00: cmp      w1, #1
0203ea04: b.ne     #0x203ea38
0203ea08: mov      x0, x20
0203ea0c: bl       #0x437d3d0
0203ea10: ldr      x20, [x0]
0203ea14: str      x20, [sp]
0203ea18: bl       #0x437d3e0
0203ea1c: ldr      x0, [sp, #8]
0203ea20: ldr      x1, [x22]
0203ea24: bl       #0x2d62408
0203ea28: cbz      x20, #0x203e9c0
0203ea2c: mov      x0, x20
0203ea30: bl       #0x1f170dc
0203ea34: mov      x20, x0
0203ea38: mov      x0, sp
0203ea3c: bl       #0x1c11240
0203ea40: mov      x0, x20
0203ea44: bl       #0x20067bc
0203ea48: bl       #0x1c10ed8
