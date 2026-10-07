; SelectIconScript.<SelectFromGallery>b__33_0 file_offset=0x2118ba4 VA=0x211cba4
0211cba4: str      x30, [sp, #-0x40]!
0211cba8: stp      x24, x23, [sp, #0x10]
0211cbac: stp      x22, x21, [sp, #0x20]
0211cbb0: stp      x20, x19, [sp, #0x30]
0211cbb4: adrp     x23, #0x4615000
0211cbb8: adrp     x24, #0x48d3000
0211cbbc: adrp     x20, #0x4616000
0211cbc0: adrp     x21, #0x460d000
0211cbc4: adrp     x22, #0x4615000
0211cbc8: ldr      x23, [x23, #0xcf8]
0211cbcc: ldr      x20, [x20, #0x140]
0211cbd0: ldrb     w8, [x24, #0xcc2]
0211cbd4: ldr      x21, [x21, #0x650] ; literal "选取一张图片"
0211cbd8: ldr      x22, [x22, #0xd00] ; literal "image/*"
0211cbdc: mov      x19, x0
0211cbe0: tbnz     w8, #0, #0x211cc1c
0211cbe4: adrp     x0, #0x4615000
0211cbe8: ldr      x0, [x0, #0xcf8]
0211cbec: bl       #0x1f16e38
0211cbf0: adrp     x0, #0x4616000
0211cbf4: ldr      x0, [x0, #0x140]
0211cbf8: bl       #0x1f16e38
0211cbfc: adrp     x0, #0x4615000
0211cc00: ldr      x0, [x0, #0xd00] ; literal "image/*"
0211cc04: bl       #0x1f16e38
0211cc08: adrp     x0, #0x460d000
0211cc0c: ldr      x0, [x0, #0x650] ; literal "选取一张图片"
0211cc10: bl       #0x1f16e38
0211cc14: mov      w8, #1
0211cc18: strb     w8, [x24, #0xcc2]
0211cc1c: ldr      x0, [x23]
0211cc20: bl       #0x1f170d4
0211cc24: ldr      x2, [x20]
0211cc28: mov      x1, x19
0211cc2c: mov      x3, xzr
0211cc30: mov      x20, x0
0211cc34: bl       #0x370df04
0211cc38: ldr      x1, [x21]
0211cc3c: ldr      x2, [x22]
0211cc40: mov      x0, x20
0211cc44: ldp      x20, x19, [sp, #0x30]
0211cc48: mov      x3, xzr
0211cc4c: ldp      x22, x21, [sp, #0x20]
0211cc50: ldp      x24, x23, [sp, #0x10]
0211cc54: ldr      x30, [sp], #0x40
0211cc58: b        #0x370bd54
