; MoveModel.SetModelJointsAngle file_offset=0x20f98c0 VA=0x20fd8c0
020fd8c0: str      x30, [sp, #-0x40]!
020fd8c4: stp      x24, x23, [sp, #0x10]
020fd8c8: stp      x22, x21, [sp, #0x20]
020fd8cc: stp      x20, x19, [sp, #0x30]
020fd8d0: adrp     x22, #0x48d3000
020fd8d4: adrp     x23, #0x4610000
020fd8d8: adrp     x21, #0x4610000
020fd8dc: ldrb     w8, [x22, #0xb9f]
020fd8e0: ldr      x23, [x23, #0x440]
020fd8e4: ldr      x21, [x21, #0x448]
020fd8e8: mov      x20, x1
020fd8ec: mov      x19, x0
020fd8f0: tbnz     w8, #0, #0x20fd92c
020fd8f4: adrp     x0, #0x4610000
020fd8f8: ldr      x0, [x0, #0xa50]
020fd8fc: bl       #0x1f16e38
020fd900: adrp     x0, #0x4610000
020fd904: ldr      x0, [x0, #0x458]
020fd908: bl       #0x1f16e38
020fd90c: adrp     x0, #0x4610000
020fd910: ldr      x0, [x0, #0x448]
020fd914: bl       #0x1f16e38
020fd918: adrp     x0, #0x4610000
020fd91c: ldr      x0, [x0, #0x440]
020fd920: bl       #0x1f16e38
020fd924: mov      w8, #1
020fd928: strb     w8, [x22, #0xb9f]
020fd92c: ldr      x0, [x23]
020fd930: bl       #0x1f170d4
020fd934: ldr      x1, [x21]
020fd938: mov      x21, x0
020fd93c: bl       #0x31b02f0
020fd940: cbz      x20, #0x20fda14
020fd944: ldr      x8, [x20, #0x18]
020fd948: cmp      w8, #1
020fd94c: b.lt     #0x20fd9d8
020fd950: adrp     x23, #0x4610000
020fd954: mov      x22, xzr
020fd958: and      x8, x8, #0xffffffff
020fd95c: ldr      x23, [x23, #0xa50]
020fd960: add      x24, x20, #0x20
020fd964: cmp      x22, w8, uxtw
020fd968: b.hs     #0x20fda18
020fd96c: cbz      x21, #0x20fda14
020fd970: ldr      w10, [x21, #0x1c]
020fd974: ldr      x8, [x21, #0x10]
020fd978: ldr      s0, [x24, x22, lsl #2]
020fd97c: ldr      x9, [x23]
020fd980: add      w10, w10, #1
020fd984: str      w10, [x21, #0x1c]
020fd988: cbz      x8, #0x20fda14
020fd98c: scvtf    s0, s0
020fd990: ldrsw    x10, [x21, #0x18]
020fd994: ldr      w11, [x8, #0x18]
020fd998: cmp      w10, w11
020fd99c: b.hs     #0x20fd9b4
020fd9a0: add      x8, x8, x10, lsl #2
020fd9a4: add      w9, w10, #1
020fd9a8: str      w9, [x21, #0x18]
020fd9ac: str      s0, [x8, #0x20]
020fd9b0: b        #0x20fd9c8
020fd9b4: ldr      x8, [x9, #0x20]
020fd9b8: mov      x0, x21
020fd9bc: ldr      x8, [x8, #0xc0]
020fd9c0: ldr      x1, [x8, #0x70]
020fd9c4: bl       #0x31b0b84
020fd9c8: ldr      w8, [x20, #0x18]
020fd9cc: add      x22, x22, #1
020fd9d0: cmp      x22, w8, sxtw
020fd9d4: b.lt     #0x20fd964
020fd9d8: mov      x0, x19
020fd9dc: bl       #0x20fac10 ; MoveModel.ModleReset
020fd9e0: cbz      x21, #0x20fda14
020fd9e4: adrp     x8, #0x4610000
020fd9e8: mov      x0, x21
020fd9ec: ldr      x8, [x8, #0x458]
020fd9f0: ldr      x1, [x8]
020fd9f4: bl       #0x31b25cc
020fd9f8: mov      x1, x0
020fd9fc: mov      x0, x19
020fda00: ldp      x20, x19, [sp, #0x30]
020fda04: ldp      x22, x21, [sp, #0x20]
020fda08: ldp      x24, x23, [sp, #0x10]
020fda0c: ldr      x30, [sp], #0x40
020fda10: b        #0x20fda1c ; MoveModel.MoveModles
020fda14: bl       #0x1f170e4
020fda18: bl       #0x1f170ec
