; <>c.<ManualCanvasReturnBtnClick>b__82_0 file_offset=0x2067430 VA=0x206b430
0206b430: str      x30, [sp, #-0x20]!
0206b434: stp      x20, x19, [sp, #0x10]
0206b438: adrp     x20, #0x48d3000
0206b43c: mov      x19, x1
0206b440: ldrb     w8, [x20, #0x5fc]
0206b444: tbnz     w8, #0, #0x206b45c
0206b448: adrp     x0, #0x4611000
0206b44c: ldr      x0, [x0, #0x5d8]
0206b450: bl       #0x1f16e38
0206b454: mov      w8, #1
0206b458: strb     w8, [x20, #0x5fc]
0206b45c: cbz      x19, #0x206b490
0206b460: adrp     x8, #0x4611000
0206b464: mov      x0, x19
0206b468: ldr      x8, [x8, #0x5d8]
0206b46c: ldr      x1, [x8]
0206b470: bl       #0x2398674
0206b474: cbz      x0, #0x206b490
0206b478: ldr      x8, [x0, #0x50]
0206b47c: ldp      x20, x19, [sp, #0x10]
0206b480: cmp      x8, #0
0206b484: cset     w0, ne
0206b488: ldr      x30, [sp], #0x20
0206b48c: ret      
0206b490: bl       #0x1f170e4
