; VisualGameCanvasScript.CreatViewFromData file_offset=0x209344c VA=0x209744c
0209744c: str      x30, [sp, #-0x30]!
02097450: stp      x22, x21, [sp, #0x10]
02097454: stp      x20, x19, [sp, #0x20]
02097458: adrp     x21, #0x48d3000
0209745c: adrp     x22, #0x4612000
02097460: mov      x19, x1
02097464: ldrb     w8, [x21, #0x7c8]
02097468: ldr      x22, [x22, #0xbe0]
0209746c: mov      x20, x0
02097470: tbnz     w8, #0, #0x2097488
02097474: adrp     x0, #0x4612000
02097478: ldr      x0, [x0, #0xbe0]
0209747c: bl       #0x1f16e38
02097480: mov      w8, #1
02097484: strb     w8, [x21, #0x7c8]
02097488: ldr      x0, [x22]
0209748c: bl       #0x1f170d4
02097490: mov      x1, xzr
02097494: mov      x21, x0
02097498: bl       #0x36c1fd0
0209749c: mov      x0, x21
020974a0: mov      x1, x20
020974a4: str      wzr, [x21, #0x10]
020974a8: str      x20, [x0, #0x28]!
020974ac: bl       #0x1f16ddc
020974b0: mov      x0, x21
020974b4: mov      x1, x19
020974b8: str      x19, [x0, #0x20]!
020974bc: bl       #0x1f16ddc
020974c0: mov      x0, x21
020974c4: ldp      x20, x19, [sp, #0x20]
020974c8: ldp      x22, x21, [sp, #0x10]
020974cc: ldr      x30, [sp], #0x30
020974d0: ret      
