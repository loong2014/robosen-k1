; VertexShakeB.Awake file_offset=0x20511a0 VA=0x20551a0
020551a0: stp      x30, x21, [sp, #-0x20]!
020551a4: stp      x20, x19, [sp, #0x10]
020551a8: adrp     x20, #0x48d3000
020551ac: adrp     x21, #0x4610000
020551b0: mov      x19, x0
020551b4: ldrb     w8, [x20, #0x507]
020551b8: ldr      x21, [x21, #0xec8]
020551bc: tbnz     w8, #0, #0x20551d4
020551c0: adrp     x0, #0x4610000
020551c4: ldr      x0, [x0, #0xec8]
020551c8: bl       #0x1f16e38
020551cc: mov      w8, #1
020551d0: strb     w8, [x20, #0x507]
020551d4: ldr      x1, [x21]
020551d8: mov      x0, x19
020551dc: bl       #0x2329120
020551e0: str      x0, [x19, #0x30]!
020551e4: mov      x1, x0
020551e8: mov      x0, x19
020551ec: ldp      x20, x19, [sp, #0x10]
020551f0: ldp      x30, x21, [sp], #0x20
020551f4: b        #0x1f16ddc
