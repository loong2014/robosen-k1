; WindowBluetooth.ScanDevice file_offset=0x2041d80 VA=0x2045d80
02045d80: str      x30, [sp, #-0x30]!
02045d84: stp      x22, x21, [sp, #0x10]
02045d88: stp      x20, x19, [sp, #0x20]
02045d8c: adrp     x22, #0x48d3000
02045d90: adrp     x21, #0x4610000
02045d94: mov      x20, x1
02045d98: ldrb     w8, [x22, #0x489]
02045d9c: ldr      x21, [x21, #0xb00]
02045da0: mov      x19, x0
02045da4: tbnz     w8, #0, #0x2045dd4
02045da8: adrp     x0, #0x460f000
02045dac: ldr      x0, [x0, #0xe70]
02045db0: bl       #0x1f16e38
02045db4: adrp     x0, #0x4610000
02045db8: ldr      x0, [x0, #0xb00]
02045dbc: bl       #0x1f16e38
02045dc0: adrp     x0, #0x4610000
02045dc4: ldr      x0, [x0, #0xb70] ; literal "扫描状态"
02045dc8: bl       #0x1f16e38
02045dcc: mov      w8, #1
02045dd0: strb     w8, [x22, #0x489]
02045dd4: ldr      x0, [x21]
02045dd8: ldr      w8, [x0, #0xe4]
02045ddc: cbnz     w8, #0x2045de8
02045de0: bl       #0x1f16fb8
02045de4: ldr      x0, [x21]
02045de8: adrp     x22, #0x4610000
02045dec: adrp     x21, #0x460f000
02045df0: mov      x1, x20
02045df4: ldr      x22, [x22, #0xb70] ; literal "扫描状态"
02045df8: ldr      x0, [x0, #0xb8]
02045dfc: ldr      x21, [x21, #0xe70]
02045e00: str      x20, [x0, #8]!
02045e04: bl       #0x1f16ddc
02045e08: mov      x0, xzr
02045e0c: bl       #0x2010c44
02045e10: adrp     x8, #0x460c000
02045e14: mov      w9, #1
02045e18: ldr      x8, [x8, #0x1d0]
02045e1c: strb     w9, [x19, #0x20]!
02045e20: ldr      x0, [x8, #0x28]
02045e24: ldr      w8, [x0, #0xe4]
02045e28: cbnz     w8, #0x2045e30
02045e2c: bl       #0x1f16fb8
02045e30: mov      x0, x19
02045e34: mov      x1, xzr
02045e38: bl       #0x35fa00c
02045e3c: ldr      x8, [x22]
02045e40: mov      x1, x0
02045e44: mov      x2, xzr
02045e48: mov      x0, x8
02045e4c: bl       #0x35011e4
02045e50: ldr      x8, [x21]
02045e54: mov      x19, x0
02045e58: ldr      w9, [x8, #0xe4]
02045e5c: cbnz     w9, #0x2045e68
02045e60: mov      x0, x8
02045e64: bl       #0x1f16fb8
02045e68: mov      x0, x19
02045e6c: ldp      x20, x19, [sp, #0x20]
02045e70: ldp      x22, x21, [sp, #0x10]
02045e74: mov      x1, xzr
02045e78: ldr      x30, [sp], #0x30
02045e7c: b        #0x3ff6224
