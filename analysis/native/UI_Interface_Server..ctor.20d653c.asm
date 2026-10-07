; UI_Interface_Server..ctor file_offset=0x20d253c VA=0x20d653c
020d653c: str      x30, [sp, #-0x30]!
020d6540: stp      x22, x21, [sp, #0x10]
020d6544: stp      x20, x19, [sp, #0x20]
020d6548: adrp     x21, #0x48d3000
020d654c: adrp     x22, #0x4614000
020d6550: adrp     x20, #0x4614000
020d6554: ldrb     w8, [x21, #0xa0c]
020d6558: ldr      x22, [x22, #0x700]
020d655c: ldr      x20, [x20, #0x708]
020d6560: mov      x19, x0
020d6564: tbnz     w8, #0, #0x20d6588
020d6568: adrp     x0, #0x4614000
020d656c: ldr      x0, [x0, #0x708]
020d6570: bl       #0x1f16e38
020d6574: adrp     x0, #0x4614000
020d6578: ldr      x0, [x0, #0x700]
020d657c: bl       #0x1f16e38
020d6580: mov      w8, #1
020d6584: strb     w8, [x21, #0xa0c]
020d6588: ldr      x0, [x22]
020d658c: bl       #0x1f170d4
020d6590: ldr      x1, [x20]
020d6594: mov      x20, x0
020d6598: bl       #0x317a6b0
020d659c: mov      x0, x19
020d65a0: mov      x1, x20
020d65a4: str      x20, [x0, #0x48]!
020d65a8: bl       #0x1f16ddc
020d65ac: fmov     v0.4s, #1.00000000
020d65b0: mov      x0, x19
020d65b4: mov      x1, xzr
020d65b8: ldp      x22, x21, [sp, #0x10]
020d65bc: stur     q0, [x19, #0x58]
020d65c0: ldp      x20, x19, [sp, #0x20]
020d65c4: ldr      x30, [sp], #0x30
020d65c8: b        #0x4036b84
