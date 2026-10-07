; BtnLongLight.IsOnLight file_offset=0x20dcfc0 VA=0x20e0fc0
020e0fc0: stp      x30, x21, [sp, #-0x20]!
020e0fc4: stp      x20, x19, [sp, #0x10]
020e0fc8: adrp     x20, #0x48d3000
020e0fcc: adrp     x21, #0x4614000
020e0fd0: mov      x19, x0
020e0fd4: ldrb     w8, [x20, #0xa91]
020e0fd8: ldr      x21, [x21, #0xaa8]
020e0fdc: tbnz     w8, #0, #0x20e0ff4
020e0fe0: adrp     x0, #0x4614000
020e0fe4: ldr      x0, [x0, #0xaa8]
020e0fe8: bl       #0x1f16e38
020e0fec: mov      w8, #1
020e0ff0: strb     w8, [x20, #0xa91]
020e0ff4: ldr      x8, [x21]
020e0ff8: ldr      x9, [x19]
020e0ffc: mov      x0, x19
020e1000: ldp      x20, x19, [sp, #0x10]
020e1004: ldr      x8, [x8, #0xb8]
020e1008: ldp      x3, x2, [x9, #0x138]
020e100c: ldr      x1, [x8]
020e1010: ldp      x30, x21, [sp], #0x20
020e1014: br       x3
