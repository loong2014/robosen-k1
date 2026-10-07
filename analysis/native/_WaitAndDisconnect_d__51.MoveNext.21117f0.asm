; <WaitAndDisconnect>d__51.MoveNext file_offset=0x210d7f0 VA=0x21117f0
021117f0: str      x30, [sp, #-0x20]!
021117f4: stp      x20, x19, [sp, #0x10]
021117f8: adrp     x20, #0x48d3000
021117fc: mov      x19, x0
02111800: ldrb     w8, [x20, #0xc57]
02111804: tbnz     w8, #0, #0x211181c
02111808: adrp     x0, #0x4610000
0211180c: ldr      x0, [x0, #0x140]
02111810: bl       #0x1f16e38
02111814: mov      w8, #1
02111818: strb     w8, [x20, #0xc57]
0211181c: ldr      w8, [x19, #0x10]
02111820: cmp      w8, #2
02111824: b.eq     #0x2111908
02111828: cmp      w8, #1
0211182c: b.eq     #0x2111880
02111830: cbnz     w8, #0x2111914
02111834: mov      w8, #-1
02111838: str      w8, [x19, #0x10]
0211183c: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
02111840: adrp     x8, #0x4610000
02111844: ldr      x8, [x8, #0x140]
02111848: ldr      x0, [x8]
0211184c: bl       #0x1f170d4
02111850: adrp     x8, #0xbaa000
02111854: mov      x1, xzr
02111858: mov      x20, x0
0211185c: ldr      s0, [x8, #0x850]
02111860: bl       #0x403b160
02111864: mov      x0, x19
02111868: mov      x1, x20
0211186c: str      x20, [x0, #0x18]!
02111870: bl       #0x1f16ddc
02111874: mov      w0, #1
02111878: str      w0, [x19, #0x10]
0211187c: b        #0x2111918
02111880: adrp     x20, #0x48d3000
02111884: mov      w9, #-1
02111888: ldrb     w8, [x20, #0x4af]
0211188c: str      w9, [x19, #0x10]
02111890: cbnz     w8, #0x21118a8
02111894: adrp     x0, #0x4610000
02111898: ldr      x0, [x0, #0xc0]
0211189c: bl       #0x1f16e38
021118a0: mov      w8, #1
021118a4: strb     w8, [x20, #0x4af]
021118a8: adrp     x8, #0x4610000
021118ac: ldr      x8, [x8, #0xc0]
021118b0: ldr      x8, [x8]
021118b4: ldr      x8, [x8, #0xb8]
021118b8: ldr      x0, [x8, #0x18]
021118bc: cbz      x0, #0x21118c8
021118c0: mov      x1, xzr
021118c4: bl       #0x20409d4 ; BTDevice.DisConnect
021118c8: adrp     x8, #0x4610000
021118cc: ldr      x8, [x8, #0x140]
021118d0: ldr      x0, [x8]
021118d4: bl       #0x1f170d4
021118d8: fmov     s0, #0.50000000
021118dc: mov      x1, xzr
021118e0: mov      x20, x0
021118e4: bl       #0x403b160
021118e8: str      x20, [x19, #0x18]!
021118ec: mov      x0, x19
021118f0: mov      x1, x20
021118f4: bl       #0x1f16ddc
021118f8: mov      w8, #2
021118fc: mov      w0, #1
02111900: stur     w8, [x19, #-8]
02111904: b        #0x2111918
02111908: mov      w8, #-1
0211190c: str      w8, [x19, #0x10]
02111910: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
02111914: mov      w0, wzr
02111918: ldp      x20, x19, [sp, #0x10]
0211191c: ldr      x30, [sp], #0x20
02111920: ret      
