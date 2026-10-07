; TMP_TextEventCheck.OnDisable file_offset=0x2049538 VA=0x204d538
0204d538: stp      x30, x23, [sp, #-0x30]!
0204d53c: stp      x22, x21, [sp, #0x10]
0204d540: stp      x20, x19, [sp, #0x20]
0204d544: adrp     x21, #0x48d3000
0204d548: adrp     x20, #0x460c000
0204d54c: mov      x19, x0
0204d550: ldrb     w8, [x21, #0x4d3]
0204d554: ldr      x20, [x20, #0x1b8]
0204d558: tbnz     w8, #0, #0x204d5f4
0204d55c: adrp     x0, #0x460c000
0204d560: ldr      x0, [x0, #0x1b8]
0204d564: bl       #0x1f16e38
0204d568: adrp     x0, #0x4610000
0204d56c: ldr      x0, [x0, #0xed0]
0204d570: bl       #0x1f16e38
0204d574: adrp     x0, #0x4610000
0204d578: ldr      x0, [x0, #0xed8]
0204d57c: bl       #0x1f16e38
0204d580: adrp     x0, #0x4610000
0204d584: ldr      x0, [x0, #0xee0]
0204d588: bl       #0x1f16e38
0204d58c: adrp     x0, #0x4610000
0204d590: ldr      x0, [x0, #0xee8]
0204d594: bl       #0x1f16e38
0204d598: adrp     x0, #0x4610000
0204d59c: ldr      x0, [x0, #0xef0]
0204d5a0: bl       #0x1f16e38
0204d5a4: adrp     x0, #0x4610000
0204d5a8: ldr      x0, [x0, #0xef8]
0204d5ac: bl       #0x1f16e38
0204d5b0: adrp     x0, #0x4610000
0204d5b4: ldr      x0, [x0, #0xf00]
0204d5b8: bl       #0x1f16e38
0204d5bc: adrp     x0, #0x4610000
0204d5c0: ldr      x0, [x0, #0xf08]
0204d5c4: bl       #0x1f16e38
0204d5c8: adrp     x0, #0x4610000
0204d5cc: ldr      x0, [x0, #0xf28]
0204d5d0: bl       #0x1f16e38
0204d5d4: adrp     x0, #0x4610000
0204d5d8: ldr      x0, [x0, #0xf30]
0204d5dc: bl       #0x1f16e38
0204d5e0: adrp     x0, #0x4610000
0204d5e4: ldr      x0, [x0, #0xf38]
0204d5e8: bl       #0x1f16e38
0204d5ec: mov      w8, #1
0204d5f0: strb     w8, [x21, #0x4d3]
0204d5f4: ldr      x0, [x20]
0204d5f8: ldr      x20, [x19, #0x20]
0204d5fc: ldr      w8, [x0, #0xe4]
0204d600: cbnz     w8, #0x204d608
0204d604: bl       #0x1f16fb8
0204d608: mov      x0, x20
0204d60c: mov      x1, xzr
0204d610: mov      x2, xzr
0204d614: bl       #0x4033d78
0204d618: tbz      w0, #0, #0x204d7ac
0204d61c: ldr      x8, [x19, #0x20]
0204d620: cbz      x8, #0x204d7bc
0204d624: adrp     x22, #0x4610000
0204d628: ldr      x22, [x22, #0xef8]
0204d62c: ldr      x20, [x8, #0x20]
0204d630: ldr      x0, [x22]
0204d634: bl       #0x1f170d4
0204d638: adrp     x8, #0x4610000
0204d63c: mov      x1, x19
0204d640: mov      x3, xzr
0204d644: ldr      x8, [x8, #0xed0]
0204d648: mov      x21, x0
0204d64c: ldr      x2, [x8]
0204d650: bl       #0x29533ac
0204d654: cbz      x20, #0x204d7bc
0204d658: adrp     x23, #0x4610000
0204d65c: mov      x0, x20
0204d660: mov      x1, x21
0204d664: ldr      x23, [x23, #0xf28]
0204d668: ldr      x2, [x23]
0204d66c: bl       #0x2956540
0204d670: ldr      x8, [x19, #0x20]
0204d674: cbz      x8, #0x204d7bc
0204d678: ldr      x0, [x22]
0204d67c: ldr      x20, [x8, #0x28]
0204d680: bl       #0x1f170d4
0204d684: adrp     x8, #0x4610000
0204d688: mov      x1, x19
0204d68c: mov      x3, xzr
0204d690: ldr      x8, [x8, #0xee8]
0204d694: mov      x21, x0
0204d698: ldr      x2, [x8]
0204d69c: bl       #0x29533ac
0204d6a0: cbz      x20, #0x204d7bc
0204d6a4: ldr      x2, [x23]
0204d6a8: mov      x0, x20
0204d6ac: mov      x1, x21
0204d6b0: bl       #0x2956540
0204d6b4: ldr      x8, [x19, #0x20]
0204d6b8: cbz      x8, #0x204d7bc
0204d6bc: adrp     x22, #0x4610000
0204d6c0: ldr      x22, [x22, #0xf00]
0204d6c4: ldr      x20, [x8, #0x30]
0204d6c8: ldr      x0, [x22]
0204d6cc: bl       #0x1f170d4
0204d6d0: adrp     x8, #0x4610000
0204d6d4: mov      x1, x19
0204d6d8: mov      x3, xzr
0204d6dc: ldr      x8, [x8, #0xef0]
0204d6e0: mov      x21, x0
0204d6e4: ldr      x2, [x8]
0204d6e8: bl       #0x29536f8
0204d6ec: cbz      x20, #0x204d7bc
0204d6f0: adrp     x23, #0x4610000
0204d6f4: mov      x0, x20
0204d6f8: mov      x1, x21
0204d6fc: ldr      x23, [x23, #0xf30]
0204d700: ldr      x2, [x23]
0204d704: bl       #0x2957200
0204d708: ldr      x8, [x19, #0x20]
0204d70c: cbz      x8, #0x204d7bc
0204d710: ldr      x0, [x22]
0204d714: ldr      x20, [x8, #0x38]
0204d718: bl       #0x1f170d4
0204d71c: adrp     x8, #0x4610000
0204d720: mov      x1, x19
0204d724: mov      x3, xzr
0204d728: ldr      x8, [x8, #0xed8]
0204d72c: mov      x21, x0
0204d730: ldr      x2, [x8]
0204d734: bl       #0x29536f8
0204d738: cbz      x20, #0x204d7bc
0204d73c: ldr      x2, [x23]
0204d740: mov      x0, x20
0204d744: mov      x1, x21
0204d748: bl       #0x2957200
0204d74c: ldr      x8, [x19, #0x20]
0204d750: cbz      x8, #0x204d7bc
0204d754: adrp     x9, #0x4610000
0204d758: ldr      x9, [x9, #0xf08]
0204d75c: ldr      x20, [x8, #0x40]
0204d760: ldr      x0, [x9]
0204d764: bl       #0x1f170d4
0204d768: adrp     x8, #0x4610000
0204d76c: mov      x1, x19
0204d770: mov      x3, xzr
0204d774: ldr      x8, [x8, #0xee0]
0204d778: mov      x21, x0
0204d77c: ldr      x2, [x8]
0204d780: bl       #0x2953938
0204d784: cbz      x20, #0x204d7bc
0204d788: adrp     x8, #0x4610000
0204d78c: mov      x0, x20
0204d790: mov      x1, x21
0204d794: ldr      x8, [x8, #0xf38]
0204d798: ldp      x20, x19, [sp, #0x20]
0204d79c: ldp      x22, x21, [sp, #0x10]
0204d7a0: ldr      x2, [x8]
0204d7a4: ldp      x30, x23, [sp], #0x30
0204d7a8: b        #0x2957e40
0204d7ac: ldp      x20, x19, [sp, #0x20]
0204d7b0: ldp      x22, x21, [sp, #0x10]
0204d7b4: ldp      x30, x23, [sp], #0x30
0204d7b8: ret      
0204d7bc: bl       #0x1f170e4
