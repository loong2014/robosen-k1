; <>c.<SaveEditorActionBtnClick>b__89_0 file_offset=0x20674f8 VA=0x206b4f8
0206b4f8: str      x30, [sp, #-0x20]!
0206b4fc: stp      x20, x19, [sp, #0x10]
0206b500: adrp     x20, #0x48d3000
0206b504: mov      x19, x1
0206b508: ldrb     w8, [x20, #0x5fe]
0206b50c: tbnz     w8, #0, #0x206b524
0206b510: adrp     x0, #0x4611000
0206b514: ldr      x0, [x0, #0x5d8]
0206b518: bl       #0x1f16e38
0206b51c: mov      w8, #1
0206b520: strb     w8, [x20, #0x5fe]
0206b524: cbz      x19, #0x206b558
0206b528: adrp     x8, #0x4611000
0206b52c: mov      x0, x19
0206b530: ldr      x8, [x8, #0x5d8]
0206b534: ldr      x1, [x8]
0206b538: bl       #0x2398674
0206b53c: cbz      x0, #0x206b558
0206b540: ldr      x8, [x0, #0x50]
0206b544: ldp      x20, x19, [sp, #0x10]
0206b548: cmp      x8, #0
0206b54c: cset     w0, eq
0206b550: ldr      x30, [sp], #0x20
0206b554: ret      
0206b558: bl       #0x1f170e4
