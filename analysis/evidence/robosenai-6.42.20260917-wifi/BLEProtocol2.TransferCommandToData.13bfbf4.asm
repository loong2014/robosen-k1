; BLEProtocol2.TransferCommandToData file_offset=0x13bbbf4 VA=0x13bfbf4
013bfbf4: str      x30, [sp, #-0x50]!
013bfbf8: stp      x26, x25, [sp, #0x10]
013bfbfc: stp      x24, x23, [sp, #0x20]
013bfc00: stp      x22, x21, [sp, #0x30]
013bfc04: stp      x20, x19, [sp, #0x40]
013bfc08: adrp     x21, #0x31b4000
013bfc0c: ldrb     w8, [x21, #0xffb]
013bfc10: mov      x19, x1
013bfc14: mov      w20, w0
013bfc18: tbnz     w8, #0, #0x13bfc78
013bfc1c: adrp     x0, #0x2f6e000
013bfc20: ldr      x0, [x0, #0x668]
013bfc24: bl       #0x12783b0
013bfc28: adrp     x0, #0x2f6d000
013bfc2c: ldr      x0, [x0, #0x970]
013bfc30: bl       #0x12783b0
013bfc34: adrp     x0, #0x2f6e000
013bfc38: ldr      x0, [x0, #0x1f8]
013bfc3c: bl       #0x12783b0
013bfc40: adrp     x0, #0x2f6e000
013bfc44: ldr      x0, [x0, #0x248]
013bfc48: bl       #0x12783b0
013bfc4c: adrp     x0, #0x2f6e000
013bfc50: ldr      x0, [x0, #0x230]
013bfc54: bl       #0x12783b0
013bfc58: adrp     x0, #0x2f6e000
013bfc5c: ldr      x0, [x0, #0x208]
013bfc60: bl       #0x12783b0
013bfc64: adrp     x0, #0x2f6e000
013bfc68: ldr      x0, [x0, #0x210]
013bfc6c: bl       #0x12783b0
013bfc70: mov      w8, #1
013bfc74: strb     w8, [x21, #0xffb]
013bfc78: strb     wzr, [sp, #0xc]
013bfc7c: strb     wzr, [sp, #8]
013bfc80: cbz      x19, #0x13bfd08
013bfc84: adrp     x26, #0x2f6e000
013bfc88: ldr      w8, [x19, #0x18]
013bfc8c: ldr      x26, [x26, #0x210]
013bfc90: adrp     x22, #0x2f6e000
013bfc94: ldr      x22, [x22, #0x208]
013bfc98: add      w23, w8, #5
013bfc9c: ldr      x0, [x26]
013bfca0: add      w8, w8, #0x104
013bfca4: cmp      w23, #0
013bfca8: csel     w24, w8, w23, lt
013bfcac: bl       #0x1278640
013bfcb0: ldr      x1, [x22]
013bfcb4: mov      x21, x0
013bfcb8: bl       #0x1f51a00
013bfcbc: cbz      x21, #0x13c01f8
013bfcc0: adrp     x25, #0x2f6e000
013bfcc4: ldr      x25, [x25, #0x248]
013bfcc8: ldr      w10, [x21, #0x1c]
013bfccc: ldr      x8, [x21, #0x10]
013bfcd0: ldr      x9, [x25]
013bfcd4: add      w10, w10, #1
013bfcd8: str      w10, [x21, #0x1c]
013bfcdc: cbz      x8, #0x13c01f8
013bfce0: ldrsw    x10, [x21, #0x18]
013bfce4: ldr      w11, [x8, #0x18]
013bfce8: asr      w24, w24, #8
013bfcec: cmp      w10, w11
013bfcf0: b.hs     #0x13bfd20
013bfcf4: add      w9, w10, #1
013bfcf8: add      x8, x8, x10
013bfcfc: str      w9, [x21, #0x18]
013bfd00: strb     w24, [x8, #0x20]
013bfd04: b        #0x13bfd38
013bfd08: adrp     x8, #0x2f6d000
013bfd0c: ldr      x8, [x8, #0x970]
013bfd10: mov      w1, wzr
013bfd14: ldr      x0, [x8]
013bfd18: bl       #0x127849c
013bfd1c: b        #0x13c01e0
013bfd20: ldr      x8, [x9, #0x20]
013bfd24: mov      x0, x21
013bfd28: mov      w1, w24
013bfd2c: ldr      x8, [x8, #0xc0]
013bfd30: ldr      x2, [x8, #0x70]
013bfd34: bl       #0x1f52254
013bfd38: ldr      w10, [x21, #0x1c]
013bfd3c: ldr      x8, [x21, #0x10]
013bfd40: ldr      x9, [x25]
013bfd44: add      w10, w10, #1
013bfd48: str      w10, [x21, #0x1c]
013bfd4c: cbz      x8, #0x13c01f8
013bfd50: ldrsw    x10, [x21, #0x18]
013bfd54: ldr      w11, [x8, #0x18]
013bfd58: cmp      w10, w11
013bfd5c: b.hs     #0x13bfd74
013bfd60: add      w9, w10, #1
013bfd64: add      x8, x8, x10
013bfd68: str      w9, [x21, #0x18]
013bfd6c: strb     w23, [x8, #0x20]
013bfd70: b        #0x13bfd8c
013bfd74: ldr      x8, [x9, #0x20]
013bfd78: mov      x0, x21
013bfd7c: mov      w1, w23
013bfd80: ldr      x8, [x8, #0xc0]
013bfd84: ldr      x2, [x8, #0x70]
013bfd88: bl       #0x1f52254
013bfd8c: ldr      w10, [x21, #0x1c]
013bfd90: ldr      x8, [x21, #0x10]
013bfd94: ldr      x9, [x25]
013bfd98: add      w10, w10, #1
013bfd9c: str      w10, [x21, #0x1c]
013bfda0: cbz      x8, #0x13c01f8
013bfda4: ldrsw    x10, [x21, #0x18]
013bfda8: ldr      w11, [x8, #0x18]
013bfdac: cmp      w10, w11
013bfdb0: b.hs     #0x13bfdcc
013bfdb4: lsr      w9, w20, #8
013bfdb8: add      w11, w10, #1
013bfdbc: add      x8, x8, x10
013bfdc0: str      w11, [x21, #0x18]
013bfdc4: strb     w9, [x8, #0x20]
013bfdc8: b        #0x13bfde4
013bfdcc: ldr      x8, [x9, #0x20]
013bfdd0: ubfx     w1, w20, #8, #8
013bfdd4: mov      x0, x21
013bfdd8: ldr      x8, [x8, #0xc0]
013bfddc: ldr      x2, [x8, #0x70]
013bfde0: bl       #0x1f52254
013bfde4: ldr      w10, [x21, #0x1c]
013bfde8: ldr      x8, [x21, #0x10]
013bfdec: ldr      x9, [x25]
013bfdf0: add      w10, w10, #1
013bfdf4: str      w10, [x21, #0x1c]
013bfdf8: cbz      x8, #0x13c01f8
013bfdfc: ldrsw    x10, [x21, #0x18]
013bfe00: ldr      w11, [x8, #0x18]
013bfe04: cmp      w10, w11
013bfe08: b.hs     #0x13bfe20
013bfe0c: add      w9, w10, #1
013bfe10: add      x8, x8, x10
013bfe14: str      w9, [x21, #0x18]
013bfe18: strb     w20, [x8, #0x20]
013bfe1c: b        #0x13bfe38
013bfe20: ldr      x8, [x9, #0x20]
013bfe24: mov      x0, x21
013bfe28: mov      w1, w20
013bfe2c: ldr      x8, [x8, #0xc0]
013bfe30: ldr      x2, [x8, #0x70]
013bfe34: bl       #0x1f52254
013bfe38: ldr      x0, [x26]
013bfe3c: bl       #0x1278640
013bfe40: ldr      x1, [x22]
013bfe44: mov      x22, x0
013bfe48: bl       #0x1f51a00
013bfe4c: cbz      x22, #0x13c01f8
013bfe50: ldr      w10, [x22, #0x1c]
013bfe54: ldr      x8, [x22, #0x10]
013bfe58: ldr      x9, [x25]
013bfe5c: add      w10, w10, #1
013bfe60: str      w10, [x22, #0x1c]
013bfe64: cbz      x8, #0x13c01f8
013bfe68: ldrsw    x10, [x22, #0x18]
013bfe6c: ldr      w11, [x8, #0x18]
013bfe70: cmp      w10, w11
013bfe74: b.hs     #0x13bfe90
013bfe78: add      w9, w10, #1
013bfe7c: add      x8, x8, x10
013bfe80: mov      w10, #0x55
013bfe84: str      w9, [x22, #0x18]
013bfe88: strb     w10, [x8, #0x20]
013bfe8c: b        #0x13bfea8
013bfe90: ldr      x8, [x9, #0x20]
013bfe94: mov      w1, #0x55
013bfe98: mov      x0, x22
013bfe9c: ldr      x8, [x8, #0xc0]
013bfea0: ldr      x2, [x8, #0x70]
013bfea4: bl       #0x1f52254
013bfea8: ldr      w10, [x22, #0x1c]
013bfeac: ldr      x8, [x22, #0x10]
013bfeb0: ldr      x9, [x25]
013bfeb4: add      w10, w10, #1
013bfeb8: str      w10, [x22, #0x1c]
013bfebc: cbz      x8, #0x13c01f8
013bfec0: ldrsw    x10, [x22, #0x18]
013bfec4: ldr      w11, [x8, #0x18]
013bfec8: cmp      w10, w11
013bfecc: b.hs     #0x13bfee8
013bfed0: add      w9, w10, #1
013bfed4: add      x8, x8, x10
013bfed8: mov      w10, #0xaa
013bfedc: str      w9, [x22, #0x18]
013bfee0: strb     w10, [x8, #0x20]
013bfee4: b        #0x13bff00
013bfee8: ldr      x8, [x9, #0x20]
013bfeec: mov      w1, #0xaa
013bfef0: mov      x0, x22
013bfef4: ldr      x8, [x8, #0xc0]
013bfef8: ldr      x2, [x8, #0x70]
013bfefc: bl       #0x1f52254
013bff00: ldr      w10, [x22, #0x1c]
013bff04: ldr      x8, [x22, #0x10]
013bff08: ldr      x9, [x25]
013bff0c: add      w10, w10, #1
013bff10: str      w10, [x22, #0x1c]
013bff14: cbz      x8, #0x13c01f8
013bff18: ldrsw    x10, [x22, #0x18]
013bff1c: ldr      w11, [x8, #0x18]
013bff20: cmp      w10, w11
013bff24: b.hs     #0x13bff3c
013bff28: add      w9, w10, #1
013bff2c: add      x8, x8, x10
013bff30: str      w9, [x22, #0x18]
013bff34: strb     w24, [x8, #0x20]
013bff38: b        #0x13bff54
013bff3c: ldr      x8, [x9, #0x20]
013bff40: mov      x0, x22
013bff44: mov      w1, w24
013bff48: ldr      x8, [x8, #0xc0]
013bff4c: ldr      x2, [x8, #0x70]
013bff50: bl       #0x1f52254
013bff54: ldr      w10, [x22, #0x1c]
013bff58: ldr      x8, [x22, #0x10]
013bff5c: ldr      x9, [x25]
013bff60: add      w10, w10, #1
013bff64: str      w10, [x22, #0x1c]
013bff68: cbz      x8, #0x13c01f8
013bff6c: ldrsw    x10, [x22, #0x18]
013bff70: ldr      w11, [x8, #0x18]
013bff74: cmp      w10, w11
013bff78: b.hs     #0x13bff90
013bff7c: add      w9, w10, #1
013bff80: add      x8, x8, x10
013bff84: str      w9, [x22, #0x18]
013bff88: strb     w23, [x8, #0x20]
013bff8c: b        #0x13bffa8
013bff90: ldr      x8, [x9, #0x20]
013bff94: mov      x0, x22
013bff98: mov      w1, w23
013bff9c: ldr      x8, [x8, #0xc0]
013bffa0: ldr      x2, [x8, #0x70]
013bffa4: bl       #0x1f52254
013bffa8: ldr      w10, [x22, #0x1c]
013bffac: ldr      x8, [x22, #0x10]
013bffb0: ldr      x9, [x25]
013bffb4: add      w10, w10, #1
013bffb8: str      w10, [x22, #0x1c]
013bffbc: cbz      x8, #0x13c01f8
013bffc0: ldrsw    x10, [x22, #0x18]
013bffc4: ldr      w11, [x8, #0x18]
013bffc8: cmp      w10, w11
013bffcc: b.hs     #0x13bffe8
013bffd0: lsr      w9, w20, #8
013bffd4: add      w11, w10, #1
013bffd8: add      x8, x8, x10
013bffdc: str      w11, [x22, #0x18]
013bffe0: strb     w9, [x8, #0x20]
013bffe4: b        #0x13c0000
013bffe8: ldr      x8, [x9, #0x20]
013bffec: ubfx     w1, w20, #8, #8
013bfff0: mov      x0, x22
013bfff4: ldr      x8, [x8, #0xc0]
013bfff8: ldr      x2, [x8, #0x70]
013bfffc: bl       #0x1f52254
013c0000: ldr      w10, [x22, #0x1c]
013c0004: ldr      x8, [x22, #0x10]
013c0008: ldr      x9, [x25]
013c000c: add      w10, w10, #1
013c0010: str      w10, [x22, #0x1c]
013c0014: cbz      x8, #0x13c01f8
013c0018: ldrsw    x10, [x22, #0x18]
013c001c: ldr      w11, [x8, #0x18]
013c0020: adrp     x26, #0x2f6e000
013c0024: adrp     x23, #0x2f6e000
013c0028: adrp     x24, #0x2f6e000
013c002c: ldr      x26, [x26, #0x1f8]
013c0030: ldr      x23, [x23, #0x230]
013c0034: ldr      x24, [x24, #0x668]
013c0038: cmp      w10, w11
013c003c: b.hs     #0x13c0054
013c0040: add      w9, w10, #1
013c0044: add      x8, x8, x10
013c0048: str      w9, [x22, #0x18]
013c004c: strb     w20, [x8, #0x20]
013c0050: b        #0x13c006c
013c0054: ldr      x8, [x9, #0x20]
013c0058: mov      x0, x22
013c005c: mov      w1, w20
013c0060: ldr      x8, [x8, #0xc0]
013c0064: ldr      x2, [x8, #0x70]
013c0068: bl       #0x1f52254
013c006c: ldr      x2, [x26]
013c0070: mov      x0, x21
013c0074: mov      x1, x19
013c0078: bl       #0x1f52460
013c007c: ldr      x2, [x26]
013c0080: mov      x0, x22
013c0084: mov      x1, x19
013c0088: bl       #0x1f52460
013c008c: ldr      x1, [x23]
013c0090: mov      x0, x21
013c0094: strb     wzr, [sp, #0xc]
013c0098: strb     wzr, [sp, #8]
013c009c: bl       #0x1f53c1c
013c00a0: ldr      x8, [x24]
013c00a4: mov      x19, x0
013c00a8: ldr      w9, [x8, #0xe0]
013c00ac: cbnz     w9, #0x13c00b8
013c00b0: mov      x0, x8
013c00b4: bl       #0x127852c
013c00b8: add      x0, sp, #0xc
013c00bc: add      x1, sp, #8
013c00c0: mov      x2, x19
013c00c4: bl       #0x13bfb04 ; BLEProtocol2.CRC16Checkout
013c00c8: ldr      w10, [x22, #0x1c]
013c00cc: ldrb     w1, [sp, #0xc]
013c00d0: ldr      x8, [x22, #0x10]
013c00d4: ldr      x9, [x25]
013c00d8: add      w10, w10, #1
013c00dc: str      w10, [x22, #0x1c]
013c00e0: cbz      x8, #0x13c01f8
013c00e4: ldrsw    x10, [x22, #0x18]
013c00e8: ldr      w11, [x8, #0x18]
013c00ec: cmp      w10, w11
013c00f0: b.hs     #0x13c0108
013c00f4: add      w9, w10, #1
013c00f8: add      x8, x8, x10
013c00fc: str      w9, [x22, #0x18]
013c0100: strb     w1, [x8, #0x20]
013c0104: b        #0x13c011c
013c0108: ldr      x8, [x9, #0x20]
013c010c: mov      x0, x22
013c0110: ldr      x8, [x8, #0xc0]
013c0114: ldr      x2, [x8, #0x70]
013c0118: bl       #0x1f52254
013c011c: ldr      w10, [x22, #0x1c]
013c0120: ldrb     w1, [sp, #8]
013c0124: ldr      x8, [x22, #0x10]
013c0128: ldr      x9, [x25]
013c012c: add      w10, w10, #1
013c0130: str      w10, [x22, #0x1c]
013c0134: cbz      x8, #0x13c01f8
013c0138: ldrsw    x10, [x22, #0x18]
013c013c: ldr      w11, [x8, #0x18]
013c0140: cmp      w10, w11
013c0144: b.hs     #0x13c015c
013c0148: add      w9, w10, #1
013c014c: add      x8, x8, x10
013c0150: str      w9, [x22, #0x18]
013c0154: strb     w1, [x8, #0x20]
013c0158: b        #0x13c0170
013c015c: ldr      x8, [x9, #0x20]
013c0160: mov      x0, x22
013c0164: ldr      x8, [x8, #0xc0]
013c0168: ldr      x2, [x8, #0x70]
013c016c: bl       #0x1f52254
013c0170: ldr      x1, [x23]
013c0174: mov      x0, x22
013c0178: bl       #0x1f53c1c
013c017c: bl       #0x13bfb9c ; BLEProtocol2.GetSum
013c0180: ldr      w10, [x22, #0x1c]
013c0184: ldr      x8, [x22, #0x10]
013c0188: ldr      x9, [x25]
013c018c: add      w10, w10, #1
013c0190: str      w10, [x22, #0x1c]
013c0194: cbz      x8, #0x13c01f8
013c0198: ldrsw    x10, [x22, #0x18]
013c019c: ldr      w11, [x8, #0x18]
013c01a0: mov      w1, w0
013c01a4: cmp      w10, w11
013c01a8: b.hs     #0x13c01c0
013c01ac: add      w9, w10, #1
013c01b0: add      x8, x8, x10
013c01b4: str      w9, [x22, #0x18]
013c01b8: strb     w1, [x8, #0x20]
013c01bc: b        #0x13c01d4
013c01c0: ldr      x8, [x9, #0x20]
013c01c4: mov      x0, x22
013c01c8: ldr      x8, [x8, #0xc0]
013c01cc: ldr      x2, [x8, #0x70]
013c01d0: bl       #0x1f52254
013c01d4: ldr      x1, [x23]
013c01d8: mov      x0, x22
013c01dc: bl       #0x1f53c1c
013c01e0: ldp      x20, x19, [sp, #0x40]
013c01e4: ldp      x22, x21, [sp, #0x30]
013c01e8: ldp      x24, x23, [sp, #0x20]
013c01ec: ldp      x26, x25, [sp, #0x10]
013c01f0: ldr      x30, [sp], #0x50
013c01f4: ret      
013c01f8: bl       #0x1278650
