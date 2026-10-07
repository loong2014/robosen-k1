; <>c.<EditorRunningBtnClick>b__131_0 file_offset=0x20676cc VA=0x206b6cc
0206b6cc: str      x30, [sp, #-0x20]!
0206b6d0: stp      x20, x19, [sp, #0x10]
0206b6d4: adrp     x20, #0x48d3000
0206b6d8: mov      x19, x1
0206b6dc: ldrb     w8, [x20, #0x601]
0206b6e0: tbnz     w8, #0, #0x206b6f8
0206b6e4: adrp     x0, #0x4611000
0206b6e8: ldr      x0, [x0, #0x5d8]
0206b6ec: bl       #0x1f16e38
0206b6f0: mov      w8, #1
0206b6f4: strb     w8, [x20, #0x601]
0206b6f8: cbz      x19, #0x206b72c
0206b6fc: adrp     x8, #0x4611000
0206b700: mov      x0, x19
0206b704: ldr      x8, [x8, #0x5d8]
0206b708: ldr      x1, [x8]
0206b70c: bl       #0x2398674
0206b710: cbz      x0, #0x206b72c
0206b714: ldr      x8, [x0, #0x50]
0206b718: ldp      x20, x19, [sp, #0x10]
0206b71c: cmp      x8, #0
0206b720: cset     w0, eq
0206b724: ldr      x30, [sp], #0x20
0206b728: ret      
0206b72c: bl       #0x1f170e4
