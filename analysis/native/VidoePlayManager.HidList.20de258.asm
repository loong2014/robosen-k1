; VidoePlayManager.HidList file_offset=0x20da258 VA=0x20de258
020de258: stp      x30, x21, [sp, #-0x20]!
020de25c: stp      x20, x19, [sp, #0x10]
020de260: adrp     x20, #0x48d3000
020de264: adrp     x21, #0x4614000
020de268: mov      x19, x0
020de26c: ldrb     w8, [x20, #0xa69]
020de270: ldr      x21, [x21, #0xa38]
020de274: tbnz     w8, #0, #0x20de28c
020de278: adrp     x0, #0x4614000
020de27c: ldr      x0, [x0, #0xa38]
020de280: bl       #0x1f16e38
020de284: mov      w8, #1
020de288: strb     w8, [x20, #0xa69]
020de28c: ldr      x0, [x21]
020de290: bl       #0x1f170d4
020de294: mov      x1, xzr
020de298: mov      x20, x0
020de29c: bl       #0x36c1fd0
020de2a0: mov      x0, x20
020de2a4: mov      x1, x19
020de2a8: str      wzr, [x20, #0x10]
020de2ac: str      x19, [x0, #0x20]!
020de2b0: bl       #0x1f16ddc
020de2b4: mov      x0, x20
020de2b8: ldp      x20, x19, [sp, #0x10]
020de2bc: ldp      x30, x21, [sp], #0x20
020de2c0: ret      
