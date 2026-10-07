; UI_InterfaceScriptBase`1.SetStatusBar file_offset=0x294b7e8 VA=0x294f7e8
0294f7e8: stp      x30, x21, [sp, #-0x20]!
0294f7ec: stp      x20, x19, [sp, #0x10]
0294f7f0: adrp     x20, #0x48d4000
0294f7f4: mov      x19, x0
0294f7f8: ldrb     w8, [x20, #0xc35]
0294f7fc: tbnz     w8, #0, #0x294f820
0294f800: adrp     x0, #0x4611000
0294f804: ldr      x0, [x0, #0x8c0]
0294f808: bl       #0x1f16e38
0294f80c: adrp     x0, #0x4611000
0294f810: ldr      x0, [x0, #0x8c8]
0294f814: bl       #0x1f16e38
0294f818: mov      w8, #1
0294f81c: strb     w8, [x20, #0xc35]
0294f820: ldr      x8, [x19, #0x68]!
0294f824: cbnz     x8, #0x294f85c
0294f828: adrp     x8, #0x4611000
0294f82c: ldr      x8, [x8, #0x8c8]
0294f830: ldr      x0, [x8]
0294f834: bl       #0x1f170d4
0294f838: mov      x1, xzr
0294f83c: mov      x20, x0
0294f840: bl       #0x2117fbc ; StatusBarConf..ctor
0294f844: cbz      x20, #0x294f8c8
0294f848: mov      x0, x19
0294f84c: mov      x1, x20
0294f850: strb     wzr, [x20, #0x10]
0294f854: str      x20, [x19]
0294f858: bl       #0x1f16ddc
0294f85c: adrp     x20, #0x4611000
0294f860: ldr      x20, [x20, #0x8c0]
0294f864: ldr      x0, [x20]
0294f868: ldr      w8, [x0, #0xe4]
0294f86c: cbnz     w8, #0x294f874
0294f870: bl       #0x1f16fb8
0294f874: adrp     x21, #0x48d3000
0294f878: ldrb     w8, [x21, #0x65f]
0294f87c: cbnz     w8, #0x294f894
0294f880: adrp     x0, #0x4611000
0294f884: ldr      x0, [x0, #0x8c0]
0294f888: bl       #0x1f16e38
0294f88c: mov      w8, #1
0294f890: strb     w8, [x21, #0x65f]
0294f894: ldr      x0, [x20]
0294f898: ldr      w8, [x0, #0xe4]
0294f89c: cbnz     w8, #0x294f8a8
0294f8a0: bl       #0x1f16fb8
0294f8a4: ldr      x0, [x20]
0294f8a8: ldr      x8, [x0, #0xb8]
0294f8ac: ldr      x0, [x8]
0294f8b0: cbz      x0, #0x294f8c8
0294f8b4: ldr      x1, [x19]
0294f8b8: ldp      x20, x19, [sp, #0x10]
0294f8bc: mov      x2, xzr
0294f8c0: ldp      x30, x21, [sp], #0x20
0294f8c4: b        #0x2116538 ; StatusBarCanvasScript.SetStatus
0294f8c8: bl       #0x1f170e4
