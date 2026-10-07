; <>c..cctor file_offset=0x20cf6b4 VA=0x20d36b4
020d36b4: str      x30, [sp, #-0x20]!
020d36b8: stp      x20, x19, [sp, #0x10]
020d36bc: adrp     x19, #0x48d3000
020d36c0: adrp     x20, #0x4614000
020d36c4: ldrb     w8, [x19, #0x9ea]
020d36c8: ldr      x20, [x20, #0x4c8]
020d36cc: tbnz     w8, #0, #0x20d36e4
020d36d0: adrp     x0, #0x4614000
020d36d4: ldr      x0, [x0, #0x4c8]
020d36d8: bl       #0x1f16e38
020d36dc: mov      w8, #1
020d36e0: strb     w8, [x19, #0x9ea]
020d36e4: ldr      x0, [x20]
020d36e8: bl       #0x1f170d4
020d36ec: mov      x1, xzr
020d36f0: mov      x19, x0
020d36f4: bl       #0x36c1fd0
020d36f8: ldr      x8, [x20]
020d36fc: mov      x1, x19
020d3700: ldr      x8, [x8, #0xb8]
020d3704: str      x19, [x8]
020d3708: ldr      x8, [x20]
020d370c: ldp      x20, x19, [sp, #0x10]
020d3710: ldr      x0, [x8, #0xb8]
020d3714: ldr      x30, [sp], #0x20
020d3718: b        #0x1f16ddc
