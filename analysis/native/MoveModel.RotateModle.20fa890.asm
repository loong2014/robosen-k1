; MoveModel.RotateModle file_offset=0x20f6890 VA=0x20fa890
020fa890: stp      d11, d10, [sp, #-0x40]!
020fa894: stp      d9, d8, [sp, #0x10]
020fa898: str      x30, [sp, #0x20]
020fa89c: stp      x20, x19, [sp, #0x30]
020fa8a0: mov      x8, x0
020fa8a4: ldr      x0, [x0, #0x60]
020fa8a8: cbz      x0, #0x20fa930
020fa8ac: ldr      x19, [x8, #0x58]
020fa8b0: mov      x1, xzr
020fa8b4: fmov     s8, s0
020fa8b8: bl       #0x40415e8
020fa8bc: fmov     s9, s0
020fa8c0: fmov     s10, s1
020fa8c4: adrp     x20, #0x48d3000
020fa8c8: fmov     s11, s2
020fa8cc: ldrb     w8, [x20, #0x519]
020fa8d0: cbnz     w8, #0x20fa8e8
020fa8d4: adrp     x0, #0x4610000
020fa8d8: ldr      x0, [x0, #0xdd8]
020fa8dc: bl       #0x1f16e38
020fa8e0: mov      w8, #1
020fa8e4: strb     w8, [x20, #0x519]
020fa8e8: cbz      x19, #0x20fa930
020fa8ec: adrp     x8, #0x4610000
020fa8f0: mov      x0, x19
020fa8f4: fmov     s0, s9
020fa8f8: ldr      x8, [x8, #0xdd8]
020fa8fc: fmov     s6, s8
020fa900: ldr      x30, [sp, #0x20]
020fa904: ldp      x20, x19, [sp, #0x30]
020fa908: fmov     s1, s10
020fa90c: ldr      x8, [x8]
020fa910: ldp      d9, d8, [sp, #0x10]
020fa914: fmov     s2, s11
020fa918: mov      x1, xzr
020fa91c: ldr      x8, [x8, #0xb8]
020fa920: ldp      s4, s5, [x8, #0x1c]
020fa924: ldr      s3, [x8, #0x18]
020fa928: ldp      d11, d10, [sp], #0x40
020fa92c: b        #0x4042b2c
020fa930: bl       #0x1f170e4
