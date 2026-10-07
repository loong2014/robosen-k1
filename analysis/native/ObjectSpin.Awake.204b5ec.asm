; ObjectSpin.Awake file_offset=0x20475ec VA=0x204b5ec
0204b5ec: sub      sp, sp, #0x30
0204b5f0: stp      x30, x21, [sp, #0x10]
0204b5f4: stp      x20, x19, [sp, #0x20]
0204b5f8: adrp     x20, #0x48d3000
0204b5fc: mov      x19, x0
0204b600: ldrb     w8, [x20, #0x4c4]
0204b604: tbnz     w8, #0, #0x204b628
0204b608: adrp     x0, #0x4610000
0204b60c: ldr      x0, [x0, #0xe00]
0204b610: bl       #0x1f16e38
0204b614: adrp     x0, #0x460c000
0204b618: ldr      x0, [x0, #0x1b8]
0204b61c: bl       #0x1f16e38
0204b620: mov      w8, #1
0204b624: strb     w8, [x20, #0x4c4]
0204b628: mov      x0, x19
0204b62c: mov      x1, xzr
0204b630: stp      xzr, xzr, [sp]
0204b634: bl       #0x40311e0
0204b638: mov      x20, x19
0204b63c: mov      x1, x0
0204b640: str      x0, [x20, #0x40]!
0204b644: mov      x0, x20
0204b648: bl       #0x1f16ddc
0204b64c: ldr      x0, [x20]
0204b650: cbz      x0, #0x204b734
0204b654: mov      x1, xzr
0204b658: bl       #0x4041974
0204b65c: mov      x0, sp
0204b660: mov      x1, xzr
0204b664: stp      s0, s1, [sp]
0204b668: stp      s2, s3, [sp, #8]
0204b66c: bl       #0x4025ad0
0204b670: adrp     x8, #0xbaa000
0204b674: mov      x0, xzr
0204b678: ldr      s3, [x8, #0x868]
0204b67c: fmul     s0, s0, s3
0204b680: fmul     s1, s1, s3
0204b684: fmul     s2, s2, s3
0204b688: bl       #0x4026004
0204b68c: ldr      x0, [x19, #0x40]
0204b690: stp      s0, s1, [x19, #0x58]
0204b694: str      s2, [x19, #0x60]
0204b698: cbz      x0, #0x204b734
0204b69c: adrp     x20, #0x4610000
0204b6a0: adrp     x21, #0x460c000
0204b6a4: mov      x1, xzr
0204b6a8: ldr      x20, [x20, #0xe00]
0204b6ac: ldr      x21, [x21, #0x1b8]
0204b6b0: bl       #0x40415e8
0204b6b4: ldr      x1, [x20]
0204b6b8: mov      x0, x19
0204b6bc: stp      s0, s1, [x19, #0x64]
0204b6c0: str      s2, [x19, #0x6c]
0204b6c4: bl       #0x2329120
0204b6c8: ldr      x8, [x21]
0204b6cc: mov      x20, x0
0204b6d0: ldr      w9, [x8, #0xe4]
0204b6d4: cbnz     w9, #0x204b6e0
0204b6d8: mov      x0, x8
0204b6dc: bl       #0x1f16fb8
0204b6e0: mov      x0, x20
0204b6e4: mov      x1, xzr
0204b6e8: mov      x2, xzr
0204b6ec: bl       #0x4033d78
0204b6f0: tbz      w0, #0, #0x204b708
0204b6f4: cbz      x20, #0x204b734
0204b6f8: mov      x0, x20
0204b6fc: mov      x1, xzr
0204b700: bl       #0x400c980
0204b704: b        #0x204b718
0204b708: movi     d0, #0000000000000000
0204b70c: movi     d1, #0000000000000000
0204b710: movi     d2, #0000000000000000
0204b714: fmov     s3, #1.00000000
0204b718: mov      x0, xzr
0204b71c: bl       #0x20580c0
0204b720: str      w0, [x19, #0x70]
0204b724: ldp      x20, x19, [sp, #0x20]
0204b728: ldp      x30, x21, [sp, #0x10]
0204b72c: add      sp, sp, #0x30
0204b730: ret      
0204b734: bl       #0x1f170e4
