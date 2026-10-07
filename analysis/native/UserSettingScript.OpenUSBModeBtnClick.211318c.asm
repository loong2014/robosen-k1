; UserSettingScript.OpenUSBModeBtnClick file_offset=0x210f18c VA=0x211318c
0211318c: stp      x30, x23, [sp, #-0x30]!
02113190: stp      x22, x21, [sp, #0x10]
02113194: stp      x20, x19, [sp, #0x20]
02113198: adrp     x20, #0x48d3000
0211319c: adrp     x22, #0x460c000
021131a0: mov      x19, x0
021131a4: ldrb     w8, [x20, #0xc65]
021131a8: ldr      x22, [x22, #0x1b8]
021131ac: tbnz     w8, #0, #0x21131d0
021131b0: adrp     x0, #0x4610000
021131b4: ldr      x0, [x0, #0xcc8]
021131b8: bl       #0x1f16e38
021131bc: adrp     x0, #0x460c000
021131c0: ldr      x0, [x0, #0x1b8]
021131c4: bl       #0x1f16e38
021131c8: mov      w8, #1
021131cc: strb     w8, [x20, #0xc65]
021131d0: ldr      x0, [x22]
021131d4: mov      x20, x19
021131d8: ldr      x21, [x20, #0xa8]!
021131dc: ldr      w8, [x0, #0xe4]
021131e0: cbnz     w8, #0x21131e8
021131e4: bl       #0x1f16fb8
021131e8: mov      x0, x21
021131ec: mov      x1, xzr
021131f0: mov      x2, xzr
021131f4: bl       #0x40352e8
021131f8: tbz      w0, #0, #0x2113250
021131fc: adrp     x23, #0x4610000
02113200: mov      x0, x19
02113204: ldr      x23, [x23, #0xcc8]
02113208: bl       #0x21132d0 ; UserSettingScript.ClearRightArea
0211320c: ldr      x0, [x22]
02113210: ldr      x21, [x19, #0x78]
02113214: ldr      x19, [x19, #0x50]
02113218: ldr      w8, [x0, #0xe4]
0211321c: cbnz     w8, #0x2113224
02113220: bl       #0x1f16fb8
02113224: ldr      x2, [x23]
02113228: mov      x0, x21
0211322c: mov      x1, x19
02113230: bl       #0x23f55b8
02113234: mov      x1, x0
02113238: mov      x0, x20
0211323c: str      x1, [x20]
02113240: ldp      x20, x19, [sp, #0x20]
02113244: ldp      x22, x21, [sp, #0x10]
02113248: ldp      x30, x23, [sp], #0x30
0211324c: b        #0x1f16ddc
02113250: ldp      x20, x19, [sp, #0x20]
02113254: ldp      x22, x21, [sp, #0x10]
02113258: ldp      x30, x23, [sp], #0x30
0211325c: ret      
