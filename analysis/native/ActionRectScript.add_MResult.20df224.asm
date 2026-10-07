; ActionRectScript.add_MResult file_offset=0x20db224 VA=0x20df224
020df224: str      x30, [sp, #-0x40]!
020df228: stp      x24, x23, [sp, #0x10]
020df22c: stp      x22, x21, [sp, #0x20]
020df230: stp      x20, x19, [sp, #0x30]
020df234: adrp     x21, #0x48d3000
020df238: mov      x19, x1
020df23c: mov      x20, x0
020df240: ldrb     w8, [x21, #0xa6d]
020df244: tbnz     w8, #0, #0x20df25c
020df248: adrp     x0, #0x4610000
020df24c: ldr      x0, [x0, #0x750]
020df250: bl       #0x1f16e38
020df254: mov      w8, #1
020df258: strb     w8, [x21, #0xa6d]
020df25c: adrp     x24, #0x4610000
020df260: ldr      x24, [x24, #0x750]
020df264: ldr      x21, [x20, #0x70]!
020df268: mov      x0, x21
020df26c: mov      x1, x19
020df270: mov      x2, xzr
020df274: bl       #0x36c5748
020df278: cbz      x0, #0x20df298
020df27c: ldr      x23, [x24]
020df280: mov      x22, x0
020df284: mov      x1, x23
020df288: bl       #0x1f16fbc
020df28c: mov      x1, x0
020df290: cbnz     x0, #0x20df29c
020df294: b        #0x20df2c8
020df298: mov      x1, xzr
020df29c: mov      x0, x20
020df2a0: mov      x2, x21
020df2a4: bl       #0x1f4f9fc
020df2a8: cmp      x0, x21
020df2ac: mov      x21, x0
020df2b0: b.ne     #0x20df268
020df2b4: ldp      x20, x19, [sp, #0x30]
020df2b8: ldp      x22, x21, [sp, #0x20]
020df2bc: ldp      x24, x23, [sp, #0x10]
020df2c0: ldr      x30, [sp], #0x40
020df2c4: ret      
020df2c8: mov      x0, x22
020df2cc: mov      x1, x23
020df2d0: bl       #0x1f17464
