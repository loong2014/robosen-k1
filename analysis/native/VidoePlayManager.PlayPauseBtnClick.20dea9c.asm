; VidoePlayManager.PlayPauseBtnClick file_offset=0x20daa9c VA=0x20dea9c
020dea9c: str      x30, [sp, #-0x20]!
020deaa0: stp      x20, x19, [sp, #0x10]
020deaa4: adrp     x20, #0x48d3000
020deaa8: mov      x19, x0
020deaac: ldrb     w8, [x20, #0xa67]
020deab0: tbnz     w8, #0, #0x20deac8
020deab4: adrp     x0, #0x4611000
020deab8: ldr      x0, [x0, #0x248]
020deabc: bl       #0x1f16e38
020deac0: mov      w8, #1
020deac4: strb     w8, [x20, #0xa67]
020deac8: ldr      x0, [x19, #0x20]
020deacc: cbz      x0, #0x20deb8c
020dead0: ldr      x8, [x0]
020dead4: ldp      x9, x1, [x8, #0x1e8]
020dead8: blr      x9
020deadc: cbz      x0, #0x20deb8c
020deae0: adrp     x10, #0x4611000
020deae4: ldr      x8, [x0]
020deae8: mov      x20, x0
020deaec: ldr      x10, [x10, #0x248]
020deaf0: ldrh     w9, [x8, #0x12e]
020deaf4: ldr      x1, [x10]
020deaf8: cbz      x9, #0x20deb1c
020deafc: ldr      x10, [x8, #0xb0]
020deb00: add      x10, x10, #8
020deb04: ldur     x11, [x10, #-8]
020deb08: cmp      x11, x1
020deb0c: b.eq     #0x20deb2c
020deb10: subs     x9, x9, #1
020deb14: add      x10, x10, #0x10
020deb18: b.ne     #0x20deb04
020deb1c: mov      x0, x20
020deb20: mov      w2, #0xa
020deb24: bl       #0x1f501d8
020deb28: b        #0x20deb3c
020deb2c: ldr      w9, [x10]
020deb30: add      w9, w9, #0xa
020deb34: add      x8, x8, w9, sxtw #4
020deb38: add      x0, x8, #0x138
020deb3c: ldp      x8, x1, [x0]
020deb40: mov      x0, x20
020deb44: blr      x8
020deb48: mov      w8, w0
020deb4c: ldr      x0, [x19, #0x20]
020deb50: tbz      w8, #0, #0x20deb68
020deb54: cbz      x0, #0x20deb8c
020deb58: ldr      x9, [x0]
020deb5c: add      x8, x9, #0x298
020deb60: add      x9, x9, #0x2a0
020deb64: b        #0x20deb78
020deb68: cbz      x0, #0x20deb8c
020deb6c: ldr      x9, [x0]
020deb70: add      x8, x9, #0x288
020deb74: add      x9, x9, #0x290
020deb78: ldp      x20, x19, [sp, #0x10]
020deb7c: ldr      x1, [x9]
020deb80: ldr      x2, [x8]
020deb84: ldr      x30, [sp], #0x20
020deb88: br       x2
020deb8c: bl       #0x1f170e4
