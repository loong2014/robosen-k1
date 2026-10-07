; <SaveCurrentData>d__91.MoveNext file_offset=0x2069dac VA=0x206ddac
0206ddac: sub      sp, sp, #0x60
0206ddb0: str      x30, [sp, #0x10]
0206ddb4: stp      x26, x25, [sp, #0x20]
0206ddb8: stp      x24, x23, [sp, #0x30]
0206ddbc: stp      x22, x21, [sp, #0x40]
0206ddc0: stp      x20, x19, [sp, #0x50]
0206ddc4: adrp     x20, #0x48d3000
0206ddc8: mov      x19, x0
0206ddcc: ldrb     w8, [x20, #0x60a]
0206ddd0: tbnz     w8, #0, #0x206de9c
0206ddd4: adrp     x0, #0x4611000
0206ddd8: ldr      x0, [x0, #0xcf8]
0206dddc: bl       #0x1f16e38
0206dde0: adrp     x0, #0x4611000
0206dde4: ldr      x0, [x0, #0xaf0]
0206dde8: bl       #0x1f16e38
0206ddec: adrp     x0, #0x4611000
0206ddf0: ldr      x0, [x0, #0xaf8]
0206ddf4: bl       #0x1f16e38
0206ddf8: adrp     x0, #0x4611000
0206ddfc: ldr      x0, [x0, #0xb00]
0206de00: bl       #0x1f16e38
0206de04: adrp     x0, #0x4611000
0206de08: ldr      x0, [x0, #0xb08]
0206de0c: bl       #0x1f16e38
0206de10: adrp     x0, #0x4611000
0206de14: ldr      x0, [x0, #0xb10]
0206de18: bl       #0x1f16e38
0206de1c: adrp     x0, #0x4611000
0206de20: ldr      x0, [x0, #0x540]
0206de24: bl       #0x1f16e38
0206de28: adrp     x0, #0x4611000
0206de2c: ldr      x0, [x0, #0xb18]
0206de30: bl       #0x1f16e38
0206de34: adrp     x0, #0x4611000
0206de38: ldr      x0, [x0, #0xb20]
0206de3c: bl       #0x1f16e38
0206de40: adrp     x0, #0x4611000
0206de44: ldr      x0, [x0, #0xae8]
0206de48: bl       #0x1f16e38
0206de4c: adrp     x0, #0x4611000
0206de50: ldr      x0, [x0, #0xce8]
0206de54: bl       #0x1f16e38
0206de58: adrp     x0, #0x4611000
0206de5c: ldr      x0, [x0, #0xd00]
0206de60: bl       #0x1f16e38
0206de64: adrp     x0, #0x4611000
0206de68: ldr      x0, [x0, #0xd08]
0206de6c: bl       #0x1f16e38
0206de70: adrp     x0, #0x4611000
0206de74: ldr      x0, [x0, #0xd10]
0206de78: bl       #0x1f16e38
0206de7c: adrp     x0, #0x4611000
0206de80: ldr      x0, [x0, #0x930]
0206de84: bl       #0x1f16e38
0206de88: adrp     x0, #0x4611000
0206de8c: ldr      x0, [x0, #0xd18]
0206de90: bl       #0x1f16e38
0206de94: mov      w8, #1
0206de98: strb     w8, [x20, #0x60a]
0206de9c: adrp     x21, #0x4611000
0206dea0: ldr      x21, [x21, #0xd18]
0206dea4: ldr      w8, [x19]
0206dea8: ldr      x20, [x19, #0x30]
0206deac: strb     wzr, [sp, #0x1c]
0206deb0: strb     wzr, [sp, #0x18]
0206deb4: str      wzr, [sp, #8]
0206deb8: cbz      w8, #0x206df40
0206debc: adrp     x8, #0x4611000
0206dec0: ldr      x8, [x8, #0xce8]
0206dec4: ldr      x0, [x8]
0206dec8: ldr      w8, [x0, #0xe4]
0206decc: cbnz     w8, #0x206ded4
0206ded0: bl       #0x1f16fb8
0206ded4: mov      x0, xzr
0206ded8: bl       #0x36f8800
0206dedc: strb     w0, [sp, #0x18]
0206dee0: add      x0, sp, #0x18
0206dee4: mov      x1, xzr
0206dee8: bl       #0x35abd9c
0206deec: mov      w8, w0
0206def0: ldr      x0, [x21]
0206def4: strb     w8, [sp, #0x1c]
0206def8: ldr      w9, [x0, #0xe4]
0206defc: cbnz     w9, #0x206df04
0206df00: bl       #0x1f16fb8
0206df04: add      x0, sp, #0x1c
0206df08: mov      x1, xzr
0206df0c: bl       #0x35abda4
0206df10: tbnz     w0, #0, #0x206df54
0206df14: adrp     x8, #0x4611000
0206df18: ldr      x8, [x8, #0xcf8]
0206df1c: ldrb     w9, [sp, #0x1c]
0206df20: str      wzr, [x19]
0206df24: ldr      x3, [x8]
0206df28: strb     w9, [x19, #0x38]
0206df2c: add      x0, x19, #8
0206df30: add      x1, sp, #0x1c
0206df34: mov      x2, x19
0206df38: bl       #0x22d8d7c
0206df3c: b        #0x206e23c
0206df40: ldrb     w8, [x19, #0x38]
0206df44: mov      w9, #-1
0206df48: strb     wzr, [x19, #0x38]
0206df4c: str      w9, [x19]
0206df50: strb     w8, [sp, #0x1c]
0206df54: ldr      x0, [x21]
0206df58: ldr      w8, [x0, #0xe4]
0206df5c: cbnz     w8, #0x206df64
0206df60: bl       #0x1f16fb8
0206df64: add      x0, sp, #0x1c
0206df68: mov      x1, xzr
0206df6c: bl       #0x35ac110
0206df70: adrp     x8, #0x4611000
0206df74: ldr      x8, [x8, #0xae8]
0206df78: ldr      x0, [x8]
0206df7c: bl       #0x1f170d4
0206df80: mov      x21, x0
0206df84: bl       #0x2069bb4 ; ManulDataInfo..ctor
0206df88: cbz      x21, #0x206e258
0206df8c: ldr      x1, [x19, #0x28]
0206df90: mov      x0, x21
0206df94: str      x1, [x0, #0x18]!
0206df98: bl       #0x1f16ddc
0206df9c: cbz      x20, #0x206e25c
0206dfa0: ldr      x0, [x20, #0xb8]
0206dfa4: mov      x1, xzr
0206dfa8: bl       #0x350db5c
0206dfac: tbz      w0, #0, #0x206dfd4
0206dfb0: ldr      x0, [x20, #0xa8]
0206dfb4: mov      x1, xzr
0206dfb8: bl       #0x350db5c
0206dfbc: tbnz     w0, #0, #0x206e000
0206dfc0: ldr      x1, [x20, #0xa8]
0206dfc4: mov      x0, x21
0206dfc8: str      x1, [x0, #0x28]!
0206dfcc: bl       #0x1f16ddc
0206dfd0: b        #0x206e000
0206dfd4: ldr      x0, [x20, #0xb8]
0206dfd8: mov      x1, xzr
0206dfdc: bl       #0x3648824
0206dfe0: mov      x1, x0
0206dfe4: mov      x0, x21
0206dfe8: str      x1, [x0, #0x20]!
0206dfec: bl       #0x1f16ddc
0206dff0: ldr      x1, [x20, #0xa8]
0206dff4: mov      x0, x21
0206dff8: str      x1, [x0, #0x28]!
0206dffc: bl       #0x1f16ddc
0206e000: adrp     x26, #0x4611000
0206e004: ldr      x26, [x26, #0x930]
0206e008: ldr      x22, [x21, #0x30]
0206e00c: ldr      x23, [x20, #0x130]
0206e010: strb     wzr, [x21, #0x10]
0206e014: ldr      x0, [x26]
0206e018: ldr      w8, [x0, #0xe4]
0206e01c: cbnz     w8, #0x206e028
0206e020: bl       #0x1f16fb8
0206e024: ldr      x0, [x26]
0206e028: ldr      x8, [x0, #0xb8]
0206e02c: ldr      x24, [x8, #0x28]
0206e030: cbnz     x24, #0x206e08c
0206e034: ldr      w9, [x0, #0xe4]
0206e038: cbnz     w9, #0x206e048
0206e03c: bl       #0x1f16fb8
0206e040: ldr      x8, [x26]
0206e044: ldr      x8, [x8, #0xb8]
0206e048: adrp     x9, #0x4611000
0206e04c: ldr      x9, [x9, #0xb18]
0206e050: ldr      x25, [x8]
0206e054: ldr      x0, [x9]
0206e058: bl       #0x1f170d4
0206e05c: adrp     x8, #0x4611000
0206e060: mov      x24, x0
0206e064: ldr      x8, [x8, #0xd00]
0206e068: ldr      x2, [x8]
0206e06c: mov      x1, x25
0206e070: mov      x3, xzr
0206e074: bl       #0x2f64b60
0206e078: ldr      x8, [x26]
0206e07c: ldr      x0, [x8, #0xb8]
0206e080: str      x24, [x0, #0x28]!
0206e084: mov      x1, x24
0206e088: bl       #0x1f16ddc
0206e08c: adrp     x8, #0x4611000
0206e090: ldr      x8, [x8, #0xaf0]
0206e094: ldr      x2, [x8]
0206e098: mov      x0, x23
0206e09c: mov      x1, x24
0206e0a0: bl       #0x235dac4
0206e0a4: mov      x23, x0
0206e0a8: ldr      x0, [x26]
0206e0ac: ldr      w8, [x0, #0xe4]
0206e0b0: cbnz     w8, #0x206e0bc
0206e0b4: bl       #0x1f16fb8
0206e0b8: ldr      x0, [x26]
0206e0bc: ldr      x8, [x0, #0xb8]
0206e0c0: ldr      x24, [x8, #0x30]
0206e0c4: cbnz     x24, #0x206e120
0206e0c8: ldr      w9, [x0, #0xe4]
0206e0cc: cbnz     w9, #0x206e0dc
0206e0d0: bl       #0x1f16fb8
0206e0d4: ldr      x8, [x26]
0206e0d8: ldr      x8, [x8, #0xb8]
0206e0dc: adrp     x9, #0x4611000
0206e0e0: ldr      x9, [x9, #0x540]
0206e0e4: ldr      x25, [x8]
0206e0e8: ldr      x0, [x9]
0206e0ec: bl       #0x1f170d4
0206e0f0: adrp     x8, #0x4611000
0206e0f4: mov      x24, x0
0206e0f8: ldr      x8, [x8, #0xd08]
0206e0fc: ldr      x2, [x8]
0206e100: mov      x1, x25
0206e104: mov      x3, xzr
0206e108: bl       #0x2f645d4
0206e10c: ldr      x8, [x26]
0206e110: ldr      x0, [x8, #0xb8]
0206e114: str      x24, [x0, #0x30]!
0206e118: mov      x1, x24
0206e11c: bl       #0x1f16ddc
0206e120: adrp     x8, #0x4611000
0206e124: ldr      x8, [x8, #0xb08]
0206e128: ldr      x2, [x8]
0206e12c: mov      x0, x23
0206e130: mov      x1, x24
0206e134: bl       #0x23686a8
0206e138: mov      x23, x0
0206e13c: ldr      x0, [x26]
0206e140: ldr      w8, [x0, #0xe4]
0206e144: cbnz     w8, #0x206e150
0206e148: bl       #0x1f16fb8
0206e14c: ldr      x0, [x26]
0206e150: ldr      x8, [x0, #0xb8]
0206e154: ldr      x24, [x8, #0x38]
0206e158: cbnz     x24, #0x206e1b4
0206e15c: ldr      w9, [x0, #0xe4]
0206e160: cbnz     w9, #0x206e170
0206e164: bl       #0x1f16fb8
0206e168: ldr      x8, [x26]
0206e16c: ldr      x8, [x8, #0xb8]
0206e170: adrp     x9, #0x4611000
0206e174: ldr      x9, [x9, #0xb10]
0206e178: ldr      x25, [x8]
0206e17c: ldr      x0, [x9]
0206e180: bl       #0x1f170d4
0206e184: adrp     x8, #0x4611000
0206e188: mov      x24, x0
0206e18c: ldr      x8, [x8, #0xd10]
0206e190: ldr      x2, [x8]
0206e194: mov      x1, x25
0206e198: mov      x3, xzr
0206e19c: bl       #0x2f64b60
0206e1a0: ldr      x8, [x26]
0206e1a4: ldr      x0, [x8, #0xb8]
0206e1a8: str      x24, [x0, #0x38]!
0206e1ac: mov      x1, x24
0206e1b0: bl       #0x1f16ddc
0206e1b4: adrp     x8, #0x4611000
0206e1b8: ldr      x8, [x8, #0xaf8]
0206e1bc: ldr      x2, [x8]
0206e1c0: mov      x0, x23
0206e1c4: mov      x1, x24
0206e1c8: bl       #0x235dac4
0206e1cc: adrp     x8, #0x4611000
0206e1d0: ldr      x8, [x8, #0xb00]
0206e1d4: ldr      x1, [x8]
0206e1d8: bl       #0x2367310
0206e1dc: mov      x1, x0
0206e1e0: cbz      x22, #0x206e260
0206e1e4: adrp     x8, #0x4611000
0206e1e8: ldr      x8, [x8, #0xb20]
0206e1ec: ldr      x2, [x8]
0206e1f0: mov      x0, x22
0206e1f4: bl       #0x317b128
0206e1f8: ldr      x1, [x19, #0x28]
0206e1fc: mov      x0, x20
0206e200: str      x1, [x0, #0xc0]!
0206e204: bl       #0x1f16ddc
0206e208: mov      x0, x21
0206e20c: bl       #0x2069c70 ; ManulDataInfo.SerializSaveData
0206e210: ldr      x2, [x19, #0x28]
0206e214: mov      x1, x0
0206e218: bl       #0x2067b3c ; EditorManualInterfaceScripts.SaveToFile
0206e21c: bl       #0x2069cdc ; EditorManualInterfaceScripts.DeleteAutoSave
0206e220: mov      x0, x20
0206e224: bl       #0x2067200 ; EditorManualInterfaceScripts.CloseCheck
0206e228: mov      w8, #-2
0206e22c: mov      x1, xzr
0206e230: str      w8, [x19], #8
0206e234: mov      x0, x19
0206e238: bl       #0x35aa8ec
0206e23c: ldp      x20, x19, [sp, #0x50]
0206e240: ldr      x30, [sp, #0x10]
0206e244: ldp      x22, x21, [sp, #0x40]
0206e248: ldp      x24, x23, [sp, #0x30]
0206e24c: ldp      x26, x25, [sp, #0x20]
0206e250: add      sp, sp, #0x60
0206e254: ret      
0206e258: bl       #0x1f170e4
0206e25c: bl       #0x1f170e4
0206e260: bl       #0x1f170e4
0206e264: b        #0x206e2d8
0206e268: b        #0x206e2d8
0206e26c: b        #0x206e2d8
0206e270: b        #0x206e2d8
0206e274: b        #0x206e2d8
0206e278: b        #0x206e2d8
0206e27c: b        #0x206e2d8
0206e280: b        #0x206e2d8
0206e284: b        #0x206e2d8
0206e288: b        #0x206e2d8
0206e28c: b        #0x206e2d8
0206e290: b        #0x206e2d8
0206e294: b        #0x206e2d8
0206e298: b        #0x206e2d8
0206e29c: b        #0x206e2d8
0206e2a0: b        #0x206e2d8
0206e2a4: b        #0x206e2d8
0206e2a8: b        #0x206e2d8
0206e2ac: b        #0x206e2d8
0206e2b0: b        #0x206e2d8
0206e2b4: b        #0x206e2d8
0206e2b8: b        #0x206e2d8
0206e2bc: b        #0x206e2d8
0206e2c0: b        #0x206e2d8
0206e2c4: b        #0x206e2d8
0206e2c8: b        #0x206e2d8
0206e2cc: b        #0x206e2d8
0206e2d0: b        #0x206e2d8
0206e2d4: b        #0x206e2d8
0206e2d8: mov      x20, x0
0206e2dc: cmp      w1, #1
0206e2e0: b.ne     #0x206e370
0206e2e4: mov      x0, x20
0206e2e8: bl       #0x437d3d0
0206e2ec: mov      x20, x0
0206e2f0: adrp     x0, #0x4610000
0206e2f4: ldr      x0, [x0, #0x868]
0206e2f8: bl       #0x1f16e4c
0206e2fc: ldr      x8, [x20]
0206e300: ldr      x1, [x8]
0206e304: bl       #0x1f174ec
0206e308: tbz      w0, #0, #0x206e348
0206e30c: ldrsw    x21, [sp, #8]
0206e310: ldr      x20, [x20]
0206e314: mov      x8, sp
0206e318: str      x20, [x8, x21, lsl #3]
0206e31c: add      w8, w21, #1
0206e320: str      w8, [sp, #8]
0206e324: bl       #0x437d3e0
0206e328: mov      w8, #-2
0206e32c: mov      x1, x20
0206e330: mov      x2, xzr
0206e334: str      w8, [x19], #8
0206e338: mov      x0, x19
0206e33c: bl       #0x35aaa5c
0206e340: str      w21, [sp, #8]
0206e344: b        #0x206e23c
0206e348: mov      w0, #8
0206e34c: bl       #0x437d400
0206e350: ldr      x8, [x20]
0206e354: str      x8, [x0]
0206e358: adrp     x1, #0x4383000
0206e35c: add      x1, x1, #0x8a8
0206e360: mov      x2, xzr
0206e364: bl       #0x437d410
0206e368: mov      x20, x0
0206e36c: bl       #0x437d3e0
0206e370: mov      x0, x20
0206e374: bl       #0x20067bc
0206e378: bl       #0x1c10ed8
