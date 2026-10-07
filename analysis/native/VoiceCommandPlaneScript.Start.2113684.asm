; VoiceCommandPlaneScript.Start file_offset=0x210f684 VA=0x2113684
02113684: sub      sp, sp, #0xa0
02113688: stp      x29, x30, [sp, #0x40]
0211368c: stp      x28, x27, [sp, #0x50]
02113690: stp      x26, x25, [sp, #0x60]
02113694: stp      x24, x23, [sp, #0x70]
02113698: stp      x22, x21, [sp, #0x80]
0211369c: stp      x20, x19, [sp, #0x90]
021136a0: adrp     x20, #0x48d3000
021136a4: mov      x19, x0
021136a8: ldrb     w8, [x20, #0xc6b]
021136ac: tbnz     w8, #0, #0x2113730
021136b0: adrp     x0, #0x4615000
021136b4: ldr      x0, [x0, #0xea0]
021136b8: bl       #0x1f16e38
021136bc: adrp     x0, #0x4615000
021136c0: ldr      x0, [x0, #0xea8]
021136c4: bl       #0x1f16e38
021136c8: adrp     x0, #0x4615000
021136cc: ldr      x0, [x0, #0xeb0]
021136d0: bl       #0x1f16e38
021136d4: adrp     x0, #0x4615000
021136d8: ldr      x0, [x0, #0xeb8]
021136dc: bl       #0x1f16e38
021136e0: adrp     x0, #0x4615000
021136e4: ldr      x0, [x0, #0xec0]
021136e8: bl       #0x1f16e38
021136ec: adrp     x0, #0x4615000
021136f0: ldr      x0, [x0, #0xec8]
021136f4: bl       #0x1f16e38
021136f8: adrp     x0, #0x4613000
021136fc: ldr      x0, [x0, #0x1c0]
02113700: bl       #0x1f16e38
02113704: adrp     x0, #0x4610000
02113708: ldr      x0, [x0, #0xcb0]
0211370c: bl       #0x1f16e38
02113710: adrp     x0, #0x4613000
02113714: ldr      x0, [x0, #0x1c8]
02113718: bl       #0x1f16e38
0211371c: adrp     x0, #0x4615000
02113720: ldr      x0, [x0, #0xed0]
02113724: bl       #0x1f16e38
02113728: mov      w8, #1
0211372c: strb     w8, [x20, #0xc6b]
02113730: ldr      x0, [x19, #0x20]
02113734: stp      xzr, xzr, [sp, #0x20]
02113738: str      xzr, [sp, #0x30]
0211373c: cbz      x0, #0x21138b4
02113740: adrp     x8, #0x4615000
02113744: adrp     x26, #0x4615000
02113748: adrp     x27, #0x4615000
0211374c: ldr      x8, [x8, #0xeb8]
02113750: adrp     x28, #0x4613000
02113754: adrp     x29, #0x4615000
02113758: adrp     x23, #0x4613000
0211375c: adrp     x24, #0x4610000
02113760: adrp     x25, #0x4615000
02113764: ldr      x26, [x26, #0xea8]
02113768: ldr      x27, [x27, #0xec8]
0211376c: ldr      x28, [x28, #0x1c0]
02113770: ldr      x29, [x29, #0xec0]
02113774: ldr      x23, [x23, #0x1c8]
02113778: ldr      x24, [x24, #0xcb0]
0211377c: ldr      x25, [x25, #0xea0]
02113780: ldr      x1, [x8]
02113784: add      x8, sp, #8
02113788: bl       #0x317b9bc
0211378c: ldr      x8, [sp, #0x18]
02113790: ldur     q0, [sp, #8]
02113794: str      x8, [sp, #0x30]
02113798: add      x8, sp, #0x20
0211379c: str      q0, [sp, #0x20]
021137a0: stp      xzr, x8, [sp, #8]
021137a4: ldr      x1, [x26]
021137a8: add      x0, sp, #0x20
021137ac: bl       #0x2d6240c
021137b0: tbz      w0, #0, #0x2113830
021137b4: ldr      x0, [x27]
021137b8: bl       #0x1f170d4
021137bc: mov      x1, xzr
021137c0: mov      x20, x0
021137c4: bl       #0x36c1fd0
021137c8: cbz      x20, #0x21138ac
021137cc: mov      x0, x20
021137d0: str      x19, [x0, #0x18]!
021137d4: mov      x1, x19
021137d8: bl       #0x1f16ddc
021137dc: ldr      x1, [sp, #0x30]
021137e0: mov      x21, x20
021137e4: str      x1, [x21, #0x10]!
021137e8: mov      x0, x21
021137ec: bl       #0x1f16ddc
021137f0: ldr      x8, [x21]
021137f4: cbz      x8, #0x21138b0
021137f8: ldr      x21, [x8, #0x118]
021137fc: ldr      x0, [x28]
02113800: bl       #0x1f170d4
02113804: mov      x22, x0
02113808: ldr      x2, [x29]
0211380c: mov      x1, x20
02113810: mov      x3, xzr
02113814: bl       #0x2952c80
02113818: cbz      x21, #0x21138a8
0211381c: ldr      x2, [x23]
02113820: mov      x0, x21
02113824: mov      x1, x22
02113828: bl       #0x2953cc4
0211382c: b        #0x21137a4
02113830: ldr      x1, [x25]
02113834: add      x0, sp, #0x20
02113838: bl       #0x2d62408
0211383c: ldr      x8, [x19, #0x80]
02113840: cbz      x8, #0x21138b4
02113844: ldr      x0, [x24]
02113848: ldr      x20, [x8, #0x100]
0211384c: bl       #0x1f170d4
02113850: adrp     x8, #0x4615000
02113854: mov      x1, x19
02113858: mov      x3, xzr
0211385c: ldr      x8, [x8, #0xed0]
02113860: mov      x21, x0
02113864: ldr      x2, [x8]
02113868: bl       #0x4047014
0211386c: cbz      x20, #0x21138b4
02113870: mov      x0, x20
02113874: mov      x1, x21
02113878: mov      x2, xzr
0211387c: bl       #0x40470e4
02113880: mov      x0, x19
02113884: bl       #0x2113924 ; VoiceCommandPlaneScript.GetTutorialsRectVideo
02113888: ldp      x20, x19, [sp, #0x90]
0211388c: ldp      x22, x21, [sp, #0x80]
02113890: ldp      x24, x23, [sp, #0x70]
02113894: ldp      x26, x25, [sp, #0x60]
02113898: ldp      x28, x27, [sp, #0x50]
0211389c: ldp      x29, x30, [sp, #0x40]
021138a0: add      sp, sp, #0xa0
021138a4: ret      
021138a8: bl       #0x1f170e4
021138ac: bl       #0x1f170e4
021138b0: bl       #0x1f170e4
021138b4: bl       #0x1f170e4
021138b8: b        #0x21138d4
021138bc: b        #0x21138d4
021138c0: b        #0x21138d4
021138c4: b        #0x21138d4
021138c8: b        #0x21138d4
021138cc: b        #0x21138d4
021138d0: b        #0x21138d4
021138d4: cmp      w1, #1
021138d8: b.ne     #0x2113904
021138dc: bl       #0x437d3d0
021138e0: ldr      x20, [x0]
021138e4: str      x20, [sp, #8]
021138e8: bl       #0x437d3e0
021138ec: ldr      x0, [sp, #0x10]
021138f0: ldr      x1, [x25]
021138f4: bl       #0x2d62408
021138f8: cbz      x20, #0x211383c
021138fc: mov      x0, x20
02113900: bl       #0x1f170dc
02113904: mov      x19, x0
02113908: add      x0, sp, #8
0211390c: bl       #0x1c12000
02113910: mov      x0, x19
02113914: bl       #0x20067bc
02113918: bl       #0x1c10ed8
