; BLECommand.GetType file_offset=0x203ee24 VA=0x2042e24
02042e24: sub      sp, sp, #0x30
02042e28: stp      x30, x21, [sp, #0x10]
02042e2c: stp      x20, x19, [sp, #0x20]
02042e30: adrp     x21, #0x48d3000
02042e34: adrp     x20, #0x4610000
02042e38: mov      w19, w0
02042e3c: ldrb     w8, [x21, #0x46d]
02042e40: ldr      x20, [x20, #0xa18]
02042e44: tbnz     w8, #0, #0x2042e5c
02042e48: adrp     x0, #0x4610000
02042e4c: ldr      x0, [x0, #0xa18]
02042e50: bl       #0x1f16e38
02042e54: mov      w8, #1
02042e58: strb     w8, [x21, #0x46d]
02042e5c: adrp     x21, #0x460c000
02042e60: ldr      x21, [x21, #0x1d0]
02042e64: ldr      x20, [x20]
02042e68: ldr      x0, [x21, #0xe0]
02042e6c: ldr      w8, [x0, #0xe4]
02042e70: cbnz     w8, #0x2042e78
02042e74: bl       #0x1f16fb8
02042e78: mov      x0, x20
02042e7c: mov      x1, xzr
02042e80: bl       #0x368f2d0
02042e84: mov      x20, x0
02042e88: ldr      x0, [x21, #0x48]
02042e8c: add      x1, sp, #0xc
02042e90: str      w19, [sp, #0xc]
02042e94: bl       #0x1f16fc0
02042e98: ldr      x8, [x21, #0x98]
02042e9c: mov      x21, x0
02042ea0: ldr      w9, [x8, #0xe4]
02042ea4: cbnz     w9, #0x2042eb0
02042ea8: mov      x0, x8
02042eac: bl       #0x1f16fb8
02042eb0: mov      x0, x20
02042eb4: mov      x1, x21
02042eb8: mov      x2, xzr
02042ebc: bl       #0x36b59f4
02042ec0: mov      w8, #0xff
02042ec4: tst      w0, #1
02042ec8: csel     w0, w19, w8, ne
02042ecc: ldp      x20, x19, [sp, #0x20]
02042ed0: ldp      x30, x21, [sp, #0x10]
02042ed4: add      sp, sp, #0x30
02042ed8: ret      
