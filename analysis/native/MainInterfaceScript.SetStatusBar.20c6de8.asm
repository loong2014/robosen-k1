; MainInterfaceScript.SetStatusBar file_offset=0x20c2de8 VA=0x20c6de8
020c6de8: stp      x30, x21, [sp, #-0x20]!
020c6dec: stp      x20, x19, [sp, #0x10]
020c6df0: adrp     x20, #0x48d3000
020c6df4: mov      x19, x0
020c6df8: ldrb     w8, [x20, #0x96e]
020c6dfc: tbnz     w8, #0, #0x20c6e38
020c6e00: adrp     x0, #0x4611000
020c6e04: ldr      x0, [x0, #0x8c0]
020c6e08: bl       #0x1f16e38
020c6e0c: adrp     x0, #0x4611000
020c6e10: ldr      x0, [x0, #0x8c8]
020c6e14: bl       #0x1f16e38
020c6e18: adrp     x0, #0x4613000
020c6e1c: ldr      x0, [x0, #0xf38]
020c6e20: bl       #0x1f16e38
020c6e24: adrp     x0, #0x4613000
020c6e28: ldr      x0, [x0, #0xf40]
020c6e2c: bl       #0x1f16e38
020c6e30: mov      w8, #1
020c6e34: strb     w8, [x20, #0x96e]
020c6e38: ldr      x8, [x19, #0x68]!
020c6e3c: cbnz     x8, #0x20c6e74
020c6e40: adrp     x8, #0x4611000
020c6e44: ldr      x8, [x8, #0x8c8]
020c6e48: ldr      x0, [x8]
020c6e4c: bl       #0x1f170d4
020c6e50: mov      x1, xzr
020c6e54: mov      x20, x0
020c6e58: bl       #0x2117fbc ; StatusBarConf..ctor
020c6e5c: cbz      x20, #0x20c6ee0
020c6e60: mov      x0, x19
020c6e64: mov      x1, x20
020c6e68: strb     wzr, [x20, #0x10]
020c6e6c: str      x20, [x19]
020c6e70: bl       #0x1f16ddc
020c6e74: adrp     x20, #0x4611000
020c6e78: ldr      x20, [x20, #0x8c0]
020c6e7c: ldr      x0, [x20]
020c6e80: ldr      w8, [x0, #0xe4]
020c6e84: cbnz     w8, #0x20c6e8c
020c6e88: bl       #0x1f16fb8
020c6e8c: adrp     x21, #0x48d3000
020c6e90: ldrb     w8, [x21, #0x65f]
020c6e94: cbnz     w8, #0x20c6eac
020c6e98: adrp     x0, #0x4611000
020c6e9c: ldr      x0, [x0, #0x8c0]
020c6ea0: bl       #0x1f16e38
020c6ea4: mov      w8, #1
020c6ea8: strb     w8, [x21, #0x65f]
020c6eac: ldr      x0, [x20]
020c6eb0: ldr      w8, [x0, #0xe4]
020c6eb4: cbnz     w8, #0x20c6ec0
020c6eb8: bl       #0x1f16fb8
020c6ebc: ldr      x0, [x20]
020c6ec0: ldr      x8, [x0, #0xb8]
020c6ec4: ldr      x0, [x8]
020c6ec8: cbz      x0, #0x20c6ee0
020c6ecc: ldr      x1, [x19]
020c6ed0: ldp      x20, x19, [sp, #0x10]
020c6ed4: mov      x2, xzr
020c6ed8: ldp      x30, x21, [sp], #0x20
020c6edc: b        #0x2116538 ; StatusBarCanvasScript.SetStatus
020c6ee0: bl       #0x1f170e4
