; LoopBlockUI.AddChild file_offset=0x20784fc VA=0x207c4fc
0207c4fc: sub      sp, sp, #0xb0
0207c500: stp      d13, d12, [sp, #0x40]
0207c504: stp      d11, d10, [sp, #0x50]
0207c508: stp      d9, d8, [sp, #0x60]
0207c50c: stp      x30, x25, [sp, #0x70]
0207c510: stp      x24, x23, [sp, #0x80]
0207c514: stp      x22, x21, [sp, #0x90]
0207c518: stp      x20, x19, [sp, #0xa0]
0207c51c: fmov     s8, s1
0207c520: fmov     s9, s0
0207c524: adrp     x21, #0x48d3000
0207c528: ldrb     w8, [x21, #0x6c7]
0207c52c: mov      x19, x1
0207c530: mov      x20, x0
0207c534: tbnz     w8, #0, #0x207c5d0
0207c538: adrp     x0, #0x460f000
0207c53c: ldr      x0, [x0, #0xe70]
0207c540: bl       #0x1f16e38
0207c544: adrp     x0, #0x4611000
0207c548: ldr      x0, [x0, #0xfd0]
0207c54c: bl       #0x1f16e38
0207c550: adrp     x0, #0x4611000
0207c554: ldr      x0, [x0, #0xfd8]
0207c558: bl       #0x1f16e38
0207c55c: adrp     x0, #0x4611000
0207c560: ldr      x0, [x0, #0xfe0]
0207c564: bl       #0x1f16e38
0207c568: adrp     x0, #0x4611000
0207c56c: ldr      x0, [x0, #0xf20]
0207c570: bl       #0x1f16e38
0207c574: adrp     x0, #0x4611000
0207c578: ldr      x0, [x0, #0xfe8]
0207c57c: bl       #0x1f16e38
0207c580: adrp     x0, #0x4611000
0207c584: ldr      x0, [x0, #0xe90]
0207c588: bl       #0x1f16e38
0207c58c: adrp     x0, #0x4612000
0207c590: ldr      x0, [x0]
0207c594: bl       #0x1f16e38
0207c598: adrp     x0, #0x4611000
0207c59c: ldr      x0, [x0, #0xf00]
0207c5a0: bl       #0x1f16e38
0207c5a4: adrp     x0, #0x460c000
0207c5a8: ldr      x0, [x0, #0x1b8]
0207c5ac: bl       #0x1f16e38
0207c5b0: adrp     x0, #0x4610000
0207c5b4: ldr      x0, [x0, #0xad0]
0207c5b8: bl       #0x1f16e38
0207c5bc: adrp     x0, #0x4612000
0207c5c0: ldr      x0, [x0, #0x60] ; literal "插入到父级"
0207c5c4: bl       #0x1f16e38
0207c5c8: mov      w8, #1
0207c5cc: strb     w8, [x21, #0x6c7]
0207c5d0: stp      xzr, xzr, [sp, #0x20]
0207c5d4: str      xzr, [sp, #0x30]
0207c5d8: str      wzr, [sp, #0x1c]
0207c5dc: cbz      x19, #0x207c648
0207c5e0: ldr      x8, [x20]
0207c5e4: ldr      w1, [x19, #0x20]
0207c5e8: mov      x0, x20
0207c5ec: ldp      x9, x2, [x8, #0x1f8]
0207c5f0: blr      x9
0207c5f4: tbz      w0, #0, #0x207c64c
0207c5f8: adrp     x22, #0x460c000
0207c5fc: mov      x21, x20
0207c600: ldr      x22, [x22, #0x1b8]
0207c604: ldr      x0, [x22]
0207c608: ldr      x21, [x21, #0x38]
0207c60c: ldr      w8, [x0, #0xe4]
0207c610: cbnz     w8, #0x207c618
0207c614: bl       #0x1f16fb8
0207c618: mov      x0, x21
0207c61c: mov      x1, xzr
0207c620: mov      x2, xzr
0207c624: bl       #0x4033d78
0207c628: tbz      w0, #0, #0x207c64c
0207c62c: ldr      x8, [x19]
0207c630: mov      x0, x19
0207c634: mov      x1, x21
0207c638: ldp      x9, x2, [x8, #0x138]
0207c63c: blr      x9
0207c640: tbnz     w0, #0, #0x207ca78
0207c644: cbnz     x21, #0x207c604
0207c648: bl       #0x1f170e4
0207c64c: mov      x0, x20
0207c650: mov      x1, xzr
0207c654: bl       #0x40311e0
0207c658: cbz      x0, #0x207c648
0207c65c: mov      x1, xzr
0207c660: bl       #0x4041788
0207c664: ldr      x0, [x20, #0x28]
0207c668: cbz      x0, #0x207c648
0207c66c: adrp     x21, #0x4610000
0207c670: mov      x1, xzr
0207c674: fmov     s11, s1
0207c678: ldr      x21, [x21, #0xad0]
0207c67c: bl       #0x4040364
0207c680: ldr      x0, [x21]
0207c684: fmov     s10, s3
0207c688: ldr      w8, [x0, #0xe4]
0207c68c: cbnz     w8, #0x207c694
0207c690: bl       #0x1f16fb8
0207c694: ldr      x0, [x20, #0x28]
0207c698: cbz      x0, #0x207c648
0207c69c: adrp     x24, #0x4611000
0207c6a0: mov      x1, xzr
0207c6a4: fsub     s11, s8, s11
0207c6a8: ldr      x24, [x24, #0xf00]
0207c6ac: fmov     s12, #0.50000000
0207c6b0: bl       #0x4040364
0207c6b4: ldr      x0, [x24]
0207c6b8: fmul     s13, s3, s12
0207c6bc: ldr      w8, [x0, #0xe4]
0207c6c0: cbnz     w8, #0x207c6c8
0207c6c4: bl       #0x1f16fb8
0207c6c8: fadd     s13, s11, s13
0207c6cc: adrp     x21, #0x48d3000
0207c6d0: ldrb     w8, [x21, #0x773]
0207c6d4: cbnz     w8, #0x207c6ec
0207c6d8: adrp     x0, #0x4611000
0207c6dc: ldr      x0, [x0, #0xf00]
0207c6e0: bl       #0x1f16e38
0207c6e4: mov      w8, #1
0207c6e8: strb     w8, [x21, #0x773]
0207c6ec: ldr      x0, [x24]
0207c6f0: fabs     s13, s13
0207c6f4: ldr      w8, [x0, #0xe4]
0207c6f8: cbnz     w8, #0x207c704
0207c6fc: bl       #0x1f16fb8
0207c700: ldr      x0, [x24]
0207c704: ldr      x8, [x0, #0xb8]
0207c708: ldr      s0, [x8, #0x10]
0207c70c: fcmp     s13, s0
0207c710: b.hi     #0x207c7d4
0207c714: adrp     x8, #0x460f000
0207c718: ldr      x8, [x8, #0xe70]
0207c71c: ldr      x0, [x8]
0207c720: ldr      w8, [x0, #0xe4]
0207c724: cbnz     w8, #0x207c72c
0207c728: bl       #0x1f16fb8
0207c72c: adrp     x8, #0x4612000
0207c730: mov      x1, xzr
0207c734: ldr      x8, [x8, #0x60] ; literal "插入到父级"
0207c738: ldr      x0, [x8]
0207c73c: bl       #0x3ff6224
0207c740: adrp     x8, #0x460c000
0207c744: ldr      x8, [x8, #0x1b8]
0207c748: ldr      x21, [x20, #0x38]
0207c74c: ldr      x0, [x8]
0207c750: ldr      w8, [x0, #0xe4]
0207c754: cbnz     w8, #0x207c75c
0207c758: bl       #0x1f16fb8
0207c75c: mov      x0, x21
0207c760: mov      x1, xzr
0207c764: mov      x2, xzr
0207c768: bl       #0x4033d78
0207c76c: tbz      w0, #0, #0x207c7d4
0207c770: ldr      x8, [x20, #0x38]
0207c774: cbz      x8, #0x207c648
0207c778: ldr      x9, [x19]
0207c77c: ldr      w1, [x8, #0x20]
0207c780: mov      x0, x19
0207c784: ldp      x8, x2, [x9, #0x1f8]
0207c788: blr      x8
0207c78c: tbz      w0, #0, #0x207c7d4
0207c790: ldr      x0, [x20, #0x38]
0207c794: cbz      x0, #0x207c648
0207c798: ldr      x8, [x0]
0207c79c: mov      x1, x19
0207c7a0: fmov     s0, s9
0207c7a4: fmov     s1, s8
0207c7a8: ldp      x20, x19, [sp, #0xa0]
0207c7ac: ldp      x22, x21, [sp, #0x90]
0207c7b0: ldr      x2, [x8, #0x300]
0207c7b4: ldp      x24, x23, [sp, #0x80]
0207c7b8: ldr      x3, [x8, #0x2f8]
0207c7bc: ldp      x30, x25, [sp, #0x70]
0207c7c0: ldp      d9, d8, [sp, #0x60]
0207c7c4: ldp      d11, d10, [sp, #0x50]
0207c7c8: ldp      d13, d12, [sp, #0x40]
0207c7cc: add      sp, sp, #0xb0
0207c7d0: br       x3
0207c7d4: ldr      x0, [x20, #0x40]
0207c7d8: cbz      x0, #0x207c648
0207c7dc: adrp     x8, #0x4611000
0207c7e0: adrp     x25, #0x4611000
0207c7e4: adrp     x23, #0x4611000
0207c7e8: ldr      x8, [x8, #0xfe8]
0207c7ec: ldr      x25, [x25, #0xfd8]
0207c7f0: ldr      x23, [x23, #0xfd0]
0207c7f4: fmul     s8, s10, s12
0207c7f8: ldr      x1, [x8]
0207c7fc: mov      x8, sp
0207c800: bl       #0x317b9bc
0207c804: ldr      x8, [sp, #0x10]
0207c808: ldr      q0, [sp]
0207c80c: movi     d9, #0000000000000000
0207c810: mov      x21, x20
0207c814: str      x8, [sp, #0x30]
0207c818: add      x8, sp, #0x20
0207c81c: str      q0, [sp, #0x20]
0207c820: stp      xzr, x8, [sp]
0207c824: ldr      x1, [x25]
0207c828: add      x0, sp, #0x20
0207c82c: bl       #0x2d6240c
0207c830: tbz      w0, #0, #0x207c88c
0207c834: ldr      x8, [x19]
0207c838: ldr      x22, [sp, #0x30]
0207c83c: ldp      x9, x2, [x8, #0x138]
0207c840: mov      x0, x19
0207c844: mov      x1, x22
0207c848: blr      x9
0207c84c: tbnz     w0, #0, #0x207c824
0207c850: cbz      x22, #0x207cab4
0207c854: ldr      x8, [x22]
0207c858: ldr      x1, [x19, #0x28]
0207c85c: ldr      x9, [x8, #0x278]
0207c860: ldr      x3, [x8, #0x280]
0207c864: add      x2, sp, #0x1c
0207c868: mov      x0, x22
0207c86c: blr      x9
0207c870: ldr      s0, [sp, #0x1c]
0207c874: fcmp     s0, s9
0207c878: cset     w8, gt
0207c87c: tst      w0, w8
0207c880: fcsel    s9, s0, s9, ne
0207c884: csel     x21, x22, x21, ne
0207c888: b        #0x207c824
0207c88c: ldr      x1, [x23]
0207c890: add      x0, sp, #0x20
0207c894: bl       #0x2d62408
0207c898: ldr      x8, [x20]
0207c89c: mov      x22, x19
0207c8a0: mov      x0, x20
0207c8a4: ldr      x1, [x22, #0x38]!
0207c8a8: ldp      x9, x2, [x8, #0x138]
0207c8ac: blr      x9
0207c8b0: tbz      w0, #0, #0x207c8f8
0207c8b4: ldr      x0, [x20, #0x40]
0207c8b8: cbz      x0, #0x207c648
0207c8bc: adrp     x25, #0x4611000
0207c8c0: mov      x1, x19
0207c8c4: ldr      x25, [x25, #0xe90]
0207c8c8: ldr      x2, [x25]
0207c8cc: bl       #0x317bb68
0207c8d0: ldr      x8, [x20, #0x40]
0207c8d4: cbz      x8, #0x207c648
0207c8d8: ldr      x2, [x25]
0207c8dc: mov      w23, w0
0207c8e0: mov      x0, x8
0207c8e4: mov      x1, x21
0207c8e8: bl       #0x317bb68
0207c8ec: add      w8, w0, #1
0207c8f0: cmp      w23, w8
0207c8f4: b.eq     #0x207ca78
0207c8f8: adrp     x8, #0x460c000
0207c8fc: ldr      x8, [x8, #0x1b8]
0207c900: ldr      x23, [x22]
0207c904: ldr      x0, [x8]
0207c908: ldr      w8, [x0, #0xe4]
0207c90c: cbnz     w8, #0x207c914
0207c910: bl       #0x1f16fb8
0207c914: mov      x0, x23
0207c918: mov      x1, xzr
0207c91c: mov      x2, xzr
0207c920: bl       #0x4033d78
0207c924: tbz      w0, #0, #0x207c944
0207c928: ldr      x0, [x22]
0207c92c: cbz      x0, #0x207c648
0207c930: ldr      x8, [x0]
0207c934: mov      x1, x19
0207c938: ldr      x9, [x8, #0x308]
0207c93c: ldr      x2, [x8, #0x310]
0207c940: blr      x9
0207c944: mov      x0, x22
0207c948: mov      x1, x20
0207c94c: str      x20, [x22]
0207c950: bl       #0x1f16ddc
0207c954: cbz      x21, #0x207c648
0207c958: ldr      x8, [x21]
0207c95c: mov      x0, x21
0207c960: mov      x1, x20
0207c964: ldp      x9, x2, [x8, #0x138]
0207c968: blr      x9
0207c96c: tbz      w0, #0, #0x207ca20
0207c970: ldr      x0, [x24]
0207c974: ldr      w8, [x0, #0xe4]
0207c978: cbnz     w8, #0x207c980
0207c97c: bl       #0x1f16fb8
0207c980: adrp     x21, #0x48d3000
0207c984: ldrb     w8, [x21, #0x772]
0207c988: cbnz     w8, #0x207c9a0
0207c98c: adrp     x0, #0x4611000
0207c990: ldr      x0, [x0, #0xf00]
0207c994: bl       #0x1f16e38
0207c998: mov      w8, #1
0207c99c: strb     w8, [x21, #0x772]
0207c9a0: ldr      x0, [x24]
0207c9a4: fabd     s8, s11, s8
0207c9a8: ldr      w8, [x0, #0xe4]
0207c9ac: cbnz     w8, #0x207c9b8
0207c9b0: bl       #0x1f16fb8
0207c9b4: ldr      x0, [x24]
0207c9b8: ldr      x8, [x0, #0xb8]
0207c9bc: ldr      x0, [x20, #0x40]
0207c9c0: ldr      s0, [x8, #0xc]
0207c9c4: fcmp     s8, s0
0207c9c8: b.ls     #0x207ca5c
0207c9cc: cbz      x0, #0x207c648
0207c9d0: adrp     x9, #0x4611000
0207c9d4: ldr      x9, [x9, #0xf20]
0207c9d8: ldr      w10, [x0, #0x1c]
0207c9dc: ldr      x8, [x0, #0x10]
0207c9e0: ldr      x9, [x9]
0207c9e4: add      w10, w10, #1
0207c9e8: str      w10, [x0, #0x1c]
0207c9ec: cbz      x8, #0x207c648
0207c9f0: ldrsw    x10, [x0, #0x18]
0207c9f4: ldr      w11, [x8, #0x18]
0207c9f8: cmp      w10, w11
0207c9fc: b.hs     #0x207ca9c
0207ca00: add      x8, x8, x10, lsl #3
0207ca04: add      w9, w10, #1
0207ca08: mov      x1, x19
0207ca0c: str      w9, [x0, #0x18]
0207ca10: str      x19, [x8, #0x20]!
0207ca14: mov      x0, x8
0207ca18: bl       #0x1f16ddc
0207ca1c: b        #0x207ca78
0207ca20: ldr      x0, [x20, #0x40]
0207ca24: cbz      x0, #0x207c648
0207ca28: adrp     x8, #0x4611000
0207ca2c: mov      x1, x21
0207ca30: ldr      x8, [x8, #0xe90]
0207ca34: ldr      x2, [x8]
0207ca38: bl       #0x317bb68
0207ca3c: ldr      x8, [x20, #0x40]
0207ca40: cbz      x8, #0x207c648
0207ca44: adrp     x9, #0x4612000
0207ca48: add      w1, w0, #1
0207ca4c: mov      x0, x8
0207ca50: ldr      x9, [x9]
0207ca54: ldr      x3, [x9]
0207ca58: b        #0x207ca70
0207ca5c: cbz      x0, #0x207c648
0207ca60: adrp     x8, #0x4612000
0207ca64: mov      w1, wzr
0207ca68: ldr      x8, [x8]
0207ca6c: ldr      x3, [x8]
0207ca70: mov      x2, x19
0207ca74: bl       #0x317bc80
0207ca78: ldp      x20, x19, [sp, #0xa0]
0207ca7c: ldp      x22, x21, [sp, #0x90]
0207ca80: ldp      x24, x23, [sp, #0x80]
0207ca84: ldp      x30, x25, [sp, #0x70]
0207ca88: ldp      d9, d8, [sp, #0x60]
0207ca8c: ldp      d11, d10, [sp, #0x50]
0207ca90: ldp      d13, d12, [sp, #0x40]
0207ca94: add      sp, sp, #0xb0
0207ca98: ret      
0207ca9c: ldr      x8, [x9, #0x20]
0207caa0: mov      x1, x19
0207caa4: ldr      x8, [x8, #0xc0]
0207caa8: ldr      x2, [x8, #0x70]
0207caac: bl       #0x317af18
0207cab0: b        #0x207ca78
0207cab4: bl       #0x1f170e4
0207cab8: b        #0x207cac4
0207cabc: b        #0x207cac4
0207cac0: b        #0x207cac4
0207cac4: mov      x22, x0
0207cac8: cmp      w1, #1
0207cacc: b.ne     #0x207cb00
0207cad0: mov      x0, x22
0207cad4: bl       #0x437d3d0
0207cad8: ldr      x22, [x0]
0207cadc: str      x22, [sp]
0207cae0: bl       #0x437d3e0
0207cae4: ldr      x0, [sp, #8]
0207cae8: ldr      x1, [x23]
0207caec: bl       #0x2d62408
0207caf0: cbz      x22, #0x207c898
0207caf4: mov      x0, x22
0207caf8: bl       #0x1f170dc
0207cafc: mov      x22, x0
0207cb00: mov      x0, sp
0207cb04: bl       #0x1c115c8
0207cb08: mov      x0, x22
0207cb0c: bl       #0x20067bc
0207cb10: bl       #0x1c10ed8
