; <PrivateImplementationDetails>.ComputeStringHash file_offset=0x205645c VA=0x205a45c
0205a45c: str      x30, [sp, #-0x30]!
0205a460: stp      x22, x21, [sp, #0x10]
0205a464: stp      x20, x19, [sp, #0x20]
0205a468: cbz      x0, #0x205a4c0
0205a46c: ldr      w8, [x0, #0x10]
0205a470: mov      w20, #0x9dc5
0205a474: mov      x19, x0
0205a478: movk     w20, #0x811c, lsl #16
0205a47c: cmp      w8, #1
0205a480: b.lt     #0x205a4c4
0205a484: mov      w22, #0x193
0205a488: mov      w21, wzr
0205a48c: movk     w22, #0x100, lsl #16
0205a490: mov      x0, x19
0205a494: mov      w1, w21
0205a498: mov      x2, xzr
0205a49c: bl       #0x35087cc
0205a4a0: and      w9, w0, #0xffff
0205a4a4: ldr      w8, [x19, #0x10]
0205a4a8: add      w21, w21, #1
0205a4ac: eor      w9, w20, w9
0205a4b0: mul      w20, w9, w22
0205a4b4: cmp      w21, w8
0205a4b8: b.lt     #0x205a490
0205a4bc: b        #0x205a4c4
0205a4c0: mov      w20, wzr
0205a4c4: mov      w0, w20
0205a4c8: ldp      x20, x19, [sp, #0x20]
0205a4cc: ldp      x22, x21, [sp, #0x10]
0205a4d0: ldr      x30, [sp], #0x30
0205a4d4: ret      
