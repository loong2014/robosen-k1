; ObjectSpin.Update file_offset=0x2047738 VA=0x204b738
0204b738: sub      sp, sp, #0x50
0204b73c: stp      d9, d8, [sp, #0x20]
0204b740: str      x30, [sp, #0x30]
0204b744: stp      x20, x19, [sp, #0x40]
0204b748: ldr      w8, [x0, #0x20]
0204b74c: mov      x19, x0
0204b750: cmp      w8, #2
0204b754: b.eq     #0x204b82c
0204b758: cmp      w8, #1
0204b75c: b.eq     #0x204b7a0
0204b760: cbnz     w8, #0x204b8b4
0204b764: ldr      x20, [x19, #0x40]
0204b768: ldr      s8, [x19, #0x34]
0204b76c: mov      x0, xzr
0204b770: bl       #0x403e3e0
0204b774: cbz      x20, #0x204b8c8
0204b778: fmul     s1, s8, s0
0204b77c: mov      x0, x20
0204b780: ldr      x30, [sp, #0x30]
0204b784: ldp      x20, x19, [sp, #0x40]
0204b788: movi     d0, #0000000000000000
0204b78c: ldp      d9, d8, [sp, #0x20]
0204b790: movi     d2, #0000000000000000
0204b794: mov      x1, xzr
0204b798: add      sp, sp, #0x50
0204b79c: b        #0x40429a8
0204b7a0: ldr      s8, [x19, #0x48]
0204b7a4: ldr      s9, [x19, #0x34]
0204b7a8: mov      x0, xzr
0204b7ac: bl       #0x403e3e0
0204b7b0: fmul     s0, s9, s0
0204b7b4: ldr      s1, [x19, #0x58]
0204b7b8: ldr      x20, [x19, #0x40]
0204b7bc: str      q1, [sp]
0204b7c0: fadd     s0, s8, s0
0204b7c4: str      s0, [x19, #0x48]
0204b7c8: bl       #0x437d450
0204b7cc: ldr      s1, [x19, #0x38]
0204b7d0: mov      w8, #0xfa35
0204b7d4: ldr      q3, [sp]
0204b7d8: movk     w8, #0x3c8e, lsl #16
0204b7dc: add      x0, sp, #0x10
0204b7e0: mov      x1, xzr
0204b7e4: scvtf    s1, s1
0204b7e8: fmul     s0, s0, s1
0204b7ec: ldp      s1, s2, [x19, #0x5c]
0204b7f0: fadd     s0, s1, s0
0204b7f4: dup      v1.2s, w8
0204b7f8: adrp     x8, #0xbaa000
0204b7fc: mov      v3.s[1], v0.s[0]
0204b800: ldr      s0, [x8, #0xa58]
0204b804: fmul     s0, s2, s0
0204b808: fmul     v1.2s, v3.2s, v1.2s
0204b80c: str      s0, [sp, #0x18]
0204b810: str      d1, [sp, #0x10]
0204b814: bl       #0x4025a34
0204b818: cbz      x20, #0x204b8c8
0204b81c: mov      x0, x20
0204b820: mov      x1, xzr
0204b824: bl       #0x4041a54
0204b828: b        #0x204b8b4
0204b82c: ldr      s8, [x19, #0x48]
0204b830: ldr      s9, [x19, #0x30]
0204b834: mov      x0, xzr
0204b838: bl       #0x403e3e0
0204b83c: fmul     s0, s9, s0
0204b840: ldr      x20, [x19, #0x40]
0204b844: fadd     s0, s8, s0
0204b848: str      s0, [x19, #0x48]
0204b84c: cbz      x20, #0x204b8c8
0204b850: ldr      s8, [x19, #0x6c]
0204b854: ldr      s9, [x19, #0x28]
0204b858: add      x0, sp, #0x3c
0204b85c: add      x1, sp, #0x38
0204b860: bl       #0x437d460
0204b864: ldp      s2, s0, [sp, #0x38]
0204b868: mov      x0, x20
0204b86c: ldr      s3, [x19, #0x2c]
0204b870: ldr      s4, [x19, #0x24]
0204b874: mov      x1, xzr
0204b878: fmul     s1, s0, s9
0204b87c: fmul     s0, s0, s3
0204b880: fmul     s3, s2, s4
0204b884: ldp      s5, s4, [x19, #0x64]
0204b888: fmul     s1, s2, s1
0204b88c: fadd     s2, s8, s1
0204b890: fadd     s1, s4, s0
0204b894: fadd     s0, s5, s3
0204b898: bl       #0x40416bc
0204b89c: ldr      x0, [x19, #0x40]
0204b8a0: cbz      x0, #0x204b8c8
0204b8a4: mov      x1, xzr
0204b8a8: bl       #0x40415e8
0204b8ac: stp      s0, s1, [x19, #0x4c]
0204b8b0: str      s2, [x19, #0x54]
0204b8b4: ldp      x20, x19, [sp, #0x40]
0204b8b8: ldr      x30, [sp, #0x30]
0204b8bc: ldp      d9, d8, [sp, #0x20]
0204b8c0: add      sp, sp, #0x50
0204b8c4: ret      
0204b8c8: bl       #0x1f170e4
