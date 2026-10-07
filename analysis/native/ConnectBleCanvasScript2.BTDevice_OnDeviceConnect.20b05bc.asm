; ConnectBleCanvasScript2.BTDevice_OnDeviceConnect file_offset=0x20ac5bc VA=0x20b05bc
020b05bc: stp      x30, x21, [sp, #-0x20]!
020b05c0: stp      x20, x19, [sp, #0x10]
020b05c4: adrp     x21, #0x48d3000
020b05c8: mov      x20, x1
020b05cc: mov      x19, x0
020b05d0: ldrb     w8, [x21, #0x4af]
020b05d4: cbnz     w8, #0x20b05ec
020b05d8: adrp     x0, #0x4610000
020b05dc: ldr      x0, [x0, #0xc0]
020b05e0: bl       #0x1f16e38
020b05e4: mov      w8, #1
020b05e8: strb     w8, [x21, #0x4af]
020b05ec: cbz      x20, #0x20b0634
020b05f0: adrp     x8, #0x4610000
020b05f4: mov      x0, x20
020b05f8: ldr      x8, [x8, #0xc0]
020b05fc: ldr      x9, [x20]
020b0600: ldr      x8, [x8]
020b0604: ldr      x8, [x8, #0xb8]
020b0608: ldr      x1, [x8, #0x18]
020b060c: ldp      x8, x2, [x9, #0x138]
020b0610: blr      x8
020b0614: tbz      w0, #0, #0x20b0628
020b0618: mov      x0, x19
020b061c: ldp      x20, x19, [sp, #0x10]
020b0620: ldp      x30, x21, [sp], #0x20
020b0624: b        #0x20b0638 ; ConnectBleCanvasScript2.Robot_ConnectDone
020b0628: ldp      x20, x19, [sp, #0x10]
020b062c: ldp      x30, x21, [sp], #0x20
020b0630: ret      
020b0634: bl       #0x1f170e4
