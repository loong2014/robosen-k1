; BleConnectScript..ctor file_offset=0x1417d70 VA=0x141bd70
0141bd70: sub      sp, sp, #0x50
0141bd74: stp      x30, x23, [sp, #0x20]
0141bd78: stp      x22, x21, [sp, #0x30]
0141bd7c: stp      x20, x19, [sp, #0x40]
0141bd80: adrp     x23, #0x31b5000
0141bd84: adrp     x21, #0x2f6d000
0141bd88: adrp     x22, #0x2f75000
0141bd8c: adrp     x20, #0x2f6d000
0141bd90: ldrb     w8, [x23, #0x265]
0141bd94: ldr      x21, [x21, #0x630]
0141bd98: ldr      x22, [x22, #0x3d0]
0141bd9c: ldr      x20, [x20, #0xa08]
0141bda0: mov      x19, x0
0141bda4: tbnz     w8, #0, #0x141be7c
0141bda8: adrp     x0, #0x2f6d000
0141bdac: ldr      x0, [x0, #0x560]
0141bdb0: bl       #0x12783b0
0141bdb4: adrp     x0, #0x2f6d000
0141bdb8: ldr      x0, [x0, #0x4c8]
0141bdbc: bl       #0x12783b0
0141bdc0: adrp     x0, #0x2f6d000
0141bdc4: ldr      x0, [x0, #0x4c0]
0141bdc8: bl       #0x12783b0
0141bdcc: adrp     x0, #0x2f6d000
0141bdd0: ldr      x0, [x0, #0xa08]
0141bdd4: bl       #0x12783b0
0141bdd8: adrp     x0, #0x2f75000
0141bddc: ldr      x0, [x0, #0x510]
0141bde0: bl       #0x12783b0
0141bde4: adrp     x0, #0x2f75000
0141bde8: ldr      x0, [x0, #0x3d0]
0141bdec: bl       #0x12783b0
0141bdf0: adrp     x0, #0x2f6d000
0141bdf4: ldr      x0, [x0, #0x948] ; literal "android.permission.BLUETOOTH_CONNECT"
0141bdf8: bl       #0x12783b0
0141bdfc: adrp     x0, #0x2f6d000
0141be00: ldr      x0, [x0, #0x760] ; literal "android.permission.ACCESS_FINE_LOCATION"
0141be04: bl       #0x12783b0
0141be08: adrp     x0, #0x2f6e000
0141be0c: ldr      x0, [x0, #0x6d8] ; literal "QTZM-"
0141be10: bl       #0x12783b0
0141be14: adrp     x0, #0x2f6e000
0141be18: ldr      x0, [x0, #0x6e8] ; literal "KTBS-"
0141be1c: bl       #0x12783b0
0141be20: adrp     x0, #0x2f6e000
0141be24: ldr      x0, [x0, #0x6d0] ; literal "robosen_"
0141be28: bl       #0x12783b0
0141be2c: adrp     x0, #0x2f75000
0141be30: ldr      x0, [x0, #0x518] ; literal "DHF-M"
0141be34: bl       #0x12783b0
0141be38: adrp     x0, #0x2f6e000
0141be3c: ldr      x0, [x0, #0x6c0] ; literal "BUZZ-M-"
0141be40: bl       #0x12783b0
0141be44: adrp     x0, #0x2f6d000
0141be48: ldr      x0, [x0, #0x958] ; literal "android.permission.BLUETOOTH_SCAN"
0141be4c: bl       #0x12783b0
0141be50: adrp     x0, #0x2f75000
0141be54: ldr      x0, [x0, #0x310] ; literal "android.permission.ACCESS_COARSE_LOCATION"
0141be58: bl       #0x12783b0
0141be5c: adrp     x0, #0x2f6d000
0141be60: ldr      x0, [x0, #0x630] ; literal ""
0141be64: bl       #0x12783b0
0141be68: adrp     x0, #0x2f6e000
0141be6c: ldr      x0, [x0, #0x6e0] ; literal "K1AI-"
0141be70: bl       #0x12783b0
0141be74: mov      w8, #1
0141be78: strb     w8, [x23, #0x265]
0141be7c: mov      w8, #0x813d
0141be80: movk     w8, #0xfff9, lsl #16
0141be84: mov      w9, #1
0141be88: str      w8, [x19, #0xb8]
0141be8c: strb     w9, [x19, #0x108]
0141be90: ldr      x1, [x21]
0141be94: ldr      x4, [x22]
0141be98: add      x0, sp, #8
0141be9c: stp      xzr, xzr, [sp, #8]
0141bea0: mov      x2, x1
0141bea4: mov      x3, x1
0141bea8: str      xzr, [sp, #0x18]
0141beac: bl       #0x2220c10
0141beb0: ldr      x8, [sp, #0x18]
0141beb4: ldur     q0, [sp, #8]
0141beb8: add      x0, x19, #0x140
0141bebc: mov      x1, xzr
0141bec0: str      x8, [x19, #0x150]
0141bec4: str      q0, [x19, #0x140]
0141bec8: bl       #0x1278354
0141becc: ldr      x0, [x20]
0141bed0: mov      w1, #4
0141bed4: bl       #0x127849c
0141bed8: cbz      x0, #0x141c230
0141bedc: ldr      w8, [x0, #0x18]
0141bee0: mov      x20, x0
0141bee4: cbz      w8, #0x141c234
0141bee8: adrp     x8, #0x2f6d000
0141beec: ldr      x8, [x8, #0x760] ; literal "android.permission.ACCESS_FINE_LOCATION"
0141bef0: mov      x21, x20
0141bef4: ldr      x1, [x8]
0141bef8: str      x1, [x21, #0x20]!
0141befc: mov      x0, x21
0141bf00: bl       #0x1278354
0141bf04: ldur     w8, [x21, #-8]
0141bf08: cmp      w8, #1
0141bf0c: b.ls     #0x141c234
0141bf10: adrp     x8, #0x2f75000
0141bf14: ldr      x8, [x8, #0x310] ; literal "android.permission.ACCESS_COARSE_LOCATION"
0141bf18: mov      x21, x20
0141bf1c: ldr      x1, [x8]
0141bf20: str      x1, [x21, #0x28]!
0141bf24: mov      x0, x21
0141bf28: bl       #0x1278354
0141bf2c: ldur     w8, [x21, #-0x10]
0141bf30: cmp      w8, #2
0141bf34: b.ls     #0x141c234
0141bf38: adrp     x8, #0x2f6d000
0141bf3c: ldr      x8, [x8, #0x958] ; literal "android.permission.BLUETOOTH_SCAN"
0141bf40: mov      x21, x20
0141bf44: ldr      x1, [x8]
0141bf48: str      x1, [x21, #0x30]!
0141bf4c: mov      x0, x21
0141bf50: bl       #0x1278354
0141bf54: ldur     w8, [x21, #-0x18]
0141bf58: cmp      w8, #3
0141bf5c: b.ls     #0x141c234
0141bf60: adrp     x8, #0x2f6d000
0141bf64: ldr      x8, [x8, #0x948] ; literal "android.permission.BLUETOOTH_CONNECT"
0141bf68: adrp     x21, #0x2f6d000
0141bf6c: adrp     x22, #0x2f6d000
0141bf70: mov      x0, x20
0141bf74: ldr      x1, [x8]
0141bf78: ldr      x21, [x21, #0x4c0]
0141bf7c: ldr      x22, [x22, #0x4c8]
0141bf80: str      x1, [x0, #0x38]!
0141bf84: bl       #0x1278354
0141bf88: add      x0, x19, #0x158
0141bf8c: mov      x1, x20
0141bf90: str      x20, [x19, #0x158]
0141bf94: bl       #0x1278354
0141bf98: ldr      x0, [x21]
0141bf9c: bl       #0x1278640
0141bfa0: ldr      x1, [x22]
0141bfa4: mov      x20, x0
0141bfa8: bl       #0x1f96c0c
0141bfac: cbz      x20, #0x141c230
0141bfb0: adrp     x8, #0x2f6e000
0141bfb4: adrp     x21, #0x2f6d000
0141bfb8: ldr      x8, [x8, #0x6d0] ; literal "robosen_"
0141bfbc: ldr      x21, [x21, #0x560]
0141bfc0: ldr      w10, [x20, #0x1c]
0141bfc4: ldr      x1, [x8]
0141bfc8: ldr      x8, [x20, #0x10]
0141bfcc: ldr      x9, [x21]
0141bfd0: add      w10, w10, #1
0141bfd4: str      w10, [x20, #0x1c]
0141bfd8: cbz      x8, #0x141c230
0141bfdc: ldrsw    x10, [x20, #0x18]
0141bfe0: ldr      w11, [x8, #0x18]
0141bfe4: adrp     x22, #0x2f6e000
0141bfe8: ldr      x22, [x22, #0x6c0] ; literal "BUZZ-M-"
0141bfec: cmp      w10, w11
0141bff0: b.hs     #0x141c00c
0141bff4: add      w9, w10, #1
0141bff8: add      x0, x8, x10, lsl #3
0141bffc: str      w9, [x20, #0x18]
0141c000: str      x1, [x0, #0x20]!
0141c004: bl       #0x1278354
0141c008: b        #0x141c020
0141c00c: ldr      x8, [x9, #0x20]
0141c010: mov      x0, x20
0141c014: ldr      x8, [x8, #0xc0]
0141c018: ldr      x2, [x8, #0x70]
0141c01c: bl       #0x1f97440
0141c020: ldr      w10, [x20, #0x1c]
0141c024: ldr      x1, [x22]
0141c028: ldr      x8, [x20, #0x10]
0141c02c: ldr      x9, [x21]
0141c030: add      w10, w10, #1
0141c034: str      w10, [x20, #0x1c]
0141c038: cbz      x8, #0x141c230
0141c03c: ldrsw    x10, [x20, #0x18]
0141c040: ldr      w11, [x8, #0x18]
0141c044: adrp     x22, #0x2f75000
0141c048: ldr      x22, [x22, #0x518] ; literal "DHF-M"
0141c04c: cmp      w10, w11
0141c050: b.hs     #0x141c06c
0141c054: add      w9, w10, #1
0141c058: add      x0, x8, x10, lsl #3
0141c05c: str      w9, [x20, #0x18]
0141c060: str      x1, [x0, #0x20]!
0141c064: bl       #0x1278354
0141c068: b        #0x141c080
0141c06c: ldr      x8, [x9, #0x20]
0141c070: mov      x0, x20
0141c074: ldr      x8, [x8, #0xc0]
0141c078: ldr      x2, [x8, #0x70]
0141c07c: bl       #0x1f97440
0141c080: ldr      w10, [x20, #0x1c]
0141c084: ldr      x1, [x22]
0141c088: ldr      x8, [x20, #0x10]
0141c08c: ldr      x9, [x21]
0141c090: add      w10, w10, #1
0141c094: str      w10, [x20, #0x1c]
0141c098: cbz      x8, #0x141c230
0141c09c: ldrsw    x10, [x20, #0x18]
0141c0a0: ldr      w11, [x8, #0x18]
0141c0a4: adrp     x22, #0x2f6e000
0141c0a8: ldr      x22, [x22, #0x6d8] ; literal "QTZM-"
0141c0ac: cmp      w10, w11
0141c0b0: b.hs     #0x141c0cc
0141c0b4: add      w9, w10, #1
0141c0b8: add      x0, x8, x10, lsl #3
0141c0bc: str      w9, [x20, #0x18]
0141c0c0: str      x1, [x0, #0x20]!
0141c0c4: bl       #0x1278354
0141c0c8: b        #0x141c0e0
0141c0cc: ldr      x8, [x9, #0x20]
0141c0d0: mov      x0, x20
0141c0d4: ldr      x8, [x8, #0xc0]
0141c0d8: ldr      x2, [x8, #0x70]
0141c0dc: bl       #0x1f97440
0141c0e0: ldr      w10, [x20, #0x1c]
0141c0e4: ldr      x1, [x22]
0141c0e8: ldr      x8, [x20, #0x10]
0141c0ec: ldr      x9, [x21]
0141c0f0: add      w10, w10, #1
0141c0f4: str      w10, [x20, #0x1c]
0141c0f8: cbz      x8, #0x141c230
0141c0fc: ldrsw    x10, [x20, #0x18]
0141c100: ldr      w11, [x8, #0x18]
0141c104: adrp     x22, #0x2f6e000
0141c108: ldr      x22, [x22, #0x6e8] ; literal "KTBS-"
0141c10c: cmp      w10, w11
0141c110: b.hs     #0x141c12c
0141c114: add      w9, w10, #1
0141c118: add      x0, x8, x10, lsl #3
0141c11c: str      w9, [x20, #0x18]
0141c120: str      x1, [x0, #0x20]!
0141c124: bl       #0x1278354
0141c128: b        #0x141c140
0141c12c: ldr      x8, [x9, #0x20]
0141c130: mov      x0, x20
0141c134: ldr      x8, [x8, #0xc0]
0141c138: ldr      x2, [x8, #0x70]
0141c13c: bl       #0x1f97440
0141c140: ldr      w10, [x20, #0x1c]
0141c144: ldr      x1, [x22]
0141c148: ldr      x8, [x20, #0x10]
0141c14c: ldr      x9, [x21]
0141c150: add      w10, w10, #1
0141c154: str      w10, [x20, #0x1c]
0141c158: cbz      x8, #0x141c230
0141c15c: ldrsw    x10, [x20, #0x18]
0141c160: ldr      w11, [x8, #0x18]
0141c164: adrp     x22, #0x2f6e000
0141c168: ldr      x22, [x22, #0x6e0] ; literal "K1AI-"
0141c16c: cmp      w10, w11
0141c170: b.hs     #0x141c18c
0141c174: add      w9, w10, #1
0141c178: add      x0, x8, x10, lsl #3
0141c17c: str      w9, [x20, #0x18]
0141c180: str      x1, [x0, #0x20]!
0141c184: bl       #0x1278354
0141c188: b        #0x141c1a0
0141c18c: ldr      x8, [x9, #0x20]
0141c190: mov      x0, x20
0141c194: ldr      x8, [x8, #0xc0]
0141c198: ldr      x2, [x8, #0x70]
0141c19c: bl       #0x1f97440
0141c1a0: ldr      w10, [x20, #0x1c]
0141c1a4: ldr      x1, [x22]
0141c1a8: ldr      x8, [x20, #0x10]
0141c1ac: ldr      x9, [x21]
0141c1b0: add      w10, w10, #1
0141c1b4: str      w10, [x20, #0x1c]
0141c1b8: cbz      x8, #0x141c230
0141c1bc: ldrsw    x10, [x20, #0x18]
0141c1c0: ldr      w11, [x8, #0x18]
0141c1c4: adrp     x21, #0x2f75000
0141c1c8: ldr      x21, [x21, #0x510]
0141c1cc: cmp      w10, w11
0141c1d0: b.hs     #0x141c1ec
0141c1d4: add      w9, w10, #1
0141c1d8: add      x0, x8, x10, lsl #3
0141c1dc: str      w9, [x20, #0x18]
0141c1e0: str      x1, [x0, #0x20]!
0141c1e4: bl       #0x1278354
0141c1e8: b        #0x141c200
0141c1ec: ldr      x8, [x9, #0x20]
0141c1f0: mov      x0, x20
0141c1f4: ldr      x8, [x8, #0xc0]
0141c1f8: ldr      x2, [x8, #0x70]
0141c1fc: bl       #0x1f97440
0141c200: add      x0, x19, #0x168
0141c204: mov      x1, x20
0141c208: str      x20, [x19, #0x168]
0141c20c: bl       #0x1278354
0141c210: ldr      x1, [x21]
0141c214: mov      x0, x19
0141c218: bl       #0x21d9cc4 ; UI_InterfaceScriptBase`1..ctor
0141c21c: ldp      x20, x19, [sp, #0x40]
0141c220: ldp      x22, x21, [sp, #0x30]
0141c224: ldp      x30, x23, [sp, #0x20]
0141c228: add      sp, sp, #0x50
0141c22c: ret      
0141c230: bl       #0x1278650
0141c234: bl       #0x1278658
