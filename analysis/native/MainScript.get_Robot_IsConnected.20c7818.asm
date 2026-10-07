; MainScript.get_Robot_IsConnected file_offset=0x20c3818 VA=0x20c7818
020c7818: str      x30, [sp, #-0x20]!
020c781c: stp      x20, x19, [sp, #0x10]
020c7820: adrp     x20, #0x48d3000
020c7824: adrp     x19, #0x460f000
020c7828: ldrb     w8, [x20, #0xa3a]
020c782c: ldr      x19, [x19, #0xf48]
020c7830: tbnz     w8, #0, #0x20c7848
020c7834: adrp     x0, #0x460f000
020c7838: ldr      x0, [x0, #0xf48]
020c783c: bl       #0x1f16e38
020c7840: mov      w8, #1
020c7844: strb     w8, [x20, #0xa3a]
020c7848: ldr      x0, [x19]
020c784c: ldr      w8, [x0, #0xe4]
020c7850: cbnz     w8, #0x20c7858
020c7854: bl       #0x1f16fb8
020c7858: adrp     x20, #0x48d3000
020c785c: ldrb     w8, [x20, #0x832]
020c7860: cbnz     w8, #0x20c7878
020c7864: adrp     x0, #0x460f000
020c7868: ldr      x0, [x0, #0xf48]
020c786c: bl       #0x1f16e38
020c7870: mov      w8, #1
020c7874: strb     w8, [x20, #0x832]
020c7878: ldr      x0, [x19]
020c787c: ldr      w8, [x0, #0xe4]
020c7880: cbnz     w8, #0x20c788c
020c7884: bl       #0x1f16fb8
020c7888: ldr      x0, [x19]
020c788c: ldr      x8, [x0, #0xb8]
020c7890: ldp      x20, x19, [sp, #0x10]
020c7894: ldr      w8, [x8, #8]
020c7898: cmp      w8, #3
020c789c: cset     w0, eq
020c78a0: ldr      x30, [sp], #0x20
020c78a4: ret      
