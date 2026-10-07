; PlayVideoInterfaceScript.Update file_offset=0x20c6dc4 VA=0x20cadc4
020cadc4: sub      sp, sp, #0x50
020cadc8: stp      d9, d8, [sp, #0x10]
020cadcc: str      x30, [sp, #0x20]
020cadd0: stp      x22, x21, [sp, #0x30]
020cadd4: stp      x20, x19, [sp, #0x40]
020cadd8: adrp     x20, #0x48d3000
020caddc: mov      x19, x0
020cade0: ldrb     w8, [x20, #0x992]
020cade4: tbnz     w8, #0, #0x20cae20
020cade8: adrp     x0, #0x4611000
020cadec: ldr      x0, [x0, #0x248]
020cadf0: bl       #0x1f16e38
020cadf4: adrp     x0, #0x4611000
020cadf8: ldr      x0, [x0, #0x250]
020cadfc: bl       #0x1f16e38
020cae00: adrp     x0, #0x460c000
020cae04: ldr      x0, [x0, #0x190]
020cae08: bl       #0x1f16e38
020cae0c: adrp     x0, #0x4614000
020cae10: ldr      x0, [x0, #0x190] ; literal "{0:00}:{1:00} / {2:00}:{3:00}"
020cae14: bl       #0x1f16e38
020cae18: mov      w8, #1
020cae1c: strb     w8, [x20, #0x992]
020cae20: ldr      x0, [x19, #0x70]
020cae24: cbz      x0, #0x20cb3a4
020cae28: ldr      x8, [x0]
020cae2c: ldp      x9, x1, [x8, #0x1e8]
020cae30: blr      x9
020cae34: cbz      x0, #0x20cb38c
020cae38: ldr      x0, [x19, #0x70]
020cae3c: cbz      x0, #0x20cb3a4
020cae40: ldr      x8, [x0]
020cae44: ldp      x9, x1, [x8, #0x1e8]
020cae48: blr      x9
020cae4c: cbz      x0, #0x20cb3a4
020cae50: adrp     x22, #0x4611000
020cae54: ldr      x8, [x0]
020cae58: mov      x20, x0
020cae5c: ldr      x22, [x22, #0x248]
020cae60: ldrh     w9, [x8, #0x12e]
020cae64: ldr      x1, [x22]
020cae68: cbz      x9, #0x20cae8c
020cae6c: ldr      x10, [x8, #0xb0]
020cae70: add      x10, x10, #8
020cae74: ldur     x11, [x10, #-8]
020cae78: cmp      x11, x1
020cae7c: b.eq     #0x20cae9c
020cae80: subs     x9, x9, #1
020cae84: add      x10, x10, #0x10
020cae88: b.ne     #0x20cae74
020cae8c: mov      x0, x20
020cae90: mov      w2, #0xe
020cae94: bl       #0x1f501d8
020cae98: b        #0x20caeac
020cae9c: ldr      w9, [x10]
020caea0: add      w9, w9, #0xe
020caea4: add      x8, x8, w9, sxtw #4
020caea8: add      x0, x8, #0x138
020caeac: ldp      x8, x1, [x0]
020caeb0: mov      x0, x20
020caeb4: blr      x8
020caeb8: tbz      w0, #0, #0x20cafe4
020caebc: ldr      x0, [x19, #0x70]
020caec0: cbz      x0, #0x20cb3a4
020caec4: ldr      x8, [x0]
020caec8: ldr      x20, [x19, #0x78]
020caecc: ldp      x9, x1, [x8, #0x1e8]
020caed0: blr      x9
020caed4: cbz      x0, #0x20cb3a4
020caed8: ldr      x8, [x0]
020caedc: ldr      x1, [x22]
020caee0: mov      x21, x0
020caee4: ldrh     w9, [x8, #0x12e]
020caee8: cbz      x9, #0x20caf0c
020caeec: ldr      x10, [x8, #0xb0]
020caef0: add      x10, x10, #8
020caef4: ldur     x11, [x10, #-8]
020caef8: cmp      x11, x1
020caefc: b.eq     #0x20caf1c
020caf00: subs     x9, x9, #1
020caf04: add      x10, x10, #0x10
020caf08: b.ne     #0x20caef4
020caf0c: mov      x0, x21
020caf10: mov      w2, #0x24
020caf14: bl       #0x1f501d8
020caf18: b        #0x20caf2c
020caf1c: ldr      w9, [x10]
020caf20: add      w9, w9, #0x24
020caf24: add      x8, x8, w9, sxtw #4
020caf28: add      x0, x8, #0x138
020caf2c: ldp      x8, x1, [x0]
020caf30: mov      x0, x21
020caf34: blr      x8
020caf38: cbz      x0, #0x20cb3a4
020caf3c: mov      x1, xzr
020caf40: bl       #0x213f23c
020caf44: ldr      x0, [x19, #0x70]
020caf48: cbz      x0, #0x20cb3a4
020caf4c: ldr      x8, [x0]
020caf50: fmov     d8, d0
020caf54: ldp      x9, x1, [x8, #0x1d8]
020caf58: blr      x9
020caf5c: cbz      x0, #0x20cb3a4
020caf60: adrp     x10, #0x4611000
020caf64: ldr      x8, [x0]
020caf68: mov      x21, x0
020caf6c: ldr      x10, [x10, #0x250]
020caf70: ldrh     w9, [x8, #0x12e]
020caf74: ldr      x1, [x10]
020caf78: cbz      x9, #0x20caf9c
020caf7c: ldr      x10, [x8, #0xb0]
020caf80: add      x10, x10, #8
020caf84: ldur     x11, [x10, #-8]
020caf88: cmp      x11, x1
020caf8c: b.eq     #0x20cafac
020caf90: subs     x9, x9, #1
020caf94: add      x10, x10, #0x10
020caf98: b.ne     #0x20caf84
020caf9c: mov      x0, x21
020cafa0: mov      w2, wzr
020cafa4: bl       #0x1f501d8
020cafa8: b        #0x20cafb8
020cafac: ldrsw    x9, [x10]
020cafb0: add      x8, x8, x9, lsl #4
020cafb4: add      x0, x8, #0x138
020cafb8: ldp      x8, x1, [x0]
020cafbc: mov      x0, x21
020cafc0: blr      x8
020cafc4: cbz      x20, #0x20cb3a4
020cafc8: fdiv     d0, d8, d0
020cafcc: ldr      x8, [x20]
020cafd0: mov      x0, x20
020cafd4: ldr      x9, [x8, #0x428]
020cafd8: ldr      x1, [x8, #0x430]
020cafdc: fcvt     s0, d0
020cafe0: blr      x9
020cafe4: ldr      x0, [x19, #0x70]
020cafe8: cbz      x0, #0x20cb3a4
020cafec: ldr      x8, [x0]
020caff0: ldp      x9, x1, [x8, #0x1e8]
020caff4: blr      x9
020caff8: cbz      x0, #0x20cb3a4
020caffc: ldr      x8, [x0]
020cb000: ldr      x1, [x22]
020cb004: mov      x20, x0
020cb008: ldrh     w9, [x8, #0x12e]
020cb00c: cbz      x9, #0x20cb030
020cb010: ldr      x10, [x8, #0xb0]
020cb014: add      x10, x10, #8
020cb018: ldur     x11, [x10, #-8]
020cb01c: cmp      x11, x1
020cb020: b.eq     #0x20cb040
020cb024: subs     x9, x9, #1
020cb028: add      x10, x10, #0x10
020cb02c: b.ne     #0x20cb018
020cb030: mov      x0, x20
020cb034: mov      w2, #0xa
020cb038: bl       #0x1f501d8
020cb03c: b        #0x20cb050
020cb040: ldr      w9, [x10]
020cb044: add      w9, w9, #0xa
020cb048: add      x8, x8, w9, sxtw #4
020cb04c: add      x0, x8, #0x138
020cb050: ldp      x8, x1, [x0]
020cb054: mov      x0, x20
020cb058: blr      x8
020cb05c: tbz      w0, #0, #0x20cb38c
020cb060: ldr      x0, [x19, #0x70]
020cb064: cbz      x0, #0x20cb3a4
020cb068: ldr      x8, [x0]
020cb06c: ldp      x9, x1, [x8, #0x1e8]
020cb070: blr      x9
020cb074: cbz      x0, #0x20cb3a4
020cb078: ldr      x8, [x0]
020cb07c: ldr      x1, [x22]
020cb080: mov      x20, x0
020cb084: ldrh     w9, [x8, #0x12e]
020cb088: cbz      x9, #0x20cb0ac
020cb08c: ldr      x10, [x8, #0xb0]
020cb090: add      x10, x10, #8
020cb094: ldur     x11, [x10, #-8]
020cb098: cmp      x11, x1
020cb09c: b.eq     #0x20cb0bc
020cb0a0: subs     x9, x9, #1
020cb0a4: add      x10, x10, #0x10
020cb0a8: b.ne     #0x20cb094
020cb0ac: mov      x0, x20
020cb0b0: mov      w2, #0x18
020cb0b4: bl       #0x1f501d8
020cb0b8: b        #0x20cb0cc
020cb0bc: ldr      w9, [x10]
020cb0c0: add      w9, w9, #0x18
020cb0c4: add      x8, x8, w9, sxtw #4
020cb0c8: add      x0, x8, #0x138
020cb0cc: ldp      x8, x1, [x0]
020cb0d0: mov      x0, x20
020cb0d4: blr      x8
020cb0d8: ldr      x0, [x19, #0x70]
020cb0dc: cbz      x0, #0x20cb3a4
020cb0e0: ldr      x8, [x0]
020cb0e4: fmov     d9, d0
020cb0e8: ldp      x9, x1, [x8, #0x1d8]
020cb0ec: blr      x9
020cb0f0: cbz      x0, #0x20cb3a4
020cb0f4: adrp     x10, #0x4611000
020cb0f8: ldr      x8, [x0]
020cb0fc: mov      x20, x0
020cb100: ldr      x10, [x10, #0x250]
020cb104: ldrh     w9, [x8, #0x12e]
020cb108: ldr      x1, [x10]
020cb10c: cbz      x9, #0x20cb130
020cb110: ldr      x10, [x8, #0xb0]
020cb114: add      x10, x10, #8
020cb118: ldur     x11, [x10, #-8]
020cb11c: cmp      x11, x1
020cb120: b.eq     #0x20cb140
020cb124: subs     x9, x9, #1
020cb128: add      x10, x10, #0x10
020cb12c: b.ne     #0x20cb118
020cb130: mov      x0, x20
020cb134: mov      w2, wzr
020cb138: bl       #0x1f501d8
020cb13c: b        #0x20cb14c
020cb140: ldrsw    x9, [x10]
020cb144: add      x8, x8, x9, lsl #4
020cb148: add      x0, x8, #0x138
020cb14c: ldp      x8, x1, [x0]
020cb150: mov      x0, x20
020cb154: blr      x8
020cb158: ldr      x0, [x19, #0x80]
020cb15c: cbz      x0, #0x20cb3a4
020cb160: fmov     d8, d0
020cb164: fdiv     d0, d9, d0
020cb168: ldr      x8, [x0]
020cb16c: ldr      x9, [x8, #0x438]
020cb170: ldr      x1, [x8, #0x440]
020cb174: fcvt     s0, d0
020cb178: blr      x9
020cb17c: adrp     x8, #0x460c000
020cb180: mov      w1, #4
020cb184: ldr      x8, [x8, #0x190]
020cb188: ldr      x19, [x19, #0x88]
020cb18c: ldr      x0, [x8]
020cb190: bl       #0x1f16f28
020cb194: mov      x8, #0x404e000000000000
020cb198: adrp     x22, #0x460c000
020cb19c: mov      x20, x0
020cb1a0: fmov     d0, x8
020cb1a4: mov      x8, #0x7ff0000000000000
020cb1a8: ldr      x22, [x22, #0x1d0]
020cb1ac: fmov     d1, x8
020cb1b0: mov      w8, #-0x80000000
020cb1b4: add      x1, sp, #0x2c
020cb1b8: ldr      x0, [x22, #0x48]
020cb1bc: fdiv     d0, d9, d0
020cb1c0: fcvtzs   w9, d0
020cb1c4: fcmp     d0, d1
020cb1c8: csel     w8, w8, w9, eq
020cb1cc: str      w8, [sp, #0x2c]
020cb1d0: bl       #0x1f16fc0
020cb1d4: cbz      x20, #0x20cb3a4
020cb1d8: mov      x21, x0
020cb1dc: cbz      x0, #0x20cb1f4
020cb1e0: ldr      x8, [x20]
020cb1e4: mov      x0, x21
020cb1e8: ldr      x1, [x8, #0x40]
020cb1ec: bl       #0x1f16fbc
020cb1f0: cbz      x0, #0x20cb3ac
020cb1f4: ldr      w8, [x20, #0x18]
020cb1f8: cbz      w8, #0x20cb3a8
020cb1fc: mov      x0, x20
020cb200: mov      x1, x21
020cb204: str      x21, [x0, #0x20]!
020cb208: bl       #0x1f16ddc
020cb20c: mov      x8, #0x404e000000000000
020cb210: fmov     d0, d9
020cb214: fmov     d1, x8
020cb218: bl       #0x437d490
020cb21c: mov      x8, #0x7ff0000000000000
020cb220: fcvtzs   w9, d0
020cb224: ldr      x0, [x22, #0x48]
020cb228: fmov     d1, x8
020cb22c: mov      w8, #-0x80000000
020cb230: add      x1, sp, #0x28
020cb234: fcmp     d0, d1
020cb238: csel     w8, w8, w9, eq
020cb23c: str      w8, [sp, #0x28]
020cb240: bl       #0x1f16fc0
020cb244: mov      x21, x0
020cb248: cbz      x0, #0x20cb260
020cb24c: ldr      x8, [x20]
020cb250: mov      x0, x21
020cb254: ldr      x1, [x8, #0x40]
020cb258: bl       #0x1f16fbc
020cb25c: cbz      x0, #0x20cb3ac
020cb260: ldr      w8, [x20, #0x18]
020cb264: tst      w8, #0xfffffffe
020cb268: b.eq     #0x20cb3a8
020cb26c: mov      x0, x20
020cb270: mov      x1, x21
020cb274: str      x21, [x0, #0x28]!
020cb278: bl       #0x1f16ddc
020cb27c: mov      x8, #0x404e000000000000
020cb280: ldr      x0, [x22, #0x48]
020cb284: add      x1, sp, #0xc
020cb288: fmov     d0, x8
020cb28c: mov      x8, #0x7ff0000000000000
020cb290: fmov     d1, x8
020cb294: mov      w8, #-0x80000000
020cb298: fdiv     d0, d8, d0
020cb29c: fcvtzs   w9, d0
020cb2a0: fcmp     d0, d1
020cb2a4: csel     w8, w8, w9, eq
020cb2a8: str      w8, [sp, #0xc]
020cb2ac: bl       #0x1f16fc0
020cb2b0: mov      x21, x0
020cb2b4: cbz      x0, #0x20cb2cc
020cb2b8: ldr      x8, [x20]
020cb2bc: mov      x0, x21
020cb2c0: ldr      x1, [x8, #0x40]
020cb2c4: bl       #0x1f16fbc
020cb2c8: cbz      x0, #0x20cb3ac
020cb2cc: ldr      w8, [x20, #0x18]
020cb2d0: cmp      w8, #2
020cb2d4: b.ls     #0x20cb3a8
020cb2d8: mov      x0, x20
020cb2dc: mov      x1, x21
020cb2e0: str      x21, [x0, #0x30]!
020cb2e4: bl       #0x1f16ddc
020cb2e8: mov      x8, #0x404e000000000000
020cb2ec: fmov     d0, d8
020cb2f0: fmov     d1, x8
020cb2f4: bl       #0x437d490
020cb2f8: mov      x8, #0x7ff0000000000000
020cb2fc: fcvtzs   w9, d0
020cb300: ldr      x0, [x22, #0x48]
020cb304: fmov     d1, x8
020cb308: mov      w8, #-0x80000000
020cb30c: add      x1, sp, #8
020cb310: fcmp     d0, d1
020cb314: csel     w8, w8, w9, eq
020cb318: str      w8, [sp, #8]
020cb31c: bl       #0x1f16fc0
020cb320: mov      x21, x0
020cb324: cbz      x0, #0x20cb33c
020cb328: ldr      x8, [x20]
020cb32c: mov      x0, x21
020cb330: ldr      x1, [x8, #0x40]
020cb334: bl       #0x1f16fbc
020cb338: cbz      x0, #0x20cb3ac
020cb33c: ldr      w8, [x20, #0x18]
020cb340: tst      w8, #0xfffffffc
020cb344: b.eq     #0x20cb3a8
020cb348: mov      x0, x20
020cb34c: mov      x1, x21
020cb350: str      x21, [x0, #0x38]!
020cb354: bl       #0x1f16ddc
020cb358: adrp     x8, #0x4614000
020cb35c: mov      x1, x20
020cb360: mov      x2, xzr
020cb364: ldr      x8, [x8, #0x190] ; literal "{0:00}:{1:00} / {2:00}:{3:00}"
020cb368: ldr      x0, [x8]
020cb36c: bl       #0x350f048
020cb370: cbz      x19, #0x20cb3a4
020cb374: ldr      x8, [x19]
020cb378: mov      x1, x0
020cb37c: mov      x0, x19
020cb380: ldr      x9, [x8, #0x5e8]
020cb384: ldr      x2, [x8, #0x5f0]
020cb388: blr      x9
020cb38c: ldp      x20, x19, [sp, #0x40]
020cb390: ldr      x30, [sp, #0x20]
020cb394: ldp      x22, x21, [sp, #0x30]
020cb398: ldp      d9, d8, [sp, #0x10]
020cb39c: add      sp, sp, #0x50
020cb3a0: ret      
020cb3a4: bl       #0x1f170e4
020cb3a8: bl       #0x1f170ec
020cb3ac: bl       #0x1f17108
020cb3b0: mov      x1, xzr
020cb3b4: bl       #0x1f16fa8
