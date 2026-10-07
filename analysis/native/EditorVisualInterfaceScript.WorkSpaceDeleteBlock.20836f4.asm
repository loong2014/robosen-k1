; EditorVisualInterfaceScript.WorkSpaceDeleteBlock file_offset=0x207f6f4 VA=0x20836f4
020836f4: stp      x30, x21, [sp, #-0x20]!
020836f8: stp      x20, x19, [sp, #0x10]
020836fc: adrp     x21, #0x48d3000
02083700: mov      x19, x1
02083704: mov      x20, x0
02083708: ldrb     w8, [x21, #0x755]
0208370c: tbnz     w8, #0, #0x2083730
02083710: adrp     x0, #0x460c000
02083714: ldr      x0, [x0, #0x1b8]
02083718: bl       #0x1f16e38
0208371c: adrp     x0, #0x4611000
02083720: ldr      x0, [x0, #0xea8]
02083724: bl       #0x1f16e38
02083728: mov      w8, #1
0208372c: strb     w8, [x21, #0x755]
02083730: cbz      x19, #0x2083834
02083734: ldr      w8, [x19, #0x20]
02083738: cmp      w8, #1
0208373c: b.ne     #0x20837c0
02083740: mov      x0, x19
02083744: mov      x1, xzr
02083748: bl       #0x40311e0
0208374c: ldr      x8, [x20, #0x1a0]
02083750: cbz      x8, #0x2083834
02083754: mov      x21, x0
02083758: mov      x0, x8
0208375c: mov      x1, xzr
02083760: bl       #0x4041788
02083764: cbz      x21, #0x2083834
02083768: mov      x0, x21
0208376c: mov      x1, xzr
02083770: bl       #0x404185c
02083774: adrp     x21, #0x48d3000
02083778: ldr      x20, [x20, #0x168]
0208377c: ldrb     w8, [x21, #0x51a]
02083780: cbnz     w8, #0x2083798
02083784: adrp     x0, #0x4610000
02083788: ldr      x0, [x0, #0xdd8]
0208378c: bl       #0x1f16e38
02083790: mov      w8, #1
02083794: strb     w8, [x21, #0x51a]
02083798: cbz      x20, #0x2083834
0208379c: adrp     x8, #0x4610000
020837a0: mov      x0, x20
020837a4: mov      x1, xzr
020837a8: ldr      x8, [x8, #0xdd8]
020837ac: ldr      x8, [x8]
020837b0: ldr      x8, [x8, #0xb8]
020837b4: ldp      s1, s2, [x8, #4]
020837b8: ldr      s0, [x8]
020837bc: bl       #0x404185c
020837c0: adrp     x8, #0x460c000
020837c4: ldr      x8, [x8, #0x1b8]
020837c8: ldr      x20, [x19, #0x38]
020837cc: ldr      x0, [x8]
020837d0: ldr      w8, [x0, #0xe4]
020837d4: cbnz     w8, #0x20837dc
020837d8: bl       #0x1f16fb8
020837dc: mov      x0, x20
020837e0: mov      x1, xzr
020837e4: mov      x2, xzr
020837e8: bl       #0x4033d78
020837ec: tbz      w0, #0, #0x208380c
020837f0: ldr      x0, [x19, #0x38]
020837f4: cbz      x0, #0x2083834
020837f8: ldr      x8, [x0]
020837fc: mov      x1, x19
02083800: ldr      x9, [x8, #0x308]
02083804: ldr      x2, [x8, #0x310]
02083808: blr      x9
0208380c: adrp     x8, #0x4611000
02083810: ldr      x8, [x8, #0xea8]
02083814: ldr      x0, [x8]
02083818: ldr      w8, [x0, #0xe4]
0208381c: cbnz     w8, #0x2083824
02083820: bl       #0x1f16fb8
02083824: mov      x0, x19
02083828: ldp      x20, x19, [sp, #0x10]
0208382c: ldp      x30, x21, [sp], #0x20
02083830: b        #0x207ef04 ; VisualViewBase.WorkSpaceDeleteBlock
02083834: bl       #0x1f170e4
