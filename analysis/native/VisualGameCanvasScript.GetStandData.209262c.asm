; VisualGameCanvasScript.GetStandData file_offset=0x208e62c VA=0x209262c
0209262c: sub      sp, sp, #0x50
02092630: stp      x30, x25, [sp, #0x10]
02092634: stp      x24, x23, [sp, #0x20]
02092638: stp      x22, x21, [sp, #0x30]
0209263c: stp      x20, x19, [sp, #0x40]
02092640: adrp     x22, #0x48d3000
02092644: adrp     x21, #0x4612000
02092648: mov      x20, x1
0209264c: ldrb     w8, [x22, #0x7a7]
02092650: ldr      x21, [x21, #0xa38]
02092654: mov      x19, x0
02092658: tbnz     w8, #0, #0x20926f4
0209265c: adrp     x0, #0x4611000
02092660: ldr      x0, [x0, #0xee8]
02092664: bl       #0x1f16e38
02092668: adrp     x0, #0x4612000
0209266c: ldr      x0, [x0, #0x5b8]
02092670: bl       #0x1f16e38
02092674: adrp     x0, #0x4612000
02092678: ldr      x0, [x0, #0x5c0]
0209267c: bl       #0x1f16e38
02092680: adrp     x0, #0x4612000
02092684: ldr      x0, [x0, #0xa40]
02092688: bl       #0x1f16e38
0209268c: adrp     x0, #0x4612000
02092690: ldr      x0, [x0, #0x5a8]
02092694: bl       #0x1f16e38
02092698: adrp     x0, #0x4612000
0209269c: ldr      x0, [x0, #0x800]
020926a0: bl       #0x1f16e38
020926a4: adrp     x0, #0x4612000
020926a8: ldr      x0, [x0, #0xa48]
020926ac: bl       #0x1f16e38
020926b0: adrp     x0, #0x4612000
020926b4: ldr      x0, [x0, #0x5b0]
020926b8: bl       #0x1f16e38
020926bc: adrp     x0, #0x460c000
020926c0: ldr      x0, [x0, #0x1b8]
020926c4: bl       #0x1f16e38
020926c8: adrp     x0, #0x4612000
020926cc: ldr      x0, [x0, #0xa50]
020926d0: bl       #0x1f16e38
020926d4: adrp     x0, #0x4612000
020926d8: ldr      x0, [x0, #0xa38]
020926dc: bl       #0x1f16e38
020926e0: adrp     x0, #0x4611000
020926e4: ldr      x0, [x0, #0xea8]
020926e8: bl       #0x1f16e38
020926ec: mov      w8, #1
020926f0: strb     w8, [x22, #0x7a7]
020926f4: adrp     x24, #0x460c000
020926f8: ldr      x24, [x24, #0x1b8]
020926fc: ldr      x0, [x21]
02092700: str      xzr, [sp, #8]
02092704: bl       #0x1f170d4
02092708: mov      x1, xzr
0209270c: mov      x21, x0
02092710: bl       #0x36c1fd0
02092714: cbz      x20, #0x209274c
02092718: adrp     x8, #0x4611000
0209271c: ldr      x8, [x8, #0xee8]
02092720: ldr      x9, [x20]
02092724: ldr      x8, [x8]
02092728: ldrb     w11, [x9, #0x130]
0209272c: ldrb     w10, [x8, #0x130]
02092730: cmp      w11, w10
02092734: b.lo     #0x209274c
02092738: ldr      x9, [x9, #0xc8]
0209273c: add      x9, x9, x10, lsl #3
02092740: ldur     x9, [x9, #-8]
02092744: cmp      x9, x8
02092748: b.eq     #0x20928d4
0209274c: mov      x23, xzr
02092750: adrp     x8, #0x4611000
02092754: adrp     x25, #0x4612000
02092758: adrp     x22, #0x4612000
0209275c: ldr      x8, [x8, #0xea8]
02092760: ldr      x0, [x8]
02092764: ldr      x25, [x25, #0x5b0]
02092768: ldr      w8, [x0, #0xe4]
0209276c: ldr      x22, [x22, #0x5a8]
02092770: cbnz     w8, #0x2092778
02092774: bl       #0x1f16fb8
02092778: add      x0, sp, #8
0209277c: mov      w1, wzr
02092780: mov      x2, xzr
02092784: mov      x3, xzr
02092788: mov      x4, xzr
0209278c: mov      x5, xzr
02092790: bl       #0x2080c6c ; VisualViewBase.AllBlockModleToJson
02092794: ldr      x0, [x25]
02092798: bl       #0x1f170d4
0209279c: ldr      x1, [x22]
020927a0: mov      x22, x0
020927a4: bl       #0x317a6b0
020927a8: ldr      x2, [sp, #8]
020927ac: mov      x1, x22
020927b0: bl       #0x208e6b8 ; VisualGameCanvasScript.InitCreatList
020927b4: cbz      x20, #0x209290c
020927b8: ldr      x8, [x20]
020927bc: mov      x0, x20
020927c0: ldp      x9, x1, [x8, #0x1c8]
020927c4: blr      x9
020927c8: cbz      x0, #0x209290c
020927cc: cbz      x21, #0x209290c
020927d0: ldr      x8, [x24]
020927d4: ldr      w9, [x0, #0x18]
020927d8: ldr      w10, [x8, #0xe4]
020927dc: str      w9, [x21, #0x10]
020927e0: cbnz     w10, #0x20927ec
020927e4: mov      x0, x8
020927e8: bl       #0x1f16fb8
020927ec: mov      x0, x23
020927f0: mov      x1, xzr
020927f4: mov      x2, xzr
020927f8: bl       #0x4033d78
020927fc: tbz      w0, #0, #0x2092824
02092800: cbz      x23, #0x209290c
02092804: ldr      x0, [x23, #0x38]
02092808: cbz      x0, #0x209290c
0209280c: ldr      x8, [x0]
02092810: ldp      x9, x1, [x8, #0x1c8]
02092814: blr      x9
02092818: cbz      x0, #0x209290c
0209281c: ldr      w8, [x0, #0x18]
02092820: str      w8, [x21, #0x10]
02092824: adrp     x8, #0x4612000
02092828: adrp     x20, #0x4612000
0209282c: adrp     x23, #0x4612000
02092830: ldr      x8, [x8, #0x5c0]
02092834: ldr      x20, [x20, #0xa50]
02092838: ldr      x23, [x23, #0x5b8]
0209283c: ldr      x0, [x8]
02092840: bl       #0x1f170d4
02092844: ldr      x2, [x20]
02092848: mov      x1, x21
0209284c: mov      x3, xzr
02092850: mov      x20, x0
02092854: bl       #0x2f645d4
02092858: ldr      x2, [x23]
0209285c: mov      x0, x22
02092860: mov      x1, x20
02092864: bl       #0x23575ec
02092868: cbz      x0, #0x20928bc
0209286c: cbz      x22, #0x209290c
02092870: adrp     x8, #0x4612000
02092874: mov      x1, x0
02092878: mov      x0, x22
0209287c: ldr      x8, [x8, #0xa40]
02092880: ldr      x2, [x8]
02092884: bl       #0x317bb68
02092888: ldr      x8, [x19, #0xb0]
0209288c: cbz      x8, #0x209290c
02092890: ldr      w9, [x8, #0x18]
02092894: mov      w1, w0
02092898: cmp      w0, w9
0209289c: b.ge     #0x20928b8
020928a0: adrp     x9, #0x4612000
020928a4: mov      x0, x8
020928a8: ldr      x9, [x9, #0xa48]
020928ac: ldr      x2, [x9]
020928b0: bl       #0x317ac48
020928b4: b        #0x20928bc
020928b8: mov      x0, xzr
020928bc: ldp      x20, x19, [sp, #0x40]
020928c0: ldp      x22, x21, [sp, #0x30]
020928c4: ldp      x24, x23, [sp, #0x20]
020928c8: ldp      x30, x25, [sp, #0x10]
020928cc: add      sp, sp, #0x50
020928d0: ret      
020928d4: ldr      x0, [x24]
020928d8: ldr      x22, [x20, #0x38]
020928dc: ldr      w8, [x0, #0xe4]
020928e0: cbnz     w8, #0x20928e8
020928e4: bl       #0x1f16fb8
020928e8: mov      x0, x22
020928ec: mov      x1, xzr
020928f0: mov      x2, xzr
020928f4: bl       #0x40352e8
020928f8: mov      w8, w0
020928fc: mov      x0, xzr
02092900: mov      x23, x20
02092904: tbz      w8, #0, #0x2092750
02092908: b        #0x20928bc
0209290c: bl       #0x1f170e4
