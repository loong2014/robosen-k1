; UserSettingScript.ContactBtnClick file_offset=0x210f0b8 VA=0x21130b8
021130b8: stp      x30, x23, [sp, #-0x30]!
021130bc: stp      x22, x21, [sp, #0x10]
021130c0: stp      x20, x19, [sp, #0x20]
021130c4: adrp     x20, #0x48d3000
021130c8: adrp     x22, #0x460c000
021130cc: mov      x19, x0
021130d0: ldrb     w8, [x20, #0xc66]
021130d4: ldr      x22, [x22, #0x1b8]
021130d8: tbnz     w8, #0, #0x21130fc
021130dc: adrp     x0, #0x4610000
021130e0: ldr      x0, [x0, #0xcc8]
021130e4: bl       #0x1f16e38
021130e8: adrp     x0, #0x460c000
021130ec: ldr      x0, [x0, #0x1b8]
021130f0: bl       #0x1f16e38
021130f4: mov      w8, #1
021130f8: strb     w8, [x20, #0xc66]
021130fc: ldr      x0, [x22]
02113100: mov      x20, x19
02113104: ldr      x21, [x20, #0xa0]!
02113108: ldr      w8, [x0, #0xe4]
0211310c: cbnz     w8, #0x2113114
02113110: bl       #0x1f16fb8
02113114: mov      x0, x21
02113118: mov      x1, xzr
0211311c: mov      x2, xzr
02113120: bl       #0x40352e8
02113124: tbz      w0, #0, #0x211317c
02113128: adrp     x23, #0x4610000
0211312c: mov      x0, x19
02113130: ldr      x23, [x23, #0xcc8]
02113134: bl       #0x21132d0 ; UserSettingScript.ClearRightArea
02113138: ldr      x0, [x22]
0211313c: ldr      x21, [x19, #0x70]
02113140: ldr      x19, [x19, #0x50]
02113144: ldr      w8, [x0, #0xe4]
02113148: cbnz     w8, #0x2113150
0211314c: bl       #0x1f16fb8
02113150: ldr      x2, [x23]
02113154: mov      x0, x21
02113158: mov      x1, x19
0211315c: bl       #0x23f55b8
02113160: mov      x1, x0
02113164: mov      x0, x20
02113168: str      x1, [x20]
0211316c: ldp      x20, x19, [sp, #0x20]
02113170: ldp      x22, x21, [sp, #0x10]
02113174: ldp      x30, x23, [sp], #0x30
02113178: b        #0x1f16ddc
0211317c: ldp      x20, x19, [sp, #0x20]
02113180: ldp      x22, x21, [sp, #0x10]
02113184: ldp      x30, x23, [sp], #0x30
02113188: ret      
