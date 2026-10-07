; ConnectBleCanvasScript2.SetBleState_Connecting file_offset=0x20ac05c VA=0x20b005c
020b005c: stp      x30, x21, [sp, #-0x20]!
020b0060: stp      x20, x19, [sp, #0x10]
020b0064: adrp     x21, #0x48d3000
020b0068: adrp     x20, #0x460c000
020b006c: mov      x19, x0
020b0070: ldrb     w8, [x21, #0x893]
020b0074: ldr      x20, [x20, #0x1b8]
020b0078: tbnz     w8, #0, #0x20b0090
020b007c: adrp     x0, #0x460c000
020b0080: ldr      x0, [x0, #0x1b8]
020b0084: bl       #0x1f16e38
020b0088: mov      w8, #1
020b008c: strb     w8, [x21, #0x893]
020b0090: ldr      x0, [x20]
020b0094: ldr      x19, [x19, #0xb0]
020b0098: ldr      w8, [x0, #0xe4]
020b009c: cbnz     w8, #0x20b00a4
020b00a0: bl       #0x1f16fb8
020b00a4: mov      x0, x19
020b00a8: ldp      x20, x19, [sp, #0x10]
020b00ac: mov      x1, xzr
020b00b0: mov      x2, xzr
020b00b4: ldp      x30, x21, [sp], #0x20
020b00b8: b        #0x40352e8
