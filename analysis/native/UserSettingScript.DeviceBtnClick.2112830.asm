; UserSettingScript.DeviceBtnClick file_offset=0x210e830 VA=0x2112830
02112830: stp      x30, x23, [sp, #-0x30]!
02112834: stp      x22, x21, [sp, #0x10]
02112838: stp      x20, x19, [sp, #0x20]
0211283c: adrp     x20, #0x48d3000
02112840: adrp     x22, #0x460c000
02112844: mov      x19, x0
02112848: ldrb     w8, [x20, #0xc69]
0211284c: ldr      x22, [x22, #0x1b8]
02112850: tbnz     w8, #0, #0x2112874
02112854: adrp     x0, #0x4610000
02112858: ldr      x0, [x0, #0xcc8]
0211285c: bl       #0x1f16e38
02112860: adrp     x0, #0x460c000
02112864: ldr      x0, [x0, #0x1b8]
02112868: bl       #0x1f16e38
0211286c: mov      w8, #1
02112870: strb     w8, [x20, #0xc69]
02112874: ldr      x0, [x22]
02112878: mov      x20, x19
0211287c: ldr      x21, [x20, #0x80]!
02112880: ldr      w8, [x0, #0xe4]
02112884: cbnz     w8, #0x211288c
02112888: bl       #0x1f16fb8
0211288c: mov      x0, x21
02112890: mov      x1, xzr
02112894: mov      x2, xzr
02112898: bl       #0x40352e8
0211289c: tbz      w0, #0, #0x21128f0
021128a0: adrp     x23, #0x4610000
021128a4: mov      x0, x19
021128a8: ldr      x23, [x23, #0xcc8]
021128ac: bl       #0x21132d0 ; UserSettingScript.ClearRightArea
021128b0: ldr      x0, [x22]
021128b4: ldp      x19, x21, [x19, #0x50]
021128b8: ldr      w8, [x0, #0xe4]
021128bc: cbnz     w8, #0x21128c4
021128c0: bl       #0x1f16fb8
021128c4: ldr      x2, [x23]
021128c8: mov      x0, x21
021128cc: mov      x1, x19
021128d0: bl       #0x23f55b8
021128d4: mov      x1, x0
021128d8: mov      x0, x20
021128dc: str      x1, [x20]
021128e0: ldp      x20, x19, [sp, #0x20]
021128e4: ldp      x22, x21, [sp, #0x10]
021128e8: ldp      x30, x23, [sp], #0x30
021128ec: b        #0x1f16ddc
021128f0: ldp      x20, x19, [sp, #0x20]
021128f4: ldp      x22, x21, [sp, #0x10]
021128f8: ldp      x30, x23, [sp], #0x30
021128fc: ret      
