; GetInputStringPlane.<Start>b__14_0 file_offset=0x2116574 VA=0x211a574
0211a574: stp      d11, d10, [sp, #-0x80]!
0211a578: stp      d9, d8, [sp, #0x10]
0211a57c: str      x30, [sp, #0x20]
0211a580: stp      x28, x27, [sp, #0x30]
0211a584: stp      x26, x25, [sp, #0x40]
0211a588: stp      x24, x23, [sp, #0x50]
0211a58c: stp      x22, x21, [sp, #0x60]
0211a590: stp      x20, x19, [sp, #0x70]
0211a594: adrp     x21, #0x48d3000
0211a598: adrp     x23, #0x4616000
0211a59c: mov      x20, x1
0211a5a0: ldrb     w8, [x21, #0xcae]
0211a5a4: ldr      x23, [x23, #0xb0]
0211a5a8: mov      x19, x0
0211a5ac: tbnz     w8, #0, #0x211a63c
0211a5b0: adrp     x0, #0x4615000
0211a5b4: ldr      x0, [x0, #0xbf8]
0211a5b8: bl       #0x1f16e38
0211a5bc: adrp     x0, #0x4614000
0211a5c0: ldr      x0, [x0, #0x330]
0211a5c4: bl       #0x1f16e38
0211a5c8: adrp     x0, #0x4616000
0211a5cc: ldr      x0, [x0, #0xb8]
0211a5d0: bl       #0x1f16e38
0211a5d4: adrp     x0, #0x4616000
0211a5d8: ldr      x0, [x0, #0xc0]
0211a5dc: bl       #0x1f16e38
0211a5e0: adrp     x0, #0x4616000
0211a5e4: ldr      x0, [x0, #0xc8]
0211a5e8: bl       #0x1f16e38
0211a5ec: adrp     x0, #0x4616000
0211a5f0: ldr      x0, [x0, #0xd0]
0211a5f4: bl       #0x1f16e38
0211a5f8: adrp     x0, #0x4616000
0211a5fc: ldr      x0, [x0, #0xd8]
0211a600: bl       #0x1f16e38
0211a604: adrp     x0, #0x4616000
0211a608: ldr      x0, [x0, #0xe0]
0211a60c: bl       #0x1f16e38
0211a610: adrp     x0, #0x4616000
0211a614: ldr      x0, [x0, #0xb0]
0211a618: bl       #0x1f16e38
0211a61c: adrp     x0, #0x4616000
0211a620: ldr      x0, [x0, #0xe8] ; literal "[ \\[ \\] \\^ \\-_*×――(^)（^）$%~!@#$…&%￥—+=<>《》!！??？:：•`·、。，；,.;\"‘’“”-]"
0211a624: bl       #0x1f16e38
0211a628: adrp     x0, #0x460c000
0211a62c: ldr      x0, [x0, #0x160] ; literal ""
0211a630: bl       #0x1f16e38
0211a634: mov      w8, #1
0211a638: strb     w8, [x21, #0xcae]
0211a63c: ldr      x0, [x23]
0211a640: ldr      w8, [x0, #0xe4]
0211a644: cbnz     w8, #0x211a650
0211a648: bl       #0x1f16fb8
0211a64c: ldr      x0, [x23]
0211a650: adrp     x28, #0x4616000
0211a654: adrp     x27, #0x4616000
0211a658: adrp     x24, #0x460c000
0211a65c: ldr      x28, [x28, #0xc0]
0211a660: ldr      x27, [x27, #0xb8]
0211a664: ldr      x8, [x0, #0xb8]
0211a668: adrp     x26, #0x4616000
0211a66c: adrp     x25, #0x4616000
0211a670: ldr      x24, [x24, #0x160] ; literal ""
0211a674: ldr      x26, [x26, #0xd8]
0211a678: ldr      x21, [x8, #8]
0211a67c: ldr      x25, [x25, #0xd0]
0211a680: cbnz     x21, #0x211a6dc
0211a684: ldr      w9, [x0, #0xe4]
0211a688: cbnz     w9, #0x211a698
0211a68c: bl       #0x1f16fb8
0211a690: ldr      x8, [x23]
0211a694: ldr      x8, [x8, #0xb8]
0211a698: adrp     x9, #0x4616000
0211a69c: ldr      x9, [x9, #0xc8]
0211a6a0: ldr      x22, [x8]
0211a6a4: ldr      x0, [x9]
0211a6a8: bl       #0x1f170d4
0211a6ac: adrp     x8, #0x4616000
0211a6b0: mov      x1, x22
0211a6b4: mov      x3, xzr
0211a6b8: ldr      x8, [x8, #0xe0]
0211a6bc: mov      x21, x0
0211a6c0: ldr      x2, [x8]
0211a6c4: bl       #0x2f625f0
0211a6c8: ldr      x8, [x23]
0211a6cc: mov      x1, x21
0211a6d0: ldr      x0, [x8, #0xb8]
0211a6d4: str      x21, [x0, #8]!
0211a6d8: bl       #0x1f16ddc
0211a6dc: adrp     x22, #0x4616000
0211a6e0: mov      x0, x20
0211a6e4: mov      x1, x21
0211a6e8: ldr      x22, [x22, #0xe8] ; literal "[ \\[ \\] \\^ \\-_*×――(^)（^）$%~!@#$…&%￥—+=<>《》!！??？:：•`·、。，；,.;\"‘’“”-]"
0211a6ec: ldr      x2, [x28]
0211a6f0: bl       #0x23680a0
0211a6f4: ldr      x1, [x27]
0211a6f8: bl       #0x23657f8
0211a6fc: ldr      x8, [x24]
0211a700: ldr      x2, [x26]
0211a704: mov      x1, x0
0211a708: mov      x0, x8
0211a70c: bl       #0x24b8fc4
0211a710: ldr      x8, [x25]
0211a714: mov      x20, x0
0211a718: ldr      w9, [x8, #0xe4]
0211a71c: cbnz     w9, #0x211a728
0211a720: mov      x0, x8
0211a724: bl       #0x1f16fb8
0211a728: ldr      x1, [x22]
0211a72c: ldr      x2, [x24]
0211a730: mov      x0, x20
0211a734: mov      x3, xzr
0211a738: bl       #0x3b7b96c
0211a73c: cbz      x0, #0x211a8cc
0211a740: ldr      x20, [x19, #0x30]
0211a744: mov      x1, xzr
0211a748: bl       #0x351290c
0211a74c: cbz      x20, #0x211a8cc
0211a750: mov      x1, x0
0211a754: mov      x0, x20
0211a758: mov      x2, xzr
0211a75c: bl       #0x4330a64
0211a760: ldr      x8, [x19, #0x30]
0211a764: cbz      x8, #0x211a8cc
0211a768: ldr      x0, [x8, #0x180]
0211a76c: mov      x1, xzr
0211a770: bl       #0x350db5c
0211a774: mov      w8, w0
0211a778: ldr      x0, [x19, #0x28]
0211a77c: tbz      w8, #0, #0x211a7fc
0211a780: cbz      x0, #0x211a8cc
0211a784: mov      w1, wzr
0211a788: mov      x2, xzr
0211a78c: bl       #0x434c4f0
0211a790: ldr      x0, [x19, #0x28]
0211a794: cbz      x0, #0x211a8cc
0211a798: adrp     x20, #0x4614000
0211a79c: mov      w1, #1
0211a7a0: ldr      x20, [x20, #0x330]
0211a7a4: ldr      x2, [x20]
0211a7a8: bl       #0x23294cc
0211a7ac: cbz      x0, #0x211a8cc
0211a7b0: ldr      x8, [x0]
0211a7b4: ldr      x9, [x8, #0x298]
0211a7b8: ldr      x1, [x8, #0x2a0]
0211a7bc: blr      x9
0211a7c0: ldr      x0, [x19, #0x28]
0211a7c4: cbz      x0, #0x211a8cc
0211a7c8: ldr      x2, [x20]
0211a7cc: mov      w1, #1
0211a7d0: fmov     s8, s0
0211a7d4: fmov     s9, s1
0211a7d8: fmov     s10, s2
0211a7dc: bl       #0x23294cc
0211a7e0: ldr      x8, [x19, #0x28]
0211a7e4: cbz      x8, #0x211a8cc
0211a7e8: adrp     x9, #0x4615000
0211a7ec: mov      x19, x0
0211a7f0: ldr      x9, [x9, #0xbf8]
0211a7f4: ldr      s11, [x8, #0xa0]
0211a7f8: b        #0x211a874
0211a7fc: cbz      x0, #0x211a8cc
0211a800: mov      w1, #1
0211a804: mov      x2, xzr
0211a808: bl       #0x434c4f0
0211a80c: ldr      x0, [x19, #0x28]
0211a810: cbz      x0, #0x211a8cc
0211a814: adrp     x20, #0x4614000
0211a818: mov      w1, #1
0211a81c: ldr      x20, [x20, #0x330]
0211a820: ldr      x2, [x20]
0211a824: bl       #0x23294cc
0211a828: cbz      x0, #0x211a8cc
0211a82c: ldr      x8, [x0]
0211a830: ldr      x9, [x8, #0x298]
0211a834: ldr      x1, [x8, #0x2a0]
0211a838: blr      x9
0211a83c: ldr      x0, [x19, #0x28]
0211a840: cbz      x0, #0x211a8cc
0211a844: ldr      x2, [x20]
0211a848: mov      w1, #1
0211a84c: fmov     s8, s0
0211a850: fmov     s9, s1
0211a854: fmov     s10, s2
0211a858: bl       #0x23294cc
0211a85c: ldr      x8, [x19, #0x28]
0211a860: cbz      x8, #0x211a8cc
0211a864: adrp     x9, #0x4615000
0211a868: mov      x19, x0
0211a86c: ldr      x9, [x9, #0xbf8]
0211a870: ldr      s11, [x8, #0x60]
0211a874: ldr      x0, [x9]
0211a878: ldr      w9, [x0, #0xe4]
0211a87c: cbnz     w9, #0x211a884
0211a880: bl       #0x1f16fb8
0211a884: cbz      x19, #0x211a8cc
0211a888: ldr      x8, [x19]
0211a88c: mov      x0, x19
0211a890: fmov     s0, s8
0211a894: fmov     s1, s9
0211a898: ldp      x20, x19, [sp, #0x70]
0211a89c: ldp      x22, x21, [sp, #0x60]
0211a8a0: ldr      x2, [x8, #0x2a8]
0211a8a4: ldp      x24, x23, [sp, #0x50]
0211a8a8: fmov     s2, s10
0211a8ac: ldp      x26, x25, [sp, #0x40]
0211a8b0: fmov     s3, s11
0211a8b4: ldp      x28, x27, [sp, #0x30]
0211a8b8: ldr      x1, [x8, #0x2b0]
0211a8bc: ldp      d9, d8, [sp, #0x10]
0211a8c0: ldr      x30, [sp, #0x20]
0211a8c4: ldp      d11, d10, [sp], #0x80
0211a8c8: br       x2
0211a8cc: bl       #0x1f170e4
