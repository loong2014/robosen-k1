; BTDevice.CommandInvoke file_offset=0x2040c28 VA=0x2044c28 signature=2001011268
02044c28: sub      sp, sp, #0x80
02044c2c: stp      x30, x21, [sp, #0x60]
02044c30: stp      x20, x19, [sp, #0x70]
02044c34: adrp     x21, #0x48e0000
02044c38: mov      x20, x1
02044c3c: mov      x19, x0
02044c40: ldrb     w8, [x21, #0x3f7]
02044c44: str      x0, [sp, #0x58]
02044c48: tbnz     w8, #0, #0x2044c90
02044c4c: adrp     x0, #0x461c000
02044c50: ldr      x0, [x0, #0xd08]
02044c54: bl       #0x1f1cc20
02044c58: adrp     x0, #0x461c000
02044c5c: ldr      x0, [x0, #0xd38]
02044c60: bl       #0x1f1cc20
02044c64: adrp     x0, #0x461d000
02044c68: ldr      x0, [x0, #0x718]
02044c6c: bl       #0x1f1cc20
02044c70: adrp     x0, #0x461d000
02044c74: ldr      x0, [x0, #0x720] ; literal "固件版日期-->"
02044c78: bl       #0x1f1cc20
02044c7c: adrp     x0, #0x461d000
02044c80: ldr      x0, [x0, #0x728] ; literal "固件版本号-->"
02044c84: bl       #0x1f1cc20
02044c88: mov      w8, #1
02044c8c: strb     w8, [x21, #0x3f7]
02044c90: strb     wzr, [sp, #0x54]
02044c94: str      wzr, [sp, #0x48]
02044c98: stp      xzr, xzr, [sp, #0x30]
02044c9c: cbz      x20, #0x204522c
02044ca0: ldr      w8, [x20, #0x18]
02044ca4: cmp      w8, #0x18
02044ca8: b.le     #0x2044d68
02044cac: cmp      w8, #0xe9
02044cb0: b.ls     #0x2044dc4
02044cb4: cmp      w8, #0xf7
02044cb8: b.gt     #0x2044e14
02044cbc: cmp      w8, #0xf1
02044cc0: b.eq     #0x2045020
02044cc4: cmp      w8, #0xf5
02044cc8: b.eq     #0x20450e8
02044ccc: cmp      w8, #0xf7
02044cd0: b.ne     #0x204517c
02044cd4: adrp     x8, #0x461c000
02044cd8: ldr      x8, [x8, #0xd08]
02044cdc: ldr      x8, [x8]
02044ce0: ldr      x8, [x8, #0xb8]
02044ce4: ldr      x8, [x8, #0x48]
02044ce8: cbz      x8, #0x2044d04
02044cec: ldr      x0, [x8, #0x40]
02044cf0: ldr      x2, [x20, #0x20]
02044cf4: ldr      x9, [x8, #0x18]
02044cf8: ldr      x3, [x8, #0x28]
02044cfc: mov      x1, x19
02044d00: blr      x9
02044d04: mov      x0, xzr
02044d08: bl       #0x35339d4 ; Encoding.get_ASCII
02044d0c: cbz      x0, #0x2045238
02044d10: ldr      x8, [x0]
02044d14: ldr      x1, [x20, #0x20]
02044d18: ldr      x9, [x8, #0x3f8]
02044d1c: ldr      x2, [x8, #0x400]
02044d20: blr      x9
02044d24: mov      x1, x0
02044d28: adrp     x8, #0x461d000
02044d2c: ldr      x8, [x8, #0x728] ; literal "固件版本号-->"
02044d30: ldr      x0, [x8]
02044d34: mov      x2, xzr
02044d38: bl       #0x350d384 ; String.Concat
02044d3c: adrp     x8, #0x461c000
02044d40: mov      x19, x0
02044d44: ldr      x8, [x8, #0xd38]
02044d48: ldr      x0, [x8]
02044d4c: ldr      w8, [x0, #0xe4]
02044d50: cbnz     w8, #0x2044d58
02044d54: bl       #0x1f1cda0
02044d58: mov      x0, x19
02044d5c: mov      x1, xzr
02044d60: bl       #0x4002568
02044d64: b        #0x204517c
02044d68: cmp      w8, #0xa
02044d6c: b.le     #0x2044de8
02044d70: cmp      w8, #0x15
02044d74: b.le     #0x2044eb0
02044d78: cmp      w8, #0x16
02044d7c: b.eq     #0x2044f74
02044d80: cmp      w8, #0x17
02044d84: b.eq     #0x2044fa8
02044d88: cmp      w8, #0x18
02044d8c: b.ne     #0x204517c
02044d90: adrp     x8, #0x461c000
02044d94: ldr      x8, [x8, #0xd08]
02044d98: ldr      x8, [x8]
02044d9c: ldr      x8, [x8, #0xb8]
02044da0: ldr      x8, [x8, #0x20]
02044da4: cbz      x8, #0x204517c
02044da8: ldr      x0, [x8, #0x40]
02044dac: ldr      x2, [x20, #0x20]
02044db0: ldr      x9, [x8, #0x18]
02044db4: ldr      x3, [x8, #0x28]
02044db8: mov      x1, x19
02044dbc: blr      x9
02044dc0: b        #0x204517c
02044dc4: cmp      w8, #0xdc
02044dc8: b.ne     #0x2044e60
02044dcc: adrp     x8, #0x461c000
02044dd0: ldr      x8, [x8, #0xd08]
02044dd4: ldr      x8, [x8]
02044dd8: ldr      x8, [x8, #0xb8]
02044ddc: ldr      x8, [x8, #0x88]
02044de0: cbnz     x8, #0x2045168
02044de4: b        #0x204517c
02044de8: cmn      w8, #1
02044dec: b.eq     #0x2044f14
02044df0: cmp      w8, #0xa
02044df4: b.ne     #0x204517c
02044df8: adrp     x8, #0x461c000
02044dfc: ldr      x8, [x8, #0xd08]
02044e00: ldr      x8, [x8]
02044e04: ldr      x8, [x8, #0xb8]
02044e08: ldr      x8, [x8, #0x40]
02044e0c: cbnz     x8, #0x2045168
02044e10: b        #0x204517c
02044e14: cmp      w8, #0xf8
02044e18: b.eq     #0x2045054
02044e1c: cmp      w8, #0xfa
02044e20: b.eq     #0x204511c
02044e24: cmp      w8, #0xff
02044e28: b.ne     #0x204517c
02044e2c: adrp     x8, #0x461c000
02044e30: ldr      x8, [x8, #0xd08]
02044e34: ldr      x8, [x8]
02044e38: ldr      x8, [x8, #0xb8]
02044e3c: ldr      x8, [x8, #0x98]
02044e40: cbz      x8, #0x204517c
02044e44: ldr      x0, [x8, #0x40]
02044e48: ldr      x2, [x20, #0x20]
02044e4c: ldr      x9, [x8, #0x18]
02044e50: ldr      x3, [x8, #0x28]
02044e54: mov      x1, x19
02044e58: blr      x9
02044e5c: b        #0x204517c
02044e60: and      w8, w8, #0xff
02044e64: cmp      w8, #0xe7
02044e68: b.gt     #0x2044f30
02044e6c: cmp      w8, #0xe3
02044e70: b.eq     #0x2045150
02044e74: cmp      w8, #0xe6
02044e78: b.ne     #0x204517c
02044e7c: adrp     x8, #0x461c000
02044e80: ldr      x8, [x8, #0xd08]
02044e84: ldr      x8, [x8]
02044e88: ldr      x8, [x8, #0xb8]
02044e8c: ldr      x8, [x8, #0x70]
02044e90: cbz      x8, #0x204517c
02044e94: ldr      x0, [x8, #0x40]
02044e98: ldr      x9, [x8, #0x18]
02044e9c: ldr      x3, [x8, #0x28]
02044ea0: mov      x1, x19
02044ea4: mov      x2, x20
02044ea8: blr      x9
02044eac: b        #0x204517c
02044eb0: cmp      w8, #0xb
02044eb4: b.eq     #0x2044fdc
02044eb8: cmp      w8, #0xf
02044ebc: b.ne     #0x204517c
02044ec0: adrp     x8, #0x461c000
02044ec4: ldr      x8, [x8, #0xd08]
02044ec8: ldr      x8, [x8]
02044ecc: ldr      x8, [x8, #0xb8]
02044ed0: ldr      x21, [x8, #0x38]
02044ed4: cbz      x21, #0x204517c
02044ed8: adrp     x8, #0x461d000
02044edc: ldr      x8, [x8, #0x718]
02044ee0: ldr      x20, [x20, #0x20]
02044ee4: ldr      x0, [x8]
02044ee8: bl       #0x1f1cebc
02044eec: mov      x1, x20
02044ef0: mov      x19, x0
02044ef4: bl       #0x204548c ; RobotStateMSG..ctor
02044ef8: ldr      x1, [sp, #0x58]
02044efc: ldr      x0, [x21, #0x40]
02044f00: ldr      x8, [x21, #0x18]
02044f04: ldr      x3, [x21, #0x28]
02044f08: mov      x2, x19
02044f0c: blr      x8
02044f10: b        #0x204517c
02044f14: adrp     x8, #0x461c000
02044f18: ldr      x8, [x8, #0xd08]
02044f1c: ldr      x8, [x8]
02044f20: ldr      x8, [x8, #0xb8]
02044f24: ldr      x8, [x8, #0x68]
02044f28: cbnz     x8, #0x2045168
02044f2c: b        #0x204517c
02044f30: cmp      w8, #0xe8
02044f34: b.eq     #0x204518c
02044f38: cmp      w8, #0xe9
02044f3c: b.ne     #0x204517c
02044f40: adrp     x8, #0x461c000
02044f44: ldr      x8, [x8, #0xd08]
02044f48: ldr      x8, [x8]
02044f4c: ldr      x8, [x8, #0xb8]
02044f50: ldr      x8, [x8, #0x80]
02044f54: cbz      x8, #0x204517c
02044f58: ldr      x0, [x8, #0x40]
02044f5c: ldr      x9, [x8, #0x18]
02044f60: ldr      x3, [x8, #0x28]
02044f64: mov      x1, x19
02044f68: mov      x2, x20
02044f6c: blr      x9
02044f70: b        #0x204517c
02044f74: adrp     x8, #0x461c000
02044f78: ldr      x8, [x8, #0xd08]
02044f7c: ldr      x8, [x8]
02044f80: ldr      x8, [x8, #0xb8]
02044f84: ldr      x8, [x8, #0x18]
02044f88: cbz      x8, #0x204517c
02044f8c: ldr      x0, [x8, #0x40]
02044f90: ldr      x2, [x20, #0x20]
02044f94: ldr      x9, [x8, #0x18]
02044f98: ldr      x3, [x8, #0x28]
02044f9c: mov      x1, x19
02044fa0: blr      x9
02044fa4: b        #0x204517c
02044fa8: adrp     x8, #0x461c000
02044fac: ldr      x8, [x8, #0xd08]
02044fb0: ldr      x8, [x8]
02044fb4: ldr      x8, [x8, #0xb8]
02044fb8: ldr      x8, [x8, #0x30]
02044fbc: cbz      x8, #0x204517c
02044fc0: ldr      x0, [x8, #0x40]
02044fc4: ldr      x2, [x20, #0x20]
02044fc8: ldr      x9, [x8, #0x18]
02044fcc: ldr      x3, [x8, #0x28]
02044fd0: mov      x1, x19
02044fd4: blr      x9
02044fd8: b        #0x204517c
02044fdc: add      x8, sp, #0x38
02044fe0: add      x9, sp, #0x30
02044fe4: add      x10, sp, #0x54
02044fe8: stp      xzr, x8, [sp, #8]
02044fec: ldr      x8, [x20, #0x20]
02044ff0: stp      x9, x10, [sp, #0x18]
02044ff4: add      x9, sp, #0x58
02044ff8: strb     wzr, [sp, #0x54]
02044ffc: str      x9, [sp, #0x28]
02045000: cbz      x8, #0x2045230
02045004: ldr      x9, [x8, #0x18]
02045008: cbz      x9, #0x20451d0
0204500c: cbz      w9, #0x204523c
02045010: ldrb     w8, [x8, #0x20]
02045014: mov      x19, xzr
02045018: strb     w8, [sp, #0x54]
0204501c: b        #0x20451d4
02045020: adrp     x8, #0x461c000
02045024: ldr      x8, [x8, #0xd08]
02045028: ldr      x8, [x8]
0204502c: ldr      x8, [x8, #0xb8]
02045030: ldr      x8, [x8, #0x58]
02045034: cbz      x8, #0x204517c
02045038: ldr      x0, [x8, #0x40]
0204503c: ldr      x2, [x20, #0x20]
02045040: ldr      x9, [x8, #0x18]
02045044: ldr      x3, [x8, #0x28]
02045048: mov      x1, x19
0204504c: blr      x9
02045050: b        #0x204517c
02045054: adrp     x8, #0x461c000
02045058: ldr      x8, [x8, #0xd08]
0204505c: ldr      x8, [x8]
02045060: ldr      x8, [x8, #0xb8]
02045064: ldr      x8, [x8, #0x50]
02045068: cbz      x8, #0x2045084
0204506c: ldr      x0, [x8, #0x40]
02045070: ldr      x2, [x20, #0x20]
02045074: ldr      x9, [x8, #0x18]
02045078: ldr      x3, [x8, #0x28]
0204507c: mov      x1, x19
02045080: blr      x9
02045084: mov      x0, xzr
02045088: bl       #0x35339d4 ; Encoding.get_ASCII
0204508c: cbz      x0, #0x2045234
02045090: ldr      x8, [x0]
02045094: ldr      x1, [x20, #0x20]
02045098: ldr      x9, [x8, #0x3f8]
0204509c: ldr      x2, [x8, #0x400]
020450a0: blr      x9
020450a4: mov      x1, x0
020450a8: adrp     x8, #0x461d000
020450ac: ldr      x8, [x8, #0x720] ; literal "固件版日期-->"
020450b0: ldr      x0, [x8]
020450b4: mov      x2, xzr
020450b8: bl       #0x350d384 ; String.Concat
020450bc: adrp     x8, #0x461c000
020450c0: mov      x19, x0
020450c4: ldr      x8, [x8, #0xd38]
020450c8: ldr      x0, [x8]
020450cc: ldr      w8, [x0, #0xe4]
020450d0: cbnz     w8, #0x20450d8
020450d4: bl       #0x1f1cda0
020450d8: mov      x0, x19
020450dc: mov      x1, xzr
020450e0: bl       #0x4002568
020450e4: b        #0x204517c
020450e8: adrp     x8, #0x461c000
020450ec: ldr      x8, [x8, #0xd08]
020450f0: ldr      x8, [x8]
020450f4: ldr      x8, [x8, #0xb8]
020450f8: ldr      x8, [x8, #0x60]
020450fc: cbz      x8, #0x204517c
02045100: ldr      x0, [x8, #0x40]
02045104: ldr      x2, [x20, #0x20]
02045108: ldr      x9, [x8, #0x18]
0204510c: ldr      x3, [x8, #0x28]
02045110: mov      x1, x19
02045114: blr      x9
02045118: b        #0x204517c
0204511c: adrp     x8, #0x461c000
02045120: ldr      x8, [x8, #0xd08]
02045124: ldr      x8, [x8]
02045128: ldr      x8, [x8, #0xb8]
0204512c: ldr      x8, [x8, #0x28]
02045130: cbz      x8, #0x204517c
02045134: ldr      x0, [x8, #0x40]
02045138: ldr      x2, [x20, #0x20]
0204513c: ldr      x9, [x8, #0x18]
02045140: ldr      x3, [x8, #0x28]
02045144: mov      x1, x19
02045148: blr      x9
0204514c: b        #0x204517c
02045150: adrp     x8, #0x461c000
02045154: ldr      x8, [x8, #0xd08]
02045158: ldr      x8, [x8]
0204515c: ldr      x8, [x8, #0xb8]
02045160: ldr      x8, [x8, #0x90]
02045164: cbz      x8, #0x204517c
02045168: ldr      x0, [x8, #0x40]
0204516c: ldr      x9, [x8, #0x18]
02045170: ldr      x2, [x8, #0x28]
02045174: mov      x1, x19
02045178: blr      x9
0204517c: ldp      x20, x19, [sp, #0x70]
02045180: ldp      x30, x21, [sp, #0x60]
02045184: add      sp, sp, #0x80
02045188: ret      
0204518c: adrp     x8, #0x461c000
02045190: ldr      x8, [x8, #0xd08]
02045194: ldr      x8, [x8]
02045198: ldr      x8, [x8, #0xb8]
0204519c: ldr      x8, [x8, #0x78]
020451a0: cbz      x8, #0x204517c
020451a4: ldr      x9, [x20, #0x20]
020451a8: cbz      x9, #0x2045240
020451ac: ldr      w10, [x9, #0x18]
020451b0: cbz      w10, #0x2045244
020451b4: ldr      x0, [x8, #0x40]
020451b8: ldr      x10, [x8, #0x18]
020451bc: ldr      x3, [x8, #0x28]
020451c0: ldrb     w2, [x9, #0x20]
020451c4: mov      x1, x19
020451c8: blr      x10
020451cc: b        #0x204517c
020451d0: mov      x19, xzr
020451d4: adrp     x8, #0x461c000
020451d8: ldr      x8, [x8, #0xd08]
020451dc: ldr      x8, [x8]
020451e0: ldr      x8, [x8, #0xb8]
020451e4: ldr      x8, [x8, #0x10]
020451e8: cbz      x8, #0x2045218
020451ec: ldr      x9, [sp, #0x10]
020451f0: ldp      x11, x10, [sp, #0x20]
020451f4: ldr      x0, [x8, #0x40]
020451f8: ldr      x3, [x8, #0x28]
020451fc: str      x8, [x9]
02045200: ldr      x9, [x8, #0x18]
02045204: ldr      x1, [x10]
02045208: ldrb     w2, [x11]
0204520c: blr      x9
02045210: cbz      x19, #0x204517c
02045214: b        #0x2045224
02045218: ldr      x8, [sp, #0x18]
0204521c: str      xzr, [x8]
02045220: cbz      x19, #0x204517c
02045224: mov      x0, x19
02045228: bl       #0x1f1cec4
0204522c: bl       #0x1f1cecc
02045230: bl       #0x1f1cecc
02045234: bl       #0x1f1cecc
02045238: bl       #0x1f1cecc
0204523c: bl       #0x1f1ced4
02045240: bl       #0x1f1cecc
02045244: bl       #0x1f1ced4
02045248: b        #0x20452e8
0204524c: b        #0x20452e8
02045250: b        #0x20452e8
02045254: b        #0x20452e8
02045258: b        #0x20452e8
0204525c: b        #0x20452e8
02045260: b        #0x20452e8
02045264: b        #0x20452e8
02045268: b        #0x20452e8
0204526c: b        #0x2045298
02045270: b        #0x20452e8
02045274: b        #0x20452e8
02045278: b        #0x20452e8
0204527c: b        #0x20452e8
02045280: b        #0x20452e8
02045284: b        #0x20452e8
02045288: b        #0x20452e8
0204528c: b        #0x20452e8
02045290: b        #0x20452e8
02045294: b        #0x20452e8
02045298: mov      x19, x1
0204529c: mov      x20, x0
020452a0: cmp      w19, #1
020452a4: b.ne     #0x20452c8
020452a8: mov      x0, x20
020452ac: bl       #0x4389a50
020452b0: ldr      x19, [x0]
020452b4: str      x19, [sp, #8]
020452b8: bl       #0x4389a60
020452bc: b        #0x20451d4
020452c0: mov      x19, x1
020452c4: mov      x20, x0
020452c8: add      x0, sp, #8
020452cc: bl       #0x1c16828
020452d0: b        #0x20452f0
020452d4: b        #0x20452e8
020452d8: b        #0x20452e8
020452dc: b        #0x20452e8
020452e0: b        #0x20452e8
020452e4: b        #0x20452e8
020452e8: mov      x19, x1
020452ec: mov      x20, x0
020452f0: cmp      w19, #1
020452f4: b.ne     #0x2045480
020452f8: mov      x0, x20
020452fc: bl       #0x4389a50
02045300: mov      x19, x0
02045304: adrp     x0, #0x461d000
02045308: ldr      x0, [x0, #0x730]
0204530c: bl       #0x1f1cc34
02045310: ldr      x8, [x19]
02045314: ldr      x1, [x8]
02045318: bl       #0x1f1d2d4
0204531c: tbz      w0, #0, #0x2045458
02045320: ldrsw    x21, [sp, #0x48]
02045324: ldr      x19, [x19]
02045328: add      x8, sp, #0x40
0204532c: str      x19, [x8, x21, lsl #3]
02045330: add      w8, w21, #1
02045334: str      w8, [sp, #0x48]
02045338: bl       #0x4389a60
0204533c: adrp     x0, #0x461d000
02045340: ldr      x0, [x0, #0x3f0]
02045344: bl       #0x1f1cc34
02045348: mov      w1, #5
0204534c: bl       #0x1f1cd10
02045350: ldr      x8, [sp, #0x58]
02045354: mov      x20, x0
02045358: mov      x1, xzr
0204535c: mov      x0, x8
02045360: bl       #0x36ce8e4 ; Object.GetType
02045364: cbz      x0, #0x2045454
02045368: ldr      x8, [x0]
0204536c: ldr      x9, [x8, #0x2d8]
02045370: ldr      x1, [x8, #0x2e0]
02045374: blr      x9
02045378: cbz      x20, #0x2045454
0204537c: mov      x2, x0
02045380: mov      x0, x20
02045384: mov      x1, xzr
02045388: bl       #0x1c160bc
0204538c: adrp     x0, #0x461d000
02045390: ldr      x0, [x0, #0x738] ; literal "."
02045394: bl       #0x1f1cc34
02045398: mov      x2, x0
0204539c: mov      x0, x20
020453a0: mov      w1, #1
020453a4: bl       #0x1c160bc
020453a8: adrp     x0, #0x461d000
020453ac: ldr      x0, [x0, #0x740]
020453b0: bl       #0x1f1cc34
020453b4: bl       #0x1c1689c
020453b8: cbz      x0, #0x2045454
020453bc: ldr      x8, [x0]
020453c0: ldp      x9, x1, [x8, #0x1b8]
020453c4: blr      x9
020453c8: mov      x2, x0
020453cc: mov      x0, x20
020453d0: mov      w1, #2
020453d4: bl       #0x1c160bc
020453d8: adrp     x0, #0x461d000
020453dc: ldr      x0, [x0, #0x70] ; literal "-->"
020453e0: bl       #0x1f1cc34
020453e4: mov      x2, x0
020453e8: mov      x0, x20
020453ec: mov      w1, #3
020453f0: bl       #0x1c160bc
020453f4: cbz      x19, #0x2045454
020453f8: ldr      x8, [x19]
020453fc: mov      x0, x19
02045400: ldp      x9, x1, [x8, #0x188]
02045404: blr      x9
02045408: mov      x2, x0
0204540c: mov      x0, x20
02045410: mov      w1, #4
02045414: bl       #0x1c160bc
02045418: mov      x0, x20
0204541c: mov      x1, xzr
02045420: bl       #0x351ae68 ; String.Concat
02045424: mov      x19, x0
02045428: adrp     x0, #0x461c000
0204542c: ldr      x0, [x0, #0xd38]
02045430: bl       #0x1f1cc34
02045434: ldr      w8, [x0, #0xe4]
02045438: cbnz     w8, #0x2045440
0204543c: bl       #0x1f1cda0
02045440: mov      x0, x19
02045444: mov      x1, xzr
02045448: bl       #0x4002568
0204544c: str      w21, [sp, #0x48]
02045450: b        #0x204517c
02045454: bl       #0x1f1cecc
02045458: mov      w0, #8
0204545c: bl       #0x4389a80
02045460: ldr      x8, [x19]
02045464: str      x8, [x0]
02045468: adrp     x1, #0x438f000
0204546c: add      x1, x1, #0xf28
02045470: mov      x2, xzr
02045474: bl       #0x4389a90
02045478: mov      x20, x0
0204547c: bl       #0x4389a60
02045480: mov      x0, x20
02045484: bl       #0x200c59c
02045488: bl       #0x1c16628
