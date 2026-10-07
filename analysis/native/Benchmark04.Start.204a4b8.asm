; Benchmark04.Start file_offset=0x20464b8 VA=0x204a4b8
0204a4b8: str      d12, [sp, #-0x80]!
0204a4bc: stp      d11, d10, [sp, #0x10]
0204a4c0: stp      d9, d8, [sp, #0x20]
0204a4c4: stp      x30, x27, [sp, #0x30]
0204a4c8: stp      x26, x25, [sp, #0x40]
0204a4cc: stp      x24, x23, [sp, #0x50]
0204a4d0: stp      x22, x21, [sp, #0x60]
0204a4d4: stp      x20, x19, [sp, #0x70]
0204a4d8: adrp     x20, #0x48d3000
0204a4dc: mov      x19, x0
0204a4e0: ldrb     w8, [x20, #0x4bf]
0204a4e4: tbnz     w8, #0, #0x204a52c
0204a4e8: adrp     x0, #0x4610000
0204a4ec: ldr      x0, [x0, #0xd68]
0204a4f0: bl       #0x1f16e38
0204a4f4: adrp     x0, #0x460c000
0204a4f8: ldr      x0, [x0, #0x270]
0204a4fc: bl       #0x1f16e38
0204a500: adrp     x0, #0x4610000
0204a504: ldr      x0, [x0, #0xdb8] ; literal " Pts"
0204a508: bl       #0x1f16e38
0204a50c: adrp     x0, #0x4610000
0204a510: ldr      x0, [x0, #0xdc0] ; literal "Text - "
0204a514: bl       #0x1f16e38
0204a518: adrp     x0, #0x4610000
0204a51c: ldr      x0, [x0, #0xdc8] ; literal " pts - Lorem ipsum dolor sit..."
0204a520: bl       #0x1f16e38
0204a524: mov      w8, #1
0204a528: strb     w8, [x20, #0x4bf]
0204a52c: mov      x0, x19
0204a530: mov      x1, xzr
0204a534: str      wzr, [sp, #0xc]
0204a538: bl       #0x40311e0
0204a53c: mov      x20, x19
0204a540: mov      x1, x0
0204a544: str      x0, [x20, #0x30]!
0204a548: mov      x0, x20
0204a54c: bl       #0x1f16ddc
0204a550: mov      x0, xzr
0204a554: bl       #0x3ff3d6c
0204a558: mov      x21, x0
0204a55c: mov      x0, xzr
0204a560: bl       #0x3fff0f0
0204a564: cmp      w0, #0
0204a568: cinc     w8, w0, lt
0204a56c: cbz      x21, #0x204a7ac
0204a570: asr      w8, w8, #1
0204a574: mov      x0, x21
0204a578: mov      x1, xzr
0204a57c: scvtf    s8, w8
0204a580: fmov     s0, s8
0204a584: bl       #0x3ff2244
0204a588: mov      x0, xzr
0204a58c: bl       #0x3fff0c8
0204a590: mov      w21, w0
0204a594: mov      x0, xzr
0204a598: bl       #0x3fff0f0
0204a59c: ldp      w8, w9, [x19, #0x24]
0204a5a0: cmp      w8, w9
0204a5a4: str      w8, [sp, #0xc]
0204a5a8: b.gt     #0x204a788
0204a5ac: scvtf    s0, w21
0204a5b0: scvtf    s1, w0
0204a5b4: adrp     x10, #0xbaa000
0204a5b8: fadd     s9, s8, s8
0204a5bc: movi     d10, #0000000000000000
0204a5c0: adrp     x23, #0x4610000
0204a5c4: movi     d12, #0000000000000000
0204a5c8: adrp     x24, #0x4610000
0204a5cc: adrp     x25, #0x460c000
0204a5d0: adrp     x26, #0x4610000
0204a5d4: adrp     x27, #0x4610000
0204a5d8: ldr      x23, [x23, #0xdc0] ; literal "Text - "
0204a5dc: fdiv     s0, s0, s1
0204a5e0: ldr      s1, [x10, #0x8ac]
0204a5e4: ldr      x24, [x24, #0xdb8] ; literal " Pts"
0204a5e8: ldr      x25, [x25, #0x270]
0204a5ec: ldr      x26, [x26, #0xd68]
0204a5f0: ldr      x27, [x27, #0xdc8] ; literal " pts - Lorem ipsum dolor sit..."
0204a5f4: fnmul    s0, s8, s0
0204a5f8: fmul     s8, s8, s1
0204a5fc: fmul     s11, s0, s1
0204a600: ldr      w10, [x19, #0x20]
0204a604: cbnz     w10, #0x204a774
0204a608: add      x0, sp, #0xc
0204a60c: mov      x1, xzr
0204a610: bl       #0x367d154
0204a614: ldr      x8, [x23]
0204a618: ldr      x2, [x24]
0204a61c: mov      x1, x0
0204a620: mov      x3, xzr
0204a624: mov      x0, x8
0204a628: bl       #0x350e65c
0204a62c: ldr      x8, [x25]
0204a630: mov      x22, x0
0204a634: mov      x0, x8
0204a638: bl       #0x1f170d4
0204a63c: mov      x1, x22
0204a640: mov      x2, xzr
0204a644: mov      x21, x0
0204a648: bl       #0x40347d4
0204a64c: fcmp     s12, s9
0204a650: b.gt     #0x204a788
0204a654: cbz      x21, #0x204a7ac
0204a658: mov      x0, x21
0204a65c: mov      x1, xzr
0204a660: bl       #0x4033fec
0204a664: ldr      x8, [x20]
0204a668: cbz      x8, #0x204a7ac
0204a66c: mov      x22, x0
0204a670: mov      x0, x8
0204a674: mov      x1, xzr
0204a678: bl       #0x40415e8
0204a67c: cbz      x22, #0x204a7ac
0204a680: fsub     s3, s8, s12
0204a684: fadd     s2, s2, s10
0204a688: mov      x0, x22
0204a68c: fadd     s0, s11, s0
0204a690: mov      x1, xzr
0204a694: fadd     s1, s3, s1
0204a698: bl       #0x40416bc
0204a69c: ldr      x1, [x26]
0204a6a0: mov      x0, x21
0204a6a4: bl       #0x23985e4
0204a6a8: cbz      x0, #0x204a7ac
0204a6ac: mov      x1, xzr
0204a6b0: mov      x21, x0
0204a6b4: bl       #0x3f5bfc8
0204a6b8: cbz      x0, #0x204a7ac
0204a6bc: movi     d0, #0000000000000000
0204a6c0: fmov     s1, #0.50000000
0204a6c4: mov      x1, xzr
0204a6c8: bl       #0x4040b08
0204a6cc: mov      x0, x21
0204a6d0: mov      w1, wzr
0204a6d4: mov      x2, xzr
0204a6d8: bl       #0x3f5b1bc
0204a6dc: mov      x0, x21
0204a6e0: mov      w1, #1
0204a6e4: mov      x2, xzr
0204a6e8: bl       #0x3f5b864
0204a6ec: mov      x0, x21
0204a6f0: mov      w1, #1
0204a6f4: mov      x2, xzr
0204a6f8: bl       #0x3f5ba1c
0204a6fc: ldr      s0, [sp, #0xc]
0204a700: mov      x0, x21
0204a704: mov      x1, xzr
0204a708: scvtf    s0, s0
0204a70c: bl       #0x3f5ab38
0204a710: add      x0, sp, #0xc
0204a714: mov      x1, xzr
0204a718: bl       #0x367d154
0204a71c: ldr      x1, [x27]
0204a720: mov      x2, xzr
0204a724: bl       #0x35011e4
0204a728: ldr      x8, [x21]
0204a72c: mov      x1, x0
0204a730: mov      x0, x21
0204a734: ldr      x9, [x8, #0x558]
0204a738: ldr      x2, [x8, #0x560]
0204a73c: blr      x9
0204a740: ldr      x8, [x21]
0204a744: fmov     s0, #1.00000000
0204a748: fmov     s1, #1.00000000
0204a74c: fmov     s2, #1.00000000
0204a750: fmov     s3, #1.00000000
0204a754: mov      x0, x21
0204a758: ldr      x9, [x8, #0x2a8]
0204a75c: ldr      x1, [x8, #0x2b0]
0204a760: blr      x9
0204a764: ldr      w8, [sp, #0xc]
0204a768: ldr      w9, [x19, #0x28]
0204a76c: scvtf    s0, w8
0204a770: fadd     s12, s12, s0
0204a774: ldr      w10, [x19, #0x2c]
0204a778: add      w8, w10, w8
0204a77c: cmp      w8, w9
0204a780: str      w8, [sp, #0xc]
0204a784: b.le     #0x204a600
0204a788: ldp      x20, x19, [sp, #0x70]
0204a78c: ldp      x22, x21, [sp, #0x60]
0204a790: ldp      x24, x23, [sp, #0x50]
0204a794: ldp      x26, x25, [sp, #0x40]
0204a798: ldp      x30, x27, [sp, #0x30]
0204a79c: ldp      d9, d8, [sp, #0x20]
0204a7a0: ldp      d11, d10, [sp, #0x10]
0204a7a4: ldr      d12, [sp], #0x80
0204a7a8: ret      
0204a7ac: bl       #0x1f170e4
