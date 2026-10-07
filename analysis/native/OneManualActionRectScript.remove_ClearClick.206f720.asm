; OneManualActionRectScript.remove_ClearClick file_offset=0x206b720 VA=0x206f720
0206f720: str      x30, [sp, #-0x40]!
0206f724: stp      x24, x23, [sp, #0x10]
0206f728: stp      x22, x21, [sp, #0x20]
0206f72c: stp      x20, x19, [sp, #0x30]
0206f730: adrp     x21, #0x48d3000
0206f734: mov      x19, x1
0206f738: mov      x20, x0
0206f73c: ldrb     w8, [x21, #0x622]
0206f740: tbnz     w8, #0, #0x206f758
0206f744: adrp     x0, #0x4611000
0206f748: ldr      x0, [x0, #0x5b8]
0206f74c: bl       #0x1f16e38
0206f750: mov      w8, #1
0206f754: strb     w8, [x21, #0x622]
0206f758: adrp     x24, #0x4611000
0206f75c: ldr      x24, [x24, #0x5b8]
0206f760: ldr      x21, [x20, #0x78]!
0206f764: mov      x0, x21
0206f768: mov      x1, x19
0206f76c: mov      x2, xzr
0206f770: bl       #0x36c5934
0206f774: cbz      x0, #0x206f794
0206f778: ldr      x23, [x24]
0206f77c: mov      x22, x0
0206f780: mov      x1, x23
0206f784: bl       #0x1f16fbc
0206f788: mov      x1, x0
0206f78c: cbnz     x0, #0x206f798
0206f790: b        #0x206f7c4
0206f794: mov      x1, xzr
0206f798: mov      x0, x20
0206f79c: mov      x2, x21
0206f7a0: bl       #0x1f4f9fc
0206f7a4: cmp      x0, x21
0206f7a8: mov      x21, x0
0206f7ac: b.ne     #0x206f764
0206f7b0: ldp      x20, x19, [sp, #0x30]
0206f7b4: ldp      x22, x21, [sp, #0x20]
0206f7b8: ldp      x24, x23, [sp, #0x10]
0206f7bc: ldr      x30, [sp], #0x40
0206f7c0: ret      
0206f7c4: mov      x0, x22
0206f7c8: mov      x1, x23
0206f7cc: bl       #0x1f17464
