; OneMissonInfoScript.SetNormalTextView file_offset=0x20e5eec VA=0x20e9eec
020e9eec: stp      x30, x21, [sp, #-0x20]!
020e9ef0: stp      x20, x19, [sp, #0x10]
020e9ef4: adrp     x21, #0x48d3000
020e9ef8: adrp     x20, #0x4610000
020e9efc: mov      x19, x0
020e9f00: ldrb     w8, [x21, #0xaef]
020e9f04: ldr      x20, [x20, #0xbb0]
020e9f08: tbnz     w8, #0, #0x20e9f20
020e9f0c: adrp     x0, #0x4610000
020e9f10: ldr      x0, [x0, #0xbb0]
020e9f14: bl       #0x1f16e38
020e9f18: mov      w8, #1
020e9f1c: strb     w8, [x21, #0xaef]
020e9f20: ldr      x0, [x20]
020e9f24: ldr      x20, [x19, #0x30]
020e9f28: ldr      x19, [x19, #0x58]
020e9f2c: ldr      w8, [x0, #0xe4]
020e9f30: cbnz     w8, #0x20e9f38
020e9f34: bl       #0x1f16fb8
020e9f38: mov      x0, x20
020e9f3c: mov      x1, x19
020e9f40: mov      x2, xzr
020e9f44: ldp      x20, x19, [sp, #0x10]
020e9f48: mov      x3, xzr
020e9f4c: ldp      x30, x21, [sp], #0x20
020e9f50: b        #0x2047b10 ; I18nTextDatas.SetTextView
