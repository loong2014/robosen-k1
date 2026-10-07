; <ReScanMethod>d__30.MoveNext file_offset=0x20a2ea0 VA=0x20a6ea0
020a6ea0: sub      sp, sp, #0x70
020a6ea4: stp      d9, d8, [sp, #0x30]
020a6ea8: stp      x30, x23, [sp, #0x40]
020a6eac: stp      x22, x21, [sp, #0x50]
020a6eb0: stp      x20, x19, [sp, #0x60]
020a6eb4: adrp     x20, #0x48d3000
020a6eb8: mov      x19, x0
020a6ebc: ldrb     w8, [x20, #0x837]
020a6ec0: tbnz     w8, #0, #0x20a6f14
020a6ec4: adrp     x0, #0x4613000
020a6ec8: ldr      x0, [x0, #0x158]
020a6ecc: bl       #0x1f16e38
020a6ed0: adrp     x0, #0x4610000
020a6ed4: ldr      x0, [x0, #0xd8]
020a6ed8: bl       #0x1f16e38
020a6edc: adrp     x0, #0x460f000
020a6ee0: ldr      x0, [x0, #0xe70]
020a6ee4: bl       #0x1f16e38
020a6ee8: adrp     x0, #0x4611000
020a6eec: ldr      x0, [x0, #0xce8]
020a6ef0: bl       #0x1f16e38
020a6ef4: adrp     x0, #0x4610000
020a6ef8: ldr      x0, [x0, #0xe0]
020a6efc: bl       #0x1f16e38
020a6f00: adrp     x0, #0x4613000
020a6f04: ldr      x0, [x0, #0x160] ; literal "停止扫描时间！！！"
020a6f08: bl       #0x1f16e38
020a6f0c: mov      w8, #1
020a6f10: strb     w8, [x20, #0x837]
020a6f14: stp      xzr, xzr, [sp, #0x20]
020a6f18: adrp     x21, #0x4610000
020a6f1c: ldr      w8, [x19]
020a6f20: str      xzr, [sp, #0x18]
020a6f24: ldr      x20, [x19, #0x28]
020a6f28: ldr      x21, [x21, #0xc0]
020a6f2c: str      wzr, [sp, #0x10]
020a6f30: cbz      w8, #0x20a6f54
020a6f34: cmp      w8, #1
020a6f38: b.ne     #0x20a6f6c
020a6f3c: ldr      x8, [x19, #0x30]
020a6f40: mov      w9, #-1
020a6f44: str      xzr, [x19, #0x30]
020a6f48: str      w9, [x19]
020a6f4c: str      x8, [sp, #0x28]
020a6f50: b        #0x20a7144
020a6f54: ldr      x8, [x19, #0x30]
020a6f58: mov      w9, #-1
020a6f5c: str      xzr, [x19, #0x30]
020a6f60: str      w9, [x19]
020a6f64: str      x8, [sp, #0x28]
020a6f68: b        #0x20a6fe8
020a6f6c: adrp     x22, #0x48d3000
020a6f70: ldrb     w8, [x22, #0x4af]
020a6f74: cbnz     w8, #0x20a6f8c
020a6f78: adrp     x0, #0x4610000
020a6f7c: ldr      x0, [x0, #0xc0]
020a6f80: bl       #0x1f16e38
020a6f84: mov      w8, #1
020a6f88: strb     w8, [x22, #0x4af]
020a6f8c: ldr      x8, [x21]
020a6f90: ldr      x8, [x8, #0xb8]
020a6f94: ldr      x0, [x8, #0x18]
020a6f98: cbz      x0, #0x20a6ff4
020a6f9c: mov      x1, xzr
020a6fa0: bl       #0x20409d4 ; BTDevice.DisConnect
020a6fa4: adrp     x8, #0x4611000
020a6fa8: ldr      x8, [x8, #0xce8]
020a6fac: ldr      x0, [x8]
020a6fb0: ldr      w8, [x0, #0xe4]
020a6fb4: cbnz     w8, #0x20a6fbc
020a6fb8: bl       #0x1f16fb8
020a6fbc: mov      w0, #0x1f4
020a6fc0: mov      x1, xzr
020a6fc4: bl       #0x36fa8d0
020a6fc8: cbz      x0, #0x20a72a8
020a6fcc: mov      x1, xzr
020a6fd0: bl       #0x36f2d14
020a6fd4: str      x0, [sp, #0x28]
020a6fd8: add      x0, sp, #0x28
020a6fdc: mov      x1, xzr
020a6fe0: bl       #0x35aa0ec
020a6fe4: tbz      w0, #0, #0x20a7228
020a6fe8: add      x0, sp, #0x28
020a6fec: mov      x1, xzr
020a6ff0: bl       #0x35aa1b4
020a6ff4: cbz      x20, #0x20a72a4
020a6ff8: ldr      w8, [x20, #0x108]
020a6ffc: cbz      w8, #0x20a7158
020a7000: adrp     x22, #0x4610000
020a7004: ldr      x22, [x22, #0xd8]
020a7008: ldr      x0, [x22]
020a700c: ldr      w8, [x0, #0xe4]
020a7010: cbnz     w8, #0x20a7018
020a7014: bl       #0x1f16fb8
020a7018: mov      x0, xzr
020a701c: bl       #0x3661300
020a7020: ldr      x1, [x20, #0x100]
020a7024: str      x0, [sp, #0x20]
020a7028: add      x0, sp, #0x20
020a702c: mov      x2, xzr
020a7030: bl       #0x3661dd8
020a7034: adrp     x23, #0x4610000
020a7038: ldr      x23, [x23, #0xe0]
020a703c: str      x0, [sp, #0x18]
020a7040: ldr      x8, [x23]
020a7044: ldr      w9, [x8, #0xe4]
020a7048: cbnz     w9, #0x20a7054
020a704c: mov      x0, x8
020a7050: bl       #0x1f16fb8
020a7054: add      x0, sp, #0x18
020a7058: mov      x1, xzr
020a705c: bl       #0x369773c
020a7060: mov      x0, x20
020a7064: mov      x1, xzr
020a7068: fmov     d8, d0
020a706c: bl       #0x20a1eec ; BleConnectInterfaceScript.get_SacnRang
020a7070: fcmp     d8, d0
020a7074: b.pl     #0x20a7158
020a7078: mov      x0, xzr
020a707c: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020a7080: mov      x0, x20
020a7084: mov      x1, xzr
020a7088: bl       #0x20a1eec ; BleConnectInterfaceScript.get_SacnRang
020a708c: fmov     d8, d0
020a7090: ldr      x0, [x22]
020a7094: ldr      w8, [x0, #0xe4]
020a7098: cbnz     w8, #0x20a70a0
020a709c: bl       #0x1f16fb8
020a70a0: mov      x0, xzr
020a70a4: bl       #0x3661300
020a70a8: ldr      x1, [x20, #0x100]
020a70ac: str      x0, [sp, #0x20]
020a70b0: add      x0, sp, #0x20
020a70b4: mov      x2, xzr
020a70b8: bl       #0x3661dd8
020a70bc: mov      x8, x0
020a70c0: ldr      x0, [x23]
020a70c4: str      x8, [sp, #0x18]
020a70c8: ldr      w9, [x0, #0xe4]
020a70cc: cbnz     w9, #0x20a70d4
020a70d0: bl       #0x1f16fb8
020a70d4: add      x0, sp, #0x18
020a70d8: mov      x1, xzr
020a70dc: bl       #0x369773c
020a70e0: adrp     x8, #0x4611000
020a70e4: fmov     d9, d0
020a70e8: ldr      x8, [x8, #0xce8]
020a70ec: ldr      x0, [x8]
020a70f0: ldr      w8, [x0, #0xe4]
020a70f4: cbnz     w8, #0x20a70fc
020a70f8: bl       #0x1f16fb8
020a70fc: fsub     d0, d8, d9
020a7100: mov      x9, #0x7ff0000000000000
020a7104: mov      w10, #0x3e8
020a7108: fmov     d1, x9
020a710c: fcvtzs   w8, d0
020a7110: fcmp     d0, d1
020a7114: mul      w8, w8, w10
020a7118: csel     w0, wzr, w8, eq
020a711c: mov      x1, xzr
020a7120: bl       #0x36fa8d0
020a7124: cbz      x0, #0x20a72ac
020a7128: mov      x1, xzr
020a712c: bl       #0x36f2d14
020a7130: str      x0, [sp, #0x28]
020a7134: add      x0, sp, #0x28
020a7138: mov      x1, xzr
020a713c: bl       #0x35aa0ec
020a7140: tbz      w0, #0, #0x20a7260
020a7144: add      x0, sp, #0x28
020a7148: mov      x1, xzr
020a714c: bl       #0x35aa1b4
020a7150: mov      x0, xzr
020a7154: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020a7158: adrp     x8, #0x460f000
020a715c: ldr      x8, [x8, #0xe70]
020a7160: ldr      x0, [x8]
020a7164: ldr      w8, [x0, #0xe4]
020a7168: cbnz     w8, #0x20a7170
020a716c: bl       #0x1f16fb8
020a7170: adrp     x8, #0x4613000
020a7174: ldr      x8, [x8, #0x160] ; literal "停止扫描时间！！！"
020a7178: ldr      x0, [x8]
020a717c: mov      x1, xzr
020a7180: bl       #0x3ff6224
020a7184: adrp     x22, #0x48d3000
020a7188: ldrb     w8, [x22, #0x4b1]
020a718c: cbnz     w8, #0x20a71a4
020a7190: adrp     x0, #0x4610000
020a7194: ldr      x0, [x0, #0xc0]
020a7198: bl       #0x1f16e38
020a719c: mov      w8, #1
020a71a0: strb     w8, [x22, #0x4b1]
020a71a4: ldr      x8, [x21]
020a71a8: ldr      x8, [x8, #0xb8]
020a71ac: ldr      x0, [x8, #0x10]
020a71b0: cbz      x0, #0x20a729c
020a71b4: mov      x1, xzr
020a71b8: bl       #0x2041f44 ; Unity2BTCommandControl.StopScanDevs
020a71bc: cbz      x20, #0x20a72a0
020a71c0: ldr      x1, [x20, #0xf0]
020a71c4: cbz      x1, #0x20a71d4
020a71c8: mov      x0, x20
020a71cc: mov      x2, xzr
020a71d0: bl       #0x403603c
020a71d4: mov      x0, x20
020a71d8: mov      x1, xzr
020a71dc: bl       #0x20a1b9c ; BleConnectInterfaceScript.ClearAllDevs
020a71e0: mov      x0, x20
020a71e4: mov      x1, xzr
020a71e8: bl       #0x20a1f08 ; BleConnectInterfaceScript.OpenAndWaitStartScanDev
020a71ec: mov      x1, x0
020a71f0: mov      x0, x20
020a71f4: mov      x2, xzr
020a71f8: bl       #0x4035df0
020a71fc: mov      w8, #-2
020a7200: mov      x1, xzr
020a7204: str      w8, [x19], #8
020a7208: mov      x0, x19
020a720c: bl       #0x35aa8ec
020a7210: ldp      x20, x19, [sp, #0x60]
020a7214: ldp      x22, x21, [sp, #0x50]
020a7218: ldp      x30, x23, [sp, #0x40]
020a721c: ldp      d9, d8, [sp, #0x30]
020a7220: add      sp, sp, #0x70
020a7224: ret      
020a7228: ldr      x8, [sp, #0x28]
020a722c: mov      x0, x19
020a7230: str      wzr, [x19]
020a7234: str      x8, [x0, #0x30]!
020a7238: mov      x1, xzr
020a723c: bl       #0x1f16ddc
020a7240: adrp     x8, #0x4613000
020a7244: ldr      x8, [x8, #0x158]
020a7248: ldr      x3, [x8]
020a724c: add      x0, x19, #8
020a7250: add      x1, sp, #0x28
020a7254: mov      x2, x19
020a7258: bl       #0x22d586c
020a725c: b        #0x20a7210
020a7260: ldr      x9, [sp, #0x28]
020a7264: mov      w8, #1
020a7268: mov      x0, x19
020a726c: str      w8, [x19]
020a7270: str      x9, [x0, #0x30]!
020a7274: mov      x1, xzr
020a7278: bl       #0x1f16ddc
020a727c: adrp     x8, #0x4613000
020a7280: ldr      x8, [x8, #0x158]
020a7284: ldr      x3, [x8]
020a7288: add      x0, x19, #8
020a728c: add      x1, sp, #0x28
020a7290: mov      x2, x19
020a7294: bl       #0x22d586c
020a7298: b        #0x20a7210
020a729c: bl       #0x1f170e4
020a72a0: bl       #0x1f170e4
020a72a4: bl       #0x1f170e4
020a72a8: bl       #0x1f170e4
020a72ac: bl       #0x1f170e4
020a72b0: b        #0x20a7320
020a72b4: b        #0x20a7320
020a72b8: b        #0x20a7320
020a72bc: b        #0x20a7320
020a72c0: b        #0x20a7320
020a72c4: b        #0x20a7320
020a72c8: b        #0x20a7320
020a72cc: b        #0x20a7320
020a72d0: b        #0x20a7320
020a72d4: b        #0x20a7320
020a72d8: b        #0x20a7320
020a72dc: b        #0x20a7320
020a72e0: b        #0x20a7320
020a72e4: b        #0x20a7320
020a72e8: b        #0x20a7320
020a72ec: b        #0x20a7320
020a72f0: b        #0x20a7320
020a72f4: b        #0x20a7320
020a72f8: b        #0x20a7320
020a72fc: b        #0x20a7320
020a7300: b        #0x20a7320
020a7304: b        #0x20a7320
020a7308: b        #0x20a7320
020a730c: b        #0x20a7320
020a7310: b        #0x20a7320
020a7314: b        #0x20a7320
020a7318: b        #0x20a7320
020a731c: b        #0x20a7320
020a7320: mov      x20, x0
020a7324: cmp      w1, #1
020a7328: b.ne     #0x20a73b8
020a732c: mov      x0, x20
020a7330: bl       #0x437d3d0
020a7334: mov      x20, x0
020a7338: adrp     x0, #0x4610000
020a733c: ldr      x0, [x0, #0x868]
020a7340: bl       #0x1f16e4c
020a7344: ldr      x8, [x20]
020a7348: ldr      x1, [x8]
020a734c: bl       #0x1f174ec
020a7350: tbz      w0, #0, #0x20a7390
020a7354: ldrsw    x21, [sp, #0x10]
020a7358: ldr      x20, [x20]
020a735c: add      x8, sp, #8
020a7360: str      x20, [x8, x21, lsl #3]
020a7364: add      w8, w21, #1
020a7368: str      w8, [sp, #0x10]
020a736c: bl       #0x437d3e0
020a7370: mov      w8, #-2
020a7374: mov      x1, x20
020a7378: mov      x2, xzr
020a737c: str      w8, [x19], #8
020a7380: mov      x0, x19
020a7384: bl       #0x35aaa5c
020a7388: str      w21, [sp, #0x10]
020a738c: b        #0x20a7210
020a7390: mov      w0, #8
020a7394: bl       #0x437d400
020a7398: ldr      x8, [x20]
020a739c: str      x8, [x0]
020a73a0: adrp     x1, #0x4383000
020a73a4: add      x1, x1, #0x8a8
020a73a8: mov      x2, xzr
020a73ac: bl       #0x437d410
020a73b0: mov      x20, x0
020a73b4: bl       #0x437d3e0
020a73b8: mov      x0, x20
020a73bc: bl       #0x20067bc
020a73c0: bl       #0x1c10ed8
