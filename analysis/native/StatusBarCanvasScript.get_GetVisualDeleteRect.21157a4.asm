; StatusBarCanvasScript.get_GetVisualDeleteRect file_offset=0x21117a4 VA=0x21157a4
021157a4: sub      sp, sp, #0x30
021157a8: stp      x30, x21, [sp, #0x10]
021157ac: stp      x20, x19, [sp, #0x20]
021157b0: adrp     x20, #0x48d3000
021157b4: adrp     x19, #0x4611000
021157b8: ldrb     w8, [x20, #0xc7e]
021157bc: ldr      x19, [x19, #0x8c0]
021157c0: tbnz     w8, #0, #0x21157f0
021157c4: adrp     x0, #0x4611000
021157c8: ldr      x0, [x0, #0xeb8]
021157cc: bl       #0x1f16e38
021157d0: adrp     x0, #0x4611000
021157d4: ldr      x0, [x0, #0x8c0]
021157d8: bl       #0x1f16e38
021157dc: adrp     x0, #0x4615000
021157e0: ldr      x0, [x0, #0xf70]
021157e4: bl       #0x1f16e38
021157e8: mov      w8, #1
021157ec: strb     w8, [x20, #0xc7e]
021157f0: ldr      x0, [x19]
021157f4: ldr      w8, [x0, #0xe4]
021157f8: cbnz     w8, #0x2115800
021157fc: bl       #0x1f16fb8
02115800: adrp     x21, #0x48d3000
02115804: ldrb     w8, [x21, #0x65f]
02115808: cbnz     w8, #0x2115820
0211580c: adrp     x0, #0x4611000
02115810: ldr      x0, [x0, #0x8c0]
02115814: bl       #0x1f16e38
02115818: mov      w8, #1
0211581c: strb     w8, [x21, #0x65f]
02115820: ldr      x0, [x19]
02115824: ldr      w8, [x0, #0xe4]
02115828: cbnz     w8, #0x2115834
0211582c: bl       #0x1f16fb8
02115830: ldr      x0, [x19]
02115834: ldr      x8, [x0, #0xb8]
02115838: ldr      x8, [x8]
0211583c: cbz      x8, #0x21158c8
02115840: ldrb     w9, [x21, #0x65f]
02115844: ldr      x20, [x8, #0xe0]
02115848: cbnz     w9, #0x2115860
0211584c: mov      x0, x19
02115850: bl       #0x1f16e38
02115854: ldr      x0, [x19]
02115858: mov      w8, #1
0211585c: strb     w8, [x21, #0x65f]
02115860: ldr      w8, [x0, #0xe4]
02115864: cbnz     w8, #0x2115870
02115868: bl       #0x1f16fb8
0211586c: ldr      x0, [x19]
02115870: ldr      x8, [x0, #0xb8]
02115874: ldr      x8, [x8]
02115878: cbz      x8, #0x21158c8
0211587c: ldr      x0, [x8, #0xe0]
02115880: cbz      x0, #0x21158c8
02115884: adrp     x8, #0x4611000
02115888: adrp     x19, #0x4615000
0211588c: ldr      x8, [x8, #0xeb8]
02115890: ldr      x19, [x19, #0xf70]
02115894: ldr      x1, [x8]
02115898: bl       #0x2329120
0211589c: ldr      x3, [x19]
021158a0: mov      x2, x0
021158a4: mov      x0, sp
021158a8: mov      x1, x20
021158ac: stp      xzr, xzr, [sp]
021158b0: bl       #0x2a38be0
021158b4: ldp      x0, x1, [sp]
021158b8: ldp      x20, x19, [sp, #0x20]
021158bc: ldp      x30, x21, [sp, #0x10]
021158c0: add      sp, sp, #0x30
021158c4: ret      
021158c8: bl       #0x1f170e4
