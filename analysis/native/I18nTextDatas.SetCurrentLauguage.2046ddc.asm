; I18nTextDatas.SetCurrentLauguage file_offset=0x2042ddc VA=0x2046ddc
02046ddc: str      x30, [sp, #-0x40]!
02046de0: stp      x24, x23, [sp, #0x10]
02046de4: stp      x22, x21, [sp, #0x20]
02046de8: stp      x20, x19, [sp, #0x30]
02046dec: adrp     x19, #0x48d3000
02046df0: adrp     x21, #0x4610000
02046df4: mov      x20, x0
02046df8: ldrb     w8, [x19, #0x49a]
02046dfc: ldr      x21, [x21, #0xc00]
02046e00: tbnz     w8, #0, #0x2046e48
02046e04: adrp     x0, #0x4610000
02046e08: ldr      x0, [x0, #0xc08]
02046e0c: bl       #0x1f16e38
02046e10: adrp     x0, #0x4610000
02046e14: ldr      x0, [x0, #0xc10]
02046e18: bl       #0x1f16e38
02046e1c: adrp     x0, #0x4610000
02046e20: ldr      x0, [x0, #0xbb0]
02046e24: bl       #0x1f16e38
02046e28: adrp     x0, #0x4610000
02046e2c: ldr      x0, [x0, #0xc18]
02046e30: bl       #0x1f16e38
02046e34: adrp     x0, #0x4610000
02046e38: ldr      x0, [x0, #0xc00]
02046e3c: bl       #0x1f16e38
02046e40: mov      w8, #1
02046e44: strb     w8, [x19, #0x49a]
02046e48: ldr      x0, [x21]
02046e4c: bl       #0x1f170d4
02046e50: mov      x1, xzr
02046e54: mov      x21, x0
02046e58: bl       #0x36c1fd0
02046e5c: cbz      x21, #0x20470a4
02046e60: adrp     x19, #0x4610000
02046e64: adrp     x24, #0x4610000
02046e68: adrp     x22, #0x4610000
02046e6c: adrp     x23, #0x4610000
02046e70: ldr      x19, [x19, #0xbb0]
02046e74: ldr      x24, [x24, #0xc10]
02046e78: ldr      x22, [x22, #0xc18]
02046e7c: ldr      x23, [x23, #0xc08]
02046e80: mov      x0, x21
02046e84: mov      x1, x20
02046e88: str      x20, [x0, #0x10]!
02046e8c: bl       #0x1f16ddc
02046e90: ldr      x0, [x19]
02046e94: ldr      w8, [x0, #0xe4]
02046e98: cbnz     w8, #0x2046ea4
02046e9c: bl       #0x1f16fb8
02046ea0: ldr      x0, [x19]
02046ea4: ldr      x8, [x0, #0xb8]
02046ea8: ldr      x0, [x24]
02046eac: ldr      x20, [x8, #0x18]
02046eb0: bl       #0x1f170d4
02046eb4: ldr      x2, [x22]
02046eb8: mov      x1, x21
02046ebc: mov      x3, xzr
02046ec0: mov      x22, x0
02046ec4: bl       #0x2f645d4
02046ec8: ldr      x2, [x23]
02046ecc: mov      x0, x20
02046ed0: mov      x1, x22
02046ed4: bl       #0x23575ec
02046ed8: adrp     x22, #0x48d3000
02046edc: mov      x20, x0
02046ee0: ldrb     w8, [x22, #0x4b7]
02046ee4: cbnz     w8, #0x2046efc
02046ee8: adrp     x0, #0x4610000
02046eec: ldr      x0, [x0, #0xbb0]
02046ef0: bl       #0x1f16e38
02046ef4: mov      w8, #1
02046ef8: strb     w8, [x22, #0x4b7]
02046efc: ldr      x0, [x19]
02046f00: ldr      w8, [x0, #0xe4]
02046f04: cbnz     w8, #0x2046f10
02046f08: bl       #0x1f16fb8
02046f0c: ldr      x0, [x19]
02046f10: ldr      x0, [x0, #0xb8]
02046f14: mov      x1, x20
02046f18: str      x20, [x0, #0x10]!
02046f1c: bl       #0x1f16ddc
02046f20: adrp     x21, #0x48d3000
02046f24: ldrb     w8, [x21, #0x4b9]
02046f28: cbnz     w8, #0x2046f40
02046f2c: adrp     x0, #0x4610000
02046f30: ldr      x0, [x0, #0xbb0]
02046f34: bl       #0x1f16e38
02046f38: mov      w8, #1
02046f3c: strb     w8, [x21, #0x4b9]
02046f40: ldr      x0, [x19]
02046f44: ldr      w8, [x0, #0xe4]
02046f48: cbnz     w8, #0x2046f54
02046f4c: bl       #0x1f16fb8
02046f50: ldr      x0, [x19]
02046f54: ldr      x8, [x0, #0xb8]
02046f58: ldr      x8, [x8, #0x10]
02046f5c: cbnz     x8, #0x2046fe8
02046f60: ldr      w8, [x0, #0xe4]
02046f64: cbnz     w8, #0x2046f6c
02046f68: bl       #0x1f16fb8
02046f6c: adrp     x20, #0x48d3000
02046f70: ldrb     w8, [x20, #0x4b6]
02046f74: cbnz     w8, #0x2046f8c
02046f78: adrp     x0, #0x4610000
02046f7c: ldr      x0, [x0, #0xbb0]
02046f80: bl       #0x1f16e38
02046f84: mov      w8, #1
02046f88: strb     w8, [x20, #0x4b6]
02046f8c: ldr      x0, [x19]
02046f90: ldr      w8, [x0, #0xe4]
02046f94: cbnz     w8, #0x2046fa0
02046f98: bl       #0x1f16fb8
02046f9c: ldr      x0, [x19]
02046fa0: ldr      x8, [x0, #0xb8]
02046fa4: ldrb     w9, [x22, #0x4b7]
02046fa8: ldr      x20, [x8, #8]
02046fac: cbnz     w9, #0x2046fc4
02046fb0: mov      x0, x19
02046fb4: bl       #0x1f16e38
02046fb8: ldr      x0, [x19]
02046fbc: mov      w8, #1
02046fc0: strb     w8, [x22, #0x4b7]
02046fc4: ldr      w8, [x0, #0xe4]
02046fc8: cbnz     w8, #0x2046fd4
02046fcc: bl       #0x1f16fb8
02046fd0: ldr      x0, [x19]
02046fd4: ldr      x0, [x0, #0xb8]
02046fd8: mov      x1, x20
02046fdc: str      x20, [x0, #0x10]!
02046fe0: bl       #0x1f16ddc
02046fe4: ldr      x0, [x19]
02046fe8: ldr      w8, [x0, #0xe4]
02046fec: cbnz     w8, #0x2046ff4
02046ff0: bl       #0x1f16fb8
02046ff4: bl       #0x2047118 ; I18nTextDatas.get_LanguageSaveFilePath
02046ff8: ldrb     w8, [x21, #0x4b9]
02046ffc: mov      x20, x0
02047000: cbnz     w8, #0x2047018
02047004: adrp     x0, #0x4610000
02047008: ldr      x0, [x0, #0xbb0]
0204700c: bl       #0x1f16e38
02047010: mov      w8, #1
02047014: strb     w8, [x21, #0x4b9]
02047018: ldr      x0, [x19]
0204701c: ldr      w8, [x0, #0xe4]
02047020: cbnz     w8, #0x204702c
02047024: bl       #0x1f16fb8
02047028: ldr      x0, [x19]
0204702c: ldr      x8, [x0, #0xb8]
02047030: ldr      x0, [x8, #0x10]
02047034: cbz      x0, #0x20470a4
02047038: mov      x1, xzr
0204703c: bl       #0x2011544 ; LanguageInfo.get_Name
02047040: mov      x21, x0
02047044: mov      x0, xzr
02047048: bl       #0x35262e0
0204704c: mov      x2, x0
02047050: mov      x0, x20
02047054: mov      x1, x21
02047058: mov      x3, xzr
0204705c: bl       #0x36485f4
02047060: ldr      x8, [x19]
02047064: ldr      x8, [x8, #0xb8]
02047068: ldr      x8, [x8, #0x20]
0204706c: cbz      x8, #0x2047090
02047070: ldp      x20, x19, [sp, #0x30]
02047074: ldr      x0, [x8, #0x40]
02047078: ldp      x22, x21, [sp, #0x20]
0204707c: ldr      x1, [x8, #0x28]
02047080: ldr      x2, [x8, #0x18]
02047084: ldp      x24, x23, [sp, #0x10]
02047088: ldr      x30, [sp], #0x40
0204708c: br       x2
02047090: ldp      x20, x19, [sp, #0x30]
02047094: ldp      x22, x21, [sp, #0x20]
02047098: ldp      x24, x23, [sp, #0x10]
0204709c: ldr      x30, [sp], #0x40
020470a0: ret      
020470a4: bl       #0x1f170e4
