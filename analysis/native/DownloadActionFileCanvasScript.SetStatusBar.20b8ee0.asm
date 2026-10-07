; DownloadActionFileCanvasScript.SetStatusBar file_offset=0x20b4ee0 VA=0x20b8ee0
020b8ee0: str      x30, [sp, #-0x40]!
020b8ee4: stp      x24, x23, [sp, #0x10]
020b8ee8: stp      x22, x21, [sp, #0x20]
020b8eec: stp      x20, x19, [sp, #0x30]
020b8ef0: adrp     x19, #0x48d3000
020b8ef4: mov      x20, x0
020b8ef8: ldrb     w8, [x19, #0x8fc]
020b8efc: tbnz     w8, #0, #0x20b8f50
020b8f00: adrp     x0, #0x460c000
020b8f04: ldr      x0, [x0, #0x228]
020b8f08: bl       #0x1f16e38
020b8f0c: adrp     x0, #0x4613000
020b8f10: ldr      x0, [x0, #0x938]
020b8f14: bl       #0x1f16e38
020b8f18: adrp     x0, #0x4611000
020b8f1c: ldr      x0, [x0, #0x8c0]
020b8f20: bl       #0x1f16e38
020b8f24: adrp     x0, #0x4611000
020b8f28: ldr      x0, [x0, #0x8c8]
020b8f2c: bl       #0x1f16e38
020b8f30: adrp     x0, #0x4613000
020b8f34: ldr      x0, [x0, #0x940]
020b8f38: bl       #0x1f16e38
020b8f3c: adrp     x0, #0x4613000
020b8f40: ldr      x0, [x0, #0x948]
020b8f44: bl       #0x1f16e38
020b8f48: mov      w8, #1
020b8f4c: strb     w8, [x19, #0x8fc]
020b8f50: mov      x19, x20
020b8f54: ldr      x8, [x19, #0x68]!
020b8f58: cbnz     x8, #0x20b9008
020b8f5c: adrp     x8, #0x4611000
020b8f60: ldr      x8, [x8, #0x8c8]
020b8f64: ldr      x0, [x8]
020b8f68: bl       #0x1f170d4
020b8f6c: mov      x1, xzr
020b8f70: mov      x21, x0
020b8f74: bl       #0x2117fbc ; StatusBarConf..ctor
020b8f78: cbz      x21, #0x20b907c
020b8f7c: mov      w23, #1
020b8f80: adrp     x22, #0x48d3000
020b8f84: adrp     x24, #0x460d000
020b8f88: strb     w23, [x21, #0x10]
020b8f8c: ldrb     w8, [x22, #0x8f7]
020b8f90: ldr      x24, [x24, #0x468] ; literal "TEXT_DLAC_000"
020b8f94: strb     w23, [x21, #0x20]
020b8f98: tbnz     w8, #0, #0x20b8fac
020b8f9c: adrp     x0, #0x460d000
020b8fa0: ldr      x0, [x0, #0x468] ; literal "TEXT_DLAC_000"
020b8fa4: bl       #0x1f16e38
020b8fa8: strb     w23, [x22, #0x8f7]
020b8fac: ldr      x1, [x24]
020b8fb0: mov      x0, x21
020b8fb4: str      x1, [x0, #0x38]!
020b8fb8: bl       #0x1f16ddc
020b8fbc: adrp     x8, #0x460c000
020b8fc0: ldr      x8, [x8, #0x228]
020b8fc4: ldr      x0, [x8]
020b8fc8: bl       #0x1f170d4
020b8fcc: adrp     x8, #0x4613000
020b8fd0: mov      x1, x20
020b8fd4: mov      x3, xzr
020b8fd8: ldr      x8, [x8, #0x938]
020b8fdc: mov      x22, x0
020b8fe0: ldr      x2, [x8]
020b8fe4: bl       #0x35f6b30
020b8fe8: mov      x0, x21
020b8fec: mov      x1, x22
020b8ff0: str      x22, [x0, #0x28]!
020b8ff4: bl       #0x1f16ddc
020b8ff8: mov      x0, x19
020b8ffc: mov      x1, x21
020b9000: str      x21, [x20, #0x68]
020b9004: bl       #0x1f16ddc
020b9008: adrp     x20, #0x4611000
020b900c: ldr      x20, [x20, #0x8c0]
020b9010: ldr      x0, [x20]
020b9014: ldr      w8, [x0, #0xe4]
020b9018: cbnz     w8, #0x20b9020
020b901c: bl       #0x1f16fb8
020b9020: adrp     x21, #0x48d3000
020b9024: ldrb     w8, [x21, #0x65f]
020b9028: cbnz     w8, #0x20b9040
020b902c: adrp     x0, #0x4611000
020b9030: ldr      x0, [x0, #0x8c0]
020b9034: bl       #0x1f16e38
020b9038: mov      w8, #1
020b903c: strb     w8, [x21, #0x65f]
020b9040: ldr      x0, [x20]
020b9044: ldr      w8, [x0, #0xe4]
020b9048: cbnz     w8, #0x20b9054
020b904c: bl       #0x1f16fb8
020b9050: ldr      x0, [x20]
020b9054: ldr      x8, [x0, #0xb8]
020b9058: ldr      x0, [x8]
020b905c: cbz      x0, #0x20b907c
020b9060: ldr      x1, [x19]
020b9064: ldp      x20, x19, [sp, #0x30]
020b9068: ldp      x22, x21, [sp, #0x20]
020b906c: mov      x2, xzr
020b9070: ldp      x24, x23, [sp, #0x10]
020b9074: ldr      x30, [sp], #0x40
020b9078: b        #0x2116538 ; StatusBarCanvasScript.SetStatus
020b907c: bl       #0x1f170e4
