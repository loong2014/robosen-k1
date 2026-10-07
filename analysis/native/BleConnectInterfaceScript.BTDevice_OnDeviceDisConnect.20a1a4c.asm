; BleConnectInterfaceScript.BTDevice_OnDeviceDisConnect file_offset=0x209da4c VA=0x20a1a4c
020a1a4c: stp      x30, x21, [sp, #-0x20]!
020a1a50: stp      x20, x19, [sp, #0x10]
020a1a54: adrp     x21, #0x48d3000
020a1a58: mov      x20, x1
020a1a5c: mov      x19, x0
020a1a60: ldrb     w8, [x21, #0x4af]
020a1a64: cbnz     w8, #0x20a1a7c
020a1a68: adrp     x0, #0x4610000
020a1a6c: ldr      x0, [x0, #0xc0]
020a1a70: bl       #0x1f16e38
020a1a74: mov      w8, #1
020a1a78: strb     w8, [x21, #0x4af]
020a1a7c: cbz      x20, #0x20a1ac4
020a1a80: adrp     x8, #0x4610000
020a1a84: mov      x0, x20
020a1a88: ldr      x8, [x8, #0xc0]
020a1a8c: ldr      x9, [x20]
020a1a90: ldr      x8, [x8]
020a1a94: ldr      x8, [x8, #0xb8]
020a1a98: ldr      x1, [x8, #0x18]
020a1a9c: ldp      x8, x2, [x9, #0x138]
020a1aa0: blr      x8
020a1aa4: tbz      w0, #0, #0x20a1ab8
020a1aa8: mov      x0, x19
020a1aac: ldp      x20, x19, [sp, #0x10]
020a1ab0: ldp      x30, x21, [sp], #0x20
020a1ab4: b        #0x20a1ac8 ; BleConnectInterfaceScript.Robot_DisConnect
020a1ab8: ldp      x20, x19, [sp, #0x10]
020a1abc: ldp      x30, x21, [sp], #0x20
020a1ac0: ret      
020a1ac4: bl       #0x1f170e4
