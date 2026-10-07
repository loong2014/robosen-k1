; <>c.<CutPicAndShow>b__115_0 file_offset=0x2067660 VA=0x206b660
0206b660: str      x30, [sp, #-0x20]!
0206b664: stp      x20, x19, [sp, #0x10]
0206b668: adrp     x20, #0x48d3000
0206b66c: mov      x19, x1
0206b670: ldrb     w8, [x20, #0x600]
0206b674: tbnz     w8, #0, #0x206b68c
0206b678: adrp     x0, #0x4611000
0206b67c: ldr      x0, [x0, #0x5d8]
0206b680: bl       #0x1f16e38
0206b684: mov      w8, #1
0206b688: strb     w8, [x20, #0x600]
0206b68c: cbz      x19, #0x206b6c0
0206b690: adrp     x8, #0x4611000
0206b694: mov      x0, x19
0206b698: ldr      x8, [x8, #0x5d8]
0206b69c: ldr      x1, [x8]
0206b6a0: bl       #0x2398674
0206b6a4: cbz      x0, #0x206b6c0
0206b6a8: ldr      x8, [x0, #0x50]
0206b6ac: ldp      x20, x19, [sp, #0x10]
0206b6b0: cmp      x8, #0
0206b6b4: cset     w0, eq
0206b6b8: ldr      x30, [sp], #0x20
0206b6bc: ret      
0206b6c0: bl       #0x1f170e4
