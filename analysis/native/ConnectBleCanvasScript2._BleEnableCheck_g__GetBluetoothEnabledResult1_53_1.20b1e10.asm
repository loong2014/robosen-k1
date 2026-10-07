; ConnectBleCanvasScript2.<BleEnableCheck>g__GetBluetoothEnabledResult1|53_1 file_offset=0x20ade10 VA=0x20b1e10
020b1e10: sub      sp, sp, #0x90
020b1e14: str      x30, [sp, #0x60]
020b1e18: stp      x22, x21, [sp, #0x70]
020b1e1c: stp      x20, x19, [sp, #0x80]
020b1e20: adrp     x22, #0x48d3000
020b1e24: adrp     x21, #0x4613000
020b1e28: mov      w20, w1
020b1e2c: ldrb     w8, [x22, #0x8b7]
020b1e30: ldr      x21, [x21, #0x678]
020b1e34: mov      x19, x0
020b1e38: tbnz     w8, #0, #0x20b1e50
020b1e3c: adrp     x0, #0x4613000
020b1e40: ldr      x0, [x0, #0x678]
020b1e44: bl       #0x1f16e38
020b1e48: mov      w8, #1
020b1e4c: strb     w8, [x22, #0x8b7]
020b1e50: movi     v0.2d, #0000000000000000
020b1e54: mov      x8, sp
020b1e58: mov      x0, xzr
020b1e5c: and      w20, w20, #1
020b1e60: add      x22, sp, #0x20
020b1e64: stp      q0, q0, [sp, #0x20]
020b1e68: stp      q0, q0, [sp, #0x40]
020b1e6c: bl       #0x35aa7c0
020b1e70: ldp      q0, q1, [sp]
020b1e74: orr      x0, x22, #8
020b1e78: mov      x1, xzr
020b1e7c: stur     q0, [sp, #0x28]
020b1e80: stur     q1, [sp, #0x38]
020b1e84: bl       #0x1f16ddc
020b1e88: add      x0, x22, #0x30
020b1e8c: mov      x1, x19
020b1e90: str      x19, [sp, #0x50]
020b1e94: bl       #0x1f16ddc
020b1e98: ldr      x2, [x21]
020b1e9c: mov      w8, #-1
020b1ea0: orr      x0, x22, #8
020b1ea4: add      x1, sp, #0x20
020b1ea8: strb     w20, [sp, #0x48]
020b1eac: str      w8, [sp, #0x20]
020b1eb0: bl       #0x22d98a8
020b1eb4: ldp      x20, x19, [sp, #0x80]
020b1eb8: ldr      x30, [sp, #0x60]
020b1ebc: ldp      x22, x21, [sp, #0x70]
020b1ec0: add      sp, sp, #0x90
020b1ec4: ret      
