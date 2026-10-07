; EnvMapAnimator.Start file_offset=0x211c1ac VA=0x21201ac
021201ac: stp      x30, x21, [sp, #-0x20]!
021201b0: stp      x20, x19, [sp, #0x10]
021201b4: adrp     x20, #0x48d3000
021201b8: adrp     x21, #0x4616000
021201bc: mov      x19, x0
021201c0: ldrb     w8, [x20, #0xced]
021201c4: ldr      x21, [x21, #0x2a0]
021201c8: tbnz     w8, #0, #0x21201e0
021201cc: adrp     x0, #0x4616000
021201d0: ldr      x0, [x0, #0x2a0]
021201d4: bl       #0x1f16e38
021201d8: mov      w8, #1
021201dc: strb     w8, [x20, #0xced]
021201e0: ldr      x0, [x21]
021201e4: bl       #0x1f170d4
021201e8: mov      x1, xzr
021201ec: mov      x20, x0
021201f0: bl       #0x36c1fd0
021201f4: mov      x0, x20
021201f8: mov      x1, x19
021201fc: str      wzr, [x20, #0x10]
02120200: str      x19, [x0, #0x20]!
02120204: bl       #0x1f16ddc
02120208: mov      x0, x20
0212020c: ldp      x20, x19, [sp, #0x10]
02120210: ldp      x30, x21, [sp], #0x20
02120214: ret      
