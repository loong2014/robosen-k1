; ViewTool.ResizeTexture file_offset=0x204080c VA=0x204480c
0204480c: str      d8, [sp, #-0x40]!
02044810: stp      x30, x23, [sp, #0x10]
02044814: stp      x22, x21, [sp, #0x20]
02044818: stp      x20, x19, [sp, #0x30]
0204481c: adrp     x20, #0x48d3000
02044820: mov      w21, w2
02044824: mov      w22, w1
02044828: ldrb     w8, [x20, #0x47d]
0204482c: mov      x19, x0
02044830: tbnz     w8, #0, #0x2044848
02044834: adrp     x0, #0x4610000
02044838: ldr      x0, [x0, #0xa78]
0204483c: bl       #0x1f16e38
02044840: mov      w8, #1
02044844: strb     w8, [x20, #0x47d]
02044848: cbz      x19, #0x2044980
0204484c: adrp     x20, #0x4610000
02044850: mov      x0, x19
02044854: mov      x1, xzr
02044858: ldr      x20, [x20, #0xa78]
0204485c: bl       #0x40139a8
02044860: ldr      x8, [x20]
02044864: mov      w23, w0
02044868: mov      x0, x8
0204486c: bl       #0x1f170d4
02044870: mov      w1, w22
02044874: mov      w2, w21
02044878: mov      w3, w23
0204487c: mov      w4, wzr
02044880: mov      x5, xzr
02044884: mov      x20, x0
02044888: bl       #0x4015488
0204488c: cbz      x20, #0x2044980
02044890: ldr      x8, [x20]
02044894: mov      x0, x20
02044898: ldp      x9, x1, [x8, #0x1a8]
0204489c: blr      x9
020448a0: cmp      w0, #1
020448a4: b.lt     #0x204495c
020448a8: mov      w21, wzr
020448ac: ldr      x8, [x20]
020448b0: mov      x0, x20
020448b4: ldp      x9, x1, [x8, #0x188]
020448b8: blr      x9
020448bc: cmp      w0, #1
020448c0: b.lt     #0x2044940
020448c4: scvtf    s8, w21
020448c8: mov      w22, wzr
020448cc: ldr      x8, [x20]
020448d0: mov      x0, x20
020448d4: ldp      x9, x1, [x8, #0x188]
020448d8: blr      x9
020448dc: ldr      x8, [x20]
020448e0: mov      w23, w0
020448e4: mov      x0, x20
020448e8: ldp      x9, x1, [x8, #0x1a8]
020448ec: blr      x9
020448f0: scvtf    s0, w22
020448f4: scvtf    s1, w23
020448f8: mov      x1, xzr
020448fc: fdiv     s0, s0, s1
02044900: scvtf    s1, w0
02044904: mov      x0, x19
02044908: fdiv     s1, s8, s1
0204490c: bl       #0x4015914
02044910: mov      x0, x20
02044914: mov      w1, w22
02044918: mov      w2, w21
0204491c: mov      x3, xzr
02044920: bl       #0x4015778
02044924: ldr      x8, [x20]
02044928: mov      x0, x20
0204492c: add      w22, w22, #1
02044930: ldp      x9, x1, [x8, #0x188]
02044934: blr      x9
02044938: cmp      w22, w0
0204493c: b.lt     #0x20448cc
02044940: ldr      x8, [x20]
02044944: mov      x0, x20
02044948: add      w21, w21, #1
0204494c: ldp      x9, x1, [x8, #0x1a8]
02044950: blr      x9
02044954: cmp      w21, w0
02044958: b.lt     #0x20448ac
0204495c: mov      x0, x20
02044960: mov      x1, xzr
02044964: bl       #0x40159e0
02044968: mov      x0, x20
0204496c: ldp      x20, x19, [sp, #0x30]
02044970: ldp      x22, x21, [sp, #0x20]
02044974: ldp      x30, x23, [sp, #0x10]
02044978: ldr      d8, [sp], #0x40
0204497c: ret      
02044980: bl       #0x1f170e4
