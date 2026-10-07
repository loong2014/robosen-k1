; LoopBlockUI.SetLoopValue file_offset=0x2077940 VA=0x207b940
0207b940: str      x30, [sp, #-0x20]!
0207b944: stp      x20, x19, [sp, #0x10]
0207b948: adrp     x20, #0x48d3000
0207b94c: mov      x19, x0
0207b950: str      w1, [sp, #0xc]
0207b954: ldrb     w8, [x20, #0x6c0]
0207b958: tbnz     w8, #0, #0x207b970
0207b95c: adrp     x0, #0x460c000
0207b960: ldr      x0, [x0, #0x160] ; literal ""
0207b964: bl       #0x1f16e38
0207b968: mov      w8, #1
0207b96c: strb     w8, [x20, #0x6c0]
0207b970: ldr      x19, [x19, #0x60]
0207b974: add      x0, sp, #0xc
0207b978: mov      x1, xzr
0207b97c: bl       #0x367d154
0207b980: cbz      x19, #0x207b9b8
0207b984: adrp     x8, #0x460c000
0207b988: cmp      x0, #0
0207b98c: ldr      x8, [x8, #0x160] ; literal ""
0207b990: ldr      x9, [x19]
0207b994: ldr      x8, [x8]
0207b998: ldr      x10, [x9, #0x5e8]
0207b99c: ldr      x2, [x9, #0x5f0]
0207b9a0: csel     x1, x8, x0, eq
0207b9a4: mov      x0, x19
0207b9a8: blr      x10
0207b9ac: ldp      x20, x19, [sp, #0x10]
0207b9b0: ldr      x30, [sp], #0x20
0207b9b4: ret      
0207b9b8: bl       #0x1f170e4
