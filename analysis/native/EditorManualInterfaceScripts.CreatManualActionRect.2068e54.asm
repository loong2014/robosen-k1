; EditorManualInterfaceScripts.CreatManualActionRect file_offset=0x2064e54 VA=0x2068e54
02068e54: stp      x29, x30, [sp, #-0x60]!
02068e58: stp      x28, x27, [sp, #0x10]
02068e5c: stp      x26, x25, [sp, #0x20]
02068e60: stp      x24, x23, [sp, #0x30]
02068e64: stp      x22, x21, [sp, #0x40]
02068e68: stp      x20, x19, [sp, #0x50]
02068e6c: adrp     x21, #0x48d3000
02068e70: mov      w19, w1
02068e74: mov      x20, x0
02068e78: ldrb     w8, [x21, #0x5e5]
02068e7c: tbnz     w8, #0, #0x2068ef4
02068e80: adrp     x0, #0x4611000
02068e84: ldr      x0, [x0, #0x5b8]
02068e88: bl       #0x1f16e38
02068e8c: adrp     x0, #0x4611000
02068e90: ldr      x0, [x0, #0xbc8]
02068e94: bl       #0x1f16e38
02068e98: adrp     x0, #0x4611000
02068e9c: ldr      x0, [x0, #0xbd0]
02068ea0: bl       #0x1f16e38
02068ea4: adrp     x0, #0x4611000
02068ea8: ldr      x0, [x0, #0xbd8]
02068eac: bl       #0x1f16e38
02068eb0: adrp     x0, #0x4611000
02068eb4: ldr      x0, [x0, #0x5d8]
02068eb8: bl       #0x1f16e38
02068ebc: adrp     x0, #0x4611000
02068ec0: ldr      x0, [x0, #0x5e8]
02068ec4: bl       #0x1f16e38
02068ec8: adrp     x0, #0x4610000
02068ecc: ldr      x0, [x0, #0xa58]
02068ed0: bl       #0x1f16e38
02068ed4: adrp     x0, #0x4610000
02068ed8: ldr      x0, [x0, #0xcc8]
02068edc: bl       #0x1f16e38
02068ee0: adrp     x0, #0x460c000
02068ee4: ldr      x0, [x0, #0x1b8]
02068ee8: bl       #0x1f16e38
02068eec: mov      w8, #1
02068ef0: strb     w8, [x21, #0x5e5]
02068ef4: cmp      w19, #1
02068ef8: b.lt     #0x2069068
02068efc: adrp     x27, #0x4611000
02068f00: adrp     x28, #0x4611000
02068f04: adrp     x29, #0x4611000
02068f08: ldr      x27, [x27, #0x5b8]
02068f0c: ldr      x28, [x28, #0xbd0]
02068f10: ldr      x29, [x29, #0x5e8]
02068f14: ldr      x8, [x20, #0x138]
02068f18: cbz      x8, #0x2069084
02068f1c: adrp     x9, #0x460c000
02068f20: ldr      x9, [x9, #0x1b8]
02068f24: ldr      x21, [x20, #0x128]
02068f28: ldr      x22, [x8, #0x20]
02068f2c: ldr      x0, [x9]
02068f30: ldr      w9, [x0, #0xe4]
02068f34: cbnz     w9, #0x2068f3c
02068f38: bl       #0x1f16fb8
02068f3c: adrp     x8, #0x4610000
02068f40: mov      x0, x21
02068f44: mov      x1, x22
02068f48: ldr      x8, [x8, #0xcc8]
02068f4c: ldr      x2, [x8]
02068f50: bl       #0x23f55b8
02068f54: cbz      x0, #0x2069084
02068f58: adrp     x8, #0x4611000
02068f5c: mov      x21, x0
02068f60: ldr      x8, [x8, #0x5d8]
02068f64: ldr      x1, [x8]
02068f68: bl       #0x2398674
02068f6c: ldr      x8, [x20, #0x130]
02068f70: cbz      x8, #0x2069084
02068f74: mov      x22, x0
02068f78: ldr      x0, [x27]
02068f7c: ldr      w23, [x8, #0x18]
02068f80: bl       #0x1f170d4
02068f84: adrp     x8, #0x4611000
02068f88: mov      x1, x20
02068f8c: mov      x3, xzr
02068f90: ldr      x8, [x8, #0xbd8]
02068f94: mov      x24, x0
02068f98: ldr      x2, [x8]
02068f9c: bl       #0x26718a0
02068fa0: ldr      x0, [x27]
02068fa4: bl       #0x1f170d4
02068fa8: adrp     x8, #0x4611000
02068fac: mov      x1, x20
02068fb0: mov      x3, xzr
02068fb4: ldr      x8, [x8, #0xbc8]
02068fb8: mov      x25, x0
02068fbc: ldr      x2, [x8]
02068fc0: bl       #0x26718a0
02068fc4: ldr      x0, [x27]
02068fc8: bl       #0x1f170d4
02068fcc: ldr      x2, [x28]
02068fd0: mov      x1, x20
02068fd4: mov      x3, xzr
02068fd8: mov      x26, x0
02068fdc: bl       #0x26718a0
02068fe0: cbz      x22, #0x2069084
02068fe4: mov      x0, x22
02068fe8: mov      w1, w23
02068fec: mov      x2, x24
02068ff0: mov      x3, x25
02068ff4: mov      x4, x26
02068ff8: bl       #0x205f3b0 ; OneManualActionRectScript.AddClickListener
02068ffc: ldr      x0, [x20, #0x130]
02069000: cbz      x0, #0x2069084
02069004: ldr      w10, [x0, #0x1c]
02069008: ldr      x8, [x0, #0x10]
0206900c: ldr      x9, [x29]
02069010: add      w10, w10, #1
02069014: str      w10, [x0, #0x1c]
02069018: cbz      x8, #0x2069084
0206901c: ldrsw    x10, [x0, #0x18]
02069020: ldr      w11, [x8, #0x18]
02069024: cmp      w10, w11
02069028: b.hs     #0x206904c
0206902c: add      x8, x8, x10, lsl #3
02069030: add      w9, w10, #1
02069034: mov      x1, x21
02069038: str      w9, [x0, #0x18]
0206903c: str      x21, [x8, #0x20]!
02069040: mov      x0, x8
02069044: bl       #0x1f16ddc
02069048: b        #0x2069060
0206904c: ldr      x8, [x9, #0x20]
02069050: mov      x1, x21
02069054: ldr      x8, [x8, #0xc0]
02069058: ldr      x2, [x8, #0x70]
0206905c: bl       #0x317af18
02069060: subs     w19, w19, #1
02069064: b.ne     #0x2068f14
02069068: ldp      x20, x19, [sp, #0x50]
0206906c: ldp      x22, x21, [sp, #0x40]
02069070: ldp      x24, x23, [sp, #0x30]
02069074: ldp      x26, x25, [sp, #0x20]
02069078: ldp      x28, x27, [sp, #0x10]
0206907c: ldp      x29, x30, [sp], #0x60
02069080: ret      
02069084: bl       #0x1f170e4
