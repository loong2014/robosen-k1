; BagPlayLocalActionFile.SetManualBgmVal file_offset=0x202ac14 VA=0x202ec14
0202ec14: str      x30, [sp, #-0x30]!
0202ec18: stp      x22, x21, [sp, #0x10]
0202ec1c: stp      x20, x19, [sp, #0x20]
0202ec20: adrp     x22, #0x48d3000
0202ec24: mov      x20, x2
0202ec28: mov      x21, x1
0202ec2c: ldrb     w8, [x22, #0x395]
0202ec30: mov      x19, x0
0202ec34: tbnz     w8, #0, #0x202ec88
0202ec38: adrp     x0, #0x460f000
0202ec3c: ldr      x0, [x0, #0xe70]
0202ec40: bl       #0x1f16e38
0202ec44: adrp     x0, #0x460f000
0202ec48: ldr      x0, [x0, #0xf48]
0202ec4c: bl       #0x1f16e38
0202ec50: adrp     x0, #0x460f000
0202ec54: ldr      x0, [x0, #0xf50] ; literal "有默认音乐"
0202ec58: bl       #0x1f16e38
0202ec5c: adrp     x0, #0x460f000
0202ec60: ldr      x0, [x0, #0xf58] ; literal "没有音乐"
0202ec64: bl       #0x1f16e38
0202ec68: adrp     x0, #0x460f000
0202ec6c: ldr      x0, [x0, #0xf60] ; literal "tempaudio.wav"
0202ec70: bl       #0x1f16e38
0202ec74: adrp     x0, #0x460f000
0202ec78: ldr      x0, [x0, #0xf68] ; literal "有音乐数据"
0202ec7c: bl       #0x1f16e38
0202ec80: mov      w8, #1
0202ec84: strb     w8, [x22, #0x395]
0202ec88: str      wzr, [sp, #0xc]
0202ec8c: cbz      x21, #0x202ed4c
0202ec90: ldr      x8, [x21, #0x18]
0202ec94: cbz      x8, #0x202ed4c
0202ec98: add      x0, sp, #0xc
0202ec9c: mov      x1, xzr
0202eca0: str      w8, [sp, #0xc]
0202eca4: bl       #0x367d154
0202eca8: adrp     x8, #0x460f000
0202ecac: mov      x1, x0
0202ecb0: mov      x2, xzr
0202ecb4: ldr      x8, [x8, #0xf68] ; literal "有音乐数据"
0202ecb8: ldr      x8, [x8]
0202ecbc: mov      x0, x8
0202ecc0: bl       #0x35011e4
0202ecc4: adrp     x8, #0x460f000
0202ecc8: mov      x20, x0
0202eccc: ldr      x8, [x8, #0xe70]
0202ecd0: ldr      x8, [x8]
0202ecd4: ldr      w9, [x8, #0xe4]
0202ecd8: cbnz     w9, #0x202ece4
0202ecdc: mov      x0, x8
0202ece0: bl       #0x1f16fb8
0202ece4: mov      x0, x20
0202ece8: mov      x1, xzr
0202ecec: bl       #0x3ff6224
0202ecf0: bl       #0x20308e4 ; BagPlayLocalActionFile.get_AudioFileManualTempPath
0202ecf4: adrp     x8, #0x460f000
0202ecf8: mov      x2, xzr
0202ecfc: ldr      x8, [x8, #0xf60] ; literal "tempaudio.wav"
0202ed00: ldr      x1, [x8]
0202ed04: bl       #0x35011e4
0202ed08: mov      x1, x21
0202ed0c: mov      x2, xzr
0202ed10: mov      x20, x0
0202ed14: bl       #0x3648f6c
0202ed18: ldr      x19, [x19, #0x20]
0202ed1c: mov      x0, x20
0202ed20: mov      x1, xzr
0202ed24: bl       #0x20e48dc ; WavUtility.ToAudioClip
0202ed28: cbz      x19, #0x202ee64
0202ed2c: mov      x1, x0
0202ed30: mov      x0, x19
0202ed34: mov      x2, xzr
0202ed38: bl       #0x3fe5560
0202ed3c: ldp      x20, x19, [sp, #0x20]
0202ed40: ldp      x22, x21, [sp, #0x10]
0202ed44: ldr      x30, [sp], #0x30
0202ed48: ret      
0202ed4c: mov      x0, x20
0202ed50: mov      x1, xzr
0202ed54: bl       #0x350db5c
0202ed58: tbz      w0, #0, #0x202ed98
0202ed5c: adrp     x8, #0x460f000
0202ed60: ldr      x8, [x8, #0xe70]
0202ed64: ldr      x0, [x8]
0202ed68: ldr      w8, [x0, #0xe4]
0202ed6c: cbnz     w8, #0x202ed74
0202ed70: bl       #0x1f16fb8
0202ed74: adrp     x8, #0x460f000
0202ed78: mov      x1, xzr
0202ed7c: ldr      x8, [x8, #0xf58] ; literal "没有音乐"
0202ed80: ldr      x0, [x8]
0202ed84: bl       #0x3ff6224
0202ed88: ldr      x0, [x19, #0x20]
0202ed8c: cbz      x0, #0x202ee64
0202ed90: mov      x1, xzr
0202ed94: b        #0x202ee50
0202ed98: adrp     x8, #0x460f000
0202ed9c: mov      x1, x20
0202eda0: mov      x2, xzr
0202eda4: ldr      x8, [x8, #0xf50] ; literal "有默认音乐"
0202eda8: ldr      x0, [x8]
0202edac: bl       #0x35011e4
0202edb0: adrp     x8, #0x460f000
0202edb4: mov      x21, x0
0202edb8: ldr      x8, [x8, #0xe70]
0202edbc: ldr      x8, [x8]
0202edc0: ldr      w9, [x8, #0xe4]
0202edc4: cbnz     w9, #0x202edd0
0202edc8: mov      x0, x8
0202edcc: bl       #0x1f16fb8
0202edd0: mov      x0, x21
0202edd4: mov      x1, xzr
0202edd8: bl       #0x3ff6224
0202eddc: adrp     x21, #0x460f000
0202ede0: ldr      x21, [x21, #0xf48]
0202ede4: ldr      x19, [x19, #0x20]
0202ede8: ldr      x0, [x21]
0202edec: ldr      w8, [x0, #0xe4]
0202edf0: cbnz     w8, #0x202edf8
0202edf4: bl       #0x1f16fb8
0202edf8: adrp     x22, #0x48d3000
0202edfc: ldrb     w8, [x22, #0x4ae]
0202ee00: cbnz     w8, #0x202ee18
0202ee04: adrp     x0, #0x460f000
0202ee08: ldr      x0, [x0, #0xf48]
0202ee0c: bl       #0x1f16e38
0202ee10: mov      w8, #1
0202ee14: strb     w8, [x22, #0x4ae]
0202ee18: ldr      x0, [x21]
0202ee1c: ldr      w8, [x0, #0xe4]
0202ee20: cbnz     w8, #0x202ee2c
0202ee24: bl       #0x1f16fb8
0202ee28: ldr      x0, [x21]
0202ee2c: ldr      x8, [x0, #0xb8]
0202ee30: ldr      x0, [x8]
0202ee34: cbz      x0, #0x202ee64
0202ee38: mov      x1, x20
0202ee3c: mov      x2, xzr
0202ee40: bl       #0x20db2c4 ; MainScript.GetNormalAudioClip
0202ee44: cbz      x19, #0x202ee64
0202ee48: mov      x1, x0
0202ee4c: mov      x0, x19
0202ee50: ldp      x20, x19, [sp, #0x20]
0202ee54: mov      x2, xzr
0202ee58: ldp      x22, x21, [sp, #0x10]
0202ee5c: ldr      x30, [sp], #0x30
0202ee60: b        #0x3fe5560
0202ee64: bl       #0x1f170e4
