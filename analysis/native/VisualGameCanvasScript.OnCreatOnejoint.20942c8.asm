; VisualGameCanvasScript.OnCreatOnejoint file_offset=0x20902c8 VA=0x20942c8
020942c8: stp      x30, x23, [sp, #-0x30]!
020942cc: stp      x22, x21, [sp, #0x10]
020942d0: stp      x20, x19, [sp, #0x20]
020942d4: adrp     x22, #0x48d3000
020942d8: mov      x21, x2
020942dc: mov      w20, w1
020942e0: ldrb     w8, [x22, #0x7ae]
020942e4: mov      x19, x0
020942e8: tbnz     w8, #0, #0x2094348
020942ec: adrp     x0, #0x4611000
020942f0: ldr      x0, [x0, #0xeb8]
020942f4: bl       #0x1f16e38
020942f8: adrp     x0, #0x4612000
020942fc: ldr      x0, [x0, #0x600]
02094300: bl       #0x1f16e38
02094304: adrp     x0, #0x4612000
02094308: ldr      x0, [x0, #0xad0]
0209430c: bl       #0x1f16e38
02094310: adrp     x0, #0x4611000
02094314: ldr      x0, [x0, #0x9c0]
02094318: bl       #0x1f16e38
0209431c: adrp     x0, #0x460c000
02094320: ldr      x0, [x0, #0x1b8]
02094324: bl       #0x1f16e38
02094328: adrp     x0, #0x4612000
0209432c: ldr      x0, [x0, #0xad8]
02094330: bl       #0x1f16e38
02094334: adrp     x0, #0x4612000
02094338: ldr      x0, [x0, #0x958]
0209433c: bl       #0x1f16e38
02094340: mov      w8, #1
02094344: strb     w8, [x22, #0x7ae]
02094348: mov      x0, x19
0209434c: mov      x1, x21
02094350: bl       #0x2093a34 ; VisualGameCanvasScript.CheckCreatView
02094354: tbz      w0, #0, #0x2094514
02094358: cbz      x21, #0x209454c
0209435c: adrp     x8, #0x4611000
02094360: mov      x0, x21
02094364: ldr      x8, [x8, #0xeb8]
02094368: ldr      x1, [x8]
0209436c: bl       #0x2329120
02094370: cbz      x0, #0x209454c
02094374: ldr      x8, [x0]
02094378: mov      w1, wzr
0209437c: ldr      x9, [x8, #0x2c8]
02094380: ldr      x2, [x8, #0x2d0]
02094384: blr      x9
02094388: adrp     x8, #0x4612000
0209438c: ldr      x8, [x8, #0x600]
02094390: ldr      x8, [x8]
02094394: ldr      x8, [x8, #0xb8]
02094398: ldr      x8, [x8, #0x10]
0209439c: cbz      x8, #0x209454c
020943a0: ldr      w9, [x8, #0x18]
020943a4: cmp      w9, w20
020943a8: b.ls     #0x2094550
020943ac: add      x8, x8, w20, sxtw #2
020943b0: mov      x0, x19
020943b4: ldr      w9, [x8, #0x20]
020943b8: sub      w9, w9, #1
020943bc: str      w9, [x8, #0x20]
020943c0: bl       #0x2093f70 ; VisualGameCanvasScript.SetCreatPlaneView
020943c4: adrp     x23, #0x4612000
020943c8: ldr      x23, [x23, #0x958]
020943cc: ldr      x20, [x19, #0x130]
020943d0: ldr      x0, [x23]
020943d4: ldr      w8, [x0, #0xe4]
020943d8: cbnz     w8, #0x20943e4
020943dc: bl       #0x1f16fb8
020943e0: ldr      x0, [x23]
020943e4: ldr      x8, [x0, #0xb8]
020943e8: ldr      x21, [x8, #0x58]
020943ec: cbnz     x21, #0x2094448
020943f0: ldr      w9, [x0, #0xe4]
020943f4: cbnz     w9, #0x2094404
020943f8: bl       #0x1f16fb8
020943fc: ldr      x8, [x23]
02094400: ldr      x8, [x8, #0xb8]
02094404: adrp     x9, #0x4611000
02094408: ldr      x9, [x9, #0x9c0]
0209440c: ldr      x22, [x8]
02094410: ldr      x0, [x9]
02094414: bl       #0x1f170d4
02094418: adrp     x8, #0x4612000
0209441c: mov      x1, x22
02094420: mov      x3, xzr
02094424: ldr      x8, [x8, #0xad8]
02094428: mov      x21, x0
0209442c: ldr      x2, [x8]
02094430: bl       #0x2f645d4
02094434: ldr      x8, [x23]
02094438: mov      x1, x21
0209443c: ldr      x0, [x8, #0xb8]
02094440: str      x21, [x0, #0x58]!
02094444: bl       #0x1f16ddc
02094448: adrp     x8, #0x4612000
0209444c: mov      x0, x20
02094450: mov      x1, x21
02094454: ldr      x8, [x8, #0xad0]
02094458: ldr      x2, [x8]
0209445c: bl       #0x23575ec
02094460: adrp     x8, #0x460c000
02094464: mov      x20, x0
02094468: ldr      x8, [x8, #0x1b8]
0209446c: ldr      x8, [x8]
02094470: ldr      w9, [x8, #0xe4]
02094474: cbnz     w9, #0x2094480
02094478: mov      x0, x8
0209447c: bl       #0x1f16fb8
02094480: mov      x0, x20
02094484: mov      x1, xzr
02094488: mov      x2, xzr
0209448c: bl       #0x4033d78
02094490: tbz      w0, #0, #0x209453c
02094494: cbz      x20, #0x209454c
02094498: mov      x0, x20
0209449c: mov      x1, xzr
020944a0: bl       #0x4033fec
020944a4: cbz      x0, #0x209454c
020944a8: mov      x1, xzr
020944ac: bl       #0x4041788
020944b0: mov      w8, #-0x3c6a0000
020944b4: fmov     s0, w8
020944b8: fcmp     s1, s0
020944bc: b.pl     #0x209453c
020944c0: ldr      x8, [x19, #0x120]
020944c4: cbz      x8, #0x209454c
020944c8: ldr      x19, [x8, #0x20]
020944cc: mov      x0, x20
020944d0: mov      x1, xzr
020944d4: bl       #0x4033fec
020944d8: cbz      x0, #0x209454c
020944dc: mov      x1, xzr
020944e0: bl       #0x4041788
020944e4: cbz      x19, #0x209454c
020944e8: mov      w8, #0x43960000
020944ec: mov      x0, x19
020944f0: mov      x1, xzr
020944f4: fmov     s0, w8
020944f8: ldp      x20, x19, [sp, #0x20]
020944fc: ldp      x22, x21, [sp, #0x10]
02094500: fadd     s0, s1, s0
02094504: fneg     s1, s0
02094508: movi     d0, #0000000000000000
0209450c: ldp      x30, x23, [sp], #0x30
02094510: b        #0x4040800
02094514: mov      x0, x19
02094518: mov      x1, x21
0209451c: bl       #0x2093ee8 ; VisualGameCanvasScript.DeleteErrorCreatBlock
02094520: mov      x1, x0
02094524: mov      x0, x19
02094528: mov      x2, xzr
0209452c: ldp      x20, x19, [sp, #0x20]
02094530: ldp      x22, x21, [sp, #0x10]
02094534: ldp      x30, x23, [sp], #0x30
02094538: b        #0x4035df0
0209453c: ldp      x20, x19, [sp, #0x20]
02094540: ldp      x22, x21, [sp, #0x10]
02094544: ldp      x30, x23, [sp], #0x30
02094548: ret      
0209454c: bl       #0x1f170e4
02094550: bl       #0x1f170ec
