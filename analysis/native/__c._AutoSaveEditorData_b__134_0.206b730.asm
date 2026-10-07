; <>c.<AutoSaveEditorData>b__134_0 file_offset=0x2067730 VA=0x206b730
0206b730: str      x30, [sp, #-0x20]!
0206b734: stp      x20, x19, [sp, #0x10]
0206b738: adrp     x20, #0x48d3000
0206b73c: mov      x19, x1
0206b740: ldrb     w8, [x20, #0x602]
0206b744: tbnz     w8, #0, #0x206b75c
0206b748: adrp     x0, #0x4611000
0206b74c: ldr      x0, [x0, #0x5d8]
0206b750: bl       #0x1f16e38
0206b754: mov      w8, #1
0206b758: strb     w8, [x20, #0x602]
0206b75c: cbz      x19, #0x206b77c
0206b760: adrp     x8, #0x4611000
0206b764: mov      x0, x19
0206b768: ldr      x8, [x8, #0x5d8]
0206b76c: ldp      x20, x19, [sp, #0x10]
0206b770: ldr      x1, [x8]
0206b774: ldr      x30, [sp], #0x20
0206b778: b        #0x2398674
0206b77c: bl       #0x1f170e4
