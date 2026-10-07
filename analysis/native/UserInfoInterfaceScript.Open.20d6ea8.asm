; UserInfoInterfaceScript.Open file_offset=0x20d2ea8 VA=0x20d6ea8
020d6ea8: str      x30, [sp, #-0x40]!
020d6eac: stp      x24, x23, [sp, #0x10]
020d6eb0: stp      x22, x21, [sp, #0x20]
020d6eb4: stp      x20, x19, [sp, #0x30]
020d6eb8: adrp     x20, #0x48d3000
020d6ebc: adrp     x22, #0x4610000
020d6ec0: mov      x19, x0
020d6ec4: ldrb     w8, [x20, #0xa17]
020d6ec8: ldr      x22, [x22, #0x290]
020d6ecc: tbnz     w8, #0, #0x20d6f20
020d6ed0: adrp     x0, #0x4610000
020d6ed4: ldr      x0, [x0, #0x290]
020d6ed8: bl       #0x1f16e38
020d6edc: adrp     x0, #0x460f000
020d6ee0: ldr      x0, [x0, #0xe70]
020d6ee4: bl       #0x1f16e38
020d6ee8: adrp     x0, #0x4610000
020d6eec: ldr      x0, [x0, #0xbb0]
020d6ef0: bl       #0x1f16e38
020d6ef4: adrp     x0, #0x4611000
020d6ef8: ldr      x0, [x0, #0xc60] ; literal "2"
020d6efc: bl       #0x1f16e38
020d6f00: adrp     x0, #0x4614000
020d6f04: ldr      x0, [x0, #0x728] ; literal "用户名"
020d6f08: bl       #0x1f16e38
020d6f0c: adrp     x0, #0x4611000
020d6f10: ldr      x0, [x0, #0xc68] ; literal "1"
020d6f14: bl       #0x1f16e38
020d6f18: mov      w8, #1
020d6f1c: strb     w8, [x20, #0xa17]
020d6f20: ldr      x0, [x22]
020d6f24: ldr      x20, [x19, #0x88]
020d6f28: ldr      w8, [x0, #0xe4]
020d6f2c: cbnz     w8, #0x20d6f34
020d6f30: bl       #0x1f16fb8
020d6f34: adrp     x23, #0x48d3000
020d6f38: ldrb     w8, [x23, #0x4b0]
020d6f3c: cbnz     w8, #0x20d6f54
020d6f40: adrp     x0, #0x4610000
020d6f44: ldr      x0, [x0, #0x290]
020d6f48: bl       #0x1f16e38
020d6f4c: mov      w8, #1
020d6f50: strb     w8, [x23, #0x4b0]
020d6f54: ldr      x0, [x22]
020d6f58: ldr      w8, [x0, #0xe4]
020d6f5c: cbnz     w8, #0x20d6f68
020d6f60: bl       #0x1f16fb8
020d6f64: ldr      x0, [x22]
020d6f68: ldr      x8, [x0, #0xb8]
020d6f6c: ldr      x8, [x8, #0x40]
020d6f70: cbz      x8, #0x20d736c
020d6f74: cbz      x20, #0x20d736c
020d6f78: ldr      x9, [x20]
020d6f7c: ldr      x1, [x8, #0x60]
020d6f80: mov      x0, x20
020d6f84: ldr      x8, [x9, #0x5e8]
020d6f88: ldr      x2, [x9, #0x5f0]
020d6f8c: blr      x8
020d6f90: ldrb     w8, [x23, #0x4b0]
020d6f94: cbnz     w8, #0x20d6fac
020d6f98: adrp     x0, #0x4610000
020d6f9c: ldr      x0, [x0, #0x290]
020d6fa0: bl       #0x1f16e38
020d6fa4: mov      w8, #1
020d6fa8: strb     w8, [x23, #0x4b0]
020d6fac: ldr      x0, [x22]
020d6fb0: ldr      w8, [x0, #0xe4]
020d6fb4: cbnz     w8, #0x20d6fc0
020d6fb8: bl       #0x1f16fb8
020d6fbc: ldr      x0, [x22]
020d6fc0: ldr      x8, [x0, #0xb8]
020d6fc4: ldr      x8, [x8, #0x40]
020d6fc8: cbz      x8, #0x20d736c
020d6fcc: adrp     x9, #0x4614000
020d6fd0: adrp     x20, #0x460f000
020d6fd4: mov      x2, xzr
020d6fd8: ldr      x9, [x9, #0x728] ; literal "用户名"
020d6fdc: ldr      x20, [x20, #0xe70]
020d6fe0: ldr      x1, [x8, #0x60]
020d6fe4: ldr      x0, [x9]
020d6fe8: bl       #0x35011e4
020d6fec: ldr      x8, [x20]
020d6ff0: mov      x20, x0
020d6ff4: ldr      w9, [x8, #0xe4]
020d6ff8: cbnz     w9, #0x20d7004
020d6ffc: mov      x0, x8
020d7000: bl       #0x1f16fb8
020d7004: mov      x0, x20
020d7008: mov      x1, xzr
020d700c: bl       #0x3ff6cc4
020d7010: ldrb     w8, [x23, #0x4b0]
020d7014: cbnz     w8, #0x20d702c
020d7018: adrp     x0, #0x4610000
020d701c: ldr      x0, [x0, #0x290]
020d7020: bl       #0x1f16e38
020d7024: mov      w8, #1
020d7028: strb     w8, [x23, #0x4b0]
020d702c: ldr      x0, [x22]
020d7030: ldr      w8, [x0, #0xe4]
020d7034: cbnz     w8, #0x20d7040
020d7038: bl       #0x1f16fb8
020d703c: ldr      x0, [x22]
020d7040: ldr      x8, [x0, #0xb8]
020d7044: ldr      x8, [x8, #0x40]
020d7048: cbz      x8, #0x20d736c
020d704c: adrp     x9, #0x4611000
020d7050: mov      x2, xzr
020d7054: ldr      x9, [x9, #0xc68] ; literal "1"
020d7058: ldr      x20, [x8, #0x78]
020d705c: ldr      x1, [x9]
020d7060: mov      x0, x20
020d7064: bl       #0x34fefcc
020d7068: tbz      w0, #0, #0x20d709c
020d706c: adrp     x24, #0x48d3000
020d7070: adrp     x21, #0x460d000
020d7074: ldr      x20, [x19, #0x90]
020d7078: ldrb     w8, [x24, #0xa0e]
020d707c: ldr      x21, [x21, #0x770] ; literal "TEXT_UI_0006"
020d7080: tbnz     w8, #0, #0x20d7110
020d7084: adrp     x0, #0x460d000
020d7088: ldr      x0, [x0, #0x770] ; literal "TEXT_UI_0006"
020d708c: bl       #0x1f16e38
020d7090: mov      w8, #1
020d7094: strb     w8, [x24, #0xa0e]
020d7098: b        #0x20d7110
020d709c: adrp     x8, #0x4611000
020d70a0: mov      x0, x20
020d70a4: mov      x2, xzr
020d70a8: ldr      x8, [x8, #0xc60] ; literal "2"
020d70ac: ldr      x1, [x8]
020d70b0: bl       #0x34fefcc
020d70b4: ldr      x20, [x19, #0x90]
020d70b8: tbz      w0, #0, #0x20d70e8
020d70bc: adrp     x24, #0x48d3000
020d70c0: adrp     x21, #0x460c000
020d70c4: ldrb     w8, [x24, #0xa0f]
020d70c8: ldr      x21, [x21, #0xd08] ; literal "TEXT_UI_0007"
020d70cc: tbnz     w8, #0, #0x20d7110
020d70d0: adrp     x0, #0x460c000
020d70d4: ldr      x0, [x0, #0xd08] ; literal "TEXT_UI_0007"
020d70d8: bl       #0x1f16e38
020d70dc: mov      w8, #1
020d70e0: strb     w8, [x24, #0xa0f]
020d70e4: b        #0x20d7110
020d70e8: adrp     x24, #0x48d3000
020d70ec: adrp     x21, #0x460c000
020d70f0: ldrb     w8, [x24, #0xa10]
020d70f4: ldr      x21, [x21, #0x6f0] ; literal "TEXT_UI_0008"
020d70f8: tbnz     w8, #0, #0x20d7110
020d70fc: adrp     x0, #0x460c000
020d7100: ldr      x0, [x0, #0x6f0] ; literal "TEXT_UI_0008"
020d7104: bl       #0x1f16e38
020d7108: mov      w8, #1
020d710c: strb     w8, [x24, #0xa10]
020d7110: adrp     x8, #0x4610000
020d7114: ldr      x8, [x8, #0xbb0]
020d7118: ldr      x21, [x21]
020d711c: ldr      x0, [x8]
020d7120: ldr      w8, [x0, #0xe4]
020d7124: cbnz     w8, #0x20d712c
020d7128: bl       #0x1f16fb8
020d712c: mov      x0, x21
020d7130: mov      x1, xzr
020d7134: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020d7138: cbz      x20, #0x20d736c
020d713c: ldr      x8, [x20]
020d7140: mov      x1, x0
020d7144: mov      x0, x20
020d7148: ldr      x9, [x8, #0x5e8]
020d714c: ldr      x2, [x8, #0x5f0]
020d7150: blr      x9
020d7154: ldr      x0, [x22]
020d7158: ldr      w8, [x0, #0xe4]
020d715c: cbnz     w8, #0x20d7164
020d7160: bl       #0x1f16fb8
020d7164: ldrb     w8, [x23, #0x4b0]
020d7168: cbnz     w8, #0x20d7180
020d716c: adrp     x0, #0x4610000
020d7170: ldr      x0, [x0, #0x290]
020d7174: bl       #0x1f16e38
020d7178: mov      w8, #1
020d717c: strb     w8, [x23, #0x4b0]
020d7180: ldr      x0, [x22]
020d7184: ldr      w8, [x0, #0xe4]
020d7188: cbnz     w8, #0x20d7194
020d718c: bl       #0x1f16fb8
020d7190: ldr      x0, [x22]
020d7194: ldr      x8, [x0, #0xb8]
020d7198: ldr      x8, [x8, #0x40]
020d719c: cbz      x8, #0x20d736c
020d71a0: ldr      x0, [x8, #0x80]
020d71a4: mov      x1, xzr
020d71a8: bl       #0x350db5c
020d71ac: ldr      x20, [x19, #0x98]
020d71b0: tbz      w0, #0, #0x20d7210
020d71b4: adrp     x21, #0x48d3000
020d71b8: ldrb     w8, [x21, #0xa10]
020d71bc: tbnz     w8, #0, #0x20d71d4
020d71c0: adrp     x0, #0x460c000
020d71c4: ldr      x0, [x0, #0x6f0] ; literal "TEXT_UI_0008"
020d71c8: bl       #0x1f16e38
020d71cc: mov      w8, #1
020d71d0: strb     w8, [x21, #0xa10]
020d71d4: adrp     x8, #0x4610000
020d71d8: ldr      x8, [x8, #0xbb0]
020d71dc: ldr      x0, [x8]
020d71e0: adrp     x8, #0x460c000
020d71e4: ldr      x8, [x8, #0x6f0] ; literal "TEXT_UI_0008"
020d71e8: ldr      w9, [x0, #0xe4]
020d71ec: ldr      x21, [x8]
020d71f0: cbnz     w9, #0x20d71f8
020d71f4: bl       #0x1f16fb8
020d71f8: mov      x0, x21
020d71fc: mov      x1, xzr
020d7200: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020d7204: cbz      x20, #0x20d736c
020d7208: mov      x1, x0
020d720c: b        #0x20d7264
020d7210: ldr      x0, [x22]
020d7214: ldr      w8, [x0, #0xe4]
020d7218: cbnz     w8, #0x20d7220
020d721c: bl       #0x1f16fb8
020d7220: ldrb     w8, [x23, #0x4b0]
020d7224: cbnz     w8, #0x20d723c
020d7228: adrp     x0, #0x4610000
020d722c: ldr      x0, [x0, #0x290]
020d7230: bl       #0x1f16e38
020d7234: mov      w8, #1
020d7238: strb     w8, [x23, #0x4b0]
020d723c: ldr      x0, [x22]
020d7240: ldr      w8, [x0, #0xe4]
020d7244: cbnz     w8, #0x20d7250
020d7248: bl       #0x1f16fb8
020d724c: ldr      x0, [x22]
020d7250: ldr      x8, [x0, #0xb8]
020d7254: ldr      x8, [x8, #0x40]
020d7258: cbz      x8, #0x20d736c
020d725c: cbz      x20, #0x20d736c
020d7260: ldr      x1, [x8, #0x80]
020d7264: ldr      x8, [x20]
020d7268: mov      x0, x20
020d726c: ldr      x9, [x8, #0x5e8]
020d7270: ldr      x2, [x8, #0x5f0]
020d7274: blr      x9
020d7278: ldr      x0, [x22]
020d727c: ldr      w8, [x0, #0xe4]
020d7280: cbnz     w8, #0x20d7288
020d7284: bl       #0x1f16fb8
020d7288: ldrb     w8, [x23, #0x4b0]
020d728c: cbnz     w8, #0x20d72a4
020d7290: adrp     x0, #0x4610000
020d7294: ldr      x0, [x0, #0x290]
020d7298: bl       #0x1f16e38
020d729c: mov      w8, #1
020d72a0: strb     w8, [x23, #0x4b0]
020d72a4: ldr      x0, [x22]
020d72a8: ldr      w8, [x0, #0xe4]
020d72ac: cbnz     w8, #0x20d72b8
020d72b0: bl       #0x1f16fb8
020d72b4: ldr      x0, [x22]
020d72b8: ldr      x8, [x0, #0xb8]
020d72bc: ldr      x8, [x8, #0x40]
020d72c0: cbz      x8, #0x20d736c
020d72c4: ldr      w8, [x8, #0x90]
020d72c8: ldr      x0, [x19, #0xa0]
020d72cc: cmp      w8, #1
020d72d0: b.eq     #0x20d72e0
020d72d4: cbz      x0, #0x20d736c
020d72d8: mov      w1, wzr
020d72dc: b        #0x20d72e8
020d72e0: cbz      x0, #0x20d736c
020d72e4: mov      w1, #1
020d72e8: mov      x2, xzr
020d72ec: bl       #0x403421c
020d72f0: ldr      x0, [x22]
020d72f4: ldr      x19, [x19, #0x80]
020d72f8: ldr      w8, [x0, #0xe4]
020d72fc: cbnz     w8, #0x20d7304
020d7300: bl       #0x1f16fb8
020d7304: ldrb     w8, [x23, #0x4b0]
020d7308: cbnz     w8, #0x20d7320
020d730c: adrp     x0, #0x4610000
020d7310: ldr      x0, [x0, #0x290]
020d7314: bl       #0x1f16e38
020d7318: mov      w8, #1
020d731c: strb     w8, [x23, #0x4b0]
020d7320: ldr      x0, [x22]
020d7324: ldr      w8, [x0, #0xe4]
020d7328: cbnz     w8, #0x20d7334
020d732c: bl       #0x1f16fb8
020d7330: ldr      x0, [x22]
020d7334: ldr      x8, [x0, #0xb8]
020d7338: ldr      x8, [x8, #0x40]
020d733c: cbz      x8, #0x20d736c
020d7340: cbz      x19, #0x20d736c
020d7344: ldr      x9, [x19]
020d7348: mov      x0, x19
020d734c: ldr      x1, [x8, #0x58]
020d7350: ldp      x20, x19, [sp, #0x30]
020d7354: ldp      x22, x21, [sp, #0x20]
020d7358: ldr      x2, [x9, #0x5f0]
020d735c: ldp      x24, x23, [sp, #0x10]
020d7360: ldr      x3, [x9, #0x5e8]
020d7364: ldr      x30, [sp], #0x40
020d7368: br       x3
020d736c: bl       #0x1f170e4
