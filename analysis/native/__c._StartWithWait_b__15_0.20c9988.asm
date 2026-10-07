; <>c.<StartWithWait>b__15_0 file_offset=0x20c5988 VA=0x20c9988
020c9988: str      x30, [sp, #-0x20]!
020c998c: stp      x20, x19, [sp, #0x10]
020c9990: adrp     x20, #0x48d3000
020c9994: adrp     x19, #0x4610000
020c9998: ldrb     w8, [x20, #0x988]
020c999c: ldr      x19, [x19, #0x290]
020c99a0: tbnz     w8, #0, #0x20c99b8
020c99a4: adrp     x0, #0x4610000
020c99a8: ldr      x0, [x0, #0x290]
020c99ac: bl       #0x1f16e38
020c99b0: mov      w8, #1
020c99b4: strb     w8, [x20, #0x988]
020c99b8: ldr      x0, [x19]
020c99bc: ldr      w8, [x0, #0xe4]
020c99c0: cbnz     w8, #0x20c99c8
020c99c4: bl       #0x1f16fb8
020c99c8: adrp     x20, #0x48d3000
020c99cc: ldrb     w8, [x20, #0x4b0]
020c99d0: cbnz     w8, #0x20c99e8
020c99d4: adrp     x0, #0x4610000
020c99d8: ldr      x0, [x0, #0x290]
020c99dc: bl       #0x1f16e38
020c99e0: mov      w8, #1
020c99e4: strb     w8, [x20, #0x4b0]
020c99e8: ldr      x0, [x19]
020c99ec: ldr      w8, [x0, #0xe4]
020c99f0: cbnz     w8, #0x20c99fc
020c99f4: bl       #0x1f16fb8
020c99f8: ldr      x0, [x19]
020c99fc: ldr      x8, [x0, #0xb8]
020c9a00: ldr      x8, [x8, #0x40]
020c9a04: cbz      x8, #0x20c9a18
020c9a08: ldp      x20, x19, [sp, #0x10]
020c9a0c: ldrb     w0, [x8, #0x22]
020c9a10: ldr      x30, [sp], #0x20
020c9a14: ret      
020c9a18: bl       #0x1f170e4
