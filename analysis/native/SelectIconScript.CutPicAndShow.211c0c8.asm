; SelectIconScript.CutPicAndShow file_offset=0x21180c8 VA=0x211c0c8
0211c0c8: stp      d11, d10, [sp, #-0x40]!
0211c0cc: stp      d9, d8, [sp, #0x10]
0211c0d0: stp      x30, x21, [sp, #0x20]
0211c0d4: stp      x20, x19, [sp, #0x30]
0211c0d8: fmov     s8, s3
0211c0dc: fmov     s9, s2
0211c0e0: adrp     x20, #0x48d3000
0211c0e4: fmov     s10, s1
0211c0e8: fmov     s11, s0
0211c0ec: adrp     x21, #0x4616000
0211c0f0: ldrb     w8, [x20, #0xcbf]
0211c0f4: ldr      x21, [x21, #0x188]
0211c0f8: mov      x19, x0
0211c0fc: tbnz     w8, #0, #0x211c114
0211c100: adrp     x0, #0x4616000
0211c104: ldr      x0, [x0, #0x188]
0211c108: bl       #0x1f16e38
0211c10c: mov      w8, #1
0211c110: strb     w8, [x20, #0xcbf]
0211c114: ldr      x0, [x21]
0211c118: bl       #0x1f170d4
0211c11c: mov      x1, xzr
0211c120: mov      x20, x0
0211c124: bl       #0x36c1fd0
0211c128: mov      x0, x20
0211c12c: mov      x1, x19
0211c130: str      wzr, [x20, #0x10]
0211c134: str      x19, [x0, #0x30]!
0211c138: bl       #0x1f16ddc
0211c13c: stp      s11, s10, [x20, #0x20]
0211c140: mov      x0, x20
0211c144: stp      s9, s8, [x20, #0x28]
0211c148: ldp      x20, x19, [sp, #0x30]
0211c14c: ldp      x30, x21, [sp, #0x20]
0211c150: ldp      d9, d8, [sp, #0x10]
0211c154: ldp      d11, d10, [sp], #0x40
0211c158: ret      
