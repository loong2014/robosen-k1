; RobotStateMSG..ctor file_offset=0x203b68c VA=0x203f68c
0203f68c: str      x30, [sp, #-0x30]!
0203f690: stp      x22, x21, [sp, #0x10]
0203f694: stp      x20, x19, [sp, #0x20]
0203f698: adrp     x22, #0x48d3000
0203f69c: adrp     x21, #0x460f000
0203f6a0: mov      x20, x1
0203f6a4: ldrb     w8, [x22, #0x450]
0203f6a8: ldr      x21, [x21, #0xec0]
0203f6ac: mov      x19, x0
0203f6b0: tbnz     w8, #0, #0x203f6c8
0203f6b4: adrp     x0, #0x460f000
0203f6b8: ldr      x0, [x0, #0xec0]
0203f6bc: bl       #0x1f16e38
0203f6c0: mov      w8, #1
0203f6c4: strb     w8, [x22, #0x450]
0203f6c8: mov      x0, x19
0203f6cc: mov      x1, xzr
0203f6d0: bl       #0x36c1fd0
0203f6d4: ldr      x0, [x21]
0203f6d8: mov      w1, #8
0203f6dc: bl       #0x1f16f28
0203f6e0: cbz      x20, #0x203f7c4
0203f6e4: ldr      x8, [x20, #0x18]
0203f6e8: cmp      w8, #1
0203f6ec: b.lt     #0x203f738
0203f6f0: bic      w10, w8, w8, asr #31
0203f6f4: mov      x9, xzr
0203f6f8: and      x11, x8, #0xffffffff
0203f6fc: add      x12, x0, #0x20
0203f700: add      x13, x20, #0x20
0203f704: cbz      x0, #0x203f7c4
0203f708: ldr      w8, [x0, #0x18]
0203f70c: cmp      x9, w8, sxtw
0203f710: b.ge     #0x203f740
0203f714: cmp      x11, x9
0203f718: b.eq     #0x203f7c0
0203f71c: cmp      x9, x8
0203f720: b.hs     #0x203f7c0
0203f724: ldrb     w8, [x13, x9]
0203f728: str      w8, [x12, x9, lsl #2]
0203f72c: add      x9, x9, #1
0203f730: cmp      x10, x9
0203f734: b.ne     #0x203f704
0203f738: cbz      x0, #0x203f7c4
0203f73c: ldr      x8, [x0, #0x18]
0203f740: cmp      w8, #1
0203f744: b.ls     #0x203f7c0
0203f748: ldr      w9, [x0, #0x24]
0203f74c: cmp      w8, #2
0203f750: str      w9, [x19, #0x14]
0203f754: b.eq     #0x203f7c0
0203f758: ldr      w9, [x0, #0x28]
0203f75c: cmp      w8, #3
0203f760: str      w9, [x19, #0x18]
0203f764: b.ls     #0x203f7c0
0203f768: ldr      w9, [x0, #0x2c]
0203f76c: cmp      w8, #4
0203f770: str      w9, [x19, #0x1c]
0203f774: b.eq     #0x203f7c0
0203f778: ldr      w9, [x0, #0x30]
0203f77c: cmp      w8, #5
0203f780: str      w9, [x19, #0x20]
0203f784: b.ls     #0x203f7c0
0203f788: ldr      w9, [x0, #0x34]
0203f78c: cmp      w8, #6
0203f790: str      w9, [x19, #0x24]
0203f794: b.eq     #0x203f7c0
0203f798: ldr      w9, [x0, #0x38]
0203f79c: cmp      w8, #7
0203f7a0: str      w9, [x19, #0x28]
0203f7a4: b.ls     #0x203f7c0
0203f7a8: ldr      w8, [x0, #0x3c]
0203f7ac: ldp      x22, x21, [sp, #0x10]
0203f7b0: str      w8, [x19, #0x2c]
0203f7b4: ldp      x20, x19, [sp, #0x20]
0203f7b8: ldr      x30, [sp], #0x30
0203f7bc: ret      
0203f7c0: bl       #0x1f170ec
0203f7c4: bl       #0x1f170e4
