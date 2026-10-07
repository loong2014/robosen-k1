; RecordPanleScript.OnDestroy file_offset=0x20f419c VA=0x20f819c
020f819c: str      x30, [sp, #-0x40]!
020f81a0: stp      x24, x23, [sp, #0x10]
020f81a4: stp      x22, x21, [sp, #0x20]
020f81a8: stp      x20, x19, [sp, #0x30]
020f81ac: adrp     x20, #0x48d3000
020f81b0: adrp     x22, #0x460c000
020f81b4: mov      x19, x0
020f81b8: ldrb     w8, [x20, #0xb83]
020f81bc: ldr      x22, [x22, #0x1b8]
020f81c0: tbnz     w8, #0, #0x20f81f0
020f81c4: adrp     x0, #0x4615000
020f81c8: ldr      x0, [x0, #0x468]
020f81cc: bl       #0x1f16e38
020f81d0: adrp     x0, #0x460c000
020f81d4: ldr      x0, [x0, #0x1b8]
020f81d8: bl       #0x1f16e38
020f81dc: adrp     x0, #0x4615000
020f81e0: ldr      x0, [x0, #0x470]
020f81e4: bl       #0x1f16e38
020f81e8: mov      w8, #1
020f81ec: strb     w8, [x20, #0xb83]
020f81f0: ldr      x0, [x22]
020f81f4: ldr      x20, [x19, #0x28]
020f81f8: ldr      w8, [x0, #0xe4]
020f81fc: cbnz     w8, #0x20f8204
020f8200: bl       #0x1f16fb8
020f8204: mov      x0, x20
020f8208: mov      x1, xzr
020f820c: mov      x2, xzr
020f8210: bl       #0x40352e8
020f8214: tbz      w0, #0, #0x20f822c
020f8218: ldp      x20, x19, [sp, #0x30]
020f821c: ldp      x22, x21, [sp, #0x20]
020f8220: ldp      x24, x23, [sp, #0x10]
020f8224: ldr      x30, [sp], #0x40
020f8228: ret      
020f822c: ldr      x8, [x19, #0x30]
020f8230: cbz      x8, #0x20f82e4
020f8234: ldr      x23, [x8, #0x20]
020f8238: cbz      x23, #0x20f82e4
020f823c: adrp     x24, #0x4615000
020f8240: ldr      x24, [x24, #0x468]
020f8244: ldr      x20, [x23, #0x238]
020f8248: ldr      x0, [x24]
020f824c: bl       #0x1f170d4
020f8250: adrp     x8, #0x4615000
020f8254: mov      x1, x19
020f8258: mov      x3, xzr
020f825c: ldr      x8, [x8, #0x470]
020f8260: mov      x21, x0
020f8264: ldr      x2, [x8]
020f8268: bl       #0x26718a0
020f826c: mov      x0, x20
020f8270: mov      x1, x21
020f8274: mov      x2, xzr
020f8278: bl       #0x36c5934
020f827c: cbz      x0, #0x20f82a4
020f8280: ldr      x21, [x24]
020f8284: mov      x20, x0
020f8288: mov      x1, x21
020f828c: bl       #0x1f16fbc
020f8290: mov      x1, x0
020f8294: cbnz     x0, #0x20f82a8
020f8298: mov      x0, x20
020f829c: mov      x1, x21
020f82a0: bl       #0x1f17464
020f82a4: mov      x1, xzr
020f82a8: add      x0, x23, #0x238
020f82ac: str      x1, [x0]
020f82b0: bl       #0x1f16ddc
020f82b4: ldr      x0, [x22]
020f82b8: ldr      x19, [x19, #0x28]
020f82bc: ldr      w8, [x0, #0xe4]
020f82c0: cbnz     w8, #0x20f82c8
020f82c4: bl       #0x1f16fb8
020f82c8: mov      x0, x19
020f82cc: ldp      x20, x19, [sp, #0x30]
020f82d0: ldp      x22, x21, [sp, #0x20]
020f82d4: mov      x1, xzr
020f82d8: ldp      x24, x23, [sp, #0x10]
020f82dc: ldr      x30, [sp], #0x40
020f82e0: b        #0x40398c4
020f82e4: bl       #0x1f170e4
