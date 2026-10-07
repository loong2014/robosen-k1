; <RotateCameraToNormal>d__43.MoveNext file_offset=0x20ee740 VA=0x20f2740
020f2740: sub      sp, sp, #0x60
020f2744: str      d8, [sp, #0x30]
020f2748: stp      x30, x21, [sp, #0x40]
020f274c: stp      x20, x19, [sp, #0x50]
020f2750: adrp     x20, #0x48d3000
020f2754: mov      x19, x0
020f2758: ldrb     w8, [x20, #0xb34]
020f275c: tbnz     w8, #0, #0x20f2798
020f2760: adrp     x0, #0x4610000
020f2764: ldr      x0, [x0, #0xd8]
020f2768: bl       #0x1f16e38
020f276c: adrp     x0, #0x460f000
020f2770: ldr      x0, [x0, #0xe70]
020f2774: bl       #0x1f16e38
020f2778: adrp     x0, #0x4610000
020f277c: ldr      x0, [x0, #0xe0]
020f2780: bl       #0x1f16e38
020f2784: adrp     x0, #0x4615000
020f2788: ldr      x0, [x0, #0x198] ; literal "设置旋转位姿到设置的上次位姿值"
020f278c: bl       #0x1f16e38
020f2790: mov      w8, #1
020f2794: strb     w8, [x20, #0xb34]
020f2798: ldr      w8, [x19, #0x10]
020f279c: adrp     x20, #0x4610000
020f27a0: ldr      x20, [x20, #0xd8]
020f27a4: ldr      x21, [x19, #0x20]
020f27a8: str      xzr, [sp, #0x38]
020f27ac: sub      w9, w8, #1
020f27b0: str      xzr, [sp, #8]
020f27b4: cmp      w9, #2
020f27b8: b.hs     #0x20f2904
020f27bc: ldr      x0, [x20]
020f27c0: mov      w9, #-1
020f27c4: str      w9, [x19, #0x10]
020f27c8: ldr      w8, [x0, #0xe4]
020f27cc: cbnz     w8, #0x20f27d4
020f27d0: bl       #0x1f16fb8
020f27d4: mov      x0, xzr
020f27d8: bl       #0x3661300
020f27dc: str      x0, [sp, #0x38]
020f27e0: cbz      x21, #0x20f29dc
020f27e4: ldr      x1, [x21, #0x40]
020f27e8: add      x0, sp, #0x38
020f27ec: mov      x2, xzr
020f27f0: bl       #0x3661dd8
020f27f4: adrp     x8, #0x4610000
020f27f8: ldr      x8, [x8, #0xe0]
020f27fc: str      x0, [sp, #8]
020f2800: ldr      x8, [x8]
020f2804: ldr      w9, [x8, #0xe4]
020f2808: cbnz     w9, #0x20f2814
020f280c: mov      x0, x8
020f2810: bl       #0x1f16fb8
020f2814: add      x0, sp, #8
020f2818: mov      x1, xzr
020f281c: bl       #0x36976ec
020f2820: adrp     x8, #0xb71000
020f2824: ldr      x20, [x21, #0x20]
020f2828: ldr      d1, [x8, #0xfd0]
020f282c: fdiv     d0, d0, d1
020f2830: fcvt     s8, d0
020f2834: fmov     s0, #1.00000000
020f2838: fcmp     s8, s0
020f283c: b.pl     #0x20f298c
020f2840: cbz      x20, #0x20f29dc
020f2844: mov      x0, x20
020f2848: mov      x1, xzr
020f284c: bl       #0x4041974
020f2850: stp      s0, s1, [sp, #0x20]
020f2854: ldur     q0, [x21, #0x48]
020f2858: add      x0, sp, #0x20
020f285c: add      x1, sp, #0x10
020f2860: mov      x2, xzr
020f2864: stp      s2, s3, [sp, #0x28]
020f2868: str      q0, [sp, #0x10]
020f286c: fmov     s0, s8
020f2870: bl       #0x4025928
020f2874: mov      x0, x20
020f2878: mov      x1, xzr
020f287c: bl       #0x4041a54
020f2880: ldr      x20, [x21, #0x20]
020f2884: cbz      x20, #0x20f29dc
020f2888: mov      x0, x20
020f288c: mov      x1, xzr
020f2890: bl       #0x40415e8
020f2894: fmov     s3, #1.00000000
020f2898: movi     d4, #0000000000000000
020f289c: ldr      s7, [x21, #0x60]
020f28a0: ldp      s5, s6, [x21, #0x58]
020f28a4: mov      x0, x20
020f28a8: mov      x1, xzr
020f28ac: fcmp     s8, s3
020f28b0: fsub     s5, s5, s0
020f28b4: fcsel    s3, s3, s8, gt
020f28b8: fcmp     s8, #0.0
020f28bc: fcsel    s3, s4, s3, mi
020f28c0: fsub     s4, s6, s1
020f28c4: fsub     s6, s7, s2
020f28c8: fmul     s5, s3, s5
020f28cc: fmul     s4, s3, s4
020f28d0: fmul     s3, s3, s6
020f28d4: fadd     s0, s0, s5
020f28d8: fadd     s1, s1, s4
020f28dc: fadd     s2, s2, s3
020f28e0: bl       #0x40416bc
020f28e4: str      xzr, [x19, #0x18]!
020f28e8: mov      x0, x19
020f28ec: mov      x1, xzr
020f28f0: bl       #0x1f16ddc
020f28f4: mov      w8, #2
020f28f8: mov      w0, #1
020f28fc: stur     w8, [x19, #-8]
020f2900: b        #0x20f29c8
020f2904: cbnz     w8, #0x20f2984
020f2908: mov      w8, #-1
020f290c: str      w8, [x19, #0x10]
020f2910: cbz      x21, #0x20f29dc
020f2914: ldrb     w8, [x21, #0x30]
020f2918: cbz      w8, #0x20f2984
020f291c: adrp     x8, #0x460f000
020f2920: ldr      x8, [x8, #0xe70]
020f2924: ldr      x0, [x8]
020f2928: ldr      w8, [x0, #0xe4]
020f292c: cbnz     w8, #0x20f2934
020f2930: bl       #0x1f16fb8
020f2934: adrp     x8, #0x4615000
020f2938: mov      x1, xzr
020f293c: ldr      x8, [x8, #0x198] ; literal "设置旋转位姿到设置的上次位姿值"
020f2940: ldr      x0, [x8]
020f2944: bl       #0x3ff6224
020f2948: ldr      x0, [x20]
020f294c: strb     wzr, [x21, #0x30]
020f2950: ldr      w8, [x0, #0xe4]
020f2954: cbnz     w8, #0x20f295c
020f2958: bl       #0x1f16fb8
020f295c: mov      x0, xzr
020f2960: bl       #0x3661300
020f2964: str      x0, [x21, #0x40]
020f2968: mov      x1, xzr
020f296c: str      xzr, [x19, #0x18]!
020f2970: mov      x0, x19
020f2974: bl       #0x1f16ddc
020f2978: mov      w0, #1
020f297c: stur     w0, [x19, #-8]
020f2980: b        #0x20f29c8
020f2984: mov      w0, wzr
020f2988: b        #0x20f29c8
020f298c: cbz      x20, #0x20f29dc
020f2990: ldp      s2, s3, [x21, #0x50]
020f2994: mov      x0, x20
020f2998: ldp      s0, s1, [x21, #0x48]
020f299c: mov      x1, xzr
020f29a0: bl       #0x4041a54
020f29a4: ldr      x0, [x21, #0x20]
020f29a8: cbz      x0, #0x20f29dc
020f29ac: ldp      s1, s2, [x21, #0x5c]
020f29b0: mov      x1, xzr
020f29b4: ldr      s0, [x21, #0x58]
020f29b8: bl       #0x40416bc
020f29bc: mov      w0, wzr
020f29c0: mov      w8, #1
020f29c4: strb     w8, [x21, #0x30]
020f29c8: ldp      x20, x19, [sp, #0x50]
020f29cc: ldr      d8, [sp, #0x30]
020f29d0: ldp      x30, x21, [sp, #0x40]
020f29d4: add      sp, sp, #0x60
020f29d8: ret      
020f29dc: bl       #0x1f170e4
