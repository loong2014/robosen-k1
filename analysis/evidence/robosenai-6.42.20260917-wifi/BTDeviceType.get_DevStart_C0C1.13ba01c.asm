; BTDeviceType.get_DevStart_C0C1 file_offset=0x13b601c VA=0x13ba01c
013ba01c: str      x30, [sp, #-0x30]!
013ba020: stp      x22, x21, [sp, #0x10]
013ba024: stp      x20, x19, [sp, #0x20]
013ba028: adrp     x20, #0x31b4000
013ba02c: adrp     x21, #0x2f6d000
013ba030: adrp     x19, #0x2f6d000
013ba034: ldrb     w8, [x20, #0xfbb]
013ba038: ldr      x21, [x21, #0x4c0]
013ba03c: ldr      x19, [x19, #0x4c8]
013ba040: tbnz     w8, #0, #0x13ba070
013ba044: adrp     x0, #0x2f6d000
013ba048: ldr      x0, [x0, #0x560]
013ba04c: bl       #0x12783b0
013ba050: adrp     x0, #0x2f6d000
013ba054: ldr      x0, [x0, #0x4c8]
013ba058: bl       #0x12783b0
013ba05c: adrp     x0, #0x2f6d000
013ba060: ldr      x0, [x0, #0x4c0]
013ba064: bl       #0x12783b0
013ba068: mov      w8, #1
013ba06c: strb     w8, [x20, #0xfbb]
013ba070: ldr      x0, [x21]
013ba074: bl       #0x1278640
013ba078: ldr      x1, [x19]
013ba07c: mov      x19, x0
013ba080: bl       #0x1f96c0c
013ba084: adrp     x20, #0x31b4000
013ba088: ldrb     w8, [x20, #0xfb7]
013ba08c: tbnz     w8, #0, #0x13ba0a4
013ba090: adrp     x0, #0x2f6e000
013ba094: ldr      x0, [x0, #0x6e8] ; literal "KTBS-"
013ba098: bl       #0x12783b0
013ba09c: mov      w8, #1
013ba0a0: strb     w8, [x20, #0xfb7]
013ba0a4: cbz      x19, #0x13ba3a4
013ba0a8: adrp     x8, #0x2f6e000
013ba0ac: adrp     x20, #0x2f6d000
013ba0b0: ldr      x8, [x8, #0x6e8] ; literal "KTBS-"
013ba0b4: ldr      x20, [x20, #0x560]
013ba0b8: ldr      w10, [x19, #0x1c]
013ba0bc: ldr      x1, [x8]
013ba0c0: ldr      x8, [x19, #0x10]
013ba0c4: ldr      x9, [x20]
013ba0c8: add      w10, w10, #1
013ba0cc: str      w10, [x19, #0x1c]
013ba0d0: cbz      x8, #0x13ba3a4
013ba0d4: ldrsw    x10, [x19, #0x18]
013ba0d8: ldr      w11, [x8, #0x18]
013ba0dc: cmp      w10, w11
013ba0e0: b.hs     #0x13ba0fc
013ba0e4: add      w9, w10, #1
013ba0e8: add      x0, x8, x10, lsl #3
013ba0ec: str      w9, [x19, #0x18]
013ba0f0: str      x1, [x0, #0x20]!
013ba0f4: bl       #0x1278354
013ba0f8: b        #0x13ba110
013ba0fc: ldr      x8, [x9, #0x20]
013ba100: mov      x0, x19
013ba104: ldr      x8, [x8, #0xc0]
013ba108: ldr      x2, [x8, #0x70]
013ba10c: bl       #0x1f97440
013ba110: adrp     x21, #0x31b4000
013ba114: adrp     x22, #0x2f6e000
013ba118: ldrb     w8, [x21, #0xfb1]
013ba11c: ldr      x22, [x22, #0x6b8]
013ba120: tbnz     w8, #0, #0x13ba138
013ba124: adrp     x0, #0x2f6e000
013ba128: ldr      x0, [x0, #0x6b8] ; literal "DHF-M-"
013ba12c: bl       #0x12783b0
013ba130: mov      w8, #1
013ba134: strb     w8, [x21, #0xfb1]
013ba138: ldr      w10, [x19, #0x1c]
013ba13c: ldr      x1, [x22]
013ba140: ldr      x8, [x19, #0x10]
013ba144: ldr      x9, [x20]
013ba148: add      w10, w10, #1
013ba14c: str      w10, [x19, #0x1c]
013ba150: cbz      x8, #0x13ba3a4
013ba154: ldrsw    x10, [x19, #0x18]
013ba158: ldr      w11, [x8, #0x18]
013ba15c: cmp      w10, w11
013ba160: b.hs     #0x13ba17c
013ba164: add      w9, w10, #1
013ba168: add      x0, x8, x10, lsl #3
013ba16c: str      w9, [x19, #0x18]
013ba170: str      x1, [x0, #0x20]!
013ba174: bl       #0x1278354
013ba178: b        #0x13ba190
013ba17c: ldr      x8, [x9, #0x20]
013ba180: mov      x0, x19
013ba184: ldr      x8, [x8, #0xc0]
013ba188: ldr      x2, [x8, #0x70]
013ba18c: bl       #0x1f97440
013ba190: adrp     x21, #0x31b4000
013ba194: adrp     x22, #0x2f6e000
013ba198: ldrb     w8, [x21, #0xfb4]
013ba19c: ldr      x22, [x22, #0x6d0]
013ba1a0: tbnz     w8, #0, #0x13ba1b8
013ba1a4: adrp     x0, #0x2f6e000
013ba1a8: ldr      x0, [x0, #0x6d0] ; literal "robosen_"
013ba1ac: bl       #0x12783b0
013ba1b0: mov      w8, #1
013ba1b4: strb     w8, [x21, #0xfb4]
013ba1b8: ldr      w10, [x19, #0x1c]
013ba1bc: ldr      x1, [x22]
013ba1c0: ldr      x8, [x19, #0x10]
013ba1c4: ldr      x9, [x20]
013ba1c8: add      w10, w10, #1
013ba1cc: str      w10, [x19, #0x1c]
013ba1d0: cbz      x8, #0x13ba3a4
013ba1d4: ldrsw    x10, [x19, #0x18]
013ba1d8: ldr      w11, [x8, #0x18]
013ba1dc: cmp      w10, w11
013ba1e0: b.hs     #0x13ba1fc
013ba1e4: add      w9, w10, #1
013ba1e8: add      x0, x8, x10, lsl #3
013ba1ec: str      w9, [x19, #0x18]
013ba1f0: str      x1, [x0, #0x20]!
013ba1f4: bl       #0x1278354
013ba1f8: b        #0x13ba210
013ba1fc: ldr      x8, [x9, #0x20]
013ba200: mov      x0, x19
013ba204: ldr      x8, [x8, #0xc0]
013ba208: ldr      x2, [x8, #0x70]
013ba20c: bl       #0x1f97440
013ba210: adrp     x21, #0x31b4000
013ba214: adrp     x22, #0x2f6e000
013ba218: ldrb     w8, [x21, #0xfb2]
013ba21c: ldr      x22, [x22, #0x6c0]
013ba220: tbnz     w8, #0, #0x13ba238
013ba224: adrp     x0, #0x2f6e000
013ba228: ldr      x0, [x0, #0x6c0] ; literal "BUZZ-M-"
013ba22c: bl       #0x12783b0
013ba230: mov      w8, #1
013ba234: strb     w8, [x21, #0xfb2]
013ba238: ldr      w10, [x19, #0x1c]
013ba23c: ldr      x1, [x22]
013ba240: ldr      x8, [x19, #0x10]
013ba244: ldr      x9, [x20]
013ba248: add      w10, w10, #1
013ba24c: str      w10, [x19, #0x1c]
013ba250: cbz      x8, #0x13ba3a4
013ba254: ldrsw    x10, [x19, #0x18]
013ba258: ldr      w11, [x8, #0x18]
013ba25c: cmp      w10, w11
013ba260: b.hs     #0x13ba27c
013ba264: add      w9, w10, #1
013ba268: add      x0, x8, x10, lsl #3
013ba26c: str      w9, [x19, #0x18]
013ba270: str      x1, [x0, #0x20]!
013ba274: bl       #0x1278354
013ba278: b        #0x13ba290
013ba27c: ldr      x8, [x9, #0x20]
013ba280: mov      x0, x19
013ba284: ldr      x8, [x8, #0xc0]
013ba288: ldr      x2, [x8, #0x70]
013ba28c: bl       #0x1f97440
013ba290: adrp     x21, #0x31b4000
013ba294: adrp     x22, #0x2f6e000
013ba298: ldrb     w8, [x21, #0xfb5]
013ba29c: ldr      x22, [x22, #0x6d8]
013ba2a0: tbnz     w8, #0, #0x13ba2b8
013ba2a4: adrp     x0, #0x2f6e000
013ba2a8: ldr      x0, [x0, #0x6d8] ; literal "QTZM-"
013ba2ac: bl       #0x12783b0
013ba2b0: mov      w8, #1
013ba2b4: strb     w8, [x21, #0xfb5]
013ba2b8: ldr      w10, [x19, #0x1c]
013ba2bc: ldr      x1, [x22]
013ba2c0: ldr      x8, [x19, #0x10]
013ba2c4: ldr      x9, [x20]
013ba2c8: add      w10, w10, #1
013ba2cc: str      w10, [x19, #0x1c]
013ba2d0: cbz      x8, #0x13ba3a4
013ba2d4: ldrsw    x10, [x19, #0x18]
013ba2d8: ldr      w11, [x8, #0x18]
013ba2dc: cmp      w10, w11
013ba2e0: b.hs     #0x13ba2fc
013ba2e4: add      w9, w10, #1
013ba2e8: add      x0, x8, x10, lsl #3
013ba2ec: str      w9, [x19, #0x18]
013ba2f0: str      x1, [x0, #0x20]!
013ba2f4: bl       #0x1278354
013ba2f8: b        #0x13ba310
013ba2fc: ldr      x8, [x9, #0x20]
013ba300: mov      x0, x19
013ba304: ldr      x8, [x8, #0xc0]
013ba308: ldr      x2, [x8, #0x70]
013ba30c: bl       #0x1f97440
013ba310: adrp     x21, #0x31b4000
013ba314: adrp     x22, #0x2f6e000
013ba318: ldrb     w8, [x21, #0xfb6]
013ba31c: ldr      x22, [x22, #0x6e0]
013ba320: tbnz     w8, #0, #0x13ba338
013ba324: adrp     x0, #0x2f6e000
013ba328: ldr      x0, [x0, #0x6e0] ; literal "K1AI-"
013ba32c: bl       #0x12783b0
013ba330: mov      w8, #1
013ba334: strb     w8, [x21, #0xfb6]
013ba338: ldr      w10, [x19, #0x1c]
013ba33c: ldr      x1, [x22]
013ba340: ldr      x8, [x19, #0x10]
013ba344: ldr      x9, [x20]
013ba348: add      w10, w10, #1
013ba34c: str      w10, [x19, #0x1c]
013ba350: cbz      x8, #0x13ba3a4
013ba354: ldrsw    x10, [x19, #0x18]
013ba358: ldr      w11, [x8, #0x18]
013ba35c: cmp      w10, w11
013ba360: b.hs     #0x13ba37c
013ba364: add      w9, w10, #1
013ba368: add      x0, x8, x10, lsl #3
013ba36c: str      w9, [x19, #0x18]
013ba370: str      x1, [x0, #0x20]!
013ba374: bl       #0x1278354
013ba378: b        #0x13ba390
013ba37c: ldr      x8, [x9, #0x20]
013ba380: mov      x0, x19
013ba384: ldr      x8, [x8, #0xc0]
013ba388: ldr      x2, [x8, #0x70]
013ba38c: bl       #0x1f97440
013ba390: mov      x0, x19
013ba394: ldp      x20, x19, [sp, #0x20]
013ba398: ldp      x22, x21, [sp, #0x10]
013ba39c: ldr      x30, [sp], #0x30
013ba3a0: ret      
013ba3a4: bl       #0x1278650
