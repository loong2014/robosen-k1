; GameResultPlaneScript.Open file_offset=0x20e7b24 VA=0x20ebb24
020ebb24: sub      sp, sp, #0xb0
020ebb28: stp      x29, x30, [sp, #0x50]
020ebb2c: stp      x28, x27, [sp, #0x60]
020ebb30: stp      x26, x25, [sp, #0x70]
020ebb34: stp      x24, x23, [sp, #0x80]
020ebb38: stp      x22, x21, [sp, #0x90]
020ebb3c: stp      x20, x19, [sp, #0xa0]
020ebb40: adrp     x23, #0x48d3000
020ebb44: mov      w22, w3
020ebb48: mov      x21, x2
020ebb4c: ldrb     w8, [x23, #0xafc]
020ebb50: mov      x28, x1
020ebb54: mov      x19, x0
020ebb58: tbnz     w8, #0, #0x20ebc0c
020ebb5c: adrp     x0, #0x4610000
020ebb60: ldr      x0, [x0, #0x750]
020ebb64: bl       #0x1f16e38
020ebb68: adrp     x0, #0x4611000
020ebb6c: ldr      x0, [x0, #0x5f0]
020ebb70: bl       #0x1f16e38
020ebb74: adrp     x0, #0x4611000
020ebb78: ldr      x0, [x0, #0x5f8]
020ebb7c: bl       #0x1f16e38
020ebb80: adrp     x0, #0x4611000
020ebb84: ldr      x0, [x0, #0x600]
020ebb88: bl       #0x1f16e38
020ebb8c: adrp     x0, #0x4614000
020ebb90: ldr      x0, [x0, #0xf58]
020ebb94: bl       #0x1f16e38
020ebb98: adrp     x0, #0x4610000
020ebb9c: ldr      x0, [x0, #0xbb0]
020ebba0: bl       #0x1f16e38
020ebba4: adrp     x0, #0x4610000
020ebba8: ldr      x0, [x0, #0x288]
020ebbac: bl       #0x1f16e38
020ebbb0: adrp     x0, #0x4610000
020ebbb4: ldr      x0, [x0, #0x298]
020ebbb8: bl       #0x1f16e38
020ebbbc: adrp     x0, #0x4611000
020ebbc0: ldr      x0, [x0, #0x618]
020ebbc4: bl       #0x1f16e38
020ebbc8: adrp     x0, #0x4610000
020ebbcc: ldr      x0, [x0, #0xa60]
020ebbd0: bl       #0x1f16e38
020ebbd4: adrp     x0, #0x4611000
020ebbd8: ldr      x0, [x0, #0x720]
020ebbdc: bl       #0x1f16e38
020ebbe0: adrp     x0, #0x4610000
020ebbe4: ldr      x0, [x0, #0x378] ; literal "game_name"
020ebbe8: bl       #0x1f16e38
020ebbec: adrp     x0, #0x4614000
020ebbf0: ldr      x0, [x0, #0xf60] ; literal "{0:00}:{1:00}:{2:000}'"
020ebbf4: bl       #0x1f16e38
020ebbf8: adrp     x0, #0x4614000
020ebbfc: ldr      x0, [x0, #0xf68] ; literal "Text_GRP_004"
020ebc00: bl       #0x1f16e38
020ebc04: mov      w8, #1
020ebc08: strb     w8, [x23, #0xafc]
020ebc0c: ldr      x0, [x19, #0x48]
020ebc10: stp      xzr, xzr, [sp, #0x30]
020ebc14: str      xzr, [sp, #0x40]
020ebc18: cbz      x0, #0x20ec078
020ebc1c: mov      w1, wzr
020ebc20: mov      x2, xzr
020ebc24: bl       #0x403421c
020ebc28: ldr      x0, [x19, #0x50]
020ebc2c: cbz      x0, #0x20ec078
020ebc30: mov      w1, #1
020ebc34: mov      x2, xzr
020ebc38: bl       #0x403421c
020ebc3c: ldr      x0, [x19, #0x70]
020ebc40: cbz      x0, #0x20ec078
020ebc44: mov      x1, xzr
020ebc48: bl       #0x40312ec
020ebc4c: cbz      x0, #0x20ec078
020ebc50: mov      w1, wzr
020ebc54: mov      x2, xzr
020ebc58: bl       #0x403421c
020ebc5c: ldr      x0, [x19, #0xb0]
020ebc60: cbz      x0, #0x20ec078
020ebc64: mov      w1, #1
020ebc68: mov      x2, xzr
020ebc6c: bl       #0x403421c
020ebc70: ldr      x0, [x19, #0xb8]
020ebc74: cbz      x0, #0x20ec078
020ebc78: adrp     x26, #0x4611000
020ebc7c: adrp     x29, #0x4611000
020ebc80: adrp     x25, #0x4610000
020ebc84: ldr      x26, [x26, #0x618]
020ebc88: adrp     x24, #0x4614000
020ebc8c: adrp     x20, #0x4611000
020ebc90: ldr      x29, [x29, #0x5f8]
020ebc94: ldr      x25, [x25, #0xbb0]
020ebc98: ldr      x24, [x24, #0xf68] ; literal "Text_GRP_004"
020ebc9c: ldr      x20, [x20, #0x5f0]
020ebca0: ldr      x1, [x26]
020ebca4: add      x8, sp, #0x18
020ebca8: bl       #0x317b9bc
020ebcac: ldr      x8, [sp, #0x28]
020ebcb0: ldur     q0, [sp, #0x18]
020ebcb4: str      x8, [sp, #0x40]
020ebcb8: add      x8, sp, #0x30
020ebcbc: str      q0, [sp, #0x30]
020ebcc0: stp      xzr, x8, [sp, #0x18]
020ebcc4: ldr      x1, [x29]
020ebcc8: add      x0, sp, #0x30
020ebccc: bl       #0x2d6240c
020ebcd0: tbz      w0, #0, #0x20ebcec
020ebcd4: ldr      x0, [sp, #0x40]
020ebcd8: cbz      x0, #0x20ec070
020ebcdc: mov      w1, wzr
020ebce0: mov      x2, xzr
020ebce4: bl       #0x403421c
020ebce8: b        #0x20ebcc4
020ebcec: ldr      x1, [x20]
020ebcf0: add      x0, sp, #0x30
020ebcf4: bl       #0x2d62408
020ebcf8: cmp      w22, #1
020ebcfc: b.eq     #0x20ebd38
020ebd00: cmp      w22, #2
020ebd04: b.eq     #0x20ebd24
020ebd08: cmp      w22, #3
020ebd0c: b.ne     #0x20ebd60
020ebd10: ldr      x0, [x19, #0xb8]
020ebd14: cbz      x0, #0x20ec078
020ebd18: adrp     x8, #0x4610000
020ebd1c: mov      w1, #2
020ebd20: b        #0x20ebd48
020ebd24: ldr      x0, [x19, #0xb8]
020ebd28: cbz      x0, #0x20ec078
020ebd2c: adrp     x8, #0x4610000
020ebd30: mov      w1, #1
020ebd34: b        #0x20ebd48
020ebd38: ldr      x0, [x19, #0xb8]
020ebd3c: cbz      x0, #0x20ec078
020ebd40: adrp     x8, #0x4610000
020ebd44: mov      w1, wzr
020ebd48: ldr      x8, [x8, #0xa60]
020ebd4c: ldr      x2, [x8]
020ebd50: bl       #0x317ac48
020ebd54: cbz      x0, #0x20ec078
020ebd58: mov      w1, #1
020ebd5c: b        #0x20ebd6c
020ebd60: ldr      x0, [x19, #0xb0]
020ebd64: cbz      x0, #0x20ec078
020ebd68: mov      w1, wzr
020ebd6c: mov      x2, xzr
020ebd70: bl       #0x403421c
020ebd74: ldr      x0, [x25]
020ebd78: ldr      x22, [x19, #0x58]
020ebd7c: ldr      w8, [x0, #0xe4]
020ebd80: cbnz     w8, #0x20ebd88
020ebd84: bl       #0x1f16fb8
020ebd88: ldr      x1, [x24]
020ebd8c: mov      x0, x22
020ebd90: mov      x2, xzr
020ebd94: mov      x3, xzr
020ebd98: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020ebd9c: ldr      x22, [x19, #0x58]
020ebda0: cbz      x22, #0x20ec078
020ebda4: ldr      x8, [x22]
020ebda8: mov      x0, x22
020ebdac: ldr      x9, [x8, #0x5d8]
020ebdb0: ldr      x1, [x8, #0x5e0]
020ebdb4: blr      x9
020ebdb8: mov      x8, #0x770f
020ebdbc: mov      x9, #0xf7cf
020ebdc0: adrp     x27, #0x460c000
020ebdc4: movk     x8, #0xf608, lsl #16
020ebdc8: movk     x9, #0xe353, lsl #16
020ebdcc: ldr      x27, [x27, #0x1d0]
020ebdd0: movk     x8, #0xb272, lsl #32
020ebdd4: movk     x9, #0x9ba5, lsl #32
020ebdd8: mov      x23, x0
020ebddc: movk     x8, #0x45e7, lsl #48
020ebde0: movk     x9, #0x20c4, lsl #48
020ebde4: ldr      x0, [x27, #0x68]
020ebde8: smulh    x8, x21, x8
020ebdec: add      x1, sp, #0x10
020ebdf0: smulh    x9, x21, x9
020ebdf4: asr      x10, x8, #0xe
020ebdf8: asr      x11, x9, #7
020ebdfc: add      x8, x10, x8, lsr #63
020ebe00: add      x20, x11, x9, lsr #63
020ebe04: str      x8, [sp, #0x10]
020ebe08: bl       #0x1f16fc0
020ebe0c: mov      x8, #-0x7777777777777778
020ebe10: mov      x24, x0
020ebe14: ldr      x0, [x27, #0x68]
020ebe18: movk     x8, #0x8889
020ebe1c: add      x1, sp, #8
020ebe20: smulh    x8, x20, x8
020ebe24: add      x8, x8, x20
020ebe28: asr      x9, x8, #5
020ebe2c: add      x8, x9, x8, lsr #63
020ebe30: mov      w9, #0x3c
020ebe34: msub     x8, x8, x9, x20
020ebe38: str      x8, [sp, #8]
020ebe3c: bl       #0x1f16fc0
020ebe40: mov      w8, #0x3e8
020ebe44: mov      x25, x0
020ebe48: ldr      x0, [x27, #0x68]
020ebe4c: nop      
020ebe50: msub     x8, x20, x8, x21
020ebe54: mov      x1, sp
020ebe58: str      x8, [sp]
020ebe5c: bl       #0x1f16fc0
020ebe60: adrp     x8, #0x4614000
020ebe64: mov      x3, x0
020ebe68: mov      x1, x24
020ebe6c: ldr      x8, [x8, #0xf60] ; literal "{0:00}:{1:00}:{2:000}'"
020ebe70: mov      x2, x25
020ebe74: mov      x4, xzr
020ebe78: ldr      x8, [x8]
020ebe7c: mov      x0, x8
020ebe80: bl       #0x350f004
020ebe84: mov      x1, x0
020ebe88: mov      x0, x23
020ebe8c: mov      x2, xzr
020ebe90: bl       #0x35011e4
020ebe94: ldr      x8, [x22]
020ebe98: mov      x1, x0
020ebe9c: mov      x0, x22
020ebea0: ldr      x9, [x8, #0x5e8]
020ebea4: ldr      x2, [x8, #0x5f0]
020ebea8: blr      x9
020ebeac: ldr      x0, [x19, #0x58]
020ebeb0: cbz      x0, #0x20ec078
020ebeb4: mov      x1, xzr
020ebeb8: bl       #0x40312ec
020ebebc: adrp     x20, #0x4611000
020ebec0: ldr      x20, [x20, #0x5f0]
020ebec4: cbz      x0, #0x20ec078
020ebec8: cmp      x21, #0
020ebecc: mov      x2, xzr
020ebed0: cset     w1, ne
020ebed4: bl       #0x403421c
020ebed8: ldr      x0, [x19, #0x60]
020ebedc: cbz      x0, #0x20ec078
020ebee0: ldr      x1, [x26]
020ebee4: add      x8, sp, #0x18
020ebee8: bl       #0x317b9bc
020ebeec: ldr      x8, [sp, #0x28]
020ebef0: ldur     q0, [sp, #0x18]
020ebef4: str      x8, [sp, #0x40]
020ebef8: add      x8, sp, #0x30
020ebefc: str      q0, [sp, #0x30]
020ebf00: stp      xzr, x8, [sp, #0x18]
020ebf04: ldr      x1, [x29]
020ebf08: add      x0, sp, #0x30
020ebf0c: bl       #0x2d6240c
020ebf10: tbz      w0, #0, #0x20ebf2c
020ebf14: ldr      x0, [sp, #0x40]
020ebf18: cbz      x0, #0x20ec074
020ebf1c: mov      w1, wzr
020ebf20: mov      x2, xzr
020ebf24: bl       #0x403421c
020ebf28: b        #0x20ebf04
020ebf2c: ldr      x1, [x20]
020ebf30: add      x0, sp, #0x30
020ebf34: bl       #0x2d62408
020ebf38: adrp     x8, #0x4610000
020ebf3c: ldr      x8, [x8, #0x288]
020ebf40: ldr      x0, [x8]
020ebf44: bl       #0x1f170d4
020ebf48: mov      x1, xzr
020ebf4c: mov      x21, x0
020ebf50: bl       #0x37b0960
020ebf54: adrp     x8, #0x4610000
020ebf58: ldr      x8, [x8, #0x298]
020ebf5c: ldr      x0, [x8]
020ebf60: ldr      w8, [x0, #0xe4]
020ebf64: cbnz     w8, #0x20ebf6c
020ebf68: bl       #0x1f16fb8
020ebf6c: mov      x0, x28
020ebf70: mov      x1, xzr
020ebf74: bl       #0x37c2184
020ebf78: cbz      x21, #0x20ec078
020ebf7c: adrp     x8, #0x4610000
020ebf80: mov      x2, x0
020ebf84: mov      x0, x21
020ebf88: ldr      x8, [x8, #0x378] ; literal "game_name"
020ebf8c: mov      x3, xzr
020ebf90: ldr      x1, [x8]
020ebf94: bl       #0x37b4408
020ebf98: mov      x0, xzr
020ebf9c: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020ebfa0: adrp     x8, #0x4611000
020ebfa4: ldr      x8, [x8, #0x720]
020ebfa8: ldr      x0, [x8]
020ebfac: bl       #0x1f170d4
020ebfb0: mov      x1, xzr
020ebfb4: mov      x20, x0
020ebfb8: bl       #0x203a088 ; WebRequstParams..ctor
020ebfbc: mov      x0, xzr
020ebfc0: bl       #0x203b4c0 ; robosen_NetUrls.get_GetGameTop
020ebfc4: cbz      x20, #0x20ec078
020ebfc8: mov      x1, x0
020ebfcc: mov      x0, x20
020ebfd0: str      x1, [x0, #0x10]!
020ebfd4: bl       #0x1f16ddc
020ebfd8: ldr      x8, [x21]
020ebfdc: mov      x0, x21
020ebfe0: ldp      x9, x1, [x8, #0x168]
020ebfe4: blr      x9
020ebfe8: mov      x1, x0
020ebfec: mov      x0, x20
020ebff0: str      x1, [x0, #0x18]!
020ebff4: bl       #0x1f16ddc
020ebff8: adrp     x8, #0x4610000
020ebffc: ldr      x8, [x8, #0x750]
020ec000: ldr      x0, [x8]
020ec004: bl       #0x1f170d4
020ec008: adrp     x8, #0x4614000
020ec00c: mov      x1, x19
020ec010: mov      x3, xzr
020ec014: ldr      x8, [x8, #0xf58]
020ec018: mov      x21, x0
020ec01c: ldr      x2, [x8]
020ec020: bl       #0x26718a0
020ec024: mov      x0, x20
020ec028: mov      x1, x21
020ec02c: str      x21, [x0, #0x38]!
020ec030: bl       #0x1f16ddc
020ec034: mov      x0, x20
020ec038: mov      x1, xzr
020ec03c: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020ec040: mov      x1, x0
020ec044: mov      x0, x19
020ec048: mov      x2, xzr
020ec04c: bl       #0x4035df0
020ec050: ldp      x20, x19, [sp, #0xa0]
020ec054: ldp      x22, x21, [sp, #0x90]
020ec058: ldp      x24, x23, [sp, #0x80]
020ec05c: ldp      x26, x25, [sp, #0x70]
020ec060: ldp      x28, x27, [sp, #0x60]
020ec064: ldp      x29, x30, [sp, #0x50]
020ec068: add      sp, sp, #0xb0
020ec06c: ret      
020ec070: bl       #0x1f170e4
020ec074: bl       #0x1f170e4
020ec078: bl       #0x1f170e4
020ec07c: b        #0x20ec08c
020ec080: b        #0x20ec08c
020ec084: b        #0x20ec0dc
020ec088: b        #0x20ec0dc
020ec08c: mov      x23, x0
020ec090: cmp      w1, #1
020ec094: b.ne     #0x20ec0d0
020ec098: mov      x0, x23
020ec09c: bl       #0x437d3d0
020ec0a0: ldr      x21, [x0]
020ec0a4: str      x21, [sp, #0x18]
020ec0a8: bl       #0x437d3e0
020ec0ac: adrp     x8, #0x4611000
020ec0b0: ldr      x0, [sp, #0x20]
020ec0b4: ldr      x8, [x8, #0x5f0]
020ec0b8: ldr      x1, [x8]
020ec0bc: bl       #0x2d62408
020ec0c0: cbz      x21, #0x20ebf38
020ec0c4: mov      x0, x21
020ec0c8: bl       #0x1f170dc
020ec0cc: mov      x23, x0
020ec0d0: add      x0, sp, #0x18
020ec0d4: bl       #0x1c11458
020ec0d8: b        #0x20ec128
020ec0dc: mov      x23, x0
020ec0e0: cmp      w1, #1
020ec0e4: b.ne     #0x20ec120
020ec0e8: mov      x0, x23
020ec0ec: bl       #0x437d3d0
020ec0f0: ldr      x23, [x0]
020ec0f4: str      x23, [sp, #0x18]
020ec0f8: bl       #0x437d3e0
020ec0fc: adrp     x8, #0x4611000
020ec100: ldr      x0, [sp, #0x20]
020ec104: ldr      x8, [x8, #0x5f0]
020ec108: ldr      x1, [x8]
020ec10c: bl       #0x2d62408
020ec110: cbz      x23, #0x20ebcf8
020ec114: mov      x0, x23
020ec118: bl       #0x1f170dc
020ec11c: mov      x23, x0
020ec120: add      x0, sp, #0x18
020ec124: bl       #0x1c11458
020ec128: mov      x0, x23
020ec12c: bl       #0x20067bc
020ec130: bl       #0x1c10ed8
