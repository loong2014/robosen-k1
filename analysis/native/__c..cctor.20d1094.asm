; <>c..cctor file_offset=0x20cd094 VA=0x20d1094
020d1094: str      x30, [sp, #-0x20]!
020d1098: stp      x20, x19, [sp, #0x10]
020d109c: adrp     x19, #0x48d3000
020d10a0: adrp     x20, #0x4614000
020d10a4: ldrb     w8, [x19, #0x9ce]
020d10a8: ldr      x20, [x20, #0x390]
020d10ac: tbnz     w8, #0, #0x20d10c4
020d10b0: adrp     x0, #0x4614000
020d10b4: ldr      x0, [x0, #0x390]
020d10b8: bl       #0x1f16e38
020d10bc: mov      w8, #1
020d10c0: strb     w8, [x19, #0x9ce]
020d10c4: ldr      x0, [x20]
020d10c8: bl       #0x1f170d4
020d10cc: mov      x1, xzr
020d10d0: mov      x19, x0
020d10d4: bl       #0x36c1fd0
020d10d8: ldr      x8, [x20]
020d10dc: mov      x1, x19
020d10e0: ldr      x8, [x8, #0xb8]
020d10e4: str      x19, [x8]
020d10e8: ldr      x8, [x20]
020d10ec: ldp      x20, x19, [sp, #0x10]
020d10f0: ldr      x0, [x8, #0xb8]
020d10f4: ldr      x30, [sp], #0x20
020d10f8: b        #0x1f16ddc
