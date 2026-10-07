; GetInputStringPlane.Open file_offset=0x2115d4c VA=0x2119d4c
02119d4c: stp      d11, d10, [sp, #-0x70]!
02119d50: stp      d9, d8, [sp, #0x10]
02119d54: str      x30, [sp, #0x20]
02119d58: stp      x26, x25, [sp, #0x30]
02119d5c: stp      x24, x23, [sp, #0x40]
02119d60: stp      x22, x21, [sp, #0x50]
02119d64: stp      x20, x19, [sp, #0x60]
02119d68: adrp     x20, #0x48d3000
02119d6c: adrp     x21, #0x4616000
02119d70: mov      x22, x1
02119d74: ldrb     w8, [x20, #0xcac]
02119d78: ldr      x21, [x21, #0x90]
02119d7c: mov      x19, x0
02119d80: tbnz     w8, #0, #0x2119df8
02119d84: adrp     x0, #0x4615000
02119d88: ldr      x0, [x0, #0xbf8]
02119d8c: bl       #0x1f16e38
02119d90: adrp     x0, #0x4614000
02119d94: ldr      x0, [x0, #0x330]
02119d98: bl       #0x1f16e38
02119d9c: adrp     x0, #0x460f000
02119da0: ldr      x0, [x0, #0xe70]
02119da4: bl       #0x1f16e38
02119da8: adrp     x0, #0x4610000
02119dac: ldr      x0, [x0, #0xbb0]
02119db0: bl       #0x1f16e38
02119db4: adrp     x0, #0x4616000
02119db8: ldr      x0, [x0, #0x98]
02119dbc: bl       #0x1f16e38
02119dc0: adrp     x0, #0x4616000
02119dc4: ldr      x0, [x0, #0xa0]
02119dc8: bl       #0x1f16e38
02119dcc: adrp     x0, #0x4616000
02119dd0: ldr      x0, [x0, #0x90]
02119dd4: bl       #0x1f16e38
02119dd8: adrp     x0, #0x4610000
02119ddc: ldr      x0, [x0, #0xcb0]
02119de0: bl       #0x1f16e38
02119de4: adrp     x0, #0x4616000
02119de8: ldr      x0, [x0, #0xa8] ; literal "标题:"
02119dec: bl       #0x1f16e38
02119df0: mov      w8, #1
02119df4: strb     w8, [x20, #0xcac]
02119df8: ldr      x0, [x21]
02119dfc: bl       #0x1f170d4
02119e00: mov      x1, xzr
02119e04: mov      x20, x0
02119e08: bl       #0x36c1fd0
02119e0c: cbz      x20, #0x211a4f4
02119e10: mov      x21, x20
02119e14: mov      x1, x22
02119e18: str      x22, [x21, #0x10]!
02119e1c: mov      x0, x21
02119e20: bl       #0x1f16ddc
02119e24: mov      x0, x20
02119e28: mov      x1, x19
02119e2c: str      x19, [x0, #0x18]!
02119e30: bl       #0x1f16ddc
02119e34: ldr      x8, [x21]
02119e38: cbz      x8, #0x211a4f4
02119e3c: adrp     x9, #0x4616000
02119e40: adrp     x22, #0x460f000
02119e44: mov      x2, xzr
02119e48: ldr      x9, [x9, #0xa8] ; literal "标题:"
02119e4c: ldr      x22, [x22, #0xe70]
02119e50: ldr      x1, [x8, #0x28]
02119e54: ldr      x0, [x9]
02119e58: bl       #0x35011e4
02119e5c: ldr      x8, [x22]
02119e60: mov      x22, x0
02119e64: ldr      w9, [x8, #0xe4]
02119e68: cbnz     w9, #0x2119e74
02119e6c: mov      x0, x8
02119e70: bl       #0x1f16fb8
02119e74: mov      x0, x22
02119e78: mov      x1, xzr
02119e7c: bl       #0x3ff6224
02119e80: ldr      x8, [x21]
02119e84: cbz      x8, #0x211a4f4
02119e88: ldr      x0, [x19, #0x30]
02119e8c: cbz      x0, #0x211a4f4
02119e90: ldr      x1, [x8, #0x20]
02119e94: mov      x2, xzr
02119e98: bl       #0x4330734
02119e9c: ldr      x8, [x21]
02119ea0: cbz      x8, #0x211a4f4
02119ea4: ldr      x0, [x8, #0x20]
02119ea8: mov      x1, xzr
02119eac: bl       #0x350db5c
02119eb0: mov      w8, w0
02119eb4: ldr      x0, [x19, #0x28]
02119eb8: tbz      w8, #0, #0x2119f38
02119ebc: cbz      x0, #0x211a4f4
02119ec0: mov      w1, wzr
02119ec4: mov      x2, xzr
02119ec8: bl       #0x434c4f0
02119ecc: ldr      x0, [x19, #0x28]
02119ed0: cbz      x0, #0x211a4f4
02119ed4: adrp     x22, #0x4614000
02119ed8: mov      w1, #1
02119edc: ldr      x22, [x22, #0x330]
02119ee0: ldr      x2, [x22]
02119ee4: bl       #0x23294cc
02119ee8: cbz      x0, #0x211a4f4
02119eec: ldr      x8, [x0]
02119ef0: ldr      x9, [x8, #0x298]
02119ef4: ldr      x1, [x8, #0x2a0]
02119ef8: blr      x9
02119efc: ldr      x0, [x19, #0x28]
02119f00: cbz      x0, #0x211a4f4
02119f04: ldr      x2, [x22]
02119f08: mov      w1, #1
02119f0c: fmov     s8, s0
02119f10: fmov     s9, s1
02119f14: fmov     s10, s2
02119f18: bl       #0x23294cc
02119f1c: ldr      x8, [x19, #0x28]
02119f20: cbz      x8, #0x211a4f4
02119f24: adrp     x9, #0x4615000
02119f28: mov      x22, x0
02119f2c: ldr      x9, [x9, #0xbf8]
02119f30: ldr      s11, [x8, #0xa0]
02119f34: b        #0x2119fb0
02119f38: cbz      x0, #0x211a4f4
02119f3c: mov      w1, #1
02119f40: mov      x2, xzr
02119f44: bl       #0x434c4f0
02119f48: ldr      x0, [x19, #0x28]
02119f4c: cbz      x0, #0x211a4f4
02119f50: adrp     x22, #0x4614000
02119f54: mov      w1, #1
02119f58: ldr      x22, [x22, #0x330]
02119f5c: ldr      x2, [x22]
02119f60: bl       #0x23294cc
02119f64: cbz      x0, #0x211a4f4
02119f68: ldr      x8, [x0]
02119f6c: ldr      x9, [x8, #0x298]
02119f70: ldr      x1, [x8, #0x2a0]
02119f74: blr      x9
02119f78: ldr      x0, [x19, #0x28]
02119f7c: cbz      x0, #0x211a4f4
02119f80: ldr      x2, [x22]
02119f84: mov      w1, #1
02119f88: fmov     s8, s0
02119f8c: fmov     s9, s1
02119f90: fmov     s10, s2
02119f94: bl       #0x23294cc
02119f98: ldr      x8, [x19, #0x28]
02119f9c: cbz      x8, #0x211a4f4
02119fa0: adrp     x9, #0x4615000
02119fa4: mov      x22, x0
02119fa8: ldr      x9, [x9, #0xbf8]
02119fac: ldr      s11, [x8, #0x60]
02119fb0: ldr      x0, [x9]
02119fb4: ldr      w9, [x0, #0xe4]
02119fb8: cbnz     w9, #0x2119fc0
02119fbc: bl       #0x1f16fb8
02119fc0: cbz      x22, #0x211a4f4
02119fc4: ldr      x8, [x22]
02119fc8: fmov     s0, s8
02119fcc: fmov     s1, s9
02119fd0: fmov     s2, s10
02119fd4: fmov     s3, s11
02119fd8: mov      x0, x22
02119fdc: ldr      x9, [x8, #0x2a8]
02119fe0: ldr      x1, [x8, #0x2b0]
02119fe4: blr      x9
02119fe8: ldr      x8, [x21]
02119fec: cbz      x8, #0x211a4f4
02119ff0: adrp     x24, #0x4610000
02119ff4: mov      x1, xzr
02119ff8: ldr      x24, [x24, #0xbb0]
02119ffc: ldr      x0, [x8, #0x28]
0211a000: bl       #0x350db5c
0211a004: ldr      x22, [x19, #0x38]
0211a008: adrp     x25, #0x48d3000
0211a00c: tbz      w0, #0, #0x211a064
0211a010: adrp     x23, #0x48d3000
0211a014: ldrb     w8, [x23, #0xca8]
0211a018: tbnz     w8, #0, #0x211a030
0211a01c: adrp     x0, #0x460c000
0211a020: ldr      x0, [x0, #0xd40] ; literal "EnterTip"
0211a024: bl       #0x1f16e38
0211a028: mov      w8, #1
0211a02c: strb     w8, [x23, #0xca8]
0211a030: adrp     x8, #0x460c000
0211a034: ldr      x0, [x24]
0211a038: ldr      x8, [x8, #0xd40] ; literal "EnterTip"
0211a03c: ldr      w9, [x0, #0xe4]
0211a040: ldr      x23, [x8]
0211a044: cbnz     w9, #0x211a04c
0211a048: bl       #0x1f16fb8
0211a04c: mov      x0, x22
0211a050: mov      x1, x23
0211a054: mov      x2, xzr
0211a058: mov      x3, xzr
0211a05c: bl       #0x2047b10 ; I18nTextDatas.SetTextView
0211a060: b        #0x211a0e8
0211a064: ldr      x0, [x24]
0211a068: ldr      w8, [x0, #0xe4]
0211a06c: cbnz     w8, #0x211a074
0211a070: bl       #0x1f16fb8
0211a074: ldrb     w8, [x25, #0x4b9]
0211a078: cbnz     w8, #0x211a090
0211a07c: adrp     x0, #0x4610000
0211a080: ldr      x0, [x0, #0xbb0]
0211a084: bl       #0x1f16e38
0211a088: mov      w8, #1
0211a08c: strb     w8, [x25, #0x4b9]
0211a090: ldr      x0, [x24]
0211a094: ldr      w8, [x0, #0xe4]
0211a098: cbnz     w8, #0x211a0a4
0211a09c: bl       #0x1f16fb8
0211a0a0: ldr      x0, [x24]
0211a0a4: ldr      x8, [x0, #0xb8]
0211a0a8: ldr      x8, [x8, #0x10]
0211a0ac: cbz      x8, #0x211a4f4
0211a0b0: cbz      x22, #0x211a4f4
0211a0b4: ldr      x1, [x8, #0x18]
0211a0b8: mov      x0, x22
0211a0bc: mov      x2, xzr
0211a0c0: bl       #0x4350900
0211a0c4: ldr      x8, [x21]
0211a0c8: cbz      x8, #0x211a4f4
0211a0cc: ldr      x0, [x19, #0x38]
0211a0d0: cbz      x0, #0x211a4f4
0211a0d4: ldr      x9, [x0]
0211a0d8: ldr      x1, [x8, #0x28]
0211a0dc: ldr      x8, [x9, #0x5e8]
0211a0e0: ldr      x2, [x9, #0x5f0]
0211a0e4: blr      x8
0211a0e8: ldr      x8, [x21]
0211a0ec: cbz      x8, #0x211a4f4
0211a0f0: ldr      x0, [x8, #0x40]
0211a0f4: mov      x1, xzr
0211a0f8: bl       #0x350db5c
0211a0fc: ldr      x22, [x19, #0x40]
0211a100: tbz      w0, #0, #0x211a158
0211a104: adrp     x26, #0x48d3000
0211a108: adrp     x23, #0x460c000
0211a10c: ldrb     w8, [x26, #0xca8]
0211a110: ldr      x23, [x23, #0xd40] ; literal "EnterTip"
0211a114: tbnz     w8, #0, #0x211a12c
0211a118: adrp     x0, #0x460c000
0211a11c: ldr      x0, [x0, #0xd40] ; literal "EnterTip"
0211a120: bl       #0x1f16e38
0211a124: mov      w8, #1
0211a128: strb     w8, [x26, #0xca8]
0211a12c: ldr      x0, [x24]
0211a130: ldr      x23, [x23]
0211a134: ldr      w8, [x0, #0xe4]
0211a138: cbnz     w8, #0x211a140
0211a13c: bl       #0x1f16fb8
0211a140: mov      x0, x22
0211a144: mov      x1, x23
0211a148: mov      x2, xzr
0211a14c: mov      x3, xzr
0211a150: bl       #0x2047b10 ; I18nTextDatas.SetTextView
0211a154: b        #0x211a1dc
0211a158: ldr      x0, [x24]
0211a15c: ldr      w8, [x0, #0xe4]
0211a160: cbnz     w8, #0x211a168
0211a164: bl       #0x1f16fb8
0211a168: ldrb     w8, [x25, #0x4b9]
0211a16c: cbnz     w8, #0x211a184
0211a170: adrp     x0, #0x4610000
0211a174: ldr      x0, [x0, #0xbb0]
0211a178: bl       #0x1f16e38
0211a17c: mov      w8, #1
0211a180: strb     w8, [x25, #0x4b9]
0211a184: ldr      x0, [x24]
0211a188: ldr      w8, [x0, #0xe4]
0211a18c: cbnz     w8, #0x211a198
0211a190: bl       #0x1f16fb8
0211a194: ldr      x0, [x24]
0211a198: ldr      x8, [x0, #0xb8]
0211a19c: ldr      x8, [x8, #0x10]
0211a1a0: cbz      x8, #0x211a4f4
0211a1a4: cbz      x22, #0x211a4f4
0211a1a8: ldr      x1, [x8, #0x18]
0211a1ac: mov      x0, x22
0211a1b0: mov      x2, xzr
0211a1b4: bl       #0x4350900
0211a1b8: ldr      x8, [x21]
0211a1bc: cbz      x8, #0x211a4f4
0211a1c0: ldr      x0, [x19, #0x40]
0211a1c4: cbz      x0, #0x211a4f4
0211a1c8: ldr      x9, [x0]
0211a1cc: ldr      x1, [x8, #0x40]
0211a1d0: ldr      x8, [x9, #0x5e8]
0211a1d4: ldr      x2, [x9, #0x5f0]
0211a1d8: blr      x8
0211a1dc: ldr      x8, [x21]
0211a1e0: cbz      x8, #0x211a4f4
0211a1e4: ldr      x0, [x8, #0x38]
0211a1e8: mov      x1, xzr
0211a1ec: bl       #0x350db5c
0211a1f0: ldr      x22, [x19, #0x50]
0211a1f4: tbz      w0, #0, #0x211a24c
0211a1f8: adrp     x26, #0x48d3000
0211a1fc: adrp     x23, #0x460c000
0211a200: ldrb     w8, [x26, #0xca9]
0211a204: ldr      x23, [x23, #0xfe0] ; literal "Cancel"
0211a208: tbnz     w8, #0, #0x211a220
0211a20c: adrp     x0, #0x460c000
0211a210: ldr      x0, [x0, #0xfe0] ; literal "Cancel"
0211a214: bl       #0x1f16e38
0211a218: mov      w8, #1
0211a21c: strb     w8, [x26, #0xca9]
0211a220: ldr      x0, [x24]
0211a224: ldr      x23, [x23]
0211a228: ldr      w8, [x0, #0xe4]
0211a22c: cbnz     w8, #0x211a234
0211a230: bl       #0x1f16fb8
0211a234: mov      x0, x22
0211a238: mov      x1, x23
0211a23c: mov      x2, xzr
0211a240: mov      x3, xzr
0211a244: bl       #0x2047b10 ; I18nTextDatas.SetTextView
0211a248: b        #0x211a2d0
0211a24c: ldr      x0, [x24]
0211a250: ldr      w8, [x0, #0xe4]
0211a254: cbnz     w8, #0x211a25c
0211a258: bl       #0x1f16fb8
0211a25c: ldrb     w8, [x25, #0x4b9]
0211a260: cbnz     w8, #0x211a278
0211a264: adrp     x0, #0x4610000
0211a268: ldr      x0, [x0, #0xbb0]
0211a26c: bl       #0x1f16e38
0211a270: mov      w8, #1
0211a274: strb     w8, [x25, #0x4b9]
0211a278: ldr      x0, [x24]
0211a27c: ldr      w8, [x0, #0xe4]
0211a280: cbnz     w8, #0x211a28c
0211a284: bl       #0x1f16fb8
0211a288: ldr      x0, [x24]
0211a28c: ldr      x8, [x0, #0xb8]
0211a290: ldr      x8, [x8, #0x10]
0211a294: cbz      x8, #0x211a4f4
0211a298: cbz      x22, #0x211a4f4
0211a29c: ldr      x1, [x8, #0x18]
0211a2a0: mov      x0, x22
0211a2a4: mov      x2, xzr
0211a2a8: bl       #0x4350900
0211a2ac: ldr      x8, [x21]
0211a2b0: cbz      x8, #0x211a4f4
0211a2b4: ldr      x0, [x19, #0x50]
0211a2b8: cbz      x0, #0x211a4f4
0211a2bc: ldr      x9, [x0]
0211a2c0: ldr      x1, [x8, #0x38]
0211a2c4: ldr      x8, [x9, #0x5e8]
0211a2c8: ldr      x2, [x9, #0x5f0]
0211a2cc: blr      x8
0211a2d0: ldr      x8, [x21]
0211a2d4: cbz      x8, #0x211a4f4
0211a2d8: ldr      x0, [x8, #0x30]
0211a2dc: mov      x1, xzr
0211a2e0: bl       #0x350db5c
0211a2e4: ldr      x22, [x19, #0x58]
0211a2e8: tbz      w0, #0, #0x211a340
0211a2ec: adrp     x23, #0x48d3000
0211a2f0: adrp     x21, #0x460c000
0211a2f4: ldrb     w8, [x23, #0xcaa]
0211a2f8: ldr      x21, [x21, #0x920] ; literal "Confirm"
0211a2fc: tbnz     w8, #0, #0x211a314
0211a300: adrp     x0, #0x460c000
0211a304: ldr      x0, [x0, #0x920] ; literal "Confirm"
0211a308: bl       #0x1f16e38
0211a30c: mov      w8, #1
0211a310: strb     w8, [x23, #0xcaa]
0211a314: ldr      x0, [x24]
0211a318: ldr      x21, [x21]
0211a31c: ldr      w8, [x0, #0xe4]
0211a320: cbnz     w8, #0x211a328
0211a324: bl       #0x1f16fb8
0211a328: mov      x0, x22
0211a32c: mov      x1, x21
0211a330: mov      x2, xzr
0211a334: mov      x3, xzr
0211a338: bl       #0x2047b10 ; I18nTextDatas.SetTextView
0211a33c: b        #0x211a3c4
0211a340: ldr      x0, [x24]
0211a344: ldr      w8, [x0, #0xe4]
0211a348: cbnz     w8, #0x211a350
0211a34c: bl       #0x1f16fb8
0211a350: ldrb     w8, [x25, #0x4b9]
0211a354: cbnz     w8, #0x211a36c
0211a358: adrp     x0, #0x4610000
0211a35c: ldr      x0, [x0, #0xbb0]
0211a360: bl       #0x1f16e38
0211a364: mov      w8, #1
0211a368: strb     w8, [x25, #0x4b9]
0211a36c: ldr      x0, [x24]
0211a370: ldr      w8, [x0, #0xe4]
0211a374: cbnz     w8, #0x211a380
0211a378: bl       #0x1f16fb8
0211a37c: ldr      x0, [x24]
0211a380: ldr      x8, [x0, #0xb8]
0211a384: ldr      x8, [x8, #0x10]
0211a388: cbz      x8, #0x211a4f4
0211a38c: cbz      x22, #0x211a4f4
0211a390: ldr      x1, [x8, #0x18]
0211a394: mov      x0, x22
0211a398: mov      x2, xzr
0211a39c: bl       #0x4350900
0211a3a0: ldr      x8, [x21]
0211a3a4: cbz      x8, #0x211a4f4
0211a3a8: ldr      x0, [x19, #0x58]
0211a3ac: cbz      x0, #0x211a4f4
0211a3b0: ldr      x9, [x0]
0211a3b4: ldr      x1, [x8, #0x30]
0211a3b8: ldr      x8, [x9, #0x5e8]
0211a3bc: ldr      x2, [x9, #0x5f0]
0211a3c0: blr      x8
0211a3c4: ldr      x0, [x24]
0211a3c8: ldr      x21, [x19, #0x48]
0211a3cc: ldr      w8, [x0, #0xe4]
0211a3d0: cbnz     w8, #0x211a3d8
0211a3d4: bl       #0x1f16fb8
0211a3d8: ldrb     w8, [x25, #0x4b9]
0211a3dc: cbnz     w8, #0x211a3f4
0211a3e0: adrp     x0, #0x4610000
0211a3e4: ldr      x0, [x0, #0xbb0]
0211a3e8: bl       #0x1f16e38
0211a3ec: mov      w8, #1
0211a3f0: strb     w8, [x25, #0x4b9]
0211a3f4: ldr      x0, [x24]
0211a3f8: ldr      w8, [x0, #0xe4]
0211a3fc: cbnz     w8, #0x211a408
0211a400: bl       #0x1f16fb8
0211a404: ldr      x0, [x24]
0211a408: ldr      x8, [x0, #0xb8]
0211a40c: ldr      x8, [x8, #0x10]
0211a410: cbz      x8, #0x211a4f4
0211a414: cbz      x21, #0x211a4f4
0211a418: adrp     x23, #0x4610000
0211a41c: mov      x0, x21
0211a420: mov      x2, xzr
0211a424: ldr      x23, [x23, #0xcb0]
0211a428: ldr      x1, [x8, #0x18]
0211a42c: bl       #0x4350900
0211a430: ldr      x8, [x19, #0x20]
0211a434: cbz      x8, #0x211a474
0211a438: adrp     x22, #0x4616000
0211a43c: ldr      x22, [x22, #0x98]
0211a440: ldr      x0, [x23]
0211a444: ldr      x21, [x8, #0x100]
0211a448: bl       #0x1f170d4
0211a44c: ldr      x2, [x22]
0211a450: mov      x1, x20
0211a454: mov      x3, xzr
0211a458: mov      x22, x0
0211a45c: bl       #0x4047014
0211a460: cbz      x21, #0x211a4f4
0211a464: mov      x0, x21
0211a468: mov      x1, x22
0211a46c: mov      x2, xzr
0211a470: bl       #0x40470e4
0211a474: ldr      x8, [x19, #0x28]
0211a478: cbz      x8, #0x211a4d4
0211a47c: adrp     x21, #0x4616000
0211a480: ldr      x21, [x21, #0xa0]
0211a484: ldr      x0, [x23]
0211a488: ldr      x19, [x8, #0x100]
0211a48c: bl       #0x1f170d4
0211a490: ldr      x2, [x21]
0211a494: mov      x1, x20
0211a498: mov      x3, xzr
0211a49c: mov      x21, x0
0211a4a0: bl       #0x4047014
0211a4a4: cbz      x19, #0x211a4f4
0211a4a8: mov      x0, x19
0211a4ac: mov      x1, x21
0211a4b0: ldr      x30, [sp, #0x20]
0211a4b4: ldp      x20, x19, [sp, #0x60]
0211a4b8: mov      x2, xzr
0211a4bc: ldp      x22, x21, [sp, #0x50]
0211a4c0: ldp      x24, x23, [sp, #0x40]
0211a4c4: ldp      x26, x25, [sp, #0x30]
0211a4c8: ldp      d9, d8, [sp, #0x10]
0211a4cc: ldp      d11, d10, [sp], #0x70
0211a4d0: b        #0x40470e4
0211a4d4: ldp      x20, x19, [sp, #0x60]
0211a4d8: ldr      x30, [sp, #0x20]
0211a4dc: ldp      x22, x21, [sp, #0x50]
0211a4e0: ldp      x24, x23, [sp, #0x40]
0211a4e4: ldp      x26, x25, [sp, #0x30]
0211a4e8: ldp      d9, d8, [sp, #0x10]
0211a4ec: ldp      d11, d10, [sp], #0x70
0211a4f0: ret      
0211a4f4: bl       #0x1f170e4
