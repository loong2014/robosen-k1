; ShaderPropAnimator.Awake file_offset=0x20478ec VA=0x204b8ec
0204b8ec: stp      x30, x21, [sp, #-0x20]!
0204b8f0: stp      x20, x19, [sp, #0x10]
0204b8f4: adrp     x20, #0x48d3000
0204b8f8: adrp     x21, #0x4610000
0204b8fc: mov      x19, x0
0204b900: ldrb     w8, [x20, #0x4c5]
0204b904: ldr      x21, [x21, #0xd50]
0204b908: tbnz     w8, #0, #0x204b920
0204b90c: adrp     x0, #0x4610000
0204b910: ldr      x0, [x0, #0xd50]
0204b914: bl       #0x1f16e38
0204b918: mov      w8, #1
0204b91c: strb     w8, [x20, #0x4c5]
0204b920: ldr      x1, [x21]
0204b924: mov      x0, x19
0204b928: bl       #0x2329120
0204b92c: mov      x20, x19
0204b930: mov      x1, x0
0204b934: str      x0, [x20, #0x20]!
0204b938: mov      x0, x20
0204b93c: bl       #0x1f16ddc
0204b940: ldr      x0, [x20]
0204b944: cbz      x0, #0x204b968
0204b948: mov      x1, xzr
0204b94c: bl       #0x40065b4
0204b950: str      x0, [x19, #0x28]!
0204b954: mov      x1, x0
0204b958: mov      x0, x19
0204b95c: ldp      x20, x19, [sp, #0x10]
0204b960: ldp      x30, x21, [sp], #0x20
0204b964: b        #0x1f16ddc
0204b968: bl       #0x1f170e4
