; TransmissionInfo.UserUseTimeRecordTransmissionInfo file_offset=0x2033e48 VA=0x2037e48
02037e48: sub      sp, sp, #0x80
02037e4c: stp      x29, x30, [sp, #0x20]
02037e50: stp      x28, x27, [sp, #0x30]
02037e54: stp      x26, x25, [sp, #0x40]
02037e58: stp      x24, x23, [sp, #0x50]
02037e5c: stp      x22, x21, [sp, #0x60]
02037e60: stp      x20, x19, [sp, #0x70]
02037e64: ldr      w9, [sp, #0x90]
02037e68: ldr      w8, [sp, #0x88]
02037e6c: adrp     x24, #0x48d3000
02037e70: stp      w6, w7, [sp, #0xc]
02037e74: adrp     x21, #0x4610000
02037e78: adrp     x20, #0x4610000
02037e7c: stp      w8, w9, [sp, #0x18]
02037e80: ldrb     w8, [x24, #0x3c5]
02037e84: mov      w25, w5
02037e88: ldr      x21, [x21, #0x288]
02037e8c: ldr      w9, [sp, #0x80]
02037e90: mov      w26, w4
02037e94: mov      w27, w3
02037e98: mov      x28, x2
02037e9c: mov      x29, x1
02037ea0: str      w9, [sp, #0x14]
02037ea4: mov      x19, x0
02037ea8: ldr      x20, [x20, #0x298]
02037eac: tbnz     w8, #0, #0x2037f54
02037eb0: adrp     x0, #0x4610000
02037eb4: ldr      x0, [x0, #0x288]
02037eb8: bl       #0x1f16e38
02037ebc: adrp     x0, #0x4610000
02037ec0: ldr      x0, [x0, #0x298]
02037ec4: bl       #0x1f16e38
02037ec8: adrp     x0, #0x4610000
02037ecc: ldr      x0, [x0, #0x2a0] ; literal "user_id"
02037ed0: bl       #0x1f16e38
02037ed4: adrp     x0, #0x4610000
02037ed8: ldr      x0, [x0, #0x3b0] ; literal "VisualPageUseTime"
02037edc: bl       #0x1f16e38
02037ee0: adrp     x0, #0x4610000
02037ee4: ldr      x0, [x0, #0x3b8] ; literal "recordDate"
02037ee8: bl       #0x1f16e38
02037eec: adrp     x0, #0x4610000
02037ef0: ldr      x0, [x0, #0x3c0] ; literal "BleControlPageUseTime"
02037ef4: bl       #0x1f16e38
02037ef8: adrp     x0, #0x4610000
02037efc: ldr      x0, [x0, #0x3c8] ; literal "mainPageUseTime"
02037f00: bl       #0x1f16e38
02037f04: adrp     x0, #0x4610000
02037f08: ldr      x0, [x0, #0x3d0] ; literal "VisualGamePageUseTime"
02037f0c: bl       #0x1f16e38
02037f10: adrp     x0, #0x4610000
02037f14: ldr      x0, [x0, #0x3d8] ; literal "ManualPageUseTime"
02037f18: bl       #0x1f16e38
02037f1c: adrp     x0, #0x4610000
02037f20: ldr      x0, [x0, #0x2b8] ; literal "app_token"
02037f24: bl       #0x1f16e38
02037f28: adrp     x0, #0x4610000
02037f2c: ldr      x0, [x0, #0x3e0] ; literal "WorldPageUseTime"
02037f30: bl       #0x1f16e38
02037f34: adrp     x0, #0x4610000
02037f38: ldr      x0, [x0, #0x3e8] ; literal "ManualGamePageUseTime"
02037f3c: bl       #0x1f16e38
02037f40: adrp     x0, #0x4610000
02037f44: ldr      x0, [x0, #0x3f0] ; literal "ActionPageUseTime"
02037f48: bl       #0x1f16e38
02037f4c: mov      w8, #1
02037f50: strb     w8, [x24, #0x3c5]
02037f54: ldr      x0, [x21]
02037f58: bl       #0x1f170d4
02037f5c: mov      x1, xzr
02037f60: mov      x24, x0
02037f64: bl       #0x37b0960
02037f68: ldr      x0, [x20]
02037f6c: ldr      w8, [x0, #0xe4]
02037f70: cbnz     w8, #0x2037f78
02037f74: bl       #0x1f16fb8
02037f78: mov      x0, x19
02037f7c: mov      x1, xzr
02037f80: bl       #0x37c2184
02037f84: cbz      x24, #0x2038188
02037f88: adrp     x8, #0x4610000
02037f8c: adrp     x22, #0x4610000
02037f90: adrp     x23, #0x4610000
02037f94: ldr      x8, [x8, #0x2a0] ; literal "user_id"
02037f98: adrp     x20, #0x4610000
02037f9c: adrp     x21, #0x4610000
02037fa0: adrp     x19, #0x4610000
02037fa4: ldr      x22, [x22, #0x2b8] ; literal "app_token"
02037fa8: ldr      x23, [x23, #0x3b8] ; literal "recordDate"
02037fac: ldr      x20, [x20, #0x3c8] ; literal "mainPageUseTime"
02037fb0: ldr      x21, [x21, #0x3c0] ; literal "BleControlPageUseTime"
02037fb4: ldr      x19, [x19, #0x3f0] ; literal "ActionPageUseTime"
02037fb8: ldr      x1, [x8]
02037fbc: mov      x2, x0
02037fc0: mov      x0, x24
02037fc4: mov      x3, xzr
02037fc8: bl       #0x37b4408
02037fcc: mov      x0, x29
02037fd0: mov      x1, xzr
02037fd4: bl       #0x37c2184
02037fd8: ldr      x1, [x22]
02037fdc: mov      x2, x0
02037fe0: mov      x0, x24
02037fe4: mov      x3, xzr
02037fe8: bl       #0x37b4408
02037fec: mov      x0, x28
02037ff0: mov      x1, xzr
02037ff4: bl       #0x37c2184
02037ff8: ldr      x1, [x23]
02037ffc: mov      x2, x0
02038000: mov      x0, x24
02038004: mov      x3, xzr
02038008: bl       #0x37b4408
0203800c: mov      w0, w27
02038010: mov      x1, xzr
02038014: bl       #0x37c1b90
02038018: ldr      x1, [x20]
0203801c: mov      x2, x0
02038020: mov      x0, x24
02038024: mov      x3, xzr
02038028: bl       #0x37b4408
0203802c: mov      w0, w26
02038030: mov      x1, xzr
02038034: bl       #0x37c1b90
02038038: ldr      x1, [x21]
0203803c: mov      x2, x0
02038040: mov      x0, x24
02038044: mov      x3, xzr
02038048: bl       #0x37b4408
0203804c: mov      w0, w25
02038050: mov      x1, xzr
02038054: bl       #0x37c1b90
02038058: ldr      x1, [x19]
0203805c: mov      x2, x0
02038060: mov      x0, x24
02038064: mov      x3, xzr
02038068: bl       #0x37b4408
0203806c: ldr      w0, [sp, #0xc]
02038070: mov      x1, xzr
02038074: bl       #0x37c1b90
02038078: adrp     x8, #0x4610000
0203807c: mov      x2, x0
02038080: mov      x0, x24
02038084: ldr      x8, [x8, #0x3e0] ; literal "WorldPageUseTime"
02038088: mov      x3, xzr
0203808c: ldr      x1, [x8]
02038090: bl       #0x37b4408
02038094: ldr      w0, [sp, #0x10]
02038098: mov      x1, xzr
0203809c: bl       #0x37c1b90
020380a0: adrp     x8, #0x4610000
020380a4: mov      x2, x0
020380a8: mov      x0, x24
020380ac: ldr      x8, [x8, #0x3b0] ; literal "VisualPageUseTime"
020380b0: mov      x3, xzr
020380b4: ldr      x1, [x8]
020380b8: bl       #0x37b4408
020380bc: ldr      w0, [sp, #0x14]
020380c0: mov      x1, xzr
020380c4: bl       #0x37c1b90
020380c8: adrp     x8, #0x4610000
020380cc: mov      x2, x0
020380d0: mov      x0, x24
020380d4: ldr      x8, [x8, #0x3d0] ; literal "VisualGamePageUseTime"
020380d8: mov      x3, xzr
020380dc: ldr      x1, [x8]
020380e0: bl       #0x37b4408
020380e4: ldr      w0, [sp, #0x18]
020380e8: mov      x1, xzr
020380ec: bl       #0x37c1b90
020380f0: adrp     x8, #0x4610000
020380f4: mov      x2, x0
020380f8: mov      x0, x24
020380fc: ldr      x8, [x8, #0x3d8] ; literal "ManualPageUseTime"
02038100: mov      x3, xzr
02038104: ldr      x1, [x8]
02038108: bl       #0x37b4408
0203810c: ldr      w0, [sp, #0x1c]
02038110: mov      x1, xzr
02038114: bl       #0x37c1b90
02038118: adrp     x8, #0x4610000
0203811c: mov      x2, x0
02038120: mov      x0, x24
02038124: ldr      x8, [x8, #0x3e8] ; literal "ManualGamePageUseTime"
02038128: mov      x3, xzr
0203812c: ldr      x1, [x8]
02038130: bl       #0x37b4408
02038134: mov      x0, xzr
02038138: bl       #0x35262e0
0203813c: ldr      x8, [x24]
02038140: mov      x19, x0
02038144: mov      x0, x24
02038148: ldp      x9, x1, [x8, #0x168]
0203814c: blr      x9
02038150: cbz      x19, #0x2038188
02038154: ldr      x8, [x19]
02038158: mov      x1, x0
0203815c: mov      x0, x19
02038160: ldp      x20, x19, [sp, #0x70]
02038164: ldp      x22, x21, [sp, #0x60]
02038168: ldr      x2, [x8, #0x2e0]
0203816c: ldp      x24, x23, [sp, #0x50]
02038170: ldr      x3, [x8, #0x2d8]
02038174: ldp      x26, x25, [sp, #0x40]
02038178: ldp      x28, x27, [sp, #0x30]
0203817c: ldp      x29, x30, [sp, #0x20]
02038180: add      sp, sp, #0x80
02038184: br       x3
02038188: bl       #0x1f170e4
