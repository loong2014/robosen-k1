; <>c__DisplayClass108_1.<RunningManualAction>b__3 file_offset=0x205d74c VA=0x206174c
0206174c: sub      sp, sp, #0x30
02061750: str      x30, [sp, #0x10]
02061754: stp      x20, x19, [sp, #0x20]
02061758: adrp     x20, #0x48d3000
0206175c: mov      x19, x0
02061760: ldrb     w8, [x20, #0x5b3]
02061764: tbnz     w8, #0, #0x2061788
02061768: adrp     x0, #0x4610000
0206176c: ldr      x0, [x0, #0xd8]
02061770: bl       #0x1f16e38
02061774: adrp     x0, #0x4610000
02061778: ldr      x0, [x0, #0xe0]
0206177c: bl       #0x1f16e38
02061780: mov      w8, #1
02061784: strb     w8, [x20, #0x5b3]
02061788: ldr      x8, [x19, #0x18]
0206178c: str      xzr, [sp, #0x18]
02061790: str      xzr, [sp, #8]
02061794: cbz      x8, #0x2061824
02061798: ldrb     w8, [x8, #0x10]
0206179c: cbz      w8, #0x20617a8
020617a0: mov      w0, #1
020617a4: b        #0x2061814
020617a8: adrp     x8, #0x4610000
020617ac: ldr      x8, [x8, #0xd8]
020617b0: ldr      x0, [x8]
020617b4: ldr      w8, [x0, #0xe4]
020617b8: cbnz     w8, #0x20617c0
020617bc: bl       #0x1f16fb8
020617c0: mov      x0, xzr
020617c4: bl       #0x3661300
020617c8: ldr      x1, [x19, #0x10]
020617cc: str      x0, [sp, #0x18]
020617d0: add      x0, sp, #0x18
020617d4: mov      x2, xzr
020617d8: bl       #0x3661dd8
020617dc: adrp     x8, #0x4610000
020617e0: ldr      x8, [x8, #0xe0]
020617e4: str      x0, [sp, #8]
020617e8: ldr      x8, [x8]
020617ec: ldr      w9, [x8, #0xe4]
020617f0: cbnz     w9, #0x20617fc
020617f4: mov      x0, x8
020617f8: bl       #0x1f16fb8
020617fc: add      x0, sp, #8
02061800: mov      x1, xzr
02061804: bl       #0x369773c
02061808: fmov     d1, #1.00000000
0206180c: fcmp     d0, d1
02061810: cset     w0, gt
02061814: ldp      x20, x19, [sp, #0x20]
02061818: ldr      x30, [sp, #0x10]
0206181c: add      sp, sp, #0x30
02061820: ret      
02061824: bl       #0x1f170e4
