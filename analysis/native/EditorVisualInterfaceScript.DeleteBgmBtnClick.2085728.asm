; EditorVisualInterfaceScript.DeleteBgmBtnClick file_offset=0x2081728 VA=0x2085728
02085728: str      x30, [sp, #-0x20]!
0208572c: stp      x20, x19, [sp, #0x10]
02085730: adrp     x20, #0x48d3000
02085734: mov      x19, x0
02085738: ldrb     w8, [x20, #0x73e]
0208573c: tbnz     w8, #0, #0x2085754
02085740: adrp     x0, #0x460c000
02085744: ldr      x0, [x0, #0x160] ; literal ""
02085748: bl       #0x1f16e38
0208574c: mov      w8, #1
02085750: strb     w8, [x20, #0x73e]
02085754: ldrb     w8, [x19, #0x210]
02085758: cbz      w8, #0x2085768
0208575c: ldp      x20, x19, [sp, #0x10]
02085760: ldr      x30, [sp], #0x20
02085764: ret      
02085768: ldr      x0, [x19, #0x1e8]
0208576c: cbz      x0, #0x20857d0
02085770: mov      x1, xzr
02085774: bl       #0x3fe577c
02085778: ldr      x0, [x19, #0x1e8]
0208577c: cbz      x0, #0x20857d0
02085780: mov      x1, xzr
02085784: mov      x2, xzr
02085788: bl       #0x3fe5560
0208578c: adrp     x20, #0x460c000
02085790: add      x0, x19, #0x158
02085794: ldr      x20, [x20, #0x160] ; literal ""
02085798: ldr      x1, [x20]
0208579c: str      x1, [x19, #0x158]
020857a0: bl       #0x1f16ddc
020857a4: ldr      x1, [x20]
020857a8: add      x0, x19, #0x150
020857ac: str      x1, [x19, #0x150]
020857b0: bl       #0x1f16ddc
020857b4: ldr      x0, [x19, #0x1f0]
020857b8: cbz      x0, #0x20857d0
020857bc: ldp      x20, x19, [sp, #0x10]
020857c0: mov      w1, wzr
020857c4: mov      x2, xzr
020857c8: ldr      x30, [sp], #0x20
020857cc: b        #0x403421c
020857d0: bl       #0x1f170e4
