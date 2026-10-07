; StatusBarCanvasScript.<Start>b__45_9 file_offset=0x2113484 VA=0x2117484
02117484: stp      x30, x19, [sp, #-0x10]!
02117488: ldr      x8, [x0, #0x90]
0211748c: cbz      x8, #0x21174a8
02117490: ldr      x8, [x8, #0x98]
02117494: cbz      x8, #0x21174a8
02117498: ldr      x0, [x8, #0x40]
0211749c: ldr      x1, [x8, #0x28]
021174a0: ldr      x9, [x8, #0x18]
021174a4: blr      x9
021174a8: ldp      x30, x19, [sp], #0x10
021174ac: ret      
021174b0: cmp      w1, #1
021174b4: mov      x19, x0
021174b8: b.ne     #0x2117514
021174bc: mov      x0, x19
021174c0: bl       #0x437d3d0
021174c4: mov      x19, x0
021174c8: adrp     x0, #0x4610000
021174cc: ldr      x0, [x0, #0x868]
021174d0: bl       #0x1f16e4c
021174d4: ldr      x8, [x19]
021174d8: ldr      x1, [x8]
021174dc: bl       #0x1f174ec
021174e0: tbz      w0, #0, #0x21174ec
021174e4: ldp      x30, x19, [sp], #0x10
021174e8: b        #0x437d3e0
021174ec: mov      w0, #8
021174f0: bl       #0x437d400
021174f4: ldr      x8, [x19]
021174f8: str      x8, [x0]
021174fc: adrp     x1, #0x4383000
02117500: add      x1, x1, #0x8a8
02117504: mov      x2, xzr
02117508: bl       #0x437d410
0211750c: mov      x19, x0
02117510: bl       #0x437d3e0
02117514: mov      x0, x19
02117518: bl       #0x20067bc
0211751c: bl       #0x1c10ed8
