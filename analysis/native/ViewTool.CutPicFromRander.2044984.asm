; ViewTool.CutPicFromRander file_offset=0x2040984 VA=0x2044984
02044984: stp      x30, x23, [sp, #-0x30]!
02044988: stp      x22, x21, [sp, #0x10]
0204498c: stp      x20, x19, [sp, #0x20]
02044990: adrp     x19, #0x48d3000
02044994: mov      x20, x0
02044998: ldrb     w8, [x19, #0x47e]
0204499c: tbnz     w8, #0, #0x20449b4
020449a0: adrp     x0, #0x4610000
020449a4: ldr      x0, [x0, #0xa78]
020449a8: bl       #0x1f16e38
020449ac: mov      w8, #1
020449b0: strb     w8, [x19, #0x47e]
020449b4: mov      x0, xzr
020449b8: bl       #0x401a2f4
020449bc: mov      x19, x0
020449c0: mov      x0, x20
020449c4: mov      x1, xzr
020449c8: bl       #0x401a2f8
020449cc: cbz      x20, #0x2044aa4
020449d0: ldr      x8, [x20]
020449d4: adrp     x21, #0x4610000
020449d8: mov      x0, x20
020449dc: ldr      x21, [x21, #0xa78]
020449e0: ldp      x9, x1, [x8, #0x188]
020449e4: blr      x9
020449e8: ldr      x8, [x20]
020449ec: mov      w22, w0
020449f0: mov      x0, x20
020449f4: ldp      x9, x1, [x8, #0x1a8]
020449f8: blr      x9
020449fc: ldr      x8, [x21]
02044a00: mov      w23, w0
02044a04: mov      x0, x8
02044a08: bl       #0x1f170d4
02044a0c: mov      w1, w22
02044a10: mov      w2, w23
02044a14: mov      w3, #5
02044a18: mov      w4, wzr
02044a1c: mov      x5, xzr
02044a20: mov      x21, x0
02044a24: bl       #0x4015488
02044a28: ldr      x8, [x20]
02044a2c: mov      x0, x20
02044a30: ldp      x9, x1, [x8, #0x188]
02044a34: blr      x9
02044a38: ldr      x8, [x20]
02044a3c: mov      w22, w0
02044a40: mov      x0, x20
02044a44: ldp      x9, x1, [x8, #0x1a8]
02044a48: blr      x9
02044a4c: cbz      x21, #0x2044aa4
02044a50: scvtf    s3, w0
02044a54: scvtf    s2, w22
02044a58: mov      x0, x21
02044a5c: movi     d0, #0000000000000000
02044a60: movi     d1, #0000000000000000
02044a64: mov      w1, wzr
02044a68: mov      w2, wzr
02044a6c: mov      w3, wzr
02044a70: mov      x4, xzr
02044a74: bl       #0x4015a54
02044a78: mov      x0, x19
02044a7c: mov      x1, xzr
02044a80: bl       #0x401a2f8
02044a84: mov      x0, x21
02044a88: mov      x1, xzr
02044a8c: bl       #0x40159e0
02044a90: mov      x0, x21
02044a94: ldp      x20, x19, [sp, #0x20]
02044a98: ldp      x22, x21, [sp, #0x10]
02044a9c: ldp      x30, x23, [sp], #0x30
02044aa0: ret      
02044aa4: bl       #0x1f170e4
