; BTDevice.CommandInvoke file_offset=0x203ae28 VA=0x203ee28
0203ee28: sub      sp, sp, #0x80
0203ee2c: stp      x30, x21, [sp, #0x60]
0203ee30: stp      x20, x19, [sp, #0x70]
0203ee34: adrp     x21, #0x48d3000
0203ee38: mov      x20, x1
0203ee3c: mov      x19, x0
0203ee40: ldrb     w8, [x21, #0x437]
0203ee44: str      x0, [sp, #0x58]
0203ee48: tbnz     w8, #0, #0x203ee90
0203ee4c: adrp     x0, #0x460f000
0203ee50: ldr      x0, [x0, #0xe40]
0203ee54: bl       #0x1f16e38
0203ee58: adrp     x0, #0x460f000
0203ee5c: ldr      x0, [x0, #0xe70]
0203ee60: bl       #0x1f16e38
0203ee64: adrp     x0, #0x4610000
0203ee68: ldr      x0, [x0, #0x850]
0203ee6c: bl       #0x1f16e38
0203ee70: adrp     x0, #0x4610000
0203ee74: ldr      x0, [x0, #0x858] ; literal "固件版日期-->"
0203ee78: bl       #0x1f16e38
0203ee7c: adrp     x0, #0x4610000
0203ee80: ldr      x0, [x0, #0x860] ; literal "固件版本号-->"
0203ee84: bl       #0x1f16e38
0203ee88: mov      w8, #1
0203ee8c: strb     w8, [x21, #0x437]
0203ee90: strb     wzr, [sp, #0x54]
0203ee94: str      wzr, [sp, #0x48]
0203ee98: stp      xzr, xzr, [sp, #0x30]
0203ee9c: cbz      x20, #0x203f42c
0203eea0: ldr      w8, [x20, #0x18]
0203eea4: cmp      w8, #0x18
0203eea8: b.le     #0x203ef68
0203eeac: cmp      w8, #0xe9
0203eeb0: b.ls     #0x203efc4
0203eeb4: cmp      w8, #0xf7
0203eeb8: b.gt     #0x203f014
0203eebc: cmp      w8, #0xf1
0203eec0: b.eq     #0x203f220
0203eec4: cmp      w8, #0xf5
0203eec8: b.eq     #0x203f2e8
0203eecc: cmp      w8, #0xf7
0203eed0: b.ne     #0x203f37c
0203eed4: adrp     x8, #0x460f000
0203eed8: ldr      x8, [x8, #0xe40]
0203eedc: ldr      x8, [x8]
0203eee0: ldr      x8, [x8, #0xb8]
0203eee4: ldr      x8, [x8, #0x48]
0203eee8: cbz      x8, #0x203ef04
0203eeec: ldr      x0, [x8, #0x40]
0203eef0: ldr      x2, [x20, #0x20]
0203eef4: ldr      x9, [x8, #0x18]
0203eef8: ldr      x3, [x8, #0x28]
0203eefc: mov      x1, x19
0203ef00: blr      x9
0203ef04: mov      x0, xzr
0203ef08: bl       #0x3527834
0203ef0c: cbz      x0, #0x203f438
0203ef10: ldr      x8, [x0]
0203ef14: ldr      x1, [x20, #0x20]
0203ef18: ldr      x9, [x8, #0x3f8]
0203ef1c: ldr      x2, [x8, #0x400]
0203ef20: blr      x9
0203ef24: mov      x1, x0
0203ef28: adrp     x8, #0x4610000
0203ef2c: ldr      x8, [x8, #0x860] ; literal "固件版本号-->"
0203ef30: ldr      x0, [x8]
0203ef34: mov      x2, xzr
0203ef38: bl       #0x35011e4
0203ef3c: adrp     x8, #0x460f000
0203ef40: mov      x19, x0
0203ef44: ldr      x8, [x8, #0xe70]
0203ef48: ldr      x0, [x8]
0203ef4c: ldr      w8, [x0, #0xe4]
0203ef50: cbnz     w8, #0x203ef58
0203ef54: bl       #0x1f16fb8
0203ef58: mov      x0, x19
0203ef5c: mov      x1, xzr
0203ef60: bl       #0x3ff6224
0203ef64: b        #0x203f37c
0203ef68: cmp      w8, #0xa
0203ef6c: b.le     #0x203efe8
0203ef70: cmp      w8, #0x15
0203ef74: b.le     #0x203f0b0
0203ef78: cmp      w8, #0x16
0203ef7c: b.eq     #0x203f174
0203ef80: cmp      w8, #0x17
0203ef84: b.eq     #0x203f1a8
0203ef88: cmp      w8, #0x18
0203ef8c: b.ne     #0x203f37c
0203ef90: adrp     x8, #0x460f000
0203ef94: ldr      x8, [x8, #0xe40]
0203ef98: ldr      x8, [x8]
0203ef9c: ldr      x8, [x8, #0xb8]
0203efa0: ldr      x8, [x8, #0x20]
0203efa4: cbz      x8, #0x203f37c
0203efa8: ldr      x0, [x8, #0x40]
0203efac: ldr      x2, [x20, #0x20]
0203efb0: ldr      x9, [x8, #0x18]
0203efb4: ldr      x3, [x8, #0x28]
0203efb8: mov      x1, x19
0203efbc: blr      x9
0203efc0: b        #0x203f37c
0203efc4: cmp      w8, #0xdc
0203efc8: b.ne     #0x203f060
0203efcc: adrp     x8, #0x460f000
0203efd0: ldr      x8, [x8, #0xe40]
0203efd4: ldr      x8, [x8]
0203efd8: ldr      x8, [x8, #0xb8]
0203efdc: ldr      x8, [x8, #0x88]
0203efe0: cbnz     x8, #0x203f368
0203efe4: b        #0x203f37c
0203efe8: cmn      w8, #1
0203efec: b.eq     #0x203f114
0203eff0: cmp      w8, #0xa
0203eff4: b.ne     #0x203f37c
0203eff8: adrp     x8, #0x460f000
0203effc: ldr      x8, [x8, #0xe40]
0203f000: ldr      x8, [x8]
0203f004: ldr      x8, [x8, #0xb8]
0203f008: ldr      x8, [x8, #0x40]
0203f00c: cbnz     x8, #0x203f368
0203f010: b        #0x203f37c
0203f014: cmp      w8, #0xf8
0203f018: b.eq     #0x203f254
0203f01c: cmp      w8, #0xfa
0203f020: b.eq     #0x203f31c
0203f024: cmp      w8, #0xff
0203f028: b.ne     #0x203f37c
0203f02c: adrp     x8, #0x460f000
0203f030: ldr      x8, [x8, #0xe40]
0203f034: ldr      x8, [x8]
0203f038: ldr      x8, [x8, #0xb8]
0203f03c: ldr      x8, [x8, #0x98]
0203f040: cbz      x8, #0x203f37c
0203f044: ldr      x0, [x8, #0x40]
0203f048: ldr      x2, [x20, #0x20]
0203f04c: ldr      x9, [x8, #0x18]
0203f050: ldr      x3, [x8, #0x28]
0203f054: mov      x1, x19
0203f058: blr      x9
0203f05c: b        #0x203f37c
0203f060: and      w8, w8, #0xff
0203f064: cmp      w8, #0xe7
0203f068: b.gt     #0x203f130
0203f06c: cmp      w8, #0xe3
0203f070: b.eq     #0x203f350
0203f074: cmp      w8, #0xe6
0203f078: b.ne     #0x203f37c
0203f07c: adrp     x8, #0x460f000
0203f080: ldr      x8, [x8, #0xe40]
0203f084: ldr      x8, [x8]
0203f088: ldr      x8, [x8, #0xb8]
0203f08c: ldr      x8, [x8, #0x70]
0203f090: cbz      x8, #0x203f37c
0203f094: ldr      x0, [x8, #0x40]
0203f098: ldr      x9, [x8, #0x18]
0203f09c: ldr      x3, [x8, #0x28]
0203f0a0: mov      x1, x19
0203f0a4: mov      x2, x20
0203f0a8: blr      x9
0203f0ac: b        #0x203f37c
0203f0b0: cmp      w8, #0xb
0203f0b4: b.eq     #0x203f1dc
0203f0b8: cmp      w8, #0xf
0203f0bc: b.ne     #0x203f37c
0203f0c0: adrp     x8, #0x460f000
0203f0c4: ldr      x8, [x8, #0xe40]
0203f0c8: ldr      x8, [x8]
0203f0cc: ldr      x8, [x8, #0xb8]
0203f0d0: ldr      x21, [x8, #0x38]
0203f0d4: cbz      x21, #0x203f37c
0203f0d8: adrp     x8, #0x4610000
0203f0dc: ldr      x8, [x8, #0x850]
0203f0e0: ldr      x20, [x20, #0x20]
0203f0e4: ldr      x0, [x8]
0203f0e8: bl       #0x1f170d4
0203f0ec: mov      x1, x20
0203f0f0: mov      x19, x0
0203f0f4: bl       #0x203f68c ; RobotStateMSG..ctor
0203f0f8: ldr      x1, [sp, #0x58]
0203f0fc: ldr      x0, [x21, #0x40]
0203f100: ldr      x8, [x21, #0x18]
0203f104: ldr      x3, [x21, #0x28]
0203f108: mov      x2, x19
0203f10c: blr      x8
0203f110: b        #0x203f37c
0203f114: adrp     x8, #0x460f000
0203f118: ldr      x8, [x8, #0xe40]
0203f11c: ldr      x8, [x8]
0203f120: ldr      x8, [x8, #0xb8]
0203f124: ldr      x8, [x8, #0x68]
0203f128: cbnz     x8, #0x203f368
0203f12c: b        #0x203f37c
0203f130: cmp      w8, #0xe8
0203f134: b.eq     #0x203f38c
0203f138: cmp      w8, #0xe9
0203f13c: b.ne     #0x203f37c
0203f140: adrp     x8, #0x460f000
0203f144: ldr      x8, [x8, #0xe40]
0203f148: ldr      x8, [x8]
0203f14c: ldr      x8, [x8, #0xb8]
0203f150: ldr      x8, [x8, #0x80]
0203f154: cbz      x8, #0x203f37c
0203f158: ldr      x0, [x8, #0x40]
0203f15c: ldr      x9, [x8, #0x18]
0203f160: ldr      x3, [x8, #0x28]
0203f164: mov      x1, x19
0203f168: mov      x2, x20
0203f16c: blr      x9
0203f170: b        #0x203f37c
0203f174: adrp     x8, #0x460f000
0203f178: ldr      x8, [x8, #0xe40]
0203f17c: ldr      x8, [x8]
0203f180: ldr      x8, [x8, #0xb8]
0203f184: ldr      x8, [x8, #0x18]
0203f188: cbz      x8, #0x203f37c
0203f18c: ldr      x0, [x8, #0x40]
0203f190: ldr      x2, [x20, #0x20]
0203f194: ldr      x9, [x8, #0x18]
0203f198: ldr      x3, [x8, #0x28]
0203f19c: mov      x1, x19
0203f1a0: blr      x9
0203f1a4: b        #0x203f37c
0203f1a8: adrp     x8, #0x460f000
0203f1ac: ldr      x8, [x8, #0xe40]
0203f1b0: ldr      x8, [x8]
0203f1b4: ldr      x8, [x8, #0xb8]
0203f1b8: ldr      x8, [x8, #0x30]
0203f1bc: cbz      x8, #0x203f37c
0203f1c0: ldr      x0, [x8, #0x40]
0203f1c4: ldr      x2, [x20, #0x20]
0203f1c8: ldr      x9, [x8, #0x18]
0203f1cc: ldr      x3, [x8, #0x28]
0203f1d0: mov      x1, x19
0203f1d4: blr      x9
0203f1d8: b        #0x203f37c
0203f1dc: add      x8, sp, #0x38
0203f1e0: add      x9, sp, #0x30
0203f1e4: add      x10, sp, #0x54
0203f1e8: stp      xzr, x8, [sp, #8]
0203f1ec: ldr      x8, [x20, #0x20]
0203f1f0: stp      x9, x10, [sp, #0x18]
0203f1f4: add      x9, sp, #0x58
0203f1f8: strb     wzr, [sp, #0x54]
0203f1fc: str      x9, [sp, #0x28]
0203f200: cbz      x8, #0x203f430
0203f204: ldr      x9, [x8, #0x18]
0203f208: cbz      x9, #0x203f3d0
0203f20c: cbz      w9, #0x203f43c
0203f210: ldrb     w8, [x8, #0x20]
0203f214: mov      x19, xzr
0203f218: strb     w8, [sp, #0x54]
0203f21c: b        #0x203f3d4
0203f220: adrp     x8, #0x460f000
0203f224: ldr      x8, [x8, #0xe40]
0203f228: ldr      x8, [x8]
0203f22c: ldr      x8, [x8, #0xb8]
0203f230: ldr      x8, [x8, #0x58]
0203f234: cbz      x8, #0x203f37c
0203f238: ldr      x0, [x8, #0x40]
0203f23c: ldr      x2, [x20, #0x20]
0203f240: ldr      x9, [x8, #0x18]
0203f244: ldr      x3, [x8, #0x28]
0203f248: mov      x1, x19
0203f24c: blr      x9
0203f250: b        #0x203f37c
0203f254: adrp     x8, #0x460f000
0203f258: ldr      x8, [x8, #0xe40]
0203f25c: ldr      x8, [x8]
0203f260: ldr      x8, [x8, #0xb8]
0203f264: ldr      x8, [x8, #0x50]
0203f268: cbz      x8, #0x203f284
0203f26c: ldr      x0, [x8, #0x40]
0203f270: ldr      x2, [x20, #0x20]
0203f274: ldr      x9, [x8, #0x18]
0203f278: ldr      x3, [x8, #0x28]
0203f27c: mov      x1, x19
0203f280: blr      x9
0203f284: mov      x0, xzr
0203f288: bl       #0x3527834
0203f28c: cbz      x0, #0x203f434
0203f290: ldr      x8, [x0]
0203f294: ldr      x1, [x20, #0x20]
0203f298: ldr      x9, [x8, #0x3f8]
0203f29c: ldr      x2, [x8, #0x400]
0203f2a0: blr      x9
0203f2a4: mov      x1, x0
0203f2a8: adrp     x8, #0x4610000
0203f2ac: ldr      x8, [x8, #0x858] ; literal "固件版日期-->"
0203f2b0: ldr      x0, [x8]
0203f2b4: mov      x2, xzr
0203f2b8: bl       #0x35011e4
0203f2bc: adrp     x8, #0x460f000
0203f2c0: mov      x19, x0
0203f2c4: ldr      x8, [x8, #0xe70]
0203f2c8: ldr      x0, [x8]
0203f2cc: ldr      w8, [x0, #0xe4]
0203f2d0: cbnz     w8, #0x203f2d8
0203f2d4: bl       #0x1f16fb8
0203f2d8: mov      x0, x19
0203f2dc: mov      x1, xzr
0203f2e0: bl       #0x3ff6224
0203f2e4: b        #0x203f37c
0203f2e8: adrp     x8, #0x460f000
0203f2ec: ldr      x8, [x8, #0xe40]
0203f2f0: ldr      x8, [x8]
0203f2f4: ldr      x8, [x8, #0xb8]
0203f2f8: ldr      x8, [x8, #0x60]
0203f2fc: cbz      x8, #0x203f37c
0203f300: ldr      x0, [x8, #0x40]
0203f304: ldr      x2, [x20, #0x20]
0203f308: ldr      x9, [x8, #0x18]
0203f30c: ldr      x3, [x8, #0x28]
0203f310: mov      x1, x19
0203f314: blr      x9
0203f318: b        #0x203f37c
0203f31c: adrp     x8, #0x460f000
0203f320: ldr      x8, [x8, #0xe40]
0203f324: ldr      x8, [x8]
0203f328: ldr      x8, [x8, #0xb8]
0203f32c: ldr      x8, [x8, #0x28]
0203f330: cbz      x8, #0x203f37c
0203f334: ldr      x0, [x8, #0x40]
0203f338: ldr      x2, [x20, #0x20]
0203f33c: ldr      x9, [x8, #0x18]
0203f340: ldr      x3, [x8, #0x28]
0203f344: mov      x1, x19
0203f348: blr      x9
0203f34c: b        #0x203f37c
0203f350: adrp     x8, #0x460f000
0203f354: ldr      x8, [x8, #0xe40]
0203f358: ldr      x8, [x8]
0203f35c: ldr      x8, [x8, #0xb8]
0203f360: ldr      x8, [x8, #0x90]
0203f364: cbz      x8, #0x203f37c
0203f368: ldr      x0, [x8, #0x40]
0203f36c: ldr      x9, [x8, #0x18]
0203f370: ldr      x2, [x8, #0x28]
0203f374: mov      x1, x19
0203f378: blr      x9
0203f37c: ldp      x20, x19, [sp, #0x70]
0203f380: ldp      x30, x21, [sp, #0x60]
0203f384: add      sp, sp, #0x80
0203f388: ret      
0203f38c: adrp     x8, #0x460f000
0203f390: ldr      x8, [x8, #0xe40]
0203f394: ldr      x8, [x8]
0203f398: ldr      x8, [x8, #0xb8]
0203f39c: ldr      x8, [x8, #0x78]
0203f3a0: cbz      x8, #0x203f37c
0203f3a4: ldr      x9, [x20, #0x20]
0203f3a8: cbz      x9, #0x203f440
0203f3ac: ldr      w10, [x9, #0x18]
0203f3b0: cbz      w10, #0x203f444
0203f3b4: ldr      x0, [x8, #0x40]
0203f3b8: ldr      x10, [x8, #0x18]
0203f3bc: ldr      x3, [x8, #0x28]
0203f3c0: ldrb     w2, [x9, #0x20]
0203f3c4: mov      x1, x19
0203f3c8: blr      x10
0203f3cc: b        #0x203f37c
0203f3d0: mov      x19, xzr
0203f3d4: adrp     x8, #0x460f000
0203f3d8: ldr      x8, [x8, #0xe40]
0203f3dc: ldr      x8, [x8]
0203f3e0: ldr      x8, [x8, #0xb8]
0203f3e4: ldr      x8, [x8, #0x10]
0203f3e8: cbz      x8, #0x203f418
0203f3ec: ldr      x9, [sp, #0x10]
0203f3f0: ldp      x11, x10, [sp, #0x20]
0203f3f4: ldr      x0, [x8, #0x40]
0203f3f8: ldr      x3, [x8, #0x28]
0203f3fc: str      x8, [x9]
0203f400: ldr      x9, [x8, #0x18]
0203f404: ldr      x1, [x10]
0203f408: ldrb     w2, [x11]
0203f40c: blr      x9
0203f410: cbz      x19, #0x203f37c
0203f414: b        #0x203f424
0203f418: ldr      x8, [sp, #0x18]
0203f41c: str      xzr, [x8]
0203f420: cbz      x19, #0x203f37c
0203f424: mov      x0, x19
0203f428: bl       #0x1f170dc
0203f42c: bl       #0x1f170e4
0203f430: bl       #0x1f170e4
0203f434: bl       #0x1f170e4
0203f438: bl       #0x1f170e4
0203f43c: bl       #0x1f170ec
0203f440: bl       #0x1f170e4
0203f444: bl       #0x1f170ec
0203f448: b        #0x203f4e8
0203f44c: b        #0x203f4e8
0203f450: b        #0x203f4e8
0203f454: b        #0x203f4e8
0203f458: b        #0x203f4e8
0203f45c: b        #0x203f4e8
0203f460: b        #0x203f4e8
0203f464: b        #0x203f4e8
0203f468: b        #0x203f4e8
0203f46c: b        #0x203f498
0203f470: b        #0x203f4e8
0203f474: b        #0x203f4e8
0203f478: b        #0x203f4e8
0203f47c: b        #0x203f4e8
0203f480: b        #0x203f4e8
0203f484: b        #0x203f4e8
0203f488: b        #0x203f4e8
0203f48c: b        #0x203f4e8
0203f490: b        #0x203f4e8
0203f494: b        #0x203f4e8
0203f498: mov      x19, x1
0203f49c: mov      x20, x0
0203f4a0: cmp      w19, #1
0203f4a4: b.ne     #0x203f4c8
0203f4a8: mov      x0, x20
0203f4ac: bl       #0x437d3d0
0203f4b0: ldr      x19, [x0]
0203f4b4: str      x19, [sp, #8]
0203f4b8: bl       #0x437d3e0
0203f4bc: b        #0x203f3d4
0203f4c0: mov      x19, x1
0203f4c4: mov      x20, x0
0203f4c8: add      x0, sp, #8
0203f4cc: bl       #0x1c110d8
0203f4d0: b        #0x203f4f0
0203f4d4: b        #0x203f4e8
0203f4d8: b        #0x203f4e8
0203f4dc: b        #0x203f4e8
0203f4e0: b        #0x203f4e8
0203f4e4: b        #0x203f4e8
0203f4e8: mov      x19, x1
0203f4ec: mov      x20, x0
0203f4f0: cmp      w19, #1
0203f4f4: b.ne     #0x203f680
0203f4f8: mov      x0, x20
0203f4fc: bl       #0x437d3d0
0203f500: mov      x19, x0
0203f504: adrp     x0, #0x4610000
0203f508: ldr      x0, [x0, #0x868]
0203f50c: bl       #0x1f16e4c
0203f510: ldr      x8, [x19]
0203f514: ldr      x1, [x8]
0203f518: bl       #0x1f174ec
0203f51c: tbz      w0, #0, #0x203f658
0203f520: ldrsw    x21, [sp, #0x48]
0203f524: ldr      x19, [x19]
0203f528: add      x8, sp, #0x40
0203f52c: str      x19, [x8, x21, lsl #3]
0203f530: add      w8, w21, #1
0203f534: str      w8, [sp, #0x48]
0203f538: bl       #0x437d3e0
0203f53c: adrp     x0, #0x4610000
0203f540: ldr      x0, [x0, #0x528]
0203f544: bl       #0x1f16e4c
0203f548: mov      w1, #5
0203f54c: bl       #0x1f16f28
0203f550: ldr      x8, [sp, #0x58]
0203f554: mov      x20, x0
0203f558: mov      x1, xzr
0203f55c: mov      x0, x8
0203f560: bl       #0x36c2744
0203f564: cbz      x0, #0x203f654
0203f568: ldr      x8, [x0]
0203f56c: ldr      x9, [x8, #0x2d8]
0203f570: ldr      x1, [x8, #0x2e0]
0203f574: blr      x9
0203f578: cbz      x20, #0x203f654
0203f57c: mov      x2, x0
0203f580: mov      x0, x20
0203f584: mov      x1, xzr
0203f588: bl       #0x1c1096c
0203f58c: adrp     x0, #0x4610000
0203f590: ldr      x0, [x0, #0x870] ; literal "."
0203f594: bl       #0x1f16e4c
0203f598: mov      x2, x0
0203f59c: mov      x0, x20
0203f5a0: mov      w1, #1
0203f5a4: bl       #0x1c1096c
0203f5a8: adrp     x0, #0x4610000
0203f5ac: ldr      x0, [x0, #0x878]
0203f5b0: bl       #0x1f16e4c
0203f5b4: bl       #0x1c1114c
0203f5b8: cbz      x0, #0x203f654
0203f5bc: ldr      x8, [x0]
0203f5c0: ldp      x9, x1, [x8, #0x1b8]
0203f5c4: blr      x9
0203f5c8: mov      x2, x0
0203f5cc: mov      x0, x20
0203f5d0: mov      w1, #2
0203f5d4: bl       #0x1c1096c
0203f5d8: adrp     x0, #0x4610000
0203f5dc: ldr      x0, [x0, #0x1a8] ; literal "-->"
0203f5e0: bl       #0x1f16e4c
0203f5e4: mov      x2, x0
0203f5e8: mov      x0, x20
0203f5ec: mov      w1, #3
0203f5f0: bl       #0x1c1096c
0203f5f4: cbz      x19, #0x203f654
0203f5f8: ldr      x8, [x19]
0203f5fc: mov      x0, x19
0203f600: ldp      x9, x1, [x8, #0x188]
0203f604: blr      x9
0203f608: mov      x2, x0
0203f60c: mov      x0, x20
0203f610: mov      w1, #4
0203f614: bl       #0x1c1096c
0203f618: mov      x0, x20
0203f61c: mov      x1, xzr
0203f620: bl       #0x350ecc8
0203f624: mov      x19, x0
0203f628: adrp     x0, #0x460f000
0203f62c: ldr      x0, [x0, #0xe70]
0203f630: bl       #0x1f16e4c
0203f634: ldr      w8, [x0, #0xe4]
0203f638: cbnz     w8, #0x203f640
0203f63c: bl       #0x1f16fb8
0203f640: mov      x0, x19
0203f644: mov      x1, xzr
0203f648: bl       #0x3ff6224
0203f64c: str      w21, [sp, #0x48]
0203f650: b        #0x203f37c
0203f654: bl       #0x1f170e4
0203f658: mov      w0, #8
0203f65c: bl       #0x437d400
0203f660: ldr      x8, [x19]
0203f664: str      x8, [x0]
0203f668: adrp     x1, #0x4383000
0203f66c: add      x1, x1, #0x8a8
0203f670: mov      x2, xzr
0203f674: bl       #0x437d410
0203f678: mov      x20, x0
0203f67c: bl       #0x437d3e0
0203f680: mov      x0, x20
0203f684: bl       #0x20067bc
0203f688: bl       #0x1c10ed8
