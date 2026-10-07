; VertexJitter.AnimateVertexColors file_offset=0x204f9f4 VA=0x20539f4
020539f4: stp      x30, x21, [sp, #-0x20]!
020539f8: stp      x20, x19, [sp, #0x10]
020539fc: adrp     x20, #0x48d3000
02053a00: adrp     x21, #0x4611000
02053a04: mov      x19, x0
02053a08: ldrb     w8, [x20, #0x4ff]
02053a0c: ldr      x21, [x21, #0xe8]
02053a10: tbnz     w8, #0, #0x2053a28
02053a14: adrp     x0, #0x4611000
02053a18: ldr      x0, [x0, #0xe8]
02053a1c: bl       #0x1f16e38
02053a20: mov      w8, #1
02053a24: strb     w8, [x20, #0x4ff]
02053a28: ldr      x0, [x21]
02053a2c: bl       #0x1f170d4
02053a30: mov      x1, xzr
02053a34: mov      x20, x0
02053a38: bl       #0x36c1fd0
02053a3c: mov      x0, x20
02053a40: mov      x1, x19
02053a44: str      wzr, [x20, #0x10]
02053a48: str      x19, [x0, #0x20]!
02053a4c: bl       #0x1f16ddc
02053a50: mov      x0, x20
02053a54: ldp      x20, x19, [sp, #0x10]
02053a58: ldp      x30, x21, [sp], #0x20
02053a5c: ret      
