; ConnectBleCanvasScript2.get_MEncoding_GB30 file_offset=0x20ac11c VA=0x20b011c
020b011c: str      x30, [sp, #-0x20]!
020b0120: stp      x20, x19, [sp, #0x10]
020b0124: adrp     x19, #0x48d3000
020b0128: adrp     x20, #0x4611000
020b012c: ldrb     w8, [x19, #0x895]
020b0130: ldr      x20, [x20, #0x488] ; literal "GB18030"
020b0134: tbnz     w8, #0, #0x20b014c
020b0138: adrp     x0, #0x4611000
020b013c: ldr      x0, [x0, #0x488] ; literal "GB18030"
020b0140: bl       #0x1f16e38
020b0144: mov      w8, #1
020b0148: strb     w8, [x19, #0x895]
020b014c: ldr      x0, [x20]
020b0150: ldp      x20, x19, [sp, #0x10]
020b0154: mov      x1, xzr
020b0158: ldr      x30, [sp], #0x20
020b015c: b        #0x35282b8
