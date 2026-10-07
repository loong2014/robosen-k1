; OneManualActionRectScript.SetJointValueData file_offset=0x205e5f4 VA=0x20625f4
020625f4: stp      x30, x25, [sp, #-0x40]!
020625f8: stp      x24, x23, [sp, #0x10]
020625fc: stp      x22, x21, [sp, #0x20]
02062600: stp      x20, x19, [sp, #0x30]
02062604: adrp     x22, #0x48d3000
02062608: adrp     x24, #0x460c000
0206260c: mov      x20, x2
02062610: ldrb     w8, [x22, #0x624]
02062614: ldr      x24, [x24, #0x1b8]
02062618: mov      x21, x1
0206261c: mov      x19, x0
02062620: tbnz     w8, #0, #0x2062674
02062624: adrp     x0, #0x460f000
02062628: ldr      x0, [x0, #0xe80]
0206262c: bl       #0x1f16e38
02062630: adrp     x0, #0x4610000
02062634: ldr      x0, [x0, #0x60]
02062638: bl       #0x1f16e38
0206263c: adrp     x0, #0x460f000
02062640: ldr      x0, [x0, #0xeb8]
02062644: bl       #0x1f16e38
02062648: adrp     x0, #0x460c000
0206264c: ldr      x0, [x0, #0x1b8]
02062650: bl       #0x1f16e38
02062654: adrp     x0, #0x4611000
02062658: ldr      x0, [x0, #0x7b0]
0206265c: bl       #0x1f16e38
02062660: adrp     x0, #0x4611000
02062664: ldr      x0, [x0, #0x7b8]
02062668: bl       #0x1f16e38
0206266c: mov      w8, #1
02062670: strb     w8, [x22, #0x624]
02062674: ldr      x0, [x24]
02062678: mov      x22, x19
0206267c: ldr      x23, [x22, #0x48]!
02062680: ldr      w8, [x0, #0xe4]
02062684: cbnz     w8, #0x206268c
02062688: bl       #0x1f16fb8
0206268c: mov      x0, x23
02062690: mov      x1, xzr
02062694: mov      x2, xzr
02062698: bl       #0x4033d78
0206269c: tbz      w0, #0, #0x20626c0
020626a0: ldr      x0, [x24]
020626a4: ldr      x23, [x22]
020626a8: ldr      w8, [x0, #0xe4]
020626ac: cbnz     w8, #0x20626b4
020626b0: bl       #0x1f16fb8
020626b4: mov      x0, x23
020626b8: mov      x1, xzr
020626bc: bl       #0x40398c4
020626c0: mov      x0, x21
020626c4: mov      w1, #0x80
020626c8: mov      w2, #0x80
020626cc: mov      x3, xzr
020626d0: bl       #0x204480c ; ViewTool.ResizeTexture
020626d4: mov      x1, x0
020626d8: str      x0, [x22]
020626dc: mov      x0, x22
020626e0: bl       #0x1f16ddc
020626e4: ldr      x0, [x24]
020626e8: ldr      w8, [x0, #0xe4]
020626ec: cbnz     w8, #0x20626f4
020626f0: bl       #0x1f16fb8
020626f4: mov      x0, x21
020626f8: mov      x1, xzr
020626fc: bl       #0x40398c4
02062700: ldr      x0, [x19, #0x38]
02062704: cbz      x0, #0x2062818
02062708: ldr      x8, [x0]
0206270c: fmov     s0, #1.00000000
02062710: fmov     s1, #1.00000000
02062714: fmov     s2, #1.00000000
02062718: fmov     s3, #1.00000000
0206271c: ldr      x9, [x8, #0x2a8]
02062720: ldr      x1, [x8, #0x2b0]
02062724: blr      x9
02062728: ldr      x0, [x19, #0x38]
0206272c: cbz      x0, #0x2062818
02062730: adrp     x23, #0x4611000
02062734: mov      x2, xzr
02062738: ldr      x23, [x23, #0x7b8]
0206273c: ldr      x1, [x22]
02062740: bl       #0x43444f8
02062744: ldr      x0, [x23]
02062748: ldr      w8, [x0, #0xe4]
0206274c: cbnz     w8, #0x2062758
02062750: bl       #0x1f16fb8
02062754: ldr      x0, [x23]
02062758: ldr      x8, [x0, #0xb8]
0206275c: adrp     x25, #0x460f000
02062760: adrp     x24, #0x4610000
02062764: ldr      x25, [x25, #0xe80]
02062768: ldr      x21, [x8, #8]
0206276c: ldr      x24, [x24, #0x60]
02062770: cbnz     x21, #0x20627cc
02062774: ldr      w9, [x0, #0xe4]
02062778: cbnz     w9, #0x2062788
0206277c: bl       #0x1f16fb8
02062780: ldr      x8, [x23]
02062784: ldr      x8, [x8, #0xb8]
02062788: adrp     x9, #0x460f000
0206278c: ldr      x9, [x9, #0xeb8]
02062790: ldr      x22, [x8]
02062794: ldr      x0, [x9]
02062798: bl       #0x1f170d4
0206279c: adrp     x8, #0x4611000
020627a0: mov      x1, x22
020627a4: mov      x3, xzr
020627a8: ldr      x8, [x8, #0x7b0]
020627ac: mov      x21, x0
020627b0: ldr      x2, [x8]
020627b4: bl       #0x2f62e28
020627b8: ldr      x8, [x23]
020627bc: mov      x1, x21
020627c0: ldr      x0, [x8, #0xb8]
020627c4: str      x21, [x0, #8]!
020627c8: bl       #0x1f16ddc
020627cc: ldr      x2, [x25]
020627d0: mov      x0, x20
020627d4: mov      x1, x21
020627d8: bl       #0x235c3e8
020627dc: ldr      x1, [x24]
020627e0: bl       #0x2365908
020627e4: mov      x1, x0
020627e8: str      x0, [x19, #0x50]!
020627ec: mov      x0, x19
020627f0: bl       #0x1f16ddc
020627f4: ldur     x0, [x19, #-0x10]
020627f8: cbz      x0, #0x2062818
020627fc: ldp      x20, x19, [sp, #0x30]
02062800: mov      w1, wzr
02062804: ldp      x22, x21, [sp, #0x20]
02062808: mov      x2, xzr
0206280c: ldp      x24, x23, [sp, #0x10]
02062810: ldp      x30, x25, [sp], #0x40
02062814: b        #0x403421c
02062818: bl       #0x1f170e4
