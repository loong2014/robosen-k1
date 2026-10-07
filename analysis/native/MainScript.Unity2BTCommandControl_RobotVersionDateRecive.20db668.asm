; MainScript.Unity2BTCommandControl_RobotVersionDateRecive file_offset=0x20d7668 VA=0x20db668
020db668: str      x30, [sp, #-0x30]!
020db66c: stp      x22, x21, [sp, #0x10]
020db670: stp      x20, x19, [sp, #0x20]
020db674: adrp     x21, #0x48d3000
020db678: mov      x19, x2
020db67c: mov      x20, x1
020db680: ldrb     w8, [x21, #0xa51]
020db684: tbnz     w8, #0, #0x20db6c0
020db688: adrp     x0, #0x460f000
020db68c: ldr      x0, [x0, #0xe70]
020db690: bl       #0x1f16e38
020db694: adrp     x0, #0x460f000
020db698: ldr      x0, [x0, #0xf48]
020db69c: bl       #0x1f16e38
020db6a0: adrp     x0, #0x4614000
020db6a4: ldr      x0, [x0, #0x8b8] ; literal "接收到机器版本日期数据"
020db6a8: bl       #0x1f16e38
020db6ac: adrp     x0, #0x4614000
020db6b0: ldr      x0, [x0, #0x8c0] ; literal "当前版本:"
020db6b4: bl       #0x1f16e38
020db6b8: mov      w8, #1
020db6bc: strb     w8, [x21, #0xa51]
020db6c0: adrp     x21, #0x48d3000
020db6c4: ldrb     w8, [x21, #0x4af]
020db6c8: cbnz     w8, #0x20db6e0
020db6cc: adrp     x0, #0x4610000
020db6d0: ldr      x0, [x0, #0xc0]
020db6d4: bl       #0x1f16e38
020db6d8: mov      w8, #1
020db6dc: strb     w8, [x21, #0x4af]
020db6e0: cbz      x20, #0x20db8e4
020db6e4: adrp     x22, #0x4610000
020db6e8: mov      x0, x20
020db6ec: ldr      x22, [x22, #0xc0]
020db6f0: ldr      x9, [x20]
020db6f4: ldr      x8, [x22]
020db6f8: ldr      x8, [x8, #0xb8]
020db6fc: ldr      x1, [x8, #0x18]
020db700: ldp      x8, x2, [x9, #0x138]
020db704: blr      x8
020db708: tbz      w0, #0, #0x20db8d4
020db70c: adrp     x20, #0x460f000
020db710: ldr      x20, [x20, #0xe70]
020db714: ldr      x0, [x20]
020db718: ldr      w8, [x0, #0xe4]
020db71c: cbnz     w8, #0x20db724
020db720: bl       #0x1f16fb8
020db724: adrp     x8, #0x4614000
020db728: mov      x1, xzr
020db72c: ldr      x8, [x8, #0x8b8] ; literal "接收到机器版本日期数据"
020db730: ldr      x0, [x8]
020db734: bl       #0x3ff6224
020db738: ldrb     w8, [x21, #0x4af]
020db73c: cbnz     w8, #0x20db754
020db740: adrp     x0, #0x4610000
020db744: ldr      x0, [x0, #0xc0]
020db748: bl       #0x1f16e38
020db74c: mov      w8, #1
020db750: strb     w8, [x21, #0x4af]
020db754: ldr      x8, [x22]
020db758: ldr      x8, [x8, #0xb8]
020db75c: ldr      x8, [x8, #0x18]
020db760: cbz      x8, #0x20db8d4
020db764: adrp     x21, #0x460f000
020db768: ldr      x21, [x21, #0xf48]
020db76c: ldr      x0, [x21]
020db770: ldr      w8, [x0, #0xe4]
020db774: cbnz     w8, #0x20db77c
020db778: bl       #0x1f16fb8
020db77c: bl       #0x20da790 ; MainScript.get_MEncoding_GB30
020db780: cbz      x0, #0x20db8e4
020db784: ldr      x8, [x0]
020db788: mov      x1, x19
020db78c: ldr      x9, [x8, #0x3f8]
020db790: ldr      x2, [x8, #0x400]
020db794: blr      x9
020db798: adrp     x22, #0x48d3000
020db79c: mov      x19, x0
020db7a0: ldrb     w8, [x22, #0xa88]
020db7a4: cbnz     w8, #0x20db7bc
020db7a8: adrp     x0, #0x460f000
020db7ac: ldr      x0, [x0, #0xf48]
020db7b0: bl       #0x1f16e38
020db7b4: mov      w8, #1
020db7b8: strb     w8, [x22, #0xa88]
020db7bc: ldr      x0, [x21]
020db7c0: ldr      w8, [x0, #0xe4]
020db7c4: cbnz     w8, #0x20db7d0
020db7c8: bl       #0x1f16fb8
020db7cc: ldr      x0, [x21]
020db7d0: ldr      x0, [x0, #0xb8]
020db7d4: mov      x1, x19
020db7d8: str      x19, [x0, #0x10]!
020db7dc: bl       #0x1f16ddc
020db7e0: ldr      x0, [x21]
020db7e4: adrp     x19, #0x48d3000
020db7e8: ldr      x8, [x0, #0xb8]
020db7ec: ldr      x22, [x8, #0x28]
020db7f0: cbz      x22, #0x20db84c
020db7f4: ldr      w8, [x0, #0xe4]
020db7f8: cbnz     w8, #0x20db800
020db7fc: bl       #0x1f16fb8
020db800: ldrb     w8, [x19, #0xa89]
020db804: cbnz     w8, #0x20db81c
020db808: adrp     x0, #0x460f000
020db80c: ldr      x0, [x0, #0xf48]
020db810: bl       #0x1f16e38
020db814: mov      w8, #1
020db818: strb     w8, [x19, #0xa89]
020db81c: ldr      x0, [x21]
020db820: ldr      w8, [x0, #0xe4]
020db824: cbnz     w8, #0x20db830
020db828: bl       #0x1f16fb8
020db82c: ldr      x0, [x21]
020db830: ldr      x8, [x0, #0xb8]
020db834: ldr      x0, [x22, #0x40]
020db838: ldr      x2, [x22, #0x28]
020db83c: ldr      x1, [x8, #0x10]
020db840: ldr      x8, [x22, #0x18]
020db844: blr      x8
020db848: ldr      x0, [x21]
020db84c: ldr      w8, [x0, #0xe4]
020db850: cbnz     w8, #0x20db858
020db854: bl       #0x1f16fb8
020db858: ldrb     w8, [x19, #0xa89]
020db85c: cbnz     w8, #0x20db874
020db860: adrp     x0, #0x460f000
020db864: ldr      x0, [x0, #0xf48]
020db868: bl       #0x1f16e38
020db86c: mov      w8, #1
020db870: strb     w8, [x19, #0xa89]
020db874: ldr      x0, [x21]
020db878: ldr      w8, [x0, #0xe4]
020db87c: cbnz     w8, #0x20db888
020db880: bl       #0x1f16fb8
020db884: ldr      x0, [x21]
020db888: adrp     x9, #0x4614000
020db88c: ldr      x8, [x0, #0xb8]
020db890: mov      x2, xzr
020db894: ldr      x9, [x9, #0x8c0] ; literal "当前版本:"
020db898: ldr      x1, [x8, #0x10]
020db89c: ldr      x0, [x9]
020db8a0: bl       #0x35011e4
020db8a4: ldr      x8, [x20]
020db8a8: mov      x19, x0
020db8ac: ldr      w9, [x8, #0xe4]
020db8b0: cbnz     w9, #0x20db8bc
020db8b4: mov      x0, x8
020db8b8: bl       #0x1f16fb8
020db8bc: mov      x0, x19
020db8c0: ldp      x20, x19, [sp, #0x20]
020db8c4: ldp      x22, x21, [sp, #0x10]
020db8c8: mov      x1, xzr
020db8cc: ldr      x30, [sp], #0x30
020db8d0: b        #0x3ff6224
020db8d4: ldp      x20, x19, [sp, #0x20]
020db8d8: ldp      x22, x21, [sp, #0x10]
020db8dc: ldr      x30, [sp], #0x30
020db8e0: ret      
020db8e4: bl       #0x1f170e4
