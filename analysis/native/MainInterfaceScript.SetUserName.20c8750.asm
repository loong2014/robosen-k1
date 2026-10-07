; MainInterfaceScript.SetUserName file_offset=0x20c4750 VA=0x20c8750
020c8750: stp      x30, x21, [sp, #-0x20]!
020c8754: stp      x20, x19, [sp, #0x10]
020c8758: adrp     x21, #0x48d3000
020c875c: adrp     x20, #0x4610000
020c8760: mov      x19, x0
020c8764: ldrb     w8, [x21, #0x980]
020c8768: ldr      x20, [x20, #0x290]
020c876c: tbnz     w8, #0, #0x20c8784
020c8770: adrp     x0, #0x4610000
020c8774: ldr      x0, [x0, #0x290]
020c8778: bl       #0x1f16e38
020c877c: mov      w8, #1
020c8780: strb     w8, [x21, #0x980]
020c8784: ldr      x0, [x20]
020c8788: ldr      x19, [x19, #0xa0]
020c878c: ldr      w8, [x0, #0xe4]
020c8790: cbnz     w8, #0x20c8798
020c8794: bl       #0x1f16fb8
020c8798: adrp     x21, #0x48d3000
020c879c: ldrb     w8, [x21, #0x4b0]
020c87a0: cbnz     w8, #0x20c87b8
020c87a4: adrp     x0, #0x4610000
020c87a8: ldr      x0, [x0, #0x290]
020c87ac: bl       #0x1f16e38
020c87b0: mov      w8, #1
020c87b4: strb     w8, [x21, #0x4b0]
020c87b8: ldr      x0, [x20]
020c87bc: ldr      w8, [x0, #0xe4]
020c87c0: cbnz     w8, #0x20c87cc
020c87c4: bl       #0x1f16fb8
020c87c8: ldr      x0, [x20]
020c87cc: ldr      x8, [x0, #0xb8]
020c87d0: ldr      x8, [x8, #0x40]
020c87d4: cbz      x8, #0x20c87fc
020c87d8: cbz      x19, #0x20c87fc
020c87dc: ldr      x9, [x19]
020c87e0: mov      x0, x19
020c87e4: ldr      x1, [x8, #0x58]
020c87e8: ldp      x20, x19, [sp, #0x10]
020c87ec: ldr      x2, [x9, #0x5f0]
020c87f0: ldr      x3, [x9, #0x5e8]
020c87f4: ldp      x30, x21, [sp], #0x20
020c87f8: br       x3
020c87fc: bl       #0x1f170e4
