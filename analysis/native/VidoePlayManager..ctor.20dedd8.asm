; VidoePlayManager..ctor file_offset=0x20dadd8 VA=0x20dedd8
020dedd8: str      x30, [sp, #-0x30]!
020deddc: stp      x22, x21, [sp, #0x10]
020dede0: stp      x20, x19, [sp, #0x20]
020dede4: adrp     x21, #0x48d3000
020dede8: adrp     x22, #0x4611000
020dedec: adrp     x20, #0x4611000
020dedf0: ldrb     w8, [x21, #0xa6a]
020dedf4: ldr      x22, [x22, #0x750]
020dedf8: ldr      x20, [x20, #0x758]
020dedfc: mov      x19, x0
020dee00: tbnz     w8, #0, #0x20dee24
020dee04: adrp     x0, #0x4611000
020dee08: ldr      x0, [x0, #0x758]
020dee0c: bl       #0x1f16e38
020dee10: adrp     x0, #0x4611000
020dee14: ldr      x0, [x0, #0x750]
020dee18: bl       #0x1f16e38
020dee1c: mov      w8, #1
020dee20: strb     w8, [x21, #0xa6a]
020dee24: ldr      x0, [x22]
020dee28: bl       #0x1f170d4
020dee2c: ldr      x1, [x20]
020dee30: mov      x20, x0
020dee34: bl       #0x317a6b0
020dee38: mov      x0, x19
020dee3c: mov      x1, x20
020dee40: str      x20, [x0, #0x50]!
020dee44: bl       #0x1f16ddc
020dee48: mov      x0, x19
020dee4c: ldp      x20, x19, [sp, #0x20]
020dee50: ldp      x22, x21, [sp, #0x10]
020dee54: mov      x1, xzr
020dee58: ldr      x30, [sp], #0x30
020dee5c: b        #0x4036b84
