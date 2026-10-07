; GlobalLoginInterfaceScript.InitStep4Panel file_offset=0x20ba104 VA=0x20be104
020be104: str      x30, [sp, #-0x40]!
020be108: stp      x24, x23, [sp, #0x10]
020be10c: stp      x22, x21, [sp, #0x20]
020be110: stp      x20, x19, [sp, #0x30]
020be114: adrp     x20, #0x48d3000
020be118: mov      x19, x0
020be11c: ldrb     w8, [x20, #0x92c]
020be120: tbnz     w8, #0, #0x20be180
020be124: adrp     x0, #0x4613000
020be128: ldr      x0, [x0, #0xd10]
020be12c: bl       #0x1f16e38
020be130: adrp     x0, #0x4613000
020be134: ldr      x0, [x0, #0xd18]
020be138: bl       #0x1f16e38
020be13c: adrp     x0, #0x4613000
020be140: ldr      x0, [x0, #0xd20]
020be144: bl       #0x1f16e38
020be148: adrp     x0, #0x4613000
020be14c: ldr      x0, [x0, #0xd28]
020be150: bl       #0x1f16e38
020be154: adrp     x0, #0x4613000
020be158: ldr      x0, [x0, #0x1f0]
020be15c: bl       #0x1f16e38
020be160: adrp     x0, #0x4610000
020be164: ldr      x0, [x0, #0xcb0]
020be168: bl       #0x1f16e38
020be16c: adrp     x0, #0x4613000
020be170: ldr      x0, [x0, #0x1f8]
020be174: bl       #0x1f16e38
020be178: mov      w8, #1
020be17c: strb     w8, [x20, #0x92c]
020be180: ldr      x8, [x19, #0x120]
020be184: cbz      x8, #0x20be2b8
020be188: adrp     x22, #0x4610000
020be18c: adrp     x21, #0x4613000
020be190: ldr      x22, [x22, #0xcb0]
020be194: ldr      x21, [x21, #0xd10]
020be198: ldr      x20, [x8, #0x100]
020be19c: ldr      x0, [x22]
020be1a0: bl       #0x1f170d4
020be1a4: ldr      x2, [x21]
020be1a8: mov      x1, x19
020be1ac: mov      x3, xzr
020be1b0: mov      x21, x0
020be1b4: bl       #0x4047014
020be1b8: cbz      x20, #0x20be2b8
020be1bc: mov      x0, x20
020be1c0: mov      x1, x21
020be1c4: mov      x2, xzr
020be1c8: bl       #0x40470e4
020be1cc: ldr      x8, [x19, #0x130]
020be1d0: cbz      x8, #0x20be2b8
020be1d4: adrp     x23, #0x4613000
020be1d8: adrp     x21, #0x4613000
020be1dc: ldr      x23, [x23, #0x1f0]
020be1e0: ldr      x21, [x21, #0xd18]
020be1e4: ldr      x20, [x8, #0x1a0]
020be1e8: ldr      x0, [x23]
020be1ec: bl       #0x1f170d4
020be1f0: ldr      x2, [x21]
020be1f4: mov      x1, x19
020be1f8: mov      x3, xzr
020be1fc: mov      x21, x0
020be200: bl       #0x2952f50
020be204: cbz      x20, #0x20be2b8
020be208: adrp     x24, #0x4613000
020be20c: mov      x0, x20
020be210: mov      x1, x21
020be214: ldr      x24, [x24, #0x1f8]
020be218: ldr      x2, [x24]
020be21c: bl       #0x295506c
020be220: ldr      x8, [x19, #0x130]
020be224: cbz      x8, #0x20be2b8
020be228: adrp     x21, #0x4613000
020be22c: ldr      x21, [x21, #0xd20]
020be230: ldr      x0, [x23]
020be234: ldr      x20, [x8, #0x1d0]
020be238: bl       #0x1f170d4
020be23c: ldr      x2, [x21]
020be240: mov      x1, x19
020be244: mov      x3, xzr
020be248: mov      x21, x0
020be24c: bl       #0x2952f50
020be250: cbz      x20, #0x20be2b8
020be254: ldr      x2, [x24]
020be258: mov      x0, x20
020be25c: mov      x1, x21
020be260: bl       #0x295506c
020be264: ldr      x8, [x19, #0x148]
020be268: cbz      x8, #0x20be2b8
020be26c: adrp     x21, #0x4613000
020be270: ldr      x21, [x21, #0xd28]
020be274: ldr      x0, [x22]
020be278: ldr      x20, [x8, #0x100]
020be27c: bl       #0x1f170d4
020be280: ldr      x2, [x21]
020be284: mov      x1, x19
020be288: mov      x3, xzr
020be28c: mov      x21, x0
020be290: bl       #0x4047014
020be294: cbz      x20, #0x20be2b8
020be298: mov      x0, x20
020be29c: mov      x1, x21
020be2a0: mov      x2, xzr
020be2a4: ldp      x20, x19, [sp, #0x30]
020be2a8: ldp      x22, x21, [sp, #0x20]
020be2ac: ldp      x24, x23, [sp, #0x10]
020be2b0: ldr      x30, [sp], #0x40
020be2b4: b        #0x40470e4
020be2b8: bl       #0x1f170e4
