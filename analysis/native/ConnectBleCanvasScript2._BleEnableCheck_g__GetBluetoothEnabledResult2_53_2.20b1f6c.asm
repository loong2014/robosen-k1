; ConnectBleCanvasScript2.<BleEnableCheck>g__GetBluetoothEnabledResult2|53_2 file_offset=0x20adf6c VA=0x20b1f6c
020b1f6c: sub      sp, sp, #0x90
020b1f70: str      x30, [sp, #0x60]
020b1f74: stp      x22, x21, [sp, #0x70]
020b1f78: stp      x20, x19, [sp, #0x80]
020b1f7c: adrp     x22, #0x48d3000
020b1f80: adrp     x21, #0x4613000
020b1f84: mov      w20, w1
020b1f88: ldrb     w8, [x22, #0x8b9]
020b1f8c: ldr      x21, [x21, #0x688]
020b1f90: mov      x19, x0
020b1f94: tbnz     w8, #0, #0x20b1fac
020b1f98: adrp     x0, #0x4613000
020b1f9c: ldr      x0, [x0, #0x688]
020b1fa0: bl       #0x1f16e38
020b1fa4: mov      w8, #1
020b1fa8: strb     w8, [x22, #0x8b9]
020b1fac: movi     v0.2d, #0000000000000000
020b1fb0: mov      x8, sp
020b1fb4: mov      x0, xzr
020b1fb8: and      w20, w20, #1
020b1fbc: add      x22, sp, #0x20
020b1fc0: stp      q0, q0, [sp, #0x20]
020b1fc4: stp      q0, q0, [sp, #0x40]
020b1fc8: bl       #0x35aa7c0
020b1fcc: ldp      q0, q1, [sp]
020b1fd0: orr      x0, x22, #8
020b1fd4: mov      x1, xzr
020b1fd8: stur     q0, [sp, #0x28]
020b1fdc: stur     q1, [sp, #0x38]
020b1fe0: bl       #0x1f16ddc
020b1fe4: add      x0, x22, #0x30
020b1fe8: mov      x1, x19
020b1fec: str      x19, [sp, #0x50]
020b1ff0: bl       #0x1f16ddc
020b1ff4: ldr      x2, [x21]
020b1ff8: mov      w8, #-1
020b1ffc: orr      x0, x22, #8
020b2000: add      x1, sp, #0x20
020b2004: strb     w20, [sp, #0x48]
020b2008: str      w8, [sp, #0x20]
020b200c: bl       #0x22d999c
020b2010: ldp      x20, x19, [sp, #0x80]
020b2014: ldr      x30, [sp, #0x60]
020b2018: ldp      x22, x21, [sp, #0x70]
020b201c: add      sp, sp, #0x90
020b2020: ret      
