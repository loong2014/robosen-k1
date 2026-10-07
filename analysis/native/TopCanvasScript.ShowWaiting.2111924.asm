; TopCanvasScript.ShowWaiting file_offset=0x210d924 VA=0x2111924
02111924: stp      x30, x21, [sp, #-0x20]!
02111928: stp      x20, x19, [sp, #0x10]
0211192c: adrp     x19, #0x48d3000
02111930: ldrb     w8, [x19, #0x94a]
02111934: cbnz     w8, #0x211194c
02111938: adrp     x0, #0x4613000
0211193c: ldr      x0, [x0, #0x288]
02111940: bl       #0x1f16e38
02111944: mov      w8, #1
02111948: strb     w8, [x19, #0x94a]
0211194c: adrp     x20, #0x4613000
02111950: ldr      x20, [x20, #0x288]
02111954: ldr      x8, [x20]
02111958: ldr      x8, [x8, #0xb8]
0211195c: ldr      x0, [x8]
02111960: cbz      x0, #0x2111988
02111964: mov      x1, xzr
02111968: bl       #0x4036318
0211196c: ldrb     w8, [x19, #0x94a]
02111970: cbnz     w8, #0x2111988
02111974: adrp     x0, #0x4613000
02111978: ldr      x0, [x0, #0x288]
0211197c: bl       #0x1f16e38
02111980: mov      w8, #1
02111984: strb     w8, [x19, #0x94a]
02111988: ldr      x8, [x20]
0211198c: ldr      x8, [x8, #0xb8]
02111990: ldr      x8, [x8]
02111994: cbz      x8, #0x21119c8
02111998: ldr      x0, [x8, #0x28]
0211199c: cbz      x0, #0x2111a08
021119a0: mov      w1, #1
021119a4: mov      x2, xzr
021119a8: mov      w21, #1
021119ac: bl       #0x403421c
021119b0: ldrb     w8, [x19, #0x94a]
021119b4: cbnz     w8, #0x21119c8
021119b8: adrp     x0, #0x4613000
021119bc: ldr      x0, [x0, #0x288]
021119c0: bl       #0x1f16e38
021119c4: strb     w21, [x19, #0x94a]
021119c8: ldr      x8, [x20]
021119cc: ldr      x8, [x8, #0xb8]
021119d0: ldr      x8, [x8]
021119d4: cbz      x8, #0x21119fc
021119d8: ldr      x0, [x8, #0x28]
021119dc: cbz      x0, #0x2111a08
021119e0: mov      x1, xzr
021119e4: bl       #0x4033fec
021119e8: cbz      x0, #0x2111a08
021119ec: ldp      x20, x19, [sp, #0x10]
021119f0: mov      x1, xzr
021119f4: ldp      x30, x21, [sp], #0x20
021119f8: b        #0x4043168
021119fc: ldp      x20, x19, [sp, #0x10]
02111a00: ldp      x30, x21, [sp], #0x20
02111a04: ret      
02111a08: bl       #0x1f170e4
