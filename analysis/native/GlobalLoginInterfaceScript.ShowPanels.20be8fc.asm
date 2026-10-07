; GlobalLoginInterfaceScript.ShowPanels file_offset=0x20ba8fc VA=0x20be8fc
020be8fc: sub      sp, sp, #0x70
020be900: str      x30, [sp, #0x30]
020be904: stp      x24, x23, [sp, #0x40]
020be908: stp      x22, x21, [sp, #0x50]
020be90c: stp      x20, x19, [sp, #0x60]
020be910: adrp     x21, #0x48d3000
020be914: mov      w19, w1
020be918: mov      x20, x0
020be91c: ldrb     w8, [x21, #0x928]
020be920: tbnz     w8, #0, #0x20be968
020be924: adrp     x0, #0x4611000
020be928: ldr      x0, [x0, #0x5f0]
020be92c: bl       #0x1f16e38
020be930: adrp     x0, #0x4611000
020be934: ldr      x0, [x0, #0x5f8]
020be938: bl       #0x1f16e38
020be93c: adrp     x0, #0x4611000
020be940: ldr      x0, [x0, #0x600]
020be944: bl       #0x1f16e38
020be948: adrp     x0, #0x4611000
020be94c: ldr      x0, [x0, #0x618]
020be950: bl       #0x1f16e38
020be954: adrp     x0, #0x4610000
020be958: ldr      x0, [x0, #0xa60]
020be95c: bl       #0x1f16e38
020be960: mov      w8, #1
020be964: strb     w8, [x21, #0x928]
020be968: ldr      x0, [x20, #0x190]
020be96c: stp      xzr, xzr, [sp, #0x18]
020be970: str      xzr, [sp, #0x28]
020be974: cbz      x0, #0x20bea20
020be978: adrp     x8, #0x4611000
020be97c: adrp     x21, #0x4611000
020be980: adrp     x22, #0x4610000
020be984: ldr      x8, [x8, #0x618]
020be988: adrp     x23, #0x4611000
020be98c: ldr      x21, [x21, #0x5f8]
020be990: ldr      x22, [x22, #0xa60]
020be994: ldr      x23, [x23, #0x5f0]
020be998: add      x24, sp, #0x18
020be99c: ldr      x1, [x8]
020be9a0: add      x8, sp, #0x18
020be9a4: bl       #0x317b9bc
020be9a8: stp      xzr, x24, [sp, #8]
020be9ac: ldr      x1, [x21]
020be9b0: add      x0, sp, #0x18
020be9b4: bl       #0x2d6240c
020be9b8: tbz      w0, #0, #0x20be9d4
020be9bc: ldr      x0, [sp, #0x28]
020be9c0: cbz      x0, #0x20bea1c
020be9c4: mov      w1, wzr
020be9c8: mov      x2, xzr
020be9cc: bl       #0x403421c
020be9d0: b        #0x20be9ac
020be9d4: ldr      x1, [x23]
020be9d8: add      x0, sp, #0x18
020be9dc: bl       #0x2d62408
020be9e0: ldr      x0, [x20, #0x190]
020be9e4: cbz      x0, #0x20bea20
020be9e8: ldr      x2, [x22]
020be9ec: sub      w1, w19, #1
020be9f0: bl       #0x317ac48
020be9f4: cbz      x0, #0x20bea20
020be9f8: mov      w1, #1
020be9fc: mov      x2, xzr
020bea00: bl       #0x403421c
020bea04: ldp      x20, x19, [sp, #0x60]
020bea08: ldr      x30, [sp, #0x30]
020bea0c: ldp      x22, x21, [sp, #0x50]
020bea10: ldp      x24, x23, [sp, #0x40]
020bea14: add      sp, sp, #0x70
020bea18: ret      
020bea1c: bl       #0x1f170e4
020bea20: bl       #0x1f170e4
020bea24: b        #0x20bea2c
020bea28: b        #0x20bea2c
020bea2c: mov      x21, x0
020bea30: cmp      w1, #1
020bea34: b.ne     #0x20bea68
020bea38: mov      x0, x21
020bea3c: bl       #0x437d3d0
020bea40: ldr      x21, [x0]
020bea44: str      x21, [sp, #8]
020bea48: bl       #0x437d3e0
020bea4c: ldr      x0, [sp, #0x10]
020bea50: ldr      x1, [x23]
020bea54: bl       #0x2d62408
020bea58: cbz      x21, #0x20be9e0
020bea5c: mov      x0, x21
020bea60: bl       #0x1f170dc
020bea64: mov      x21, x0
020bea68: add      x0, sp, #8
020bea6c: bl       #0x1c11458
020bea70: mov      x0, x21
020bea74: bl       #0x20067bc
020bea78: bl       #0x1c10ed8
