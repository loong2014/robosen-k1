; BTDeviceType.GetDevWritInfo file_offset=0x13b4f50 VA=0x13b8f50
013b8f50: sub      sp, sp, #0xa0
013b8f54: str      x30, [sp, #0x60]
013b8f58: stp      x24, x23, [sp, #0x70]
013b8f5c: stp      x22, x21, [sp, #0x80]
013b8f60: stp      x20, x19, [sp, #0x90]
013b8f64: adrp     x20, #0x31b4000
013b8f68: ldrb     w8, [x20, #0xfc1]
013b8f6c: mov      x19, x0
013b8f70: tbnz     w8, #0, #0x13b8fc4
013b8f74: adrp     x0, #0x2f6e000
013b8f78: ldr      x0, [x0, #0x600]
013b8f7c: bl       #0x12783b0
013b8f80: adrp     x0, #0x2f6e000
013b8f84: ldr      x0, [x0, #0x608]
013b8f88: bl       #0x12783b0
013b8f8c: adrp     x0, #0x2f6e000
013b8f90: ldr      x0, [x0, #0x610]
013b8f94: bl       #0x12783b0
013b8f98: adrp     x0, #0x2f6e000
013b8f9c: ldr      x0, [x0, #0x618]
013b8fa0: bl       #0x12783b0
013b8fa4: adrp     x0, #0x2f6d000
013b8fa8: ldr      x0, [x0, #0xe68]
013b8fac: bl       #0x12783b0
013b8fb0: adrp     x0, #0x2f6d000
013b8fb4: ldr      x0, [x0, #0x630] ; literal ""
013b8fb8: bl       #0x12783b0
013b8fbc: mov      w8, #1
013b8fc0: strb     w8, [x20, #0xfc1]
013b8fc4: stp      xzr, xzr, [sp, #0x30]
013b8fc8: str      xzr, [sp, #0x40]
013b8fcc: bl       #0x13b9b10 ; BTDeviceType.get_DevStart_F0F1
013b8fd0: cbz      x0, #0x13b915c
013b8fd4: adrp     x24, #0x2f6e000
013b8fd8: ldr      x24, [x24, #0x618]
013b8fdc: adrp     x23, #0x2f6e000
013b8fe0: adrp     x22, #0x2f6e000
013b8fe4: add      x8, sp, #8
013b8fe8: ldr      x1, [x24]
013b8fec: ldr      x23, [x23, #0x608]
013b8ff0: ldr      x22, [x22, #0x600]
013b8ff4: bl       #0x1f97e40
013b8ff8: ldur     q0, [sp, #8]
013b8ffc: ldr      x8, [sp, #0x18]
013b9000: str      q0, [sp, #0x30]
013b9004: str      x8, [sp, #0x40]
013b9008: ldr      x1, [x23]
013b900c: add      x0, sp, #0x30
013b9010: bl       #0x1d89cec
013b9014: tbz      w0, #0, #0x13b9060
013b9018: cbz      x19, #0x13b9154
013b901c: ldr      x1, [sp, #0x40]
013b9020: mov      x0, x19
013b9024: mov      x2, xzr
013b9028: bl       #0x23c5dfc ; System.String.StartsWith
013b902c: tbz      w0, #0, #0x13b9008
013b9030: bl       #0x13ba3a8 ; BTDeviceType.get_Service_F0
013b9034: mov      x20, x0
013b9038: bl       #0x13ba3f4 ; BTDeviceType.get_Characteristic_F1
013b903c: adrp     x8, #0x2f6d000
013b9040: ldr      x8, [x8, #0xe68]
013b9044: mov      x2, x0
013b9048: stp      xzr, xzr, [sp, #8]
013b904c: ldr      x3, [x8]
013b9050: add      x0, sp, #8
013b9054: mov      x1, x20
013b9058: bl       #0x2216d64
013b905c: b        #0x13b90e4
013b9060: ldr      x1, [x22]
013b9064: add      x0, sp, #0x30
013b9068: bl       #0x1d89ce8
013b906c: bl       #0x13ba01c ; BTDeviceType.get_DevStart_C0C1
013b9070: cbz      x0, #0x13b915c
013b9074: ldr      x1, [x24]
013b9078: add      x8, sp, #8
013b907c: bl       #0x1f97e40
013b9080: ldur     q0, [sp, #8]
013b9084: ldr      x8, [sp, #0x18]
013b9088: str      q0, [sp, #0x30]
013b908c: str      x8, [sp, #0x40]
013b9090: ldr      x1, [x23]
013b9094: add      x0, sp, #0x30
013b9098: bl       #0x1d89cec
013b909c: tbz      w0, #0, #0x13b9104
013b90a0: cbz      x19, #0x13b9158
013b90a4: ldr      x1, [sp, #0x40]
013b90a8: mov      x0, x19
013b90ac: mov      x2, xzr
013b90b0: bl       #0x23c5dfc ; System.String.StartsWith
013b90b4: tbz      w0, #0, #0x13b9090
013b90b8: bl       #0x13ba440 ; BTDeviceType.get_Service_C0
013b90bc: mov      x19, x0
013b90c0: bl       #0x13ba48c ; BTDeviceType.get_Characteristic_C1
013b90c4: adrp     x8, #0x2f6d000
013b90c8: ldr      x8, [x8, #0xe68]
013b90cc: mov      x2, x0
013b90d0: stp      xzr, xzr, [sp, #8]
013b90d4: ldr      x3, [x8]
013b90d8: add      x0, sp, #8
013b90dc: mov      x1, x19
013b90e0: bl       #0x2216d64
013b90e4: ldur     q0, [sp, #8]
013b90e8: ldr      x1, [x22]
013b90ec: add      x0, sp, #0x30
013b90f0: str      q0, [sp, #0x20]
013b90f4: bl       #0x1d89ce8
013b90f8: ldr      q0, [sp, #0x20]
013b90fc: str      q0, [sp, #0x50]
013b9100: b        #0x13b9138
013b9104: ldr      x1, [x22]
013b9108: add      x0, sp, #0x30
013b910c: bl       #0x1d89ce8
013b9110: adrp     x8, #0x2f6d000
013b9114: ldr      x8, [x8, #0x630] ; literal ""
013b9118: adrp     x9, #0x2f6d000
013b911c: ldr      x9, [x9, #0xe68]
013b9120: add      x0, sp, #0x50
013b9124: ldr      x1, [x8]
013b9128: stp      xzr, xzr, [sp, #0x50]
013b912c: ldr      x3, [x9]
013b9130: mov      x2, x1
013b9134: bl       #0x2216d64
013b9138: ldp      x0, x1, [sp, #0x50]
013b913c: ldp      x20, x19, [sp, #0x90]
013b9140: ldp      x22, x21, [sp, #0x80]
013b9144: ldp      x24, x23, [sp, #0x70]
013b9148: ldr      x30, [sp, #0x60]
013b914c: add      sp, sp, #0xa0
013b9150: ret      
013b9154: bl       #0x1278650
013b9158: bl       #0x1278650
013b915c: bl       #0x1278650
013b9160: b        #0x13b9180
013b9164: b        #0x13b9180
013b9168: b        #0x13b9180
013b916c: b        #0x13b91e0
013b9170: b        #0x13b91e0
013b9174: b        #0x13b91e0
013b9178: b        #0x13b9180
013b917c: b        #0x13b9180
013b9180: mov      x20, x0
013b9184: cmp      w1, #1
013b9188: b.ne     #0x13b91b4
013b918c: mov      x0, x20
013b9190: bl       #0x2e1aa20
013b9194: ldr      x19, [x0]
013b9198: bl       #0x2e1aa30
013b919c: ldr      x1, [x22]
013b91a0: add      x0, sp, #0x30
013b91a4: bl       #0x1d89ce8
013b91a8: cbz      x19, #0x13b9110
013b91ac: mov      x0, x19
013b91b0: bl       #0x1278648
013b91b4: mov      x19, xzr
013b91b8: b        #0x13b91c0
013b91bc: mov      x20, x0
013b91c0: ldr      x1, [x22]
013b91c4: add      x0, sp, #0x30
013b91c8: bl       #0x1d89ce8
013b91cc: cbz      x19, #0x13b9230
013b91d0: mov      x0, x19
013b91d4: bl       #0x1278648
013b91d8: b        #0x13b91e0
013b91dc: b        #0x13b91e0
013b91e0: mov      x20, x0
013b91e4: cmp      w1, #1
013b91e8: b.ne     #0x13b9214
013b91ec: mov      x0, x20
013b91f0: bl       #0x2e1aa20
013b91f4: ldr      x21, [x0]
013b91f8: bl       #0x2e1aa30
013b91fc: ldr      x1, [x22]
013b9200: add      x0, sp, #0x30
013b9204: bl       #0x1d89ce8
013b9208: cbz      x21, #0x13b906c
013b920c: mov      x0, x21
013b9210: bl       #0x1278648
013b9214: mov      x21, xzr
013b9218: b        #0x13b9220
013b921c: mov      x20, x0
013b9220: ldr      x1, [x22]
013b9224: add      x0, sp, #0x30
013b9228: bl       #0x1d89ce8
013b922c: cbnz     x21, #0x13b9238
013b9230: mov      x0, x20
013b9234: bl       #0x138d148
013b9238: mov      x0, x21
013b923c: bl       #0x1278648
013b9240: bl       #0x1116e24
