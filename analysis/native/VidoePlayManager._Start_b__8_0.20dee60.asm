; VidoePlayManager.<Start>b__8_0 file_offset=0x20dae60 VA=0x20dee60
020dee60: stp      d9, d8, [sp, #-0x30]!
020dee64: stp      x30, x21, [sp, #0x10]
020dee68: stp      x20, x19, [sp, #0x20]
020dee6c: fmov     s8, s0
020dee70: adrp     x20, #0x48d3000
020dee74: mov      x19, x0
020dee78: ldrb     w8, [x20, #0xa6b]
020dee7c: tbnz     w8, #0, #0x20deea0
020dee80: adrp     x0, #0x4611000
020dee84: ldr      x0, [x0, #0x248]
020dee88: bl       #0x1f16e38
020dee8c: adrp     x0, #0x4611000
020dee90: ldr      x0, [x0, #0x250]
020dee94: bl       #0x1f16e38
020dee98: mov      w8, #1
020dee9c: strb     w8, [x20, #0xa6b]
020deea0: mov      x0, x19
020deea4: mov      x1, xzr
020deea8: bl       #0x4036318
020deeac: ldr      x0, [x19, #0x20]
020deeb0: cbz      x0, #0x20defdc
020deeb4: ldr      x8, [x0]
020deeb8: ldp      x9, x1, [x8, #0x1e8]
020deebc: blr      x9
020deec0: ldr      x8, [x19, #0x20]
020deec4: cbz      x8, #0x20defdc
020deec8: ldr      x9, [x8]
020deecc: mov      x20, x0
020deed0: mov      x0, x8
020deed4: ldp      x10, x1, [x9, #0x1d8]
020deed8: blr      x10
020deedc: cbz      x0, #0x20defdc
020deee0: adrp     x10, #0x4611000
020deee4: ldr      x8, [x0]
020deee8: mov      x21, x0
020deeec: ldr      x10, [x10, #0x250]
020deef0: ldrh     w9, [x8, #0x12e]
020deef4: ldr      x1, [x10]
020deef8: cbz      x9, #0x20def1c
020deefc: ldr      x10, [x8, #0xb0]
020def00: add      x10, x10, #8
020def04: ldur     x11, [x10, #-8]
020def08: cmp      x11, x1
020def0c: b.eq     #0x20def2c
020def10: subs     x9, x9, #1
020def14: add      x10, x10, #0x10
020def18: b.ne     #0x20def04
020def1c: mov      x0, x21
020def20: mov      w2, wzr
020def24: bl       #0x1f501d8
020def28: b        #0x20def38
020def2c: ldrsw    x9, [x10]
020def30: add      x8, x8, x9, lsl #4
020def34: add      x0, x8, #0x138
020def38: ldp      x8, x1, [x0]
020def3c: mov      x0, x21
020def40: blr      x8
020def44: cbz      x20, #0x20defdc
020def48: adrp     x10, #0x4611000
020def4c: fmov     d9, d0
020def50: ldr      x8, [x20]
020def54: ldr      x10, [x10, #0x248]
020def58: ldrh     w9, [x8, #0x12e]
020def5c: ldr      x1, [x10]
020def60: cbz      x9, #0x20def84
020def64: ldr      x10, [x8, #0xb0]
020def68: add      x10, x10, #8
020def6c: ldur     x11, [x10, #-8]
020def70: cmp      x11, x1
020def74: b.eq     #0x20def94
020def78: subs     x9, x9, #1
020def7c: add      x10, x10, #0x10
020def80: b.ne     #0x20def6c
020def84: mov      x0, x20
020def88: mov      w2, #0x14
020def8c: bl       #0x1f501d8
020def90: b        #0x20defa4
020def94: ldr      w9, [x10]
020def98: add      w9, w9, #0x14
020def9c: add      x8, x8, w9, sxtw #4
020defa0: add      x0, x8, #0x138
020defa4: fcvt     d0, s8
020defa8: ldp      x8, x1, [x0]
020defac: mov      x0, x20
020defb0: fmul     d0, d9, d0
020defb4: blr      x8
020defb8: mov      x0, x19
020defbc: bl       #0x20de258 ; VidoePlayManager.HidList
020defc0: mov      x1, x0
020defc4: mov      x0, x19
020defc8: mov      x2, xzr
020defcc: ldp      x20, x19, [sp, #0x20]
020defd0: ldp      x30, x21, [sp, #0x10]
020defd4: ldp      d9, d8, [sp], #0x30
020defd8: b        #0x4035df0
020defdc: bl       #0x1f170e4
