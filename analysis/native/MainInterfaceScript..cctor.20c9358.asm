; MainInterfaceScript..cctor file_offset=0x20c5358 VA=0x20c9358
020c9358: str      x30, [sp, #-0x30]!
020c935c: stp      x22, x21, [sp, #0x10]
020c9360: stp      x20, x19, [sp, #0x20]
020c9364: adrp     x21, #0x48d3000
020c9368: adrp     x22, #0x4614000
020c936c: adrp     x19, #0x4614000
020c9370: adrp     x20, #0x4614000
020c9374: ldr      x22, [x22, #0x108]
020c9378: ldrb     w8, [x21, #0x985]
020c937c: ldr      x19, [x19, #0x110]
020c9380: ldr      x20, [x20, #0x30]
020c9384: tbnz     w8, #0, #0x20c93b4
020c9388: adrp     x0, #0x4614000
020c938c: ldr      x0, [x0, #0x110]
020c9390: bl       #0x1f16e38
020c9394: adrp     x0, #0x4614000
020c9398: ldr      x0, [x0, #0x108]
020c939c: bl       #0x1f16e38
020c93a0: adrp     x0, #0x4614000
020c93a4: ldr      x0, [x0, #0x30]
020c93a8: bl       #0x1f16e38
020c93ac: mov      w8, #1
020c93b0: strb     w8, [x21, #0x985]
020c93b4: ldr      x0, [x22]
020c93b8: bl       #0x1f170d4
020c93bc: ldr      x1, [x19]
020c93c0: mov      x19, x0
020c93c4: bl       #0x317a6b0
020c93c8: ldr      x8, [x20]
020c93cc: mov      x1, x19
020c93d0: ldp      x22, x21, [sp, #0x10]
020c93d4: ldr      x8, [x8, #0xb8]
020c93d8: str      x19, [x8]
020c93dc: ldr      x8, [x20]
020c93e0: ldp      x20, x19, [sp, #0x20]
020c93e4: ldr      x0, [x8, #0xb8]
020c93e8: ldr      x30, [sp], #0x30
020c93ec: b        #0x1f16ddc
