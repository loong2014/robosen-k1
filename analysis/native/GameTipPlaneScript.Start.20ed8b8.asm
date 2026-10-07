; GameTipPlaneScript.Start file_offset=0x20e98b8 VA=0x20ed8b8
020ed8b8: sub      sp, sp, #0x90
020ed8bc: stp      x30, x27, [sp, #0x40]
020ed8c0: stp      x26, x25, [sp, #0x50]
020ed8c4: stp      x24, x23, [sp, #0x60]
020ed8c8: stp      x22, x21, [sp, #0x70]
020ed8cc: stp      x20, x19, [sp, #0x80]
020ed8d0: adrp     x20, #0x48d3000
020ed8d4: mov      x19, x0
020ed8d8: ldrb     w8, [x20, #0xb08]
020ed8dc: tbnz     w8, #0, #0x20ed93c
020ed8e0: adrp     x0, #0x4611000
020ed8e4: ldr      x0, [x0, #0x1c0]
020ed8e8: bl       #0x1f16e38
020ed8ec: adrp     x0, #0x4611000
020ed8f0: ldr      x0, [x0, #0x1c8]
020ed8f4: bl       #0x1f16e38
020ed8f8: adrp     x0, #0x4611000
020ed8fc: ldr      x0, [x0, #0x1d0]
020ed900: bl       #0x1f16e38
020ed904: adrp     x0, #0x4611000
020ed908: ldr      x0, [x0, #0x1d8]
020ed90c: bl       #0x1f16e38
020ed910: adrp     x0, #0x4614000
020ed914: ldr      x0, [x0, #0xfe0]
020ed918: bl       #0x1f16e38
020ed91c: adrp     x0, #0x4614000
020ed920: ldr      x0, [x0, #0xfe8]
020ed924: bl       #0x1f16e38
020ed928: adrp     x0, #0x4610000
020ed92c: ldr      x0, [x0, #0xcb0]
020ed930: bl       #0x1f16e38
020ed934: mov      w8, #1
020ed938: strb     w8, [x20, #0xb08]
020ed93c: ldr      x0, [x19, #0x20]
020ed940: stp      xzr, xzr, [sp, #0x20]
020ed944: str      xzr, [sp, #0x30]
020ed948: cbz      x0, #0x20eda68
020ed94c: adrp     x8, #0x4611000
020ed950: adrp     x24, #0x4611000
020ed954: adrp     x25, #0x4614000
020ed958: ldr      x8, [x8, #0x1d8]
020ed95c: adrp     x26, #0x4610000
020ed960: adrp     x27, #0x4614000
020ed964: adrp     x23, #0x4611000
020ed968: ldr      x24, [x24, #0x1c8]
020ed96c: ldr      x25, [x25, #0xfe8]
020ed970: ldr      x26, [x26, #0xcb0]
020ed974: ldr      x27, [x27, #0xfe0]
020ed978: ldr      x23, [x23, #0x1c0]
020ed97c: ldr      x1, [x8]
020ed980: add      x8, sp, #8
020ed984: bl       #0x317b9bc
020ed988: ldr      x8, [sp, #0x18]
020ed98c: ldur     q0, [sp, #8]
020ed990: str      x8, [sp, #0x30]
020ed994: add      x8, sp, #0x20
020ed998: str      q0, [sp, #0x20]
020ed99c: stp      xzr, x8, [sp, #8]
020ed9a0: ldr      x1, [x24]
020ed9a4: add      x0, sp, #0x20
020ed9a8: bl       #0x2d6240c
020ed9ac: tbz      w0, #0, #0x20eda2c
020ed9b0: ldr      x0, [x25]
020ed9b4: bl       #0x1f170d4
020ed9b8: mov      x1, xzr
020ed9bc: mov      x20, x0
020ed9c0: bl       #0x36c1fd0
020ed9c4: cbz      x20, #0x20eda60
020ed9c8: mov      x0, x20
020ed9cc: str      x19, [x0, #0x18]!
020ed9d0: mov      x1, x19
020ed9d4: bl       #0x1f16ddc
020ed9d8: ldr      x1, [sp, #0x30]
020ed9dc: mov      x21, x20
020ed9e0: str      x1, [x21, #0x10]!
020ed9e4: mov      x0, x21
020ed9e8: bl       #0x1f16ddc
020ed9ec: ldr      x8, [x21]
020ed9f0: cbz      x8, #0x20eda64
020ed9f4: ldr      x21, [x8, #0x100]
020ed9f8: ldr      x0, [x26]
020ed9fc: bl       #0x1f170d4
020eda00: mov      x22, x0
020eda04: ldr      x2, [x27]
020eda08: mov      x1, x20
020eda0c: mov      x3, xzr
020eda10: bl       #0x4047014
020eda14: cbz      x21, #0x20eda5c
020eda18: mov      x0, x21
020eda1c: mov      x1, x22
020eda20: mov      x2, xzr
020eda24: bl       #0x40470e4
020eda28: b        #0x20ed9a0
020eda2c: ldr      x1, [x23]
020eda30: add      x0, sp, #0x20
020eda34: bl       #0x2d62408
020eda38: mov      x0, x19
020eda3c: bl       #0x20edad8 ; GameTipPlaneScript.SetNormalText
020eda40: ldp      x20, x19, [sp, #0x80]
020eda44: ldp      x22, x21, [sp, #0x70]
020eda48: ldp      x24, x23, [sp, #0x60]
020eda4c: ldp      x26, x25, [sp, #0x50]
020eda50: ldp      x30, x27, [sp, #0x40]
020eda54: add      sp, sp, #0x90
020eda58: ret      
020eda5c: bl       #0x1f170e4
020eda60: bl       #0x1f170e4
020eda64: bl       #0x1f170e4
020eda68: bl       #0x1f170e4
020eda6c: b        #0x20eda88
020eda70: b        #0x20eda88
020eda74: b        #0x20eda88
020eda78: b        #0x20eda88
020eda7c: b        #0x20eda88
020eda80: b        #0x20eda88
020eda84: b        #0x20eda88
020eda88: cmp      w1, #1
020eda8c: b.ne     #0x20edab8
020eda90: bl       #0x437d3d0
020eda94: ldr      x20, [x0]
020eda98: str      x20, [sp, #8]
020eda9c: bl       #0x437d3e0
020edaa0: ldr      x0, [sp, #0x10]
020edaa4: ldr      x1, [x23]
020edaa8: bl       #0x2d62408
020edaac: cbz      x20, #0x20eda38
020edab0: mov      x0, x20
020edab4: bl       #0x1f170dc
020edab8: mov      x19, x0
020edabc: add      x0, sp, #8
020edac0: bl       #0x1c11340
020edac4: mov      x0, x19
020edac8: bl       #0x20067bc
020edacc: bl       #0x1c10ed8
