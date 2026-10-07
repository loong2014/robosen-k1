; MoveModel..ctor file_offset=0x20fa548 VA=0x20fe548
020fe548: stp      d15, d14, [sp, #-0x90]!
020fe54c: stp      d13, d12, [sp, #0x10]
020fe550: stp      d11, d10, [sp, #0x20]
020fe554: stp      d9, d8, [sp, #0x30]
020fe558: stp      x30, x27, [sp, #0x40]
020fe55c: stp      x26, x25, [sp, #0x50]
020fe560: stp      x24, x23, [sp, #0x60]
020fe564: stp      x22, x21, [sp, #0x70]
020fe568: stp      x20, x19, [sp, #0x80]
020fe56c: adrp     x26, #0x4615000
020fe570: adrp     x20, #0x4615000
020fe574: adrp     x25, #0x4615000
020fe578: adrp     x24, #0x4615000
020fe57c: adrp     x27, #0x48d3000
020fe580: adrp     x23, #0x4610000
020fe584: adrp     x22, #0x4615000
020fe588: adrp     x21, #0x4615000
020fe58c: ldr      x26, [x26, #0x6a0]
020fe590: ldr      x20, [x20, #0x6a8]
020fe594: ldr      x25, [x25, #0x6b0]
020fe598: ldr      x24, [x24, #0x6b8]
020fe59c: ldr      x23, [x23, #0x468]
020fe5a0: ldrb     w8, [x27, #0xbb4]
020fe5a4: ldr      x22, [x22, #0x6c0]
020fe5a8: ldr      x21, [x21, #0x6c8]
020fe5ac: mov      x19, x0
020fe5b0: tbnz     w8, #0, #0x20fe61c
020fe5b4: adrp     x0, #0x4615000
020fe5b8: ldr      x0, [x0, #0x6d0]
020fe5bc: bl       #0x1f16e38
020fe5c0: adrp     x0, #0x4615000
020fe5c4: ldr      x0, [x0, #0x6b8]
020fe5c8: bl       #0x1f16e38
020fe5cc: adrp     x0, #0x4615000
020fe5d0: ldr      x0, [x0, #0x6c8]
020fe5d4: bl       #0x1f16e38
020fe5d8: adrp     x0, #0x4615000
020fe5dc: ldr      x0, [x0, #0x6c0]
020fe5e0: bl       #0x1f16e38
020fe5e4: adrp     x0, #0x4615000
020fe5e8: ldr      x0, [x0, #0x6b0]
020fe5ec: bl       #0x1f16e38
020fe5f0: adrp     x0, #0x4615000
020fe5f4: ldr      x0, [x0, #0x6a8]
020fe5f8: bl       #0x1f16e38
020fe5fc: adrp     x0, #0x4615000
020fe600: ldr      x0, [x0, #0x6a0]
020fe604: bl       #0x1f16e38
020fe608: adrp     x0, #0x4610000
020fe60c: ldr      x0, [x0, #0x468]
020fe610: bl       #0x1f16e38
020fe614: mov      w8, #1
020fe618: strb     w8, [x27, #0xbb4]
020fe61c: ldr      x0, [x26]
020fe620: bl       #0x1f170d4
020fe624: ldr      x1, [x20]
020fe628: mov      x20, x0
020fe62c: bl       #0x317a6b0
020fe630: mov      x0, x19
020fe634: mov      x1, x20
020fe638: str      x20, [x0, #0x20]!
020fe63c: bl       #0x1f16ddc
020fe640: ldr      x0, [x25]
020fe644: bl       #0x1f170d4
020fe648: ldr      x1, [x24]
020fe64c: mov      x20, x0
020fe650: bl       #0x2c36aa8
020fe654: mov      x0, x19
020fe658: mov      x1, x20
020fe65c: str      x20, [x0, #0x28]!
020fe660: bl       #0x1f16ddc
020fe664: ldr      x0, [x23]
020fe668: mov      w1, #0x18
020fe66c: bl       #0x1f16f28
020fe670: mov      x1, x0
020fe674: mov      x0, x19
020fe678: str      x1, [x0, #0x30]!
020fe67c: bl       #0x1f16ddc
020fe680: ldr      x0, [x22]
020fe684: bl       #0x1f170d4
020fe688: ldr      x1, [x21]
020fe68c: mov      x20, x0
020fe690: bl       #0x2c39dfc
020fe694: cbz      x20, #0x20fe938
020fe698: adrp     x9, #0xbaa000
020fe69c: adrp     x21, #0x4615000
020fe6a0: movi     d2, #0000000000000000
020fe6a4: ldr      s9, [x9, #0x700]
020fe6a8: ldr      x21, [x21, #0x6d0]
020fe6ac: adrp     x8, #0xbaa000
020fe6b0: ldr      s0, [x8, #0x6bc]
020fe6b4: mov      x0, x20
020fe6b8: mov      w1, #8
020fe6bc: fmov     s1, s9
020fe6c0: ldr      x2, [x21]
020fe6c4: bl       #0x2c3a7cc
020fe6c8: adrp     x8, #0xbaa000
020fe6cc: adrp     x9, #0xbaa000
020fe6d0: movi     d0, #0000000000000000
020fe6d4: ldr      s10, [x8, #0x9f8]
020fe6d8: ldr      s11, [x9, #0x8b0]
020fe6dc: ldr      x2, [x21]
020fe6e0: mov      x0, x20
020fe6e4: mov      w1, wzr
020fe6e8: fmov     s1, s10
020fe6ec: fmov     s2, s11
020fe6f0: bl       #0x2c3a7cc
020fe6f4: adrp     x8, #0xbaa000
020fe6f8: adrp     x9, #0xbaa000
020fe6fc: movi     d0, #0000000000000000
020fe700: ldr      s12, [x8, #0x7f0]
020fe704: ldr      s13, [x9, #0x88c]
020fe708: ldr      x2, [x21]
020fe70c: mov      x0, x20
020fe710: mov      w1, #1
020fe714: fmov     s1, s12
020fe718: fmov     s2, s13
020fe71c: bl       #0x2c3a7cc
020fe720: adrp     x8, #0xbaa000
020fe724: adrp     x9, #0xbaa000
020fe728: movi     d0, #0000000000000000
020fe72c: ldr      s14, [x8, #0xa18]
020fe730: ldr      s8, [x9, #0x8d8]
020fe734: ldr      x2, [x21]
020fe738: mov      x0, x20
020fe73c: mov      w1, #2
020fe740: fmov     s1, s14
020fe744: fmov     s2, s8
020fe748: bl       #0x2c3a7cc
020fe74c: adrp     x9, #0xbaa000
020fe750: movi     d2, #0000000000000000
020fe754: adrp     x8, #0xbaa000
020fe758: ldr      s15, [x9, #0x9d0]
020fe75c: ldr      x2, [x21]
020fe760: ldr      s0, [x8, #0x7b0]
020fe764: mov      x0, x20
020fe768: mov      w1, #9
020fe76c: fmov     s1, s15
020fe770: bl       #0x2c3a7cc
020fe774: movi     d2, #0000000000000000
020fe778: fmov     s1, s9
020fe77c: adrp     x8, #0xbaa000
020fe780: ldr      x2, [x21]
020fe784: ldr      s0, [x8, #0x980]
020fe788: mov      x0, x20
020fe78c: mov      w1, #0xa
020fe790: bl       #0x2c3a7cc
020fe794: movi     d0, #0000000000000000
020fe798: fmov     s1, s10
020fe79c: ldr      x2, [x21]
020fe7a0: fmov     s2, s11
020fe7a4: mov      x0, x20
020fe7a8: mov      w1, #3
020fe7ac: bl       #0x2c3a7cc
020fe7b0: movi     d0, #0000000000000000
020fe7b4: fmov     s1, s12
020fe7b8: ldr      x2, [x21]
020fe7bc: fmov     s2, s13
020fe7c0: mov      x0, x20
020fe7c4: mov      w1, #4
020fe7c8: bl       #0x2c3a7cc
020fe7cc: movi     d0, #0000000000000000
020fe7d0: fmov     s1, s14
020fe7d4: ldr      x2, [x21]
020fe7d8: fmov     s2, s8
020fe7dc: mov      x0, x20
020fe7e0: mov      w1, #5
020fe7e4: bl       #0x2c3a7cc
020fe7e8: movi     d2, #0000000000000000
020fe7ec: fmov     s1, s15
020fe7f0: adrp     x8, #0xbaa000
020fe7f4: ldr      x2, [x21]
020fe7f8: ldr      s0, [x8, #0x654]
020fe7fc: mov      x0, x20
020fe800: mov      w1, #0xb
020fe804: bl       #0x2c3a7cc
020fe808: adrp     x8, #0xbaa000
020fe80c: movi     d0, #0000000000000000
020fe810: fmov     s2, s8
020fe814: ldr      s9, [x8, #0x994]
020fe818: ldr      x2, [x21]
020fe81c: mov      x0, x20
020fe820: mov      w1, #6
020fe824: fmov     s1, s9
020fe828: bl       #0x2c3a7cc
020fe82c: adrp     x9, #0xbaa000
020fe830: movi     d2, #0000000000000000
020fe834: adrp     x8, #0xbaa000
020fe838: ldr      s10, [x9, #0x68c]
020fe83c: ldr      x2, [x21]
020fe840: ldr      s0, [x8, #0x7dc]
020fe844: mov      x0, x20
020fe848: mov      w1, #0xc
020fe84c: fmov     s1, s10
020fe850: bl       #0x2c3a7cc
020fe854: adrp     x8, #0xbaa000
020fe858: adrp     x9, #0xbaa000
020fe85c: movi     d0, #0000000000000000
020fe860: ldr      s11, [x8, #0x828]
020fe864: ldr      s12, [x9, #0x86c]
020fe868: ldr      x2, [x21]
020fe86c: mov      x0, x20
020fe870: mov      w1, #0xd
020fe874: fmov     s1, s11
020fe878: fmov     s2, s12
020fe87c: bl       #0x2c3a7cc
020fe880: movi     d0, #0000000000000000
020fe884: fmov     s1, s9
020fe888: ldr      x2, [x21]
020fe88c: fmov     s2, s8
020fe890: mov      x0, x20
020fe894: mov      w1, #7
020fe898: bl       #0x2c3a7cc
020fe89c: movi     d2, #0000000000000000
020fe8a0: fmov     s1, s10
020fe8a4: adrp     x8, #0xbaa000
020fe8a8: ldr      x2, [x21]
020fe8ac: ldr      s0, [x8, #0x9fc]
020fe8b0: mov      x0, x20
020fe8b4: mov      w1, #0xe
020fe8b8: bl       #0x2c3a7cc
020fe8bc: movi     d0, #0000000000000000
020fe8c0: fmov     s1, s11
020fe8c4: ldr      x2, [x21]
020fe8c8: fmov     s2, s12
020fe8cc: mov      x0, x20
020fe8d0: mov      w1, #0xf
020fe8d4: bl       #0x2c3a7cc
020fe8d8: movi     d0, #0000000000000000
020fe8dc: movi     d1, #0000000000000000
020fe8e0: adrp     x8, #0xbaa000
020fe8e4: ldr      x2, [x21]
020fe8e8: ldr      s2, [x8, #0x9d4]
020fe8ec: mov      x0, x20
020fe8f0: mov      w1, #0x10
020fe8f4: bl       #0x2c3a7cc
020fe8f8: mov      x0, x19
020fe8fc: mov      x1, x20
020fe900: str      x20, [x0, #0x38]!
020fe904: bl       #0x1f16ddc
020fe908: mov      x0, x19
020fe90c: ldp      x20, x19, [sp, #0x80]
020fe910: ldp      x22, x21, [sp, #0x70]
020fe914: mov      x1, xzr
020fe918: ldp      x24, x23, [sp, #0x60]
020fe91c: ldp      x26, x25, [sp, #0x50]
020fe920: ldp      x30, x27, [sp, #0x40]
020fe924: ldp      d9, d8, [sp, #0x30]
020fe928: ldp      d11, d10, [sp, #0x20]
020fe92c: ldp      d13, d12, [sp, #0x10]
020fe930: ldp      d15, d14, [sp], #0x90
020fe934: b        #0x4036b84
020fe938: bl       #0x1f170e4
