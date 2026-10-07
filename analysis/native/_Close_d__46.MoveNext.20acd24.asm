; <Close>d__46.MoveNext file_offset=0x20a8d24 VA=0x20acd24
020acd24: sub      sp, sp, #0x50
020acd28: stp      x30, x23, [sp, #0x20]
020acd2c: stp      x22, x21, [sp, #0x30]
020acd30: stp      x20, x19, [sp, #0x40]
020acd34: adrp     x20, #0x48d3000
020acd38: mov      x19, x0
020acd3c: ldrb     w8, [x20, #0x872]
020acd40: tbnz     w8, #0, #0x20acd88
020acd44: adrp     x0, #0x4610000
020acd48: ldr      x0, [x0, #0x420]
020acd4c: bl       #0x1f16e38
020acd50: adrp     x0, #0x4613000
020acd54: ldr      x0, [x0, #0x380]
020acd58: bl       #0x1f16e38
020acd5c: adrp     x0, #0x4611000
020acd60: ldr      x0, [x0, #0x6b8]
020acd64: bl       #0x1f16e38
020acd68: adrp     x0, #0x4613000
020acd6c: ldr      x0, [x0, #0x2c8]
020acd70: bl       #0x1f16e38
020acd74: adrp     x0, #0x4610000
020acd78: ldr      x0, [x0, #0x418]
020acd7c: bl       #0x1f16e38
020acd80: mov      w8, #1
020acd84: strb     w8, [x20, #0x872]
020acd88: adrp     x23, #0x4611000
020acd8c: ldr      w8, [x19]
020acd90: ldr      x23, [x23, #0x6b8]
020acd94: str      xzr, [sp, #0x18]
020acd98: str      wzr, [sp, #0x10]
020acd9c: cbz      w8, #0x20acebc
020acda0: adrp     x8, #0x4610000
020acda4: adrp     x9, #0x4610000
020acda8: ldr      x8, [x8, #0x418]
020acdac: ldr      x8, [x8]
020acdb0: ldr      x9, [x9, #0x420]
020acdb4: ldr      x20, [x19, #0x20]
020acdb8: ldr      x8, [x8, #0xb8]
020acdbc: ldr      x0, [x9]
020acdc0: ldr      x21, [x8]
020acdc4: bl       #0x1f170d4
020acdc8: adrp     x8, #0x4613000
020acdcc: mov      x22, x0
020acdd0: ldr      x8, [x8, #0x2c8]
020acdd4: ldr      x2, [x8]
020acdd8: mov      x1, x20
020acddc: mov      x3, xzr
020acde0: bl       #0x26718a0
020acde4: cbz      x21, #0x20acf14
020acde8: mov      x0, x21
020acdec: mov      x1, x22
020acdf0: mov      x2, xzr
020acdf4: bl       #0x2038c90 ; MicUnlimitedDuration.remove_ResultRecording
020acdf8: cbz      x20, #0x20acf18
020acdfc: ldr      x8, [x20, #0xf0]
020ace00: cbz      x8, #0x20ace14
020ace04: ldr      x0, [x8, #0x40]
020ace08: ldr      x1, [x8, #0x28]
020ace0c: ldr      x9, [x8, #0x18]
020ace10: blr      x9
020ace14: ldr      x0, [x20, #0xa8]
020ace18: cbz      x0, #0x20acf1c
020ace1c: mov      x1, xzr
020ace20: bl       #0x3fe577c
020ace24: mov      x0, x20
020ace28: str      xzr, [x0, #0xe8]!
020ace2c: mov      x1, xzr
020ace30: bl       #0x1f16ddc
020ace34: mov      x0, xzr
020ace38: bl       #0x20e44a0 ; OneAudioRectScript.Clear
020ace3c: ldr      x8, [x20, #0xe0]
020ace40: cbz      x8, #0x20ace4c
020ace44: mov      x0, x20
020ace48: bl       #0x20ab9f0 ; ChooseAudioInterfaceScript.RecordingBeginAndEndBtnClick
020ace4c: mov      x0, x20
020ace50: bl       #0x20ac834 ; ChooseAudioInterfaceScript.<>n__0
020ace54: cbz      x0, #0x20acf20
020ace58: mov      x1, xzr
020ace5c: bl       #0x36f2d14
020ace60: str      x0, [sp, #0x18]
020ace64: add      x0, sp, #0x18
020ace68: mov      x1, xzr
020ace6c: bl       #0x35aa0ec
020ace70: tbnz     w0, #0, #0x20aced0
020ace74: ldr      x8, [sp, #0x18]
020ace78: mov      x0, x19
020ace7c: str      wzr, [x19]
020ace80: str      x8, [x0, #0x28]!
020ace84: mov      x1, xzr
020ace88: bl       #0x1f16ddc
020ace8c: ldr      x0, [x23]
020ace90: ldr      w8, [x0, #0xe4]
020ace94: cbnz     w8, #0x20ace9c
020ace98: bl       #0x1f16fb8
020ace9c: adrp     x8, #0x4613000
020acea0: ldr      x8, [x8, #0x380]
020acea4: ldr      x3, [x8]
020acea8: add      x0, x19, #8
020aceac: add      x1, sp, #0x18
020aceb0: mov      x2, x19
020aceb4: bl       #0x22cc284
020aceb8: b        #0x20acf00
020acebc: ldr      x8, [x19, #0x28]
020acec0: mov      w9, #-1
020acec4: str      xzr, [x19, #0x28]
020acec8: str      w9, [x19]
020acecc: str      x8, [sp, #0x18]
020aced0: add      x0, sp, #0x18
020aced4: mov      x1, xzr
020aced8: bl       #0x35aa1b4
020acedc: ldr      x0, [x23]
020acee0: mov      w9, #-2
020acee4: str      w9, [x19], #8
020acee8: ldr      w8, [x0, #0xe4]
020aceec: cbnz     w8, #0x20acef4
020acef0: bl       #0x1f16fb8
020acef4: mov      x0, x19
020acef8: mov      x1, xzr
020acefc: bl       #0x35aaf34
020acf00: ldp      x20, x19, [sp, #0x40]
020acf04: ldp      x22, x21, [sp, #0x30]
020acf08: ldp      x30, x23, [sp, #0x20]
020acf0c: add      sp, sp, #0x50
020acf10: ret      
020acf14: bl       #0x1f170e4
020acf18: bl       #0x1f170e4
020acf1c: bl       #0x1f170e4
020acf20: bl       #0x1f170e4
020acf24: b        #0x20acf4c
020acf28: b        #0x20acf4c
020acf2c: b        #0x20acf4c
020acf30: b        #0x20acf4c
020acf34: b        #0x20acf4c
020acf38: b        #0x20acf4c
020acf3c: b        #0x20acf4c
020acf40: b        #0x20acf4c
020acf44: b        #0x20acf4c
020acf48: b        #0x20acf4c
020acf4c: mov      x20, x0
020acf50: cmp      w1, #1
020acf54: b.ne     #0x20acffc
020acf58: mov      x0, x20
020acf5c: bl       #0x437d3d0
020acf60: mov      x20, x0
020acf64: adrp     x0, #0x4610000
020acf68: ldr      x0, [x0, #0x868]
020acf6c: bl       #0x1f16e4c
020acf70: ldr      x8, [x20]
020acf74: ldr      x1, [x8]
020acf78: bl       #0x1f174ec
020acf7c: tbz      w0, #0, #0x20acfd4
020acf80: ldrsw    x21, [sp, #0x10]
020acf84: ldr      x20, [x20]
020acf88: add      x8, sp, #8
020acf8c: str      x20, [x8, x21, lsl #3]
020acf90: add      w8, w21, #1
020acf94: str      w8, [sp, #0x10]
020acf98: bl       #0x437d3e0
020acf9c: mov      w8, #-2
020acfa0: adrp     x0, #0x4611000
020acfa4: str      w8, [x19], #8
020acfa8: ldr      x0, [x0, #0x6b8]
020acfac: bl       #0x1f16e4c
020acfb0: ldr      w8, [x0, #0xe4]
020acfb4: cbnz     w8, #0x20acfbc
020acfb8: bl       #0x1f16fb8
020acfbc: mov      x0, x19
020acfc0: mov      x1, x20
020acfc4: mov      x2, xzr
020acfc8: bl       #0x35aafd8
020acfcc: str      w21, [sp, #0x10]
020acfd0: b        #0x20acf00
020acfd4: mov      w0, #8
020acfd8: bl       #0x437d400
020acfdc: ldr      x8, [x20]
020acfe0: str      x8, [x0]
020acfe4: adrp     x1, #0x4383000
020acfe8: add      x1, x1, #0x8a8
020acfec: mov      x2, xzr
020acff0: bl       #0x437d410
020acff4: mov      x20, x0
020acff8: bl       #0x437d3e0
020acffc: mov      x0, x20
020ad000: bl       #0x20067bc
020ad004: bl       #0x1c10ed8
