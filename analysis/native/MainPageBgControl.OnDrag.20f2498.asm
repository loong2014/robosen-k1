; MainPageBgControl.OnDrag file_offset=0x20ee498 VA=0x20f2498
020f2498: sub      sp, sp, #0x60
020f249c: stp      d11, d10, [sp, #0x20]
020f24a0: stp      d9, d8, [sp, #0x30]
020f24a4: str      x30, [sp, #0x40]
020f24a8: stp      x20, x19, [sp, #0x50]
020f24ac: ldrb     w8, [x0, #0x30]
020f24b0: cbz      w8, #0x20f2690
020f24b4: fsub     s0, s2, s0
020f24b8: adrp     x8, #0xbaa000
020f24bc: fmov     s9, s1
020f24c0: ldr      s1, [x8, #0x850]
020f24c4: fmov     s8, s3
020f24c8: mov      x19, x0
020f24cc: fmul     s1, s0, s1
020f24d0: ldp      s0, s11, [x0, #0x34]
020f24d4: str      q1, [sp]
020f24d8: fadd     s10, s1, s0
020f24dc: bl       #0x20f2238 ; MainPageBgControl.get_RotateHRang
020f24e0: fcmp     s10, s1
020f24e4: b.gt     #0x20f24f4
020f24e8: bl       #0x20f2238 ; MainPageBgControl.get_RotateHRang
020f24ec: fcmp     s10, s0
020f24f0: b.pl     #0x20f2590
020f24f4: ldr      x0, [x19, #0x20]
020f24f8: cbz      x0, #0x20f26a8
020f24fc: mov      x1, xzr
020f2500: bl       #0x40415e8
020f2504: ldr      x0, [x19, #0x20]
020f2508: stp      s0, s1, [x19, #0x58]
020f250c: str      s2, [x19, #0x60]
020f2510: cbz      x0, #0x20f26a8
020f2514: mov      x1, xzr
020f2518: bl       #0x4041974
020f251c: ldr      x20, [x19, #0x20]
020f2520: stp      s0, s1, [x19, #0x48]
020f2524: stp      s2, s3, [x19, #0x50]
020f2528: cbz      x20, #0x20f26a8
020f252c: fmov     s0, #2.00000000
020f2530: ldr      q2, [sp]
020f2534: fmov     s1, #-2.00000000
020f2538: mov      x0, x20
020f253c: mov      x1, xzr
020f2540: fcmp     s2, s0
020f2544: fcsel    s0, s0, s2, gt
020f2548: fcmp     s2, s1
020f254c: fcsel    s8, s1, s0, mi
020f2550: bl       #0x4041d0c
020f2554: fmov     s3, s8
020f2558: mov      x0, x20
020f255c: mov      x1, xzr
020f2560: bl       #0x4042b24
020f2564: mov      x0, x19
020f2568: bl       #0x20f23b4 ; MainPageBgControl.RotateCameraToNormal
020f256c: mov      x1, x0
020f2570: mov      x0, x19
020f2574: ldr      x30, [sp, #0x40]
020f2578: ldp      x20, x19, [sp, #0x50]
020f257c: mov      x2, xzr
020f2580: ldp      d9, d8, [sp, #0x30]
020f2584: ldp      d11, d10, [sp, #0x20]
020f2588: add      sp, sp, #0x60
020f258c: b        #0x4035df0
020f2590: fsub     s0, s8, s9
020f2594: adrp     x8, #0xbaa000
020f2598: ldr      s1, [x8, #0x978]
020f259c: fmul     s8, s0, s1
020f25a0: fadd     s9, s8, s11
020f25a4: bl       #0x20f2290 ; MainPageBgControl.get_RotateVRang
020f25a8: fcmp     s9, s1
020f25ac: b.gt     #0x20f25bc
020f25b0: bl       #0x20f2290 ; MainPageBgControl.get_RotateVRang
020f25b4: fcmp     s9, s0
020f25b8: b.pl     #0x20f261c
020f25bc: ldr      x0, [x19, #0x20]
020f25c0: cbz      x0, #0x20f26a8
020f25c4: mov      x1, xzr
020f25c8: bl       #0x40415e8
020f25cc: ldr      x0, [x19, #0x20]
020f25d0: stp      s0, s1, [x19, #0x58]
020f25d4: str      s2, [x19, #0x60]
020f25d8: cbz      x0, #0x20f26a8
020f25dc: mov      x1, xzr
020f25e0: bl       #0x4041974
020f25e4: ldr      x20, [x19, #0x20]
020f25e8: stp      s0, s1, [x19, #0x48]
020f25ec: stp      s2, s3, [x19, #0x50]
020f25f0: cbz      x20, #0x20f26a8
020f25f4: fmov     s0, #2.00000000
020f25f8: fmov     s1, #-2.00000000
020f25fc: mov      x0, x20
020f2600: mov      x1, xzr
020f2604: fcmp     s8, s0
020f2608: fcsel    s0, s0, s8, gt
020f260c: fcmp     s8, s1
020f2610: fcsel    s8, s1, s0, mi
020f2614: bl       #0x4041c90
020f2618: b        #0x20f2554
020f261c: ldr      x20, [x19, #0x20]
020f2620: stp      s10, s9, [x19, #0x34]
020f2624: cbz      x20, #0x20f26a8
020f2628: mov      x0, x20
020f262c: mov      x1, xzr
020f2630: bl       #0x4041928
020f2634: movi     d3, #0000000000000000
020f2638: ldr      q4, [sp]
020f263c: mov      w8, #0xfa35
020f2640: mov      v1.s[1], v2.s[0]
020f2644: movk     w8, #0x3c8e, lsl #16
020f2648: fadd     s0, s8, s0
020f264c: dup      v2.2s, w8
020f2650: adrp     x8, #0xbaa000
020f2654: add      x0, sp, #0x10
020f2658: mov      x1, xzr
020f265c: str      xzr, [sp, #0x10]
020f2660: mov      v3.s[0], v4.s[0]
020f2664: str      wzr, [sp, #0x18]
020f2668: fadd     v1.2s, v3.2s, v1.2s
020f266c: ldr      s3, [x8, #0xa58]
020f2670: fmul     s0, s0, s3
020f2674: fmul     v1.2s, v1.2s, v2.2s
020f2678: str      s0, [sp, #0x10]
020f267c: stur     d1, [sp, #0x14]
020f2680: bl       #0x4025a34
020f2684: mov      x0, x20
020f2688: mov      x1, xzr
020f268c: bl       #0x4041a54
020f2690: ldp      x20, x19, [sp, #0x50]
020f2694: ldr      x30, [sp, #0x40]
020f2698: ldp      d9, d8, [sp, #0x30]
020f269c: ldp      d11, d10, [sp, #0x20]
020f26a0: add      sp, sp, #0x60
020f26a4: ret      
020f26a8: bl       #0x1f170e4
