; VisualGameCanvasScript.<EditorCreatList>g__AddToList|149_0 file_offset=0x2090724 VA=0x2094724
02094724: sub      sp, sp, #0x60
02094728: str      x30, [sp, #0x30]
0209472c: stp      x22, x21, [sp, #0x40]
02094730: stp      x20, x19, [sp, #0x50]
02094734: adrp     x21, #0x48d3000
02094738: mov      x19, x1
0209473c: mov      x20, x0
02094740: ldrb     w8, [x21, #0x7cc]
02094744: tbnz     w8, #0, #0x20947bc
02094748: adrp     x0, #0x4611000
0209474c: ldr      x0, [x0, #0xe80]
02094750: bl       #0x1f16e38
02094754: adrp     x0, #0x4611000
02094758: ldr      x0, [x0, #0xfd0]
0209475c: bl       #0x1f16e38
02094760: adrp     x0, #0x4611000
02094764: ldr      x0, [x0, #0xfd8]
02094768: bl       #0x1f16e38
0209476c: adrp     x0, #0x4611000
02094770: ldr      x0, [x0, #0xfe0]
02094774: bl       #0x1f16e38
02094778: adrp     x0, #0x4611000
0209477c: ldr      x0, [x0, #0xf20]
02094780: bl       #0x1f16e38
02094784: adrp     x0, #0x4611000
02094788: ldr      x0, [x0, #0xfe8]
0209478c: bl       #0x1f16e38
02094790: adrp     x0, #0x4611000
02094794: ldr      x0, [x0, #0xf00]
02094798: bl       #0x1f16e38
0209479c: adrp     x0, #0x460c000
020947a0: ldr      x0, [x0, #0x1b8]
020947a4: bl       #0x1f16e38
020947a8: adrp     x0, #0x4611000
020947ac: ldr      x0, [x0, #0xf48]
020947b0: bl       #0x1f16e38
020947b4: mov      w8, #1
020947b8: strb     w8, [x21, #0x7cc]
020947bc: stp      xzr, xzr, [sp, #0x18]
020947c0: str      xzr, [sp, #0x28]
020947c4: cbz      x20, #0x2094a48
020947c8: adrp     x8, #0x4611000
020947cc: ldr      x8, [x8, #0xe80]
020947d0: ldr      x10, [x8]
020947d4: ldr      x8, [x20]
020947d8: ldrb     w9, [x8, #0x130]
020947dc: ldrb     w11, [x10, #0x130]
020947e0: cmp      w9, w11
020947e4: b.lo     #0x20947fc
020947e8: ldr      x12, [x8, #0xc8]
020947ec: add      x11, x12, x11, lsl #3
020947f0: ldur     x11, [x11, #-8]
020947f4: cmp      x11, x10
020947f8: b.eq     #0x20948ac
020947fc: adrp     x10, #0x4611000
02094800: ldr      x10, [x10, #0xf00]
02094804: ldr      x10, [x10]
02094808: ldrb     w11, [x10, #0x130]
0209480c: cmp      w9, w11
02094810: b.lo     #0x2094828
02094814: ldr      x12, [x8, #0xc8]
02094818: add      x11, x12, x11, lsl #3
0209481c: ldur     x11, [x11, #-8]
02094820: cmp      x11, x10
02094824: b.eq     #0x209490c
02094828: adrp     x10, #0x4611000
0209482c: ldr      x10, [x10, #0xf48]
02094830: ldr      x10, [x10]
02094834: ldrb     w11, [x10, #0x130]
02094838: cmp      w9, w11
0209483c: b.lo     #0x2094a48
02094840: ldr      x8, [x8, #0xc8]
02094844: add      x8, x8, x11, lsl #3
02094848: ldur     x8, [x8, #-8]
0209484c: cmp      x8, x10
02094850: b.ne     #0x2094a48
02094854: ldr      x0, [x19]
02094858: cbz      x0, #0x2094a5c
0209485c: adrp     x9, #0x4611000
02094860: ldr      x9, [x9, #0xf20]
02094864: ldr      w10, [x0, #0x1c]
02094868: ldr      x8, [x0, #0x10]
0209486c: ldr      x9, [x9]
02094870: add      w10, w10, #1
02094874: str      w10, [x0, #0x1c]
02094878: cbz      x8, #0x2094a5c
0209487c: ldrsw    x10, [x0, #0x18]
02094880: ldr      w11, [x8, #0x18]
02094884: cmp      w10, w11
02094888: b.hs     #0x2094a34
0209488c: add      x8, x8, x10, lsl #3
02094890: add      w9, w10, #1
02094894: mov      x1, x20
02094898: str      w9, [x0, #0x18]
0209489c: str      x20, [x8, #0x20]!
020948a0: mov      x0, x8
020948a4: bl       #0x1f16ddc
020948a8: b        #0x2094a48
020948ac: ldr      x8, [x19]
020948b0: cbz      x8, #0x2094a5c
020948b4: adrp     x10, #0x4611000
020948b8: ldr      x10, [x10, #0xf20]
020948bc: ldr      w11, [x8, #0x1c]
020948c0: ldr      x9, [x8, #0x10]
020948c4: ldr      x10, [x10]
020948c8: add      w11, w11, #1
020948cc: str      w11, [x8, #0x1c]
020948d0: cbz      x9, #0x2094a5c
020948d4: ldrsw    x11, [x8, #0x18]
020948d8: ldr      w12, [x9, #0x18]
020948dc: cmp      w11, w12
020948e0: b.hs     #0x2094964
020948e4: add      x0, x9, x11, lsl #3
020948e8: mov      x1, x20
020948ec: add      w9, w11, #1
020948f0: ldp      x22, x21, [sp, #0x40]
020948f4: ldr      x30, [sp, #0x30]
020948f8: str      x20, [x0, #0x20]!
020948fc: ldp      x20, x19, [sp, #0x50]
02094900: str      w9, [x8, #0x18]
02094904: add      sp, sp, #0x60
02094908: b        #0x1f16ddc
0209490c: ldr      x0, [x19]
02094910: cbz      x0, #0x2094a5c
02094914: adrp     x9, #0x4611000
02094918: ldr      x9, [x9, #0xf20]
0209491c: ldr      w10, [x0, #0x1c]
02094920: ldr      x8, [x0, #0x10]
02094924: ldr      x9, [x9]
02094928: add      w10, w10, #1
0209492c: str      w10, [x0, #0x1c]
02094930: cbz      x8, #0x2094a5c
02094934: ldrsw    x10, [x0, #0x18]
02094938: ldr      w11, [x8, #0x18]
0209493c: cmp      w10, w11
02094940: b.hs     #0x209498c
02094944: add      x8, x8, x10, lsl #3
02094948: add      w9, w10, #1
0209494c: mov      x1, x20
02094950: str      w9, [x0, #0x18]
02094954: str      x20, [x8, #0x20]!
02094958: mov      x0, x8
0209495c: bl       #0x1f16ddc
02094960: b        #0x20949a0
02094964: ldr      x9, [x10, #0x20]
02094968: mov      x1, x20
0209496c: ldr      x30, [sp, #0x30]
02094970: ldp      x20, x19, [sp, #0x50]
02094974: mov      x0, x8
02094978: ldr      x9, [x9, #0xc0]
0209497c: ldp      x22, x21, [sp, #0x40]
02094980: ldr      x2, [x9, #0x70]
02094984: add      sp, sp, #0x60
02094988: b        #0x317af18
0209498c: ldr      x8, [x9, #0x20]
02094990: mov      x1, x20
02094994: ldr      x8, [x8, #0xc0]
02094998: ldr      x2, [x8, #0x70]
0209499c: bl       #0x317af18
020949a0: ldr      x0, [x20, #0x40]
020949a4: cbz      x0, #0x2094a5c
020949a8: adrp     x8, #0x4611000
020949ac: add      x20, sp, #0x18
020949b0: ldr      x8, [x8, #0xfe8]
020949b4: ldr      x1, [x8]
020949b8: add      x8, sp, #0x18
020949bc: bl       #0x317b9bc
020949c0: adrp     x21, #0x4611000
020949c4: adrp     x22, #0x460c000
020949c8: ldr      x21, [x21, #0xfd8]
020949cc: ldr      x22, [x22, #0x1b8]
020949d0: stp      xzr, x20, [sp, #8]
020949d4: ldr      x1, [x21]
020949d8: add      x0, sp, #0x18
020949dc: bl       #0x2d6240c
020949e0: tbz      w0, #0, #0x2094a1c
020949e4: ldr      x0, [x22]
020949e8: ldr      x20, [sp, #0x28]
020949ec: ldr      w8, [x0, #0xe4]
020949f0: cbnz     w8, #0x20949f8
020949f4: bl       #0x1f16fb8
020949f8: mov      x0, x20
020949fc: mov      x1, xzr
02094a00: mov      x2, xzr
02094a04: bl       #0x4033d78
02094a08: tbz      w0, #0, #0x20949d4
02094a0c: mov      x0, x20
02094a10: mov      x1, x19
02094a14: bl       #0x2094724 ; VisualGameCanvasScript.<EditorCreatList>g__AddToList|149_0
02094a18: b        #0x20949d4
02094a1c: adrp     x8, #0x4611000
02094a20: add      x0, sp, #0x18
02094a24: ldr      x8, [x8, #0xfd0]
02094a28: ldr      x1, [x8]
02094a2c: bl       #0x2d62408
02094a30: b        #0x2094a48
02094a34: ldr      x8, [x9, #0x20]
02094a38: mov      x1, x20
02094a3c: ldr      x8, [x8, #0xc0]
02094a40: ldr      x2, [x8, #0x70]
02094a44: bl       #0x317af18
02094a48: ldp      x20, x19, [sp, #0x50]
02094a4c: ldr      x30, [sp, #0x30]
02094a50: ldp      x22, x21, [sp, #0x40]
02094a54: add      sp, sp, #0x60
02094a58: ret      
02094a5c: bl       #0x1f170e4
02094a60: b        #0x2094a6c
02094a64: b        #0x2094a6c
02094a68: b        #0x2094a6c
02094a6c: mov      x20, x0
02094a70: cmp      w1, #1
02094a74: b.ne     #0x2094ab0
02094a78: mov      x0, x20
02094a7c: bl       #0x437d3d0
02094a80: ldr      x20, [x0]
02094a84: str      x20, [sp, #8]
02094a88: bl       #0x437d3e0
02094a8c: adrp     x8, #0x4611000
02094a90: ldr      x8, [x8, #0xfd0]
02094a94: ldr      x0, [sp, #0x10]
02094a98: ldr      x1, [x8]
02094a9c: bl       #0x2d62408
02094aa0: cbz      x20, #0x2094854
02094aa4: mov      x0, x20
02094aa8: bl       #0x1f170dc
02094aac: mov      x20, x0
02094ab0: add      x0, sp, #8
02094ab4: bl       #0x1c115c8
02094ab8: mov      x0, x20
02094abc: bl       #0x20067bc
02094ac0: bl       #0x1c10ed8
