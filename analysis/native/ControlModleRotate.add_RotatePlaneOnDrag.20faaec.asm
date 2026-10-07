; ControlModleRotate.add_RotatePlaneOnDrag file_offset=0x20f6aec VA=0x20faaec
020faaec: str      x30, [sp, #-0x40]!
020faaf0: stp      x24, x23, [sp, #0x10]
020faaf4: stp      x22, x21, [sp, #0x20]
020faaf8: stp      x20, x19, [sp, #0x30]
020faafc: adrp     x20, #0x48d3000
020fab00: adrp     x23, #0x4615000
020fab04: mov      x19, x0
020fab08: ldrb     w8, [x20, #0xbdf]
020fab0c: ldr      x23, [x23, #0x5f0]
020fab10: tbnz     w8, #0, #0x20fab34
020fab14: adrp     x0, #0x4615000
020fab18: ldr      x0, [x0, #0x5b8]
020fab1c: bl       #0x1f16e38
020fab20: adrp     x0, #0x4615000
020fab24: ldr      x0, [x0, #0x5f0]
020fab28: bl       #0x1f16e38
020fab2c: mov      w8, #1
020fab30: strb     w8, [x20, #0xbdf]
020fab34: ldr      x8, [x23]
020fab38: adrp     x24, #0x4615000
020fab3c: ldr      x8, [x8, #0xb8]
020fab40: ldr      x24, [x24, #0x5b8]
020fab44: ldr      x20, [x8]
020fab48: mov      x0, x20
020fab4c: mov      x1, x19
020fab50: mov      x2, xzr
020fab54: bl       #0x36c5748
020fab58: cbz      x0, #0x20fab78
020fab5c: ldr      x22, [x24]
020fab60: mov      x21, x0
020fab64: mov      x1, x22
020fab68: bl       #0x1f16fbc
020fab6c: mov      x1, x0
020fab70: cbnz     x0, #0x20fab7c
020fab74: b        #0x20fabac
020fab78: mov      x1, xzr
020fab7c: ldr      x8, [x23]
020fab80: mov      x2, x20
020fab84: ldr      x0, [x8, #0xb8]
020fab88: bl       #0x1f4f9fc
020fab8c: cmp      x0, x20
020fab90: mov      x20, x0
020fab94: b.ne     #0x20fab48
020fab98: ldp      x20, x19, [sp, #0x30]
020fab9c: ldp      x22, x21, [sp, #0x20]
020faba0: ldp      x24, x23, [sp, #0x10]
020faba4: ldr      x30, [sp], #0x40
020faba8: ret      
020fabac: mov      x0, x21
020fabb0: mov      x1, x22
020fabb4: bl       #0x1f17464
