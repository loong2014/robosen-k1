; ChinaLoginInterfaceScript.<InitStep3Panel>b__37_1 file_offset=0x20a67fc VA=0x20aa7fc
020aa7fc: str      x30, [sp, #-0x20]!
020aa800: stp      x20, x19, [sp, #0x10]
020aa804: adrp     x20, #0x48d3000
020aa808: mov      x19, x0
020aa80c: ldrb     w8, [x20, #0x851]
020aa810: tbnz     w8, #0, #0x20aa828
020aa814: adrp     x0, #0x460c000
020aa818: ldr      x0, [x0, #0x160] ; literal ""
020aa81c: bl       #0x1f16e38
020aa820: mov      w8, #1
020aa824: strb     w8, [x20, #0x851]
020aa828: ldr      x0, [x19, #0xa8]
020aa82c: cbz      x0, #0x20aa84c
020aa830: adrp     x8, #0x460c000
020aa834: mov      x2, xzr
020aa838: ldr      x8, [x8, #0x160] ; literal ""
020aa83c: ldp      x20, x19, [sp, #0x10]
020aa840: ldr      x1, [x8]
020aa844: ldr      x30, [sp], #0x20
020aa848: b        #0x4330734
020aa84c: bl       #0x1f170e4
