; ConnectBleCanvasScript2.BTDevice_OnDeviceDisConnect file_offset=0x20ac6e0 VA=0x20b06e0
020b06e0: stp      x30, x21, [sp, #-0x20]!
020b06e4: stp      x20, x19, [sp, #0x10]
020b06e8: adrp     x21, #0x48d3000
020b06ec: mov      x20, x1
020b06f0: mov      x19, x0
020b06f4: ldrb     w8, [x21, #0x4af]
020b06f8: cbnz     w8, #0x20b0710
020b06fc: adrp     x0, #0x4610000
020b0700: ldr      x0, [x0, #0xc0]
020b0704: bl       #0x1f16e38
020b0708: mov      w8, #1
020b070c: strb     w8, [x21, #0x4af]
020b0710: cbz      x20, #0x20b0758
020b0714: adrp     x8, #0x4610000
020b0718: mov      x0, x20
020b071c: ldr      x8, [x8, #0xc0]
020b0720: ldr      x9, [x20]
020b0724: ldr      x8, [x8]
020b0728: ldr      x8, [x8, #0xb8]
020b072c: ldr      x1, [x8, #0x18]
020b0730: ldp      x8, x2, [x9, #0x138]
020b0734: blr      x8
020b0738: tbz      w0, #0, #0x20b074c
020b073c: mov      x0, x19
020b0740: ldp      x20, x19, [sp, #0x10]
020b0744: ldp      x30, x21, [sp], #0x20
020b0748: b        #0x20b075c ; ConnectBleCanvasScript2.Robot_DisConnect
020b074c: ldp      x20, x19, [sp, #0x10]
020b0750: ldp      x30, x21, [sp], #0x20
020b0754: ret      
020b0758: bl       #0x1f170e4
