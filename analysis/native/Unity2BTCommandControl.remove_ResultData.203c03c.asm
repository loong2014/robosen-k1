; Unity2BTCommandControl.remove_ResultData file_offset=0x203803c VA=0x203c03c
0203c03c: str      x30, [sp, #-0x40]!
0203c040: stp      x24, x23, [sp, #0x10]
0203c044: stp      x22, x21, [sp, #0x20]
0203c048: stp      x20, x19, [sp, #0x30]
0203c04c: adrp     x20, #0x48d3000
0203c050: adrp     x23, #0x4610000
0203c054: mov      x19, x0
0203c058: ldrb     w8, [x20, #0x452]
0203c05c: ldr      x23, [x23, #0xc0]
0203c060: tbnz     w8, #0, #0x203c084
0203c064: adrp     x0, #0x4610000
0203c068: ldr      x0, [x0, #0x740]
0203c06c: bl       #0x1f16e38
0203c070: adrp     x0, #0x4610000
0203c074: ldr      x0, [x0, #0xc0]
0203c078: bl       #0x1f16e38
0203c07c: mov      w8, #1
0203c080: strb     w8, [x20, #0x452]
0203c084: ldr      x8, [x23]
0203c088: adrp     x24, #0x4610000
0203c08c: ldr      x8, [x8, #0xb8]
0203c090: ldr      x24, [x24, #0x740]
0203c094: ldr      x20, [x8]
0203c098: mov      x0, x20
0203c09c: mov      x1, x19
0203c0a0: mov      x2, xzr
0203c0a4: bl       #0x36c5934
0203c0a8: cbz      x0, #0x203c0c8
0203c0ac: ldr      x22, [x24]
0203c0b0: mov      x21, x0
0203c0b4: mov      x1, x22
0203c0b8: bl       #0x1f16fbc
0203c0bc: mov      x1, x0
0203c0c0: cbnz     x0, #0x203c0cc
0203c0c4: b        #0x203c0fc
0203c0c8: mov      x1, xzr
0203c0cc: ldr      x8, [x23]
0203c0d0: mov      x2, x20
0203c0d4: ldr      x0, [x8, #0xb8]
0203c0d8: bl       #0x1f4f9fc
0203c0dc: cmp      x0, x20
0203c0e0: mov      x20, x0
0203c0e4: b.ne     #0x203c098
0203c0e8: ldp      x20, x19, [sp, #0x30]
0203c0ec: ldp      x22, x21, [sp, #0x20]
0203c0f0: ldp      x24, x23, [sp, #0x10]
0203c0f4: ldr      x30, [sp], #0x40
0203c0f8: ret      
0203c0fc: mov      x0, x21
0203c100: mov      x1, x22
0203c104: bl       #0x1f17464
