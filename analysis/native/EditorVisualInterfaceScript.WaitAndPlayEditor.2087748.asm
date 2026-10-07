; EditorVisualInterfaceScript.WaitAndPlayEditor file_offset=0x2083748 VA=0x2087748
02087748: stp      x30, x21, [sp, #-0x20]!
0208774c: stp      x20, x19, [sp, #0x10]
02087750: adrp     x20, #0x48d3000
02087754: adrp     x21, #0x4612000
02087758: mov      x19, x0
0208775c: ldrb     w8, [x20, #0x74b]
02087760: ldr      x21, [x21, #0x328]
02087764: tbnz     w8, #0, #0x208777c
02087768: adrp     x0, #0x4612000
0208776c: ldr      x0, [x0, #0x328]
02087770: bl       #0x1f16e38
02087774: mov      w8, #1
02087778: strb     w8, [x20, #0x74b]
0208777c: ldr      x0, [x21]
02087780: bl       #0x1f170d4
02087784: mov      w1, wzr
02087788: mov      x2, xzr
0208778c: mov      x20, x0
02087790: bl       #0x208cfdc ; <WaitAndPlayEditor>d__149..ctor
02087794: cbz      x20, #0x20877b8
02087798: mov      x0, x20
0208779c: mov      x1, x19
020877a0: str      x19, [x0, #0x20]!
020877a4: bl       #0x1f16ddc
020877a8: mov      x0, x20
020877ac: ldp      x20, x19, [sp, #0x10]
020877b0: ldp      x30, x21, [sp], #0x20
020877b4: ret      
020877b8: bl       #0x1f170e4
