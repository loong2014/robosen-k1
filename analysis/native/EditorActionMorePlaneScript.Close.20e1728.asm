; EditorActionMorePlaneScript.Close file_offset=0x20dd728 VA=0x20e1728
020e1728: stp      x30, x21, [sp, #-0x20]!
020e172c: stp      x20, x19, [sp, #0x10]
020e1730: adrp     x21, #0x48d3000
020e1734: adrp     x20, #0x460c000
020e1738: mov      x19, x0
020e173c: ldrb     w8, [x21, #0xa97]
020e1740: ldr      x20, [x20, #0x1b8]
020e1744: tbnz     w8, #0, #0x20e175c
020e1748: adrp     x0, #0x460c000
020e174c: ldr      x0, [x0, #0x1b8]
020e1750: bl       #0x1f16e38
020e1754: mov      w8, #1
020e1758: strb     w8, [x21, #0xa97]
020e175c: mov      x0, x19
020e1760: mov      x1, xzr
020e1764: bl       #0x40312ec
020e1768: ldr      x8, [x20]
020e176c: mov      x19, x0
020e1770: ldr      w9, [x8, #0xe4]
020e1774: cbnz     w9, #0x20e1780
020e1778: mov      x0, x8
020e177c: bl       #0x1f16fb8
020e1780: mov      x0, x19
020e1784: ldp      x20, x19, [sp, #0x10]
020e1788: mov      x1, xzr
020e178c: ldp      x30, x21, [sp], #0x20
020e1790: b        #0x40398c4
