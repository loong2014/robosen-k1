; <CutPicAndShow>d__38.MoveNext file_offset=0x2118ce0 VA=0x211cce0
0211cce0: stp      d9, d8, [sp, #-0x40]!
0211cce4: str      x30, [sp, #0x10]
0211cce8: stp      x22, x21, [sp, #0x20]
0211ccec: stp      x20, x19, [sp, #0x30]
0211ccf0: adrp     x20, #0x48d3000
0211ccf4: mov      x19, x0
0211ccf8: ldrb     w8, [x20, #0xcc4]
0211ccfc: tbnz     w8, #0, #0x211cd38
0211cd00: adrp     x0, #0x460c000
0211cd04: ldr      x0, [x0, #0x1b8]
0211cd08: bl       #0x1f16e38
0211cd0c: adrp     x0, #0x4610000
0211cd10: ldr      x0, [x0, #0xad0]
0211cd14: bl       #0x1f16e38
0211cd18: adrp     x0, #0x4610000
0211cd1c: ldr      x0, [x0, #0xa78]
0211cd20: bl       #0x1f16e38
0211cd24: adrp     x0, #0x460c000
0211cd28: ldr      x0, [x0, #0x448]
0211cd2c: bl       #0x1f16e38
0211cd30: mov      w8, #1
0211cd34: strb     w8, [x20, #0xcc4]
0211cd38: ldr      w22, [x19, #0x10]
0211cd3c: cbz      w22, #0x211ce4c
0211cd40: cmp      w22, #1
0211cd44: b.ne     #0x211ce88
0211cd48: adrp     x8, #0x4610000
0211cd4c: mov      w9, #-1
0211cd50: ldr      x8, [x8, #0xad0]
0211cd54: ldr      x20, [x19, #0x30]
0211cd58: str      w9, [x19, #0x10]
0211cd5c: ldr      x0, [x8]
0211cd60: ldr      w8, [x0, #0xe4]
0211cd64: cbnz     w8, #0x211cd6c
0211cd68: bl       #0x1f16fb8
0211cd6c: adrp     x8, #0x4610000
0211cd70: ldr      x8, [x8, #0xa78]
0211cd74: ldp      s8, s9, [x19, #0x28]
0211cd78: ldr      x0, [x8]
0211cd7c: bl       #0x1f170d4
0211cd80: mov      w8, #0x7f800000
0211cd84: fcvtzs   w9, s8
0211cd88: fcvtzs   w10, s9
0211cd8c: fmov     s0, w8
0211cd90: mov      w8, #-0x80000000
0211cd94: mov      x3, xzr
0211cd98: mov      x21, x0
0211cd9c: fcmp     s8, s0
0211cda0: csel     w1, w8, w9, eq
0211cda4: fcmp     s9, s0
0211cda8: csel     w2, w8, w10, eq
0211cdac: bl       #0x401553c
0211cdb0: cbz      x21, #0x211cea4
0211cdb4: ldp      s2, s3, [x19, #0x28]
0211cdb8: mov      x0, x21
0211cdbc: ldp      s0, s1, [x19, #0x20]
0211cdc0: mov      w1, wzr
0211cdc4: mov      w2, wzr
0211cdc8: mov      w3, wzr
0211cdcc: mov      x4, xzr
0211cdd0: bl       #0x4015a54
0211cdd4: mov      x0, x21
0211cdd8: mov      x1, xzr
0211cddc: bl       #0x40159e0
0211cde0: mov      x0, x21
0211cde4: mov      w1, #0xc8
0211cde8: mov      w2, #0xc8
0211cdec: mov      x3, xzr
0211cdf0: bl       #0x204480c ; ViewTool.ResizeTexture
0211cdf4: adrp     x8, #0x460c000
0211cdf8: mov      x19, x0
0211cdfc: ldr      x8, [x8, #0x1b8]
0211ce00: ldr      x8, [x8]
0211ce04: ldr      w9, [x8, #0xe4]
0211ce08: cbnz     w9, #0x211ce14
0211ce0c: mov      x0, x8
0211ce10: bl       #0x1f16fb8
0211ce14: mov      x0, x21
0211ce18: mov      x1, xzr
0211ce1c: bl       #0x40398c4
0211ce20: cbz      x20, #0x211cea4
0211ce24: ldr      x8, [x20, #0x48]
0211ce28: cbz      x8, #0x211ce40
0211ce2c: ldr      x9, [x8, #0x18]
0211ce30: ldr      x0, [x8, #0x40]
0211ce34: mov      x1, x19
0211ce38: ldr      x2, [x8, #0x28]
0211ce3c: blr      x9
0211ce40: mov      x0, x20
0211ce44: bl       #0x211b3a8 ; SelectIconScript.Close
0211ce48: b        #0x211ce88
0211ce4c: adrp     x8, #0x460c000
0211ce50: mov      w9, #-1
0211ce54: ldr      x8, [x8, #0x448]
0211ce58: str      w9, [x19, #0x10]
0211ce5c: ldr      x0, [x8]
0211ce60: bl       #0x1f170d4
0211ce64: mov      x1, xzr
0211ce68: mov      x20, x0
0211ce6c: bl       #0x403b158
0211ce70: mov      x0, x19
0211ce74: mov      x1, x20
0211ce78: str      x20, [x0, #0x18]!
0211ce7c: bl       #0x1f16ddc
0211ce80: mov      w8, #1
0211ce84: str      w8, [x19, #0x10]
0211ce88: cmp      w22, #0
0211ce8c: ldp      x20, x19, [sp, #0x30]
0211ce90: ldp      x22, x21, [sp, #0x20]
0211ce94: cset     w0, eq
0211ce98: ldr      x30, [sp, #0x10]
0211ce9c: ldp      d9, d8, [sp], #0x40
0211cea0: ret      
0211cea4: bl       #0x1f170e4
