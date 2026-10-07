; ConnectBleCanvasScript2.Robot_ConnectDone file_offset=0x20ac638 VA=0x20b0638
020b0638: stp      x30, x21, [sp, #-0x20]!
020b063c: stp      x20, x19, [sp, #0x10]
020b0640: adrp     x21, #0x48d3000
020b0644: adrp     x20, #0x460f000
020b0648: mov      x19, x0
020b064c: ldrb     w8, [x21, #0x8b5]
020b0650: ldr      x20, [x20, #0xf48]
020b0654: tbnz     w8, #0, #0x20b066c
020b0658: adrp     x0, #0x460f000
020b065c: ldr      x0, [x0, #0xf48]
020b0660: bl       #0x1f16e38
020b0664: mov      w8, #1
020b0668: strb     w8, [x21, #0x8b5]
020b066c: mov      x0, x19
020b0670: bl       #0x20b1918 ; ConnectBleCanvasScript2.ClearAllDevs
020b0674: ldr      x0, [x20]
020b0678: ldr      w8, [x0, #0xe4]
020b067c: cbnz     w8, #0x20b0684
020b0680: bl       #0x1f16fb8
020b0684: adrp     x21, #0x48d3000
020b0688: ldrb     w8, [x21, #0x831]
020b068c: cbnz     w8, #0x20b06a4
020b0690: adrp     x0, #0x460f000
020b0694: ldr      x0, [x0, #0xf48]
020b0698: bl       #0x1f16e38
020b069c: mov      w8, #1
020b06a0: strb     w8, [x21, #0x831]
020b06a4: ldr      x0, [x20]
020b06a8: ldr      w8, [x0, #0xe4]
020b06ac: cbnz     w8, #0x20b06b8
020b06b0: bl       #0x1f16fb8
020b06b4: ldr      x0, [x20]
020b06b8: ldr      x8, [x0, #0xb8]
020b06bc: mov      x0, x19
020b06c0: str      wzr, [x8, #8]
020b06c4: bl       #0x20b1190 ; ConnectBleCanvasScript2.CheckBleConnecting
020b06c8: mov      x1, x0
020b06cc: mov      x0, x19
020b06d0: mov      x2, xzr
020b06d4: ldp      x20, x19, [sp, #0x10]
020b06d8: ldp      x30, x21, [sp], #0x20
020b06dc: b        #0x4035df0
