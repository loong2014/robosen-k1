; TextMeshProFloatingText.DisplayTextMeshFloatingText file_offset=0x204e08c VA=0x205208c
0205208c: stp      x30, x21, [sp, #-0x20]!
02052090: stp      x20, x19, [sp, #0x10]
02052094: adrp     x20, #0x48d3000
02052098: adrp     x21, #0x4611000
0205209c: mov      x19, x0
020520a0: ldrb     w8, [x20, #0x4f3]
020520a4: ldr      x21, [x21, #0xa8]
020520a8: tbnz     w8, #0, #0x20520c0
020520ac: adrp     x0, #0x4611000
020520b0: ldr      x0, [x0, #0xa8]
020520b4: bl       #0x1f16e38
020520b8: mov      w8, #1
020520bc: strb     w8, [x20, #0x4f3]
020520c0: ldr      x0, [x21]
020520c4: bl       #0x1f170d4
020520c8: mov      x1, xzr
020520cc: mov      x20, x0
020520d0: bl       #0x36c1fd0
020520d4: mov      x0, x20
020520d8: mov      x1, x19
020520dc: str      wzr, [x20, #0x10]
020520e0: str      x19, [x0, #0x20]!
020520e4: bl       #0x1f16ddc
020520e8: mov      x0, x20
020520ec: ldp      x20, x19, [sp, #0x10]
020520f0: ldp      x30, x21, [sp], #0x20
020520f4: ret      
