; RobotActionInterfaceScript.ShowManualActionBtnClick file_offset=0x20c8eb4 VA=0x20cceb4
020cceb4: sub      sp, sp, #0x90
020cceb8: str      x30, [sp, #0x40]
020ccebc: stp      x26, x25, [sp, #0x50]
020ccec0: stp      x24, x23, [sp, #0x60]
020ccec4: stp      x22, x21, [sp, #0x70]
020ccec8: stp      x20, x19, [sp, #0x80]
020ccecc: adrp     x20, #0x48d3000
020cced0: adrp     x21, #0x4614000
020cced4: mov      x19, x0
020cced8: ldrb     w8, [x20, #0x9bf]
020ccedc: ldr      x21, [x21, #0x228]
020ccee0: tbnz     w8, #0, #0x20ccf58
020ccee4: adrp     x0, #0x4614000
020ccee8: ldr      x0, [x0, #0x228]
020cceec: bl       #0x1f16e38
020ccef0: adrp     x0, #0x4611000
020ccef4: ldr      x0, [x0, #0x5f0]
020ccef8: bl       #0x1f16e38
020ccefc: adrp     x0, #0x4611000
020ccf00: ldr      x0, [x0, #0x5f8]
020ccf04: bl       #0x1f16e38
020ccf08: adrp     x0, #0x4611000
020ccf0c: ldr      x0, [x0, #0x600]
020ccf10: bl       #0x1f16e38
020ccf14: adrp     x0, #0x4614000
020ccf18: ldr      x0, [x0, #0x258]
020ccf1c: bl       #0x1f16e38
020ccf20: adrp     x0, #0x4611000
020ccf24: ldr      x0, [x0, #0x618]
020ccf28: bl       #0x1f16e38
020ccf2c: adrp     x0, #0x4611000
020ccf30: ldr      x0, [x0, #0x758]
020ccf34: bl       #0x1f16e38
020ccf38: adrp     x0, #0x4611000
020ccf3c: ldr      x0, [x0, #0x750]
020ccf40: bl       #0x1f16e38
020ccf44: adrp     x0, #0x460c000
020ccf48: ldr      x0, [x0, #0x1b8]
020ccf4c: bl       #0x1f16e38
020ccf50: mov      w8, #1
020ccf54: strb     w8, [x20, #0x9bf]
020ccf58: ldr      x0, [x21]
020ccf5c: str      xzr, [sp, #0x28]
020ccf60: adrp     x20, #0x460c000
020ccf64: ldr      w8, [x0, #0xe4]
020ccf68: ldr      x20, [x20, #0x1b8]
020ccf6c: str      xzr, [sp, #0x20]
020ccf70: str      xzr, [sp, #0x30]
020ccf74: cbnz     w8, #0x20ccf80
020ccf78: bl       #0x1f16fb8
020ccf7c: ldr      x0, [x21]
020ccf80: ldr      x8, [x20]
020ccf84: ldr      x9, [x0, #0xb8]
020ccf88: ldr      w10, [x8, #0xe4]
020ccf8c: ldr      x20, [x9]
020ccf90: cbnz     w10, #0x20ccf9c
020ccf94: mov      x0, x8
020ccf98: bl       #0x1f16fb8
020ccf9c: mov      x0, x20
020ccfa0: mov      x1, xzr
020ccfa4: mov      x2, xzr
020ccfa8: bl       #0x4033d78
020ccfac: tbz      w0, #0, #0x20cd038
020ccfb0: adrp     x20, #0x48d3000
020ccfb4: ldrb     w8, [x20, #0x4af]
020ccfb8: cbnz     w8, #0x20ccfd0
020ccfbc: adrp     x0, #0x4610000
020ccfc0: ldr      x0, [x0, #0xc0]
020ccfc4: bl       #0x1f16e38
020ccfc8: mov      w8, #1
020ccfcc: strb     w8, [x20, #0x4af]
020ccfd0: adrp     x8, #0x4610000
020ccfd4: ldr      x8, [x8, #0xc0]
020ccfd8: ldr      x8, [x8]
020ccfdc: ldr      x8, [x8, #0xb8]
020ccfe0: ldr      x0, [x8, #0x18]
020ccfe4: cbz      x0, #0x20ccff8
020ccfe8: mov      w1, #0xc
020ccfec: mov      x2, xzr
020ccff0: mov      x3, xzr
020ccff4: bl       #0x2031bec ; BTDevice.SendData
020ccff8: ldr      x0, [x21]
020ccffc: ldr      w8, [x0, #0xe4]
020cd000: cbnz     w8, #0x20cd00c
020cd004: bl       #0x1f16fb8
020cd008: ldr      x0, [x21]
020cd00c: ldr      x8, [x0, #0xb8]
020cd010: ldr      x0, [x8]
020cd014: cbz      x0, #0x20cd180
020cd018: bl       #0x20cd834 ; ActionRectScript.SetNormalView
020cd01c: ldr      x8, [x21]
020cd020: mov      x1, xzr
020cd024: ldr      x8, [x8, #0xb8]
020cd028: str      xzr, [x8]
020cd02c: ldr      x8, [x21]
020cd030: ldr      x0, [x8, #0xb8]
020cd034: bl       #0x1f16ddc
020cd038: ldr      x0, [x19, #0xf0]
020cd03c: cbz      x0, #0x20cd180
020cd040: adrp     x26, #0x4611000
020cd044: adrp     x25, #0x4611000
020cd048: adrp     x23, #0x4611000
020cd04c: ldr      x26, [x26, #0x618]
020cd050: adrp     x22, #0x4611000
020cd054: adrp     x21, #0x4614000
020cd058: adrp     x24, #0x4611000
020cd05c: ldr      x25, [x25, #0x5f8]
020cd060: ldr      x23, [x23, #0x750]
020cd064: ldr      x22, [x22, #0x758]
020cd068: ldr      x21, [x21, #0x258]
020cd06c: ldr      x24, [x24, #0x5f0]
020cd070: ldr      x1, [x26]
020cd074: add      x8, sp, #8
020cd078: bl       #0x317b9bc
020cd07c: ldr      x8, [sp, #0x18]
020cd080: ldur     q0, [sp, #8]
020cd084: str      x8, [sp, #0x30]
020cd088: add      x8, sp, #0x20
020cd08c: str      q0, [sp, #0x20]
020cd090: stp      xzr, x8, [sp, #8]
020cd094: ldr      x1, [x25]
020cd098: add      x0, sp, #0x20
020cd09c: bl       #0x2d6240c
020cd0a0: tbz      w0, #0, #0x20cd0bc
020cd0a4: ldr      x0, [sp, #0x30]
020cd0a8: cbz      x0, #0x20cd178
020cd0ac: mov      w1, wzr
020cd0b0: mov      x2, xzr
020cd0b4: bl       #0x403421c
020cd0b8: b        #0x20cd094
020cd0bc: ldr      x1, [x24]
020cd0c0: add      x0, sp, #0x20
020cd0c4: bl       #0x2d62408
020cd0c8: ldr      x0, [x19, #0x88]
020cd0cc: cbz      x0, #0x20cd180
020cd0d0: ldr      x1, [x26]
020cd0d4: add      x8, sp, #8
020cd0d8: bl       #0x317b9bc
020cd0dc: ldr      x8, [sp, #0x18]
020cd0e0: ldur     q0, [sp, #8]
020cd0e4: str      x8, [sp, #0x30]
020cd0e8: add      x8, sp, #0x20
020cd0ec: str      q0, [sp, #0x20]
020cd0f0: stp      xzr, x8, [sp, #8]
020cd0f4: ldr      x1, [x25]
020cd0f8: add      x0, sp, #0x20
020cd0fc: bl       #0x2d6240c
020cd100: tbz      w0, #0, #0x20cd11c
020cd104: ldr      x0, [sp, #0x30]
020cd108: cbz      x0, #0x20cd17c
020cd10c: mov      w1, wzr
020cd110: mov      x2, xzr
020cd114: bl       #0x403421c
020cd118: b        #0x20cd0f4
020cd11c: ldr      x1, [x24]
020cd120: add      x0, sp, #0x20
020cd124: bl       #0x2d62408
020cd128: ldr      x0, [x23]
020cd12c: bl       #0x1f170d4
020cd130: ldr      x1, [x22]
020cd134: mov      x20, x0
020cd138: bl       #0x317a6b0
020cd13c: cbz      x20, #0x20cd180
020cd140: ldr      x1, [x19, #0x80]
020cd144: ldr      x2, [x21]
020cd148: mov      x0, x20
020cd14c: bl       #0x317b128
020cd150: mov      x0, x19
020cd154: mov      x1, x20
020cd158: bl       #0x20ce814 ; RobotActionInterfaceScript.ShowActionsOnView
020cd15c: ldp      x20, x19, [sp, #0x80]
020cd160: ldr      x30, [sp, #0x40]
020cd164: ldp      x22, x21, [sp, #0x70]
020cd168: ldp      x24, x23, [sp, #0x60]
020cd16c: ldp      x26, x25, [sp, #0x50]
020cd170: add      sp, sp, #0x90
020cd174: ret      
020cd178: bl       #0x1f170e4
020cd17c: bl       #0x1f170e4
020cd180: bl       #0x1f170e4
020cd184: b        #0x20cd194
020cd188: b        #0x20cd194
020cd18c: b        #0x20cd1d8
020cd190: b        #0x20cd1d8
020cd194: mov      x20, x0
020cd198: cmp      w1, #1
020cd19c: b.ne     #0x20cd1cc
020cd1a0: mov      x0, x20
020cd1a4: bl       #0x437d3d0
020cd1a8: ldr      x20, [x0]
020cd1ac: str      x20, [sp, #8]
020cd1b0: bl       #0x437d3e0
020cd1b4: ldr      x0, [sp, #0x10]
020cd1b8: ldr      x1, [x24]
020cd1bc: bl       #0x2d62408
020cd1c0: cbz      x20, #0x20cd128
020cd1c4: b        #0x20cd208
020cd1c8: mov      x20, x0
020cd1cc: add      x0, sp, #8
020cd1d0: bl       #0x1c11458
020cd1d4: b        #0x20cd21c
020cd1d8: mov      x20, x0
020cd1dc: cmp      w1, #1
020cd1e0: b.ne     #0x20cd214
020cd1e4: mov      x0, x20
020cd1e8: bl       #0x437d3d0
020cd1ec: ldr      x20, [x0]
020cd1f0: str      x20, [sp, #8]
020cd1f4: bl       #0x437d3e0
020cd1f8: ldr      x0, [sp, #0x10]
020cd1fc: ldr      x1, [x24]
020cd200: bl       #0x2d62408
020cd204: cbz      x20, #0x20cd0c8
020cd208: mov      x0, x20
020cd20c: bl       #0x1f170dc
020cd210: mov      x20, x0
020cd214: add      x0, sp, #8
020cd218: bl       #0x1c11458
020cd21c: mov      x0, x20
020cd220: bl       #0x20067bc
020cd224: bl       #0x1c10ed8
