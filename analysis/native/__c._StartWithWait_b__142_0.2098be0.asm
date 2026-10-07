; <>c.<StartWithWait>b__142_0 file_offset=0x2094be0 VA=0x2098be0
02098be0: str      x30, [sp, #-0x20]!
02098be4: stp      x20, x19, [sp, #0x10]
02098be8: adrp     x20, #0x48d3000
02098bec: adrp     x19, #0x4610000
02098bf0: ldrb     w8, [x20, #0x7dd]
02098bf4: ldr      x19, [x19, #0x290]
02098bf8: tbnz     w8, #0, #0x2098c10
02098bfc: adrp     x0, #0x4610000
02098c00: ldr      x0, [x0, #0x290]
02098c04: bl       #0x1f16e38
02098c08: mov      w8, #1
02098c0c: strb     w8, [x20, #0x7dd]
02098c10: ldr      x0, [x19]
02098c14: ldr      w8, [x0, #0xe4]
02098c18: cbnz     w8, #0x2098c20
02098c1c: bl       #0x1f16fb8
02098c20: adrp     x20, #0x48d3000
02098c24: ldrb     w8, [x20, #0x4b0]
02098c28: cbnz     w8, #0x2098c40
02098c2c: adrp     x0, #0x4610000
02098c30: ldr      x0, [x0, #0x290]
02098c34: bl       #0x1f16e38
02098c38: mov      w8, #1
02098c3c: strb     w8, [x20, #0x4b0]
02098c40: ldr      x0, [x19]
02098c44: ldr      w8, [x0, #0xe4]
02098c48: cbnz     w8, #0x2098c54
02098c4c: bl       #0x1f16fb8
02098c50: ldr      x0, [x19]
02098c54: ldr      x8, [x0, #0xb8]
02098c58: ldr      x8, [x8, #0x40]
02098c5c: cbz      x8, #0x2098c70
02098c60: ldp      x20, x19, [sp, #0x10]
02098c64: ldrb     w0, [x8, #0x22]
02098c68: ldr      x30, [sp], #0x20
02098c6c: ret      
02098c70: bl       #0x1f170e4
