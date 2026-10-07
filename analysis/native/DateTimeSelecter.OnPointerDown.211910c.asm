; DateTimeSelecter.OnPointerDown file_offset=0x211510c VA=0x211910c
0211910c: stp      x30, x21, [sp, #-0x20]!
02119110: stp      x20, x19, [sp, #0x10]
02119114: adrp     x21, #0x48d3000
02119118: mov      x20, x1
0211911c: mov      x19, x0
02119120: ldrb     w8, [x21, #0xca1]
02119124: tbnz     w8, #0, #0x2119160
02119128: adrp     x0, #0x460f000
0211912c: ldr      x0, [x0, #0xe70]
02119130: bl       #0x1f16e38
02119134: adrp     x0, #0x4616000
02119138: ldr      x0, [x0, #0x68] ; literal "DAY"
0211913c: bl       #0x1f16e38
02119140: adrp     x0, #0x4616000
02119144: ldr      x0, [x0, #0x70] ; literal "YEAR"
02119148: bl       #0x1f16e38
0211914c: adrp     x0, #0x4616000
02119150: ldr      x0, [x0, #0x78] ; literal "MONTH"
02119154: bl       #0x1f16e38
02119158: mov      w8, #1
0211915c: strb     w8, [x21, #0xca1]
02119160: str      wzr, [x19, #0x68]
02119164: str      wzr, [x19, #0x20]
02119168: cbz      x20, #0x2119230
0211916c: ldr      x0, [x20, #0x50]
02119170: cbz      x0, #0x2119230
02119174: adrp     x21, #0x460f000
02119178: mov      x1, xzr
0211917c: ldr      x21, [x21, #0xe70]
02119180: bl       #0x40390d8
02119184: ldr      x8, [x21]
02119188: mov      x21, x0
0211918c: ldr      w9, [x8, #0xe4]
02119190: cbnz     w9, #0x211919c
02119194: mov      x0, x8
02119198: bl       #0x1f16fb8
0211919c: mov      x0, x21
021191a0: mov      x1, xzr
021191a4: bl       #0x3ff6224
021191a8: ldr      x0, [x20, #0x50]
021191ac: cbz      x0, #0x2119230
021191b0: adrp     x20, #0x4616000
021191b4: mov      x1, xzr
021191b8: ldr      x20, [x20, #0x70] ; literal "YEAR"
021191bc: bl       #0x40390d8
021191c0: ldr      x1, [x20]
021191c4: mov      x2, xzr
021191c8: mov      x20, x0
021191cc: bl       #0x34fefcc
021191d0: tbz      w0, #0, #0x21191dc
021191d4: mov      w8, #1
021191d8: b        #0x2119220
021191dc: adrp     x8, #0x4616000
021191e0: mov      x0, x20
021191e4: mov      x2, xzr
021191e8: ldr      x8, [x8, #0x78] ; literal "MONTH"
021191ec: ldr      x1, [x8]
021191f0: bl       #0x34fefcc
021191f4: tbz      w0, #0, #0x2119200
021191f8: mov      w8, #2
021191fc: b        #0x2119220
02119200: adrp     x8, #0x4616000
02119204: mov      x0, x20
02119208: mov      x2, xzr
0211920c: ldr      x8, [x8, #0x68] ; literal "DAY"
02119210: ldr      x1, [x8]
02119214: bl       #0x34fefcc
02119218: tbz      w0, #0, #0x2119224
0211921c: mov      w8, #3
02119220: str      w8, [x19, #0x20]
02119224: ldp      x20, x19, [sp, #0x10]
02119228: ldp      x30, x21, [sp], #0x20
0211922c: ret      
02119230: bl       #0x1f170e4
