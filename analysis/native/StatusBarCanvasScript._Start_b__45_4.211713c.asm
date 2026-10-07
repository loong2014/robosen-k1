; StatusBarCanvasScript.<Start>b__45_4 file_offset=0x211313c VA=0x211713c
0211713c: stp      x30, x19, [sp, #-0x10]!
02117140: ldr      x8, [x0, #0x90]
02117144: cbz      x8, #0x2117160
02117148: ldr      x8, [x8, #0x70]
0211714c: cbz      x8, #0x2117160
02117150: ldr      x0, [x8, #0x40]
02117154: ldr      x1, [x8, #0x28]
02117158: ldr      x9, [x8, #0x18]
0211715c: blr      x9
02117160: ldp      x30, x19, [sp], #0x10
02117164: ret      
02117168: cmp      w1, #1
0211716c: mov      x19, x0
02117170: b.ne     #0x21171cc
02117174: mov      x0, x19
02117178: bl       #0x437d3d0
0211717c: mov      x19, x0
02117180: adrp     x0, #0x4610000
02117184: ldr      x0, [x0, #0x868]
02117188: bl       #0x1f16e4c
0211718c: ldr      x8, [x19]
02117190: ldr      x1, [x8]
02117194: bl       #0x1f174ec
02117198: tbz      w0, #0, #0x21171a4
0211719c: ldp      x30, x19, [sp], #0x10
021171a0: b        #0x437d3e0
021171a4: mov      w0, #8
021171a8: bl       #0x437d400
021171ac: ldr      x8, [x19]
021171b0: str      x8, [x0]
021171b4: adrp     x1, #0x4383000
021171b8: add      x1, x1, #0x8a8
021171bc: mov      x2, xzr
021171c0: bl       #0x437d410
021171c4: mov      x19, x0
021171c8: bl       #0x437d3e0
021171cc: mov      x0, x19
021171d0: bl       #0x20067bc
021171d4: bl       #0x1c10ed8
