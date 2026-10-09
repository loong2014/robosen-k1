; RobosenDevice.DevConnect file_offset=0x13beebc VA=0x13c2ebc
013c2ebc: str      x30, [sp, #-0x20]!
013c2ec0: stp      x20, x19, [sp, #0x10]
013c2ec4: adrp     x20, #0x31b5000
013c2ec8: ldrb     w8, [x20, #0x17]
013c2ecc: mov      x19, x0
013c2ed0: tbnz     w8, #0, #0x13c2ee8
013c2ed4: adrp     x0, #0x2f6d000
013c2ed8: ldr      x0, [x0, #0x9d8]
013c2edc: bl       #0x12783b0
013c2ee0: mov      w8, #1
013c2ee4: strb     w8, [x20, #0x17]
013c2ee8: ldr      w8, [x19, #0x10]
013c2eec: adrp     x20, #0x2f6d000
013c2ef0: ldr      x20, [x20, #0x9d8]
013c2ef4: mov      w9, #1
013c2ef8: cmp      w8, #2
013c2efc: strb     w9, [x19, #0x54]
013c2f00: b.ne     #0x13c2f0c
013c2f04: mov      x0, x19
013c2f08: bl       #0x13c2f80 ; RobosenDevice.<DevConnect>g__UseTCPConnect|78_0
013c2f0c: ldr      x0, [x20]
013c2f10: ldr      w8, [x0, #0xe0]
013c2f14: cbnz     w8, #0x13c2f1c
013c2f18: bl       #0x127852c
013c2f1c: adrp     x19, #0x31b5000
013c2f20: ldrb     w8, [x19, #0xc8]
013c2f24: cbnz     w8, #0x13c2f3c
013c2f28: adrp     x0, #0x2f6d000
013c2f2c: ldr      x0, [x0, #0x9d8]
013c2f30: bl       #0x12783b0
013c2f34: mov      w8, #1
013c2f38: strb     w8, [x19, #0xc8]
013c2f3c: ldr      x0, [x20]
013c2f40: ldr      w8, [x0, #0xe0]
013c2f44: cbnz     w8, #0x13c2f50
013c2f48: bl       #0x127852c
013c2f4c: ldr      x0, [x20]
013c2f50: ldr      x8, [x0, #0xb8]
013c2f54: ldrb     w8, [x8, #0x100]
013c2f58: cbz      w8, #0x13c2f68
013c2f5c: ldp      x20, x19, [sp, #0x10]
013c2f60: ldr      x30, [sp], #0x20
013c2f64: ret      
013c2f68: ldr      w8, [x0, #0xe0]
013c2f6c: cbnz     w8, #0x13c2f74
013c2f70: bl       #0x127852c
013c2f74: ldp      x20, x19, [sp, #0x10]
013c2f78: ldr      x30, [sp], #0x20
013c2f7c: b        #0x13c2f9c ; RobosenDevice.AutoConnectLoop
