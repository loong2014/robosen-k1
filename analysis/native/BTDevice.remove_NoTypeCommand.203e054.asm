; BTDevice.remove_NoTypeCommand file_offset=0x203a054 VA=0x203e054
0203e054: str      x30, [sp, #-0x40]!
0203e058: stp      x24, x23, [sp, #0x10]
0203e05c: stp      x22, x21, [sp, #0x20]
0203e060: stp      x20, x19, [sp, #0x30]
0203e064: adrp     x20, #0x48d3000
0203e068: adrp     x23, #0x460f000
0203e06c: mov      x19, x0
0203e070: ldrb     w8, [x20, #0x435]
0203e074: ldr      x23, [x23, #0xe40]
0203e078: tbnz     w8, #0, #0x203e09c
0203e07c: adrp     x0, #0x460f000
0203e080: ldr      x0, [x0, #0xe30]
0203e084: bl       #0x1f16e38
0203e088: adrp     x0, #0x460f000
0203e08c: ldr      x0, [x0, #0xe40]
0203e090: bl       #0x1f16e38
0203e094: mov      w8, #1
0203e098: strb     w8, [x20, #0x435]
0203e09c: ldr      x8, [x23]
0203e0a0: adrp     x24, #0x460f000
0203e0a4: ldr      x8, [x8, #0xb8]
0203e0a8: ldr      x24, [x24, #0xe30]
0203e0ac: ldr      x20, [x8, #0x98]
0203e0b0: mov      x0, x20
0203e0b4: mov      x1, x19
0203e0b8: mov      x2, xzr
0203e0bc: bl       #0x36c5934
0203e0c0: cbz      x0, #0x203e0e0
0203e0c4: ldr      x22, [x24]
0203e0c8: mov      x21, x0
0203e0cc: mov      x1, x22
0203e0d0: bl       #0x1f16fbc
0203e0d4: mov      x1, x0
0203e0d8: cbnz     x0, #0x203e0e4
0203e0dc: b        #0x203e118
0203e0e0: mov      x1, xzr
0203e0e4: ldr      x8, [x23]
0203e0e8: mov      x2, x20
0203e0ec: ldr      x8, [x8, #0xb8]
0203e0f0: add      x0, x8, #0x98
0203e0f4: bl       #0x1f4f9fc
0203e0f8: cmp      x0, x20
0203e0fc: mov      x20, x0
0203e100: b.ne     #0x203e0b0
0203e104: ldp      x20, x19, [sp, #0x30]
0203e108: ldp      x22, x21, [sp, #0x20]
0203e10c: ldp      x24, x23, [sp, #0x10]
0203e110: ldr      x30, [sp], #0x40
0203e114: ret      
0203e118: mov      x0, x21
0203e11c: mov      x1, x22
0203e120: bl       #0x1f17464
