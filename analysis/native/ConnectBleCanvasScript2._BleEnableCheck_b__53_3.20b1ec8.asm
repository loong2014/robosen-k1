; ConnectBleCanvasScript2.<BleEnableCheck>b__53_3 file_offset=0x20adec8 VA=0x20b1ec8
020b1ec8: stp      x30, x23, [sp, #-0x30]!
020b1ecc: stp      x22, x21, [sp, #0x10]
020b1ed0: stp      x20, x19, [sp, #0x20]
020b1ed4: adrp     x22, #0x48d3000
020b1ed8: adrp     x23, #0x4612000
020b1edc: adrp     x20, #0x4613000
020b1ee0: adrp     x21, #0x4612000
020b1ee4: ldr      x23, [x23, #0xfd0]
020b1ee8: ldrb     w8, [x22, #0x8b8]
020b1eec: ldr      x20, [x20, #0x680]
020b1ef0: ldr      x21, [x21, #0xfe0]
020b1ef4: mov      x19, x0
020b1ef8: tbnz     w8, #0, #0x20b1f28
020b1efc: adrp     x0, #0x4612000
020b1f00: ldr      x0, [x0, #0xfd0]
020b1f04: bl       #0x1f16e38
020b1f08: adrp     x0, #0x4613000
020b1f0c: ldr      x0, [x0, #0x680]
020b1f10: bl       #0x1f16e38
020b1f14: adrp     x0, #0x4612000
020b1f18: ldr      x0, [x0, #0xfe0]
020b1f1c: bl       #0x1f16e38
020b1f20: mov      w8, #1
020b1f24: strb     w8, [x22, #0x8b8]
020b1f28: ldr      x0, [x23]
020b1f2c: bl       #0x1f170d4
020b1f30: ldr      x2, [x20]
020b1f34: mov      x1, x19
020b1f38: mov      x3, xzr
020b1f3c: mov      x20, x0
020b1f40: bl       #0x266f7d4
020b1f44: ldr      x0, [x21]
020b1f48: ldr      w8, [x0, #0xe4]
020b1f4c: cbnz     w8, #0x20b1f54
020b1f50: bl       #0x1f16fb8
020b1f54: mov      x0, x20
020b1f58: ldp      x20, x19, [sp, #0x20]
020b1f5c: ldp      x22, x21, [sp, #0x10]
020b1f60: mov      x1, xzr
020b1f64: ldp      x30, x23, [sp], #0x30
020b1f68: b        #0x2121174 ; robosen_Method.GetBluetoothEnabled
