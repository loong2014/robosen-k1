; NetClientUtility.Encrypt_DES_ECB file_offset=0x13a1eec VA=0x13a5eec
013a5eec: str      x30, [sp, #-0x40]!
013a5ef0: stp      x24, x23, [sp, #0x10]
013a5ef4: stp      x22, x21, [sp, #0x20]
013a5ef8: stp      x20, x19, [sp, #0x30]
013a5efc: adrp     x20, #0x31b4000
013a5f00: adrp     x22, #0x2f6d000
013a5f04: ldrb     w8, [x20, #0xf39]
013a5f08: ldr      x22, [x22, #0x970]
013a5f0c: mov      x21, x1
013a5f10: mov      x19, x0
013a5f14: tbnz     w8, #0, #0x13a5f80
013a5f18: adrp     x0, #0x2f6d000
013a5f1c: ldr      x0, [x0, #0x970]
013a5f20: bl       #0x12783b0
013a5f24: adrp     x0, #0x2f6e000
013a5f28: ldr      x0, [x0, #0x220]
013a5f2c: bl       #0x12783b0
013a5f30: adrp     x0, #0x2f6e000
013a5f34: ldr      x0, [x0, #0x228]
013a5f38: bl       #0x12783b0
013a5f3c: adrp     x0, #0x2f6e000
013a5f40: ldr      x0, [x0, #0x200]
013a5f44: bl       #0x12783b0
013a5f48: adrp     x0, #0x2f6e000
013a5f4c: ldr      x0, [x0, #0x230]
013a5f50: bl       #0x12783b0
013a5f54: adrp     x0, #0x2f6e000
013a5f58: ldr      x0, [x0, #0x238]
013a5f5c: bl       #0x12783b0
013a5f60: adrp     x0, #0x2f6e000
013a5f64: ldr      x0, [x0, #0x240]
013a5f68: bl       #0x12783b0
013a5f6c: adrp     x0, #0x2f6d000
013a5f70: ldr      x0, [x0, #0xf50]
013a5f74: bl       #0x12783b0
013a5f78: mov      w8, #1
013a5f7c: strb     w8, [x20, #0xf39]
013a5f80: ldr      x0, [x22]
013a5f84: mov      w1, #8
013a5f88: bl       #0x127849c
013a5f8c: cbz      x21, #0x13a6164
013a5f90: ldr      w8, [x21, #0x18]
013a5f94: cmp      w8, #7
013a5f98: b.le     #0x13a5fd4
013a5f9c: adrp     x8, #0x2f6e000
013a5fa0: ldr      x8, [x8, #0x200]
013a5fa4: ldr      x3, [x8]
013a5fa8: mov      w2, #8
013a5fac: mov      x0, x21
013a5fb0: mov      w1, wzr
013a5fb4: bl       #0x1f52d0c
013a5fb8: cbz      x0, #0x13a617c
013a5fbc: adrp     x8, #0x2f6e000
013a5fc0: ldr      x8, [x8, #0x230]
013a5fc4: ldr      x1, [x8]
013a5fc8: bl       #0x1f53c1c
013a5fcc: mov      x20, x0
013a5fd0: b        #0x13a6024
013a5fd4: mov      x20, x0
013a5fd8: cmp      w8, #1
013a5fdc: b.lt     #0x13a6024
013a5fe0: adrp     x24, #0x2f6e000
013a5fe4: ldr      x24, [x24, #0x240]
013a5fe8: mov      x22, xzr
013a5fec: add      x23, x20, #0x20
013a5ff0: ldr      x2, [x24]
013a5ff4: mov      x0, x21
013a5ff8: mov      w1, w22
013a5ffc: bl       #0x1f51f64
013a6000: cbz      x20, #0x13a615c
013a6004: ldr      w8, [x20, #0x18]
013a6008: cmp      x22, x8
013a600c: b.hs     #0x13a6160
013a6010: strb     w0, [x23, x22]
013a6014: ldrsw    x8, [x21, #0x18]
013a6018: add      x22, x22, #1
013a601c: cmp      x22, x8
013a6020: b.lt     #0x13a5ff0
013a6024: mov      x0, xzr
013a6028: bl       #0x23e1f54 ; System.Text.Encoding.get_UTF8
013a602c: cbz      x0, #0x13a6168
013a6030: ldr      x8, [x0]
013a6034: ldr      x9, [x8, #0x2d8]
013a6038: ldr      x2, [x8, #0x2e0]
013a603c: mov      x1, x19
013a6040: blr      x9
013a6044: adrp     x8, #0x2f6e000
013a6048: ldr      x8, [x8, #0x228]
013a604c: mov      x21, x0
013a6050: ldr      x0, [x8]
013a6054: bl       #0x1278640
013a6058: mov      x23, x0
013a605c: mov      x1, xzr
013a6060: bl       #0x23f5db8 ; System.Security.Cryptography.DESCryptoServiceProvider..ctor
013a6064: cbz      x23, #0x13a616c
013a6068: ldr      x8, [x23]
013a606c: ldr      x9, [x8, #0x258]
013a6070: ldr      x2, [x8, #0x260]
013a6074: mov      w1, #2
013a6078: mov      x0, x23
013a607c: blr      x9
013a6080: ldr      x8, [x23]
013a6084: ldr      x9, [x8, #0x278]
013a6088: ldr      x2, [x8, #0x280]
013a608c: mov      w1, #2
013a6090: mov      x0, x23
013a6094: blr      x9
013a6098: adrp     x8, #0x2f6d000
013a609c: ldr      x8, [x8, #0xf50]
013a60a0: ldr      x0, [x8]
013a60a4: bl       #0x1278640
013a60a8: mov      x22, x0
013a60ac: mov      x1, xzr
013a60b0: bl       #0x248c834 ; System.IO.MemoryStream..ctor
013a60b4: ldr      x8, [x23]
013a60b8: ldr      x9, [x8, #0x298]
013a60bc: ldr      x3, [x8, #0x2a0]
013a60c0: mov      x0, x23
013a60c4: mov      x1, x20
013a60c8: mov      x2, x20
013a60cc: blr      x9
013a60d0: adrp     x8, #0x2f6e000
013a60d4: ldr      x8, [x8, #0x220]
013a60d8: mov      x23, x0
013a60dc: ldr      x0, [x8]
013a60e0: bl       #0x1278640
013a60e4: mov      x20, x0
013a60e8: mov      w3, #1
013a60ec: mov      x1, x22
013a60f0: mov      x2, x23
013a60f4: mov      x4, xzr
013a60f8: bl       #0x23eefd0 ; System.Security.Cryptography.CryptoStream..ctor
013a60fc: cbz      x21, #0x13a6170
013a6100: cbz      x20, #0x13a6174
013a6104: ldr      x8, [x20]
013a6108: ldr      w3, [x21, #0x18]
013a610c: ldr      x9, [x8, #0x378]
013a6110: ldr      x4, [x8, #0x380]
013a6114: mov      x0, x20
013a6118: mov      x1, x21
013a611c: mov      w2, wzr
013a6120: blr      x9
013a6124: mov      x0, x20
013a6128: mov      x1, xzr
013a612c: bl       #0x23ef43c ; System.Security.Cryptography.CryptoStream.FlushFinalBlock
013a6130: cbz      x22, #0x13a6178
013a6134: ldr      x8, [x22]
013a6138: ldr      x1, [x8, #0x3f0]
013a613c: ldr      x9, [x8, #0x3e8]
013a6140: mov      x0, x22
013a6144: blr      x9
013a6148: ldp      x20, x19, [sp, #0x30]
013a614c: ldp      x22, x21, [sp, #0x20]
013a6150: ldp      x24, x23, [sp, #0x10]
013a6154: ldr      x30, [sp], #0x40
013a6158: ret      
013a615c: bl       #0x1278650
013a6160: bl       #0x1278658
013a6164: bl       #0x1278650
013a6168: bl       #0x1278650
013a616c: bl       #0x1278650
013a6170: bl       #0x1278650
013a6174: bl       #0x1278650
013a6178: bl       #0x1278650
013a617c: bl       #0x1278650
013a6180: b        #0x13a61c0
013a6184: b        #0x13a61c0
013a6188: b        #0x13a61c0
013a618c: b        #0x13a61c0
013a6190: b        #0x13a61c0
013a6194: b        #0x13a61c0
013a6198: b        #0x13a61c0
013a619c: b        #0x13a61c0
013a61a0: b        #0x13a61c0
013a61a4: b        #0x13a61c0
013a61a8: b        #0x13a61c0
013a61ac: b        #0x13a61c0
013a61b0: b        #0x13a61c0
013a61b4: b        #0x13a61c0
013a61b8: b        #0x13a61c0
013a61bc: b        #0x13a61c0
013a61c0: mov      x20, x0
013a61c4: cmp      w1, #1
013a61c8: b.ne     #0x13a6254
013a61cc: mov      x0, x20
013a61d0: bl       #0x2e1aa20
013a61d4: mov      x20, x0
013a61d8: adrp     x0, #0x2f6e000
013a61dc: ldr      x0, [x0, #0x18]
013a61e0: bl       #0x12783c4
013a61e4: ldr      x8, [x20]
013a61e8: ldr      x1, [x8]
013a61ec: bl       #0x1278a7c
013a61f0: tbz      w0, #0, #0x13a6228
013a61f4: bl       #0x2e1aa30
013a61f8: mov      x0, xzr
013a61fc: bl       #0x23e1f54 ; System.Text.Encoding.get_UTF8
013a6200: cbz      x0, #0x13a6248
013a6204: ldr      x8, [x0]
013a6208: mov      x1, x19
013a620c: ldp      x20, x19, [sp, #0x30]
013a6210: ldp      x22, x21, [sp, #0x20]
013a6214: ldr      x3, [x8, #0x2d8]
013a6218: ldr      x2, [x8, #0x2e0]
013a621c: ldp      x24, x23, [sp, #0x10]
013a6220: ldr      x30, [sp], #0x40
013a6224: br       x3
013a6228: mov      w0, #8
013a622c: bl       #0x2e1aa40
013a6230: ldr      x8, [x20]
013a6234: str      x8, [x0]
013a6238: adrp     x1, #0x2e20000
013a623c: add      x1, x1, #0xdb8
013a6240: mov      x2, xzr
013a6244: bl       #0x2e1aa50
013a6248: bl       #0x1278650
013a624c: mov      x20, x0
013a6250: bl       #0x2e1aa30
013a6254: mov      x0, x20
013a6258: bl       #0x138d148
013a625c: bl       #0x1116e24
