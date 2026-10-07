; <>c..cctor file_offset=0x2094888 VA=0x2098888
02098888: str      x30, [sp, #-0x20]!
0209888c: stp      x20, x19, [sp, #0x10]
02098890: adrp     x19, #0x48d3000
02098894: adrp     x20, #0x4612000
02098898: ldrb     w8, [x19, #0x7d6]
0209889c: ldr      x20, [x20, #0x958]
020988a0: tbnz     w8, #0, #0x20988b8
020988a4: adrp     x0, #0x4612000
020988a8: ldr      x0, [x0, #0x958]
020988ac: bl       #0x1f16e38
020988b0: mov      w8, #1
020988b4: strb     w8, [x19, #0x7d6]
020988b8: ldr      x0, [x20]
020988bc: bl       #0x1f170d4
020988c0: mov      x1, xzr
020988c4: mov      x19, x0
020988c8: bl       #0x36c1fd0
020988cc: ldr      x8, [x20]
020988d0: mov      x1, x19
020988d4: ldr      x8, [x8, #0xb8]
020988d8: str      x19, [x8]
020988dc: ldr      x8, [x20]
020988e0: ldp      x20, x19, [sp, #0x10]
020988e4: ldr      x0, [x8, #0xb8]
020988e8: ldr      x30, [sp], #0x20
020988ec: b        #0x1f16ddc
