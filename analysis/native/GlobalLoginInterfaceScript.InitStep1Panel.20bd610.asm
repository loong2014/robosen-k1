; GlobalLoginInterfaceScript.InitStep1Panel file_offset=0x20b9610 VA=0x20bd610
020bd610: stp      x30, x25, [sp, #-0x40]!
020bd614: stp      x24, x23, [sp, #0x10]
020bd618: stp      x22, x21, [sp, #0x20]
020bd61c: stp      x20, x19, [sp, #0x30]
020bd620: adrp     x20, #0x48d3000
020bd624: mov      x19, x0
020bd628: ldrb     w8, [x20, #0x929]
020bd62c: tbnz     w8, #0, #0x20bd6a4
020bd630: adrp     x0, #0x4610000
020bd634: ldr      x0, [x0, #0x290]
020bd638: bl       #0x1f16e38
020bd63c: adrp     x0, #0x4613000
020bd640: ldr      x0, [x0, #0xc80]
020bd644: bl       #0x1f16e38
020bd648: adrp     x0, #0x4613000
020bd64c: ldr      x0, [x0, #0xc88]
020bd650: bl       #0x1f16e38
020bd654: adrp     x0, #0x4613000
020bd658: ldr      x0, [x0, #0xc90]
020bd65c: bl       #0x1f16e38
020bd660: adrp     x0, #0x4613000
020bd664: ldr      x0, [x0, #0xc98]
020bd668: bl       #0x1f16e38
020bd66c: adrp     x0, #0x4613000
020bd670: ldr      x0, [x0, #0xca0]
020bd674: bl       #0x1f16e38
020bd678: adrp     x0, #0x4613000
020bd67c: ldr      x0, [x0, #0x1c0]
020bd680: bl       #0x1f16e38
020bd684: adrp     x0, #0x4610000
020bd688: ldr      x0, [x0, #0xcb0]
020bd68c: bl       #0x1f16e38
020bd690: adrp     x0, #0x4613000
020bd694: ldr      x0, [x0, #0x1c8]
020bd698: bl       #0x1f16e38
020bd69c: mov      w8, #1
020bd6a0: strb     w8, [x20, #0x929]
020bd6a4: ldr      x8, [x19, #0x78]
020bd6a8: cbz      x8, #0x20bd950
020bd6ac: adrp     x23, #0x4610000
020bd6b0: adrp     x21, #0x4613000
020bd6b4: ldr      x23, [x23, #0xcb0]
020bd6b8: ldr      x21, [x21, #0xc80]
020bd6bc: ldr      x20, [x8, #0x100]
020bd6c0: ldr      x0, [x23]
020bd6c4: bl       #0x1f170d4
020bd6c8: ldr      x2, [x21]
020bd6cc: mov      x1, x19
020bd6d0: mov      x3, xzr
020bd6d4: mov      x21, x0
020bd6d8: bl       #0x4047014
020bd6dc: cbz      x20, #0x20bd950
020bd6e0: mov      x0, x20
020bd6e4: mov      x1, x21
020bd6e8: mov      x2, xzr
020bd6ec: bl       #0x40470e4
020bd6f0: ldr      x0, [x19, #0x80]
020bd6f4: cbz      x0, #0x20bd950
020bd6f8: mov      x1, xzr
020bd6fc: bl       #0x40312ec
020bd700: cbz      x0, #0x20bd950
020bd704: mov      w1, wzr
020bd708: mov      x2, xzr
020bd70c: bl       #0x403421c
020bd710: mov      x0, xzr
020bd714: bl       #0x205d3b4 ; SelectServerConfigInfo.get_Instance
020bd718: cbz      x0, #0x20bd950
020bd71c: ldr      x8, [x0, #0x10]
020bd720: cbz      x8, #0x20bd950
020bd724: ldrb     w8, [x8, #0x10]
020bd728: cbz      w8, #0x20bd738
020bd72c: ldr      x0, [x19, #0x90]
020bd730: cbnz     x0, #0x20bd740
020bd734: b        #0x20bd950
020bd738: ldr      x0, [x19, #0x98]
020bd73c: cbz      x0, #0x20bd950
020bd740: mov      w1, #1
020bd744: mov      x2, xzr
020bd748: bl       #0x4352aec
020bd74c: ldr      x8, [x19, #0x90]
020bd750: cbz      x8, #0x20bd950
020bd754: adrp     x24, #0x4613000
020bd758: ldr      x24, [x24, #0xca0]
020bd75c: ldr      x20, [x8, #0x118]
020bd760: ldr      x0, [x24]
020bd764: ldr      w9, [x0, #0xe4]
020bd768: cbnz     w9, #0x20bd774
020bd76c: bl       #0x1f16fb8
020bd770: ldr      x0, [x24]
020bd774: ldr      x8, [x0, #0xb8]
020bd778: ldr      x21, [x8, #8]
020bd77c: cbnz     x21, #0x20bd7d8
020bd780: ldr      w9, [x0, #0xe4]
020bd784: cbnz     w9, #0x20bd794
020bd788: bl       #0x1f16fb8
020bd78c: ldr      x8, [x24]
020bd790: ldr      x8, [x8, #0xb8]
020bd794: adrp     x9, #0x4613000
020bd798: ldr      x9, [x9, #0x1c0]
020bd79c: ldr      x22, [x8]
020bd7a0: ldr      x0, [x9]
020bd7a4: bl       #0x1f170d4
020bd7a8: adrp     x8, #0x4613000
020bd7ac: mov      x1, x22
020bd7b0: mov      x3, xzr
020bd7b4: ldr      x8, [x8, #0xc90]
020bd7b8: mov      x21, x0
020bd7bc: ldr      x2, [x8]
020bd7c0: bl       #0x2952c80
020bd7c4: ldr      x8, [x24]
020bd7c8: mov      x1, x21
020bd7cc: ldr      x0, [x8, #0xb8]
020bd7d0: str      x21, [x0, #8]!
020bd7d4: bl       #0x1f16ddc
020bd7d8: cbz      x20, #0x20bd950
020bd7dc: adrp     x25, #0x4613000
020bd7e0: adrp     x22, #0x4610000
020bd7e4: mov      x0, x20
020bd7e8: ldr      x25, [x25, #0x1c8]
020bd7ec: ldr      x22, [x22, #0x290]
020bd7f0: mov      x1, x21
020bd7f4: ldr      x2, [x25]
020bd7f8: bl       #0x2953cc4
020bd7fc: ldr      x0, [x22]
020bd800: ldr      x20, [x19, #0xa8]
020bd804: ldr      w8, [x0, #0xe4]
020bd808: cbnz     w8, #0x20bd810
020bd80c: bl       #0x1f16fb8
020bd810: adrp     x21, #0x48d3000
020bd814: ldrb     w8, [x21, #0x4b0]
020bd818: cbnz     w8, #0x20bd830
020bd81c: adrp     x0, #0x4610000
020bd820: ldr      x0, [x0, #0x290]
020bd824: bl       #0x1f16e38
020bd828: mov      w8, #1
020bd82c: strb     w8, [x21, #0x4b0]
020bd830: ldr      x0, [x22]
020bd834: ldr      w8, [x0, #0xe4]
020bd838: cbnz     w8, #0x20bd844
020bd83c: bl       #0x1f16fb8
020bd840: ldr      x0, [x22]
020bd844: ldr      x8, [x0, #0xb8]
020bd848: ldr      x8, [x8, #0x40]
020bd84c: cbz      x8, #0x20bd950
020bd850: cbz      x20, #0x20bd950
020bd854: ldrb     w1, [x8, #0x22]
020bd858: mov      x0, x20
020bd85c: mov      x2, xzr
020bd860: bl       #0x4352aec
020bd864: ldr      x8, [x19, #0xa8]
020bd868: cbz      x8, #0x20bd950
020bd86c: ldr      x0, [x24]
020bd870: ldr      x20, [x8, #0x118]
020bd874: ldr      w9, [x0, #0xe4]
020bd878: cbnz     w9, #0x20bd884
020bd87c: bl       #0x1f16fb8
020bd880: ldr      x0, [x24]
020bd884: ldr      x8, [x0, #0xb8]
020bd888: ldr      x21, [x8, #0x10]
020bd88c: cbnz     x21, #0x20bd8e8
020bd890: ldr      w9, [x0, #0xe4]
020bd894: cbnz     w9, #0x20bd8a4
020bd898: bl       #0x1f16fb8
020bd89c: ldr      x8, [x24]
020bd8a0: ldr      x8, [x8, #0xb8]
020bd8a4: adrp     x9, #0x4613000
020bd8a8: ldr      x9, [x9, #0x1c0]
020bd8ac: ldr      x22, [x8]
020bd8b0: ldr      x0, [x9]
020bd8b4: bl       #0x1f170d4
020bd8b8: adrp     x8, #0x4613000
020bd8bc: mov      x1, x22
020bd8c0: mov      x3, xzr
020bd8c4: ldr      x8, [x8, #0xc98]
020bd8c8: mov      x21, x0
020bd8cc: ldr      x2, [x8]
020bd8d0: bl       #0x2952c80
020bd8d4: ldr      x8, [x24]
020bd8d8: mov      x1, x21
020bd8dc: ldr      x0, [x8, #0xb8]
020bd8e0: str      x21, [x0, #0x10]!
020bd8e4: bl       #0x1f16ddc
020bd8e8: cbz      x20, #0x20bd950
020bd8ec: ldr      x2, [x25]
020bd8f0: mov      x0, x20
020bd8f4: mov      x1, x21
020bd8f8: bl       #0x2953cc4
020bd8fc: ldr      x8, [x19, #0xa0]
020bd900: cbz      x8, #0x20bd950
020bd904: adrp     x21, #0x4613000
020bd908: ldr      x21, [x21, #0xc88]
020bd90c: ldr      x0, [x23]
020bd910: ldr      x20, [x8, #0x100]
020bd914: bl       #0x1f170d4
020bd918: ldr      x2, [x21]
020bd91c: mov      x1, x19
020bd920: mov      x3, xzr
020bd924: mov      x21, x0
020bd928: bl       #0x4047014
020bd92c: cbz      x20, #0x20bd950
020bd930: mov      x0, x20
020bd934: mov      x1, x21
020bd938: mov      x2, xzr
020bd93c: ldp      x20, x19, [sp, #0x30]
020bd940: ldp      x22, x21, [sp, #0x20]
020bd944: ldp      x24, x23, [sp, #0x10]
020bd948: ldp      x30, x25, [sp], #0x40
020bd94c: b        #0x40470e4
020bd950: bl       #0x1f170e4
