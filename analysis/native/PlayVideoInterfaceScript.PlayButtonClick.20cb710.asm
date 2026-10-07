; PlayVideoInterfaceScript.PlayButtonClick file_offset=0x20c7710 VA=0x20cb710
020cb710: stp      x30, x21, [sp, #-0x20]!
020cb714: stp      x20, x19, [sp, #0x10]
020cb718: adrp     x20, #0x48d3000
020cb71c: mov      x19, x0
020cb720: ldrb     w8, [x20, #0x996]
020cb724: tbnz     w8, #0, #0x20cb748
020cb728: adrp     x0, #0x4611000
020cb72c: ldr      x0, [x0, #0x248]
020cb730: bl       #0x1f16e38
020cb734: adrp     x0, #0x460c000
020cb738: ldr      x0, [x0, #0x1b8]
020cb73c: bl       #0x1f16e38
020cb740: mov      w8, #1
020cb744: strb     w8, [x20, #0x996]
020cb748: ldr      x8, [x19, #0x90]
020cb74c: cbz      x8, #0x20cb8ac
020cb750: adrp     x9, #0x460c000
020cb754: ldr      x9, [x9, #0x1b8]
020cb758: ldr      x20, [x8, #0xd8]
020cb75c: ldr      x21, [x19, #0x98]
020cb760: ldr      x0, [x9]
020cb764: ldr      w9, [x0, #0xe4]
020cb768: cbnz     w9, #0x20cb770
020cb76c: bl       #0x1f16fb8
020cb770: mov      x0, x20
020cb774: mov      x1, x21
020cb778: mov      x2, xzr
020cb77c: bl       #0x40352e8
020cb780: mov      w8, w0
020cb784: ldr      x0, [x19, #0x90]
020cb788: tbz      w8, #0, #0x20cb7fc
020cb78c: cbz      x0, #0x20cb8ac
020cb790: ldr      x1, [x19, #0xa0]
020cb794: mov      x2, xzr
020cb798: bl       #0x41203b0
020cb79c: ldr      x0, [x19, #0x70]
020cb7a0: cbz      x0, #0x20cb8ac
020cb7a4: ldr      x8, [x0]
020cb7a8: ldp      x9, x1, [x8, #0x1e8]
020cb7ac: blr      x9
020cb7b0: cbz      x0, #0x20cb870
020cb7b4: adrp     x10, #0x4611000
020cb7b8: ldr      x8, [x0]
020cb7bc: mov      x19, x0
020cb7c0: ldr      x10, [x10, #0x248]
020cb7c4: ldrh     w9, [x8, #0x12e]
020cb7c8: ldr      x1, [x10]
020cb7cc: cbz      x9, #0x20cb7f0
020cb7d0: ldr      x10, [x8, #0xb0]
020cb7d4: add      x10, x10, #8
020cb7d8: ldur     x11, [x10, #-8]
020cb7dc: cmp      x11, x1
020cb7e0: b.eq     #0x20cb87c
020cb7e4: subs     x9, x9, #1
020cb7e8: add      x10, x10, #0x10
020cb7ec: b.ne     #0x20cb7d8
020cb7f0: mov      x0, x19
020cb7f4: mov      w2, #0xf
020cb7f8: b        #0x20cb868
020cb7fc: cbz      x0, #0x20cb8ac
020cb800: ldr      x1, [x19, #0x98]
020cb804: mov      x2, xzr
020cb808: bl       #0x41203b0
020cb80c: ldr      x0, [x19, #0x70]
020cb810: cbz      x0, #0x20cb8ac
020cb814: ldr      x8, [x0]
020cb818: ldp      x9, x1, [x8, #0x1e8]
020cb81c: blr      x9
020cb820: cbz      x0, #0x20cb870
020cb824: adrp     x10, #0x4611000
020cb828: ldr      x8, [x0]
020cb82c: mov      x19, x0
020cb830: ldr      x10, [x10, #0x248]
020cb834: ldrh     w9, [x8, #0x12e]
020cb838: ldr      x1, [x10]
020cb83c: cbz      x9, #0x20cb860
020cb840: ldr      x10, [x8, #0xb0]
020cb844: add      x10, x10, #8
020cb848: ldur     x11, [x10, #-8]
020cb84c: cmp      x11, x1
020cb850: b.eq     #0x20cb888
020cb854: subs     x9, x9, #1
020cb858: add      x10, x10, #0x10
020cb85c: b.ne     #0x20cb848
020cb860: mov      x0, x19
020cb864: mov      w2, #0x10
020cb868: bl       #0x1f501d8
020cb86c: b        #0x20cb898
020cb870: ldp      x20, x19, [sp, #0x10]
020cb874: ldp      x30, x21, [sp], #0x20
020cb878: ret      
020cb87c: ldr      w9, [x10]
020cb880: add      w9, w9, #0xf
020cb884: b        #0x20cb890
020cb888: ldr      w9, [x10]
020cb88c: add      w9, w9, #0x10
020cb890: add      x8, x8, w9, sxtw #4
020cb894: add      x0, x8, #0x138
020cb898: ldp      x2, x1, [x0]
020cb89c: mov      x0, x19
020cb8a0: ldp      x20, x19, [sp, #0x10]
020cb8a4: ldp      x30, x21, [sp], #0x20
020cb8a8: br       x2
020cb8ac: bl       #0x1f170e4
