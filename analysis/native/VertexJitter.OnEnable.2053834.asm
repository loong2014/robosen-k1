; VertexJitter.OnEnable file_offset=0x204f834 VA=0x2053834
02053834: str      x30, [sp, #-0x30]!
02053838: stp      x22, x21, [sp, #0x10]
0205383c: stp      x20, x19, [sp, #0x20]
02053840: adrp     x21, #0x48d3000
02053844: adrp     x20, #0x4610000
02053848: mov      x19, x0
0205384c: ldrb     w8, [x21, #0x4fc]
02053850: ldr      x20, [x20, #0xff8]
02053854: tbnz     w8, #0, #0x2053890
02053858: adrp     x0, #0x4611000
0205385c: ldr      x0, [x0]
02053860: bl       #0x1f16e38
02053864: adrp     x0, #0x4611000
02053868: ldr      x0, [x0, #8]
0205386c: bl       #0x1f16e38
02053870: adrp     x0, #0x4610000
02053874: ldr      x0, [x0, #0xff8]
02053878: bl       #0x1f16e38
0205387c: adrp     x0, #0x4611000
02053880: ldr      x0, [x0, #0xe0]
02053884: bl       #0x1f16e38
02053888: mov      w8, #1
0205388c: strb     w8, [x21, #0x4fc]
02053890: ldr      x0, [x20]
02053894: adrp     x22, #0x4611000
02053898: adrp     x21, #0x4611000
0205389c: ldr      x22, [x22]
020538a0: ldr      w8, [x0, #0xe4]
020538a4: ldr      x21, [x21, #0xe0]
020538a8: cbnz     w8, #0x20538b4
020538ac: bl       #0x1f16fb8
020538b0: ldr      x0, [x20]
020538b4: ldr      x8, [x0, #0xb8]
020538b8: ldr      x0, [x22]
020538bc: ldr      x20, [x8, #0x58]
020538c0: bl       #0x1f170d4
020538c4: ldr      x2, [x21]
020538c8: mov      x1, x19
020538cc: mov      x3, xzr
020538d0: mov      x21, x0
020538d4: bl       #0x26718a0
020538d8: cbz      x20, #0x2053900
020538dc: adrp     x8, #0x4611000
020538e0: mov      x0, x20
020538e4: mov      x1, x21
020538e8: ldr      x8, [x8, #8]
020538ec: ldp      x20, x19, [sp, #0x20]
020538f0: ldp      x22, x21, [sp, #0x10]
020538f4: ldr      x2, [x8]
020538f8: ldr      x30, [sp], #0x30
020538fc: b        #0x2ec59a0
02053900: bl       #0x1f170e4
