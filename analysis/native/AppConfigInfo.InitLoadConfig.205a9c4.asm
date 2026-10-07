; AppConfigInfo.InitLoadConfig file_offset=0x20569c4 VA=0x205a9c4
0205a9c4: stp      x30, x23, [sp, #-0x30]!
0205a9c8: stp      x22, x21, [sp, #0x10]
0205a9cc: stp      x20, x19, [sp, #0x20]
0205a9d0: adrp     x19, #0x48d3000
0205a9d4: adrp     x21, #0x460f000
0205a9d8: ldrb     w8, [x19, #0x542]
0205a9dc: ldr      x21, [x21, #0xe70]
0205a9e0: tbnz     w8, #0, #0x205aa40
0205a9e4: adrp     x0, #0x4610000
0205a9e8: ldr      x0, [x0, #0x5b8]
0205a9ec: bl       #0x1f16e38
0205a9f0: adrp     x0, #0x460c000
0205a9f4: ldr      x0, [x0, #0x168]
0205a9f8: bl       #0x1f16e38
0205a9fc: adrp     x0, #0x460f000
0205aa00: ldr      x0, [x0, #0xe70]
0205aa04: bl       #0x1f16e38
0205aa08: adrp     x0, #0x4610000
0205aa0c: ldr      x0, [x0, #0xbb0]
0205aa10: bl       #0x1f16e38
0205aa14: adrp     x0, #0x4611000
0205aa18: ldr      x0, [x0, #0x2c8]
0205aa1c: bl       #0x1f16e38
0205aa20: adrp     x0, #0x4611000
0205aa24: ldr      x0, [x0, #0x2d0] ; literal "AppConfig Init Done"
0205aa28: bl       #0x1f16e38
0205aa2c: adrp     x0, #0x4611000
0205aa30: ldr      x0, [x0, #0x2d8] ; literal "AppConfig Initing"
0205aa34: bl       #0x1f16e38
0205aa38: mov      w8, #1
0205aa3c: strb     w8, [x19, #0x542]
0205aa40: ldr      x0, [x21]
0205aa44: adrp     x19, #0x4611000
0205aa48: ldr      w8, [x0, #0xe4]
0205aa4c: ldr      x19, [x19, #0x2d8] ; literal "AppConfig Initing"
0205aa50: cbnz     w8, #0x205aa58
0205aa54: bl       #0x1f16fb8
0205aa58: ldr      x0, [x19]
0205aa5c: mov      x1, xzr
0205aa60: bl       #0x3ff6224
0205aa64: adrp     x19, #0x48d3000
0205aa68: ldrb     w8, [x19, #0x658]
0205aa6c: cbnz     w8, #0x205aa84
0205aa70: adrp     x0, #0x460f000
0205aa74: ldr      x0, [x0, #0xe70]
0205aa78: bl       #0x1f16e38
0205aa7c: mov      w8, #1
0205aa80: strb     w8, [x19, #0x658]
0205aa84: ldr      x0, [x21]
0205aa88: adrp     x22, #0x4610000
0205aa8c: ldr      w8, [x0, #0xe4]
0205aa90: ldr      x22, [x22, #0x5b8]
0205aa94: cbnz     w8, #0x205aaa0
0205aa98: bl       #0x1f16fb8
0205aa9c: ldr      x0, [x21]
0205aaa0: ldr      x8, [x22]
0205aaa4: ldr      x9, [x0, #0xb8]
0205aaa8: ldr      w10, [x8, #0xe4]
0205aaac: ldr      x19, [x9, #8]
0205aab0: cbnz     w10, #0x205aabc
0205aab4: mov      x0, x8
0205aab8: bl       #0x1f16fb8
0205aabc: bl       #0x205ac1c ; AppConfigInfo.get_UseLog
0205aac0: cbz      x19, #0x205ac18
0205aac4: adrp     x10, #0x4611000
0205aac8: ldr      x8, [x19]
0205aacc: adrp     x23, #0x460c000
0205aad0: ldr      x10, [x10, #0x2c8]
0205aad4: mov      w20, w0
0205aad8: ldrh     w9, [x8, #0x12e]
0205aadc: ldr      x23, [x23, #0x168]
0205aae0: ldr      x1, [x10]
0205aae4: cbz      x9, #0x205ab08
0205aae8: ldr      x10, [x8, #0xb0]
0205aaec: add      x10, x10, #8
0205aaf0: ldur     x11, [x10, #-8]
0205aaf4: cmp      x11, x1
0205aaf8: b.eq     #0x205ab18
0205aafc: subs     x9, x9, #1
0205ab00: add      x10, x10, #0x10
0205ab04: b.ne     #0x205aaf0
0205ab08: mov      x0, x19
0205ab0c: mov      w2, #2
0205ab10: bl       #0x1f501d8
0205ab14: b        #0x205ab28
0205ab18: ldr      w9, [x10]
0205ab1c: add      w9, w9, #2
0205ab20: add      x8, x8, w9, sxtw #4
0205ab24: add      x0, x8, #0x138
0205ab28: ldp      x8, x2, [x0]
0205ab2c: and      w1, w20, #1
0205ab30: mov      x0, x19
0205ab34: blr      x8
0205ab38: mov      w0, #-1
0205ab3c: mov      x1, xzr
0205ab40: bl       #0x3fff190
0205ab44: ldr      x0, [x23]
0205ab48: ldr      w8, [x0, #0xe4]
0205ab4c: cbnz     w8, #0x205ab54
0205ab50: bl       #0x1f16fb8
0205ab54: adrp     x23, #0x4610000
0205ab58: mov      w0, #0x1e
0205ab5c: mov      x1, xzr
0205ab60: ldr      x23, [x23, #0xbb0]
0205ab64: bl       #0x3ff0348
0205ab68: bl       #0x205ac78 ; AppConfigInfo.get_LanguageConfs_CH
0205ab6c: mov      x19, x0
0205ab70: bl       #0x205acd4 ; AppConfigInfo.get_NormalLaName_CH
0205ab74: mov      w20, w0
0205ab78: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
0205ab7c: cmp      w0, #1
0205ab80: b.eq     #0x205aba8
0205ab84: cbnz     w0, #0x205abc8
0205ab88: ldr      x0, [x22]
0205ab8c: ldr      w8, [x0, #0xe4]
0205ab90: cbnz     w8, #0x205ab98
0205ab94: bl       #0x1f16fb8
0205ab98: bl       #0x205ac78 ; AppConfigInfo.get_LanguageConfs_CH
0205ab9c: mov      x19, x0
0205aba0: bl       #0x205acd4 ; AppConfigInfo.get_NormalLaName_CH
0205aba4: b        #0x205abc4
0205aba8: ldr      x0, [x22]
0205abac: ldr      w8, [x0, #0xe4]
0205abb0: cbnz     w8, #0x205abb8
0205abb4: bl       #0x1f16fb8
0205abb8: bl       #0x205ad30 ; AppConfigInfo.get_LanguageConfs_EN
0205abbc: mov      x19, x0
0205abc0: bl       #0x205ad8c ; AppConfigInfo.get_NormalLaName_EN
0205abc4: mov      w20, w0
0205abc8: ldr      x0, [x23]
0205abcc: ldr      w8, [x0, #0xe4]
0205abd0: cbnz     w8, #0x205abd8
0205abd4: bl       #0x1f16fb8
0205abd8: adrp     x22, #0x4611000
0205abdc: mov      x0, x19
0205abe0: mov      w1, w20
0205abe4: ldr      x22, [x22, #0x2d0] ; literal "AppConfig Init Done"
0205abe8: mov      x2, xzr
0205abec: bl       #0x2046658 ; I18nTextDatas.Init
0205abf0: ldr      x0, [x21]
0205abf4: ldr      w8, [x0, #0xe4]
0205abf8: cbnz     w8, #0x205ac00
0205abfc: bl       #0x1f16fb8
0205ac00: ldr      x0, [x22]
0205ac04: ldp      x20, x19, [sp, #0x20]
0205ac08: ldp      x22, x21, [sp, #0x10]
0205ac0c: mov      x1, xzr
0205ac10: ldp      x30, x23, [sp], #0x30
0205ac14: b        #0x3ff6224
0205ac18: bl       #0x1f170e4
