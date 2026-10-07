; <>c..cctor file_offset=0x20a703c VA=0x20ab03c
020ab03c: str      x30, [sp, #-0x20]!
020ab040: stp      x20, x19, [sp, #0x10]
020ab044: adrp     x19, #0x48d3000
020ab048: adrp     x20, #0x4613000
020ab04c: ldrb     w8, [x19, #0x856]
020ab050: ldr      x20, [x20, #0x198]
020ab054: tbnz     w8, #0, #0x20ab06c
020ab058: adrp     x0, #0x4613000
020ab05c: ldr      x0, [x0, #0x198]
020ab060: bl       #0x1f16e38
020ab064: mov      w8, #1
020ab068: strb     w8, [x19, #0x856]
020ab06c: ldr      x0, [x20]
020ab070: bl       #0x1f170d4
020ab074: mov      x1, xzr
020ab078: mov      x19, x0
020ab07c: bl       #0x36c1fd0
020ab080: ldr      x8, [x20]
020ab084: mov      x1, x19
020ab088: ldr      x8, [x8, #0xb8]
020ab08c: str      x19, [x8]
020ab090: ldr      x8, [x20]
020ab094: ldp      x20, x19, [sp, #0x10]
020ab098: ldr      x0, [x8, #0xb8]
020ab09c: ldr      x30, [sp], #0x20
020ab0a0: b        #0x1f16ddc
