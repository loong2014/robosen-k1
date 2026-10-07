; Unity2BTCommandControl.remove_OnDisconneted file_offset=0x2038108 VA=0x203c108
0203c108: str      x30, [sp, #-0x40]!
0203c10c: stp      x24, x23, [sp, #0x10]
0203c110: stp      x22, x21, [sp, #0x20]
0203c114: stp      x20, x19, [sp, #0x30]
0203c118: adrp     x20, #0x48d3000
0203c11c: adrp     x23, #0x4610000
0203c120: mov      x19, x0
0203c124: ldrb     w8, [x20, #0x454]
0203c128: ldr      x23, [x23, #0xc0]
0203c12c: tbnz     w8, #0, #0x203c150
0203c130: adrp     x0, #0x4610000
0203c134: ldr      x0, [x0, #0x750]
0203c138: bl       #0x1f16e38
0203c13c: adrp     x0, #0x4610000
0203c140: ldr      x0, [x0, #0xc0]
0203c144: bl       #0x1f16e38
0203c148: mov      w8, #1
0203c14c: strb     w8, [x20, #0x454]
0203c150: ldr      x8, [x23]
0203c154: adrp     x24, #0x4610000
0203c158: ldr      x8, [x8, #0xb8]
0203c15c: ldr      x24, [x24, #0x750]
0203c160: ldr      x20, [x8, #8]
0203c164: mov      x0, x20
0203c168: mov      x1, x19
0203c16c: mov      x2, xzr
0203c170: bl       #0x36c5934
0203c174: cbz      x0, #0x203c194
0203c178: ldr      x22, [x24]
0203c17c: mov      x21, x0
0203c180: mov      x1, x22
0203c184: bl       #0x1f16fbc
0203c188: mov      x1, x0
0203c18c: cbnz     x0, #0x203c198
0203c190: b        #0x203c1cc
0203c194: mov      x1, xzr
0203c198: ldr      x8, [x23]
0203c19c: mov      x2, x20
0203c1a0: ldr      x8, [x8, #0xb8]
0203c1a4: add      x0, x8, #8
0203c1a8: bl       #0x1f4f9fc
0203c1ac: cmp      x0, x20
0203c1b0: mov      x20, x0
0203c1b4: b.ne     #0x203c164
0203c1b8: ldp      x20, x19, [sp, #0x30]
0203c1bc: ldp      x22, x21, [sp, #0x20]
0203c1c0: ldp      x24, x23, [sp, #0x10]
0203c1c4: ldr      x30, [sp], #0x40
0203c1c8: ret      
0203c1cc: mov      x0, x21
0203c1d0: mov      x1, x22
0203c1d4: bl       #0x1f17464
