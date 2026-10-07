; <>c__DisplayClass25_1.<Start>b__1 file_offset=0x2118c78 VA=0x211cc78
0211cc78: str      x30, [sp, #-0x20]!
0211cc7c: stp      x20, x19, [sp, #0x10]
0211cc80: adrp     x20, #0x48d3000
0211cc84: mov      x19, x0
0211cc88: ldrb     w8, [x20, #0xcc3]
0211cc8c: tbnz     w8, #0, #0x211cca4
0211cc90: adrp     x0, #0x4614000
0211cc94: ldr      x0, [x0, #0x6f0]
0211cc98: bl       #0x1f16e38
0211cc9c: mov      w8, #1
0211cca0: strb     w8, [x20, #0xcc3]
0211cca4: ldr      x0, [x19, #0x10]
0211cca8: cbz      x0, #0x211ccd8
0211ccac: adrp     x8, #0x4614000
0211ccb0: ldr      x8, [x8, #0x6f0]
0211ccb4: ldr      x19, [x19, #0x18]
0211ccb8: ldr      x1, [x8]
0211ccbc: bl       #0x2329120
0211ccc0: cbz      x19, #0x211ccd8
0211ccc4: mov      x1, x0
0211ccc8: mov      x0, x19
0211cccc: ldp      x20, x19, [sp, #0x10]
0211ccd0: ldr      x30, [sp], #0x20
0211ccd4: b        #0x211b258 ; SelectIconScript.InBuildBtnClick
0211ccd8: bl       #0x1f170e4
