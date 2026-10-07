; UI_Interface_Server.SetCurrentShowLevel file_offset=0x20d220c VA=0x20d620c
020d620c: str      x30, [sp, #-0x40]!
020d6210: stp      x24, x23, [sp, #0x10]
020d6214: stp      x22, x21, [sp, #0x20]
020d6218: stp      x20, x19, [sp, #0x30]
020d621c: adrp     x21, #0x48d3000
020d6220: adrp     x22, #0x4614000
020d6224: mov      w19, w1
020d6228: ldrb     w8, [x21, #0xa08]
020d622c: ldr      x22, [x22, #0x6c8]
020d6230: mov      x20, x0
020d6234: tbnz     w8, #0, #0x20d627c
020d6238: adrp     x0, #0x4614000
020d623c: ldr      x0, [x0, #0x6d0]
020d6240: bl       #0x1f16e38
020d6244: adrp     x0, #0x4612000
020d6248: ldr      x0, [x0, #0x6c8]
020d624c: bl       #0x1f16e38
020d6250: adrp     x0, #0x4614000
020d6254: ldr      x0, [x0, #0x6d8]
020d6258: bl       #0x1f16e38
020d625c: adrp     x0, #0x4614000
020d6260: ldr      x0, [x0, #0x6e0]
020d6264: bl       #0x1f16e38
020d6268: adrp     x0, #0x4614000
020d626c: ldr      x0, [x0, #0x6c8]
020d6270: bl       #0x1f16e38
020d6274: mov      w8, #1
020d6278: strb     w8, [x21, #0xa08]
020d627c: ldr      x0, [x22]
020d6280: bl       #0x1f170d4
020d6284: mov      x1, xzr
020d6288: mov      x21, x0
020d628c: bl       #0x36c1fd0
020d6290: cbz      x21, #0x20d6300
020d6294: adrp     x8, #0x4614000
020d6298: adrp     x22, #0x4614000
020d629c: adrp     x23, #0x4614000
020d62a0: ldr      x8, [x8, #0x6d8]
020d62a4: adrp     x24, #0x4612000
020d62a8: ldr      x22, [x22, #0x6e0]
020d62ac: ldr      x23, [x23, #0x6d0]
020d62b0: ldr      x24, [x24, #0x6c8]
020d62b4: ldr      x20, [x20, #0x48]
020d62b8: ldr      x0, [x8]
020d62bc: str      w19, [x21, #0x10]
020d62c0: bl       #0x1f170d4
020d62c4: ldr      x2, [x22]
020d62c8: mov      x1, x21
020d62cc: mov      x3, xzr
020d62d0: mov      x19, x0
020d62d4: bl       #0x2f67a94
020d62d8: ldr      x2, [x23]
020d62dc: mov      x0, x20
020d62e0: mov      x1, x19
020d62e4: bl       #0x235d40c
020d62e8: ldr      x1, [x24]
020d62ec: ldp      x20, x19, [sp, #0x30]
020d62f0: ldp      x22, x21, [sp, #0x20]
020d62f4: ldp      x24, x23, [sp, #0x10]
020d62f8: ldr      x30, [sp], #0x40
020d62fc: b        #0x2366e90
020d6300: bl       #0x1f170e4
