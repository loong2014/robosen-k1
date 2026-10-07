; ConnectBleCanvasScript2.OnScrollRectOnDragEnd file_offset=0x20ace0c VA=0x20b0e0c
020b0e0c: str      x30, [sp, #-0x20]!
020b0e10: stp      x20, x19, [sp, #0x10]
020b0e14: mov      x20, x0
020b0e18: mov      x19, x0
020b0e1c: ldr      x1, [x20, #0xf0]!
020b0e20: cbz      x1, #0x20b0e40
020b0e24: mov      x0, x19
020b0e28: mov      x2, xzr
020b0e2c: bl       #0x403603c
020b0e30: mov      x0, x20
020b0e34: mov      x1, xzr
020b0e38: str      xzr, [x19, #0xf0]
020b0e3c: bl       #0x1f16ddc
020b0e40: mov      x0, x19
020b0e44: bl       #0x20b0e70 ; ConnectBleCanvasScript2.CurrentDevSetCenter
020b0e48: mov      x1, x0
020b0e4c: mov      x0, x19
020b0e50: mov      x2, xzr
020b0e54: bl       #0x4035df0
020b0e58: mov      x1, x0
020b0e5c: mov      x0, x20
020b0e60: str      x1, [x19, #0xf0]
020b0e64: ldp      x20, x19, [sp, #0x10]
020b0e68: ldr      x30, [sp], #0x20
020b0e6c: b        #0x1f16ddc
