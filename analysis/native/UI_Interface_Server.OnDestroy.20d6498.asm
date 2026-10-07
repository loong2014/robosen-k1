; UI_Interface_Server.OnDestroy file_offset=0x20d2498 VA=0x20d6498
020d6498: str      x30, [sp, #-0x20]!
020d649c: stp      x20, x19, [sp, #0x10]
020d64a0: adrp     x20, #0x48d3000
020d64a4: mov      x19, x0
020d64a8: ldrb     w8, [x20, #0x94c]
020d64ac: cbnz     w8, #0x20d64c4
020d64b0: adrp     x0, #0x4613000
020d64b4: ldr      x0, [x0, #0x838]
020d64b8: bl       #0x1f16e38
020d64bc: mov      w8, #1
020d64c0: strb     w8, [x20, #0x94c]
020d64c4: adrp     x20, #0x4613000
020d64c8: mov      x0, x19
020d64cc: ldr      x20, [x20, #0x838]
020d64d0: ldr      x9, [x19]
020d64d4: ldr      x8, [x20]
020d64d8: ldr      x8, [x8, #0xb8]
020d64dc: ldr      x1, [x8]
020d64e0: ldp      x8, x2, [x9, #0x138]
020d64e4: blr      x8
020d64e8: tbz      w0, #0, #0x20d6530
020d64ec: adrp     x19, #0x48d3000
020d64f0: ldrb     w8, [x19, #0xa84]
020d64f4: cbnz     w8, #0x20d650c
020d64f8: adrp     x0, #0x4613000
020d64fc: ldr      x0, [x0, #0x838]
020d6500: bl       #0x1f16e38
020d6504: mov      w8, #1
020d6508: strb     w8, [x19, #0xa84]
020d650c: ldr      x8, [x20]
020d6510: mov      x1, xzr
020d6514: ldr      x8, [x8, #0xb8]
020d6518: str      xzr, [x8]
020d651c: ldr      x8, [x20]
020d6520: ldp      x20, x19, [sp, #0x10]
020d6524: ldr      x0, [x8, #0xb8]
020d6528: ldr      x30, [sp], #0x20
020d652c: b        #0x1f16ddc
020d6530: ldp      x20, x19, [sp, #0x10]
020d6534: ldr      x30, [sp], #0x20
020d6538: ret      
