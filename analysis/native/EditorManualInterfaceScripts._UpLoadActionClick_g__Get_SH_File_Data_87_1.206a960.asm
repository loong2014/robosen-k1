; EditorManualInterfaceScripts.<UpLoadActionClick>g__Get_SH_File_Data|87_1 file_offset=0x2066960 VA=0x206a960
0206a960: sub      sp, sp, #0xd0
0206a964: stp      x29, x30, [sp, #0x70]
0206a968: stp      x28, x27, [sp, #0x80]
0206a96c: stp      x26, x25, [sp, #0x90]
0206a970: stp      x24, x23, [sp, #0xa0]
0206a974: stp      x22, x21, [sp, #0xb0]
0206a978: stp      x20, x19, [sp, #0xc0]
0206a97c: adrp     x20, #0x48d3000
0206a980: mov      x19, x0
0206a984: str      x1, [sp]
0206a988: ldrb     w8, [x20, #0x5fa]
0206a98c: tbnz     w8, #0, #0x206aaac
0206a990: adrp     x0, #0x460c000
0206a994: ldr      x0, [x0, #0x478]
0206a998: bl       #0x1f16e38
0206a99c: adrp     x0, #0x460f000
0206a9a0: ldr      x0, [x0, #0xe78]
0206a9a4: bl       #0x1f16e38
0206a9a8: adrp     x0, #0x460f000
0206a9ac: ldr      x0, [x0, #0xe88]
0206a9b0: bl       #0x1f16e38
0206a9b4: adrp     x0, #0x460f000
0206a9b8: ldr      x0, [x0, #0xe90]
0206a9bc: bl       #0x1f16e38
0206a9c0: adrp     x0, #0x460f000
0206a9c4: ldr      x0, [x0, #0xe98]
0206a9c8: bl       #0x1f16e38
0206a9cc: adrp     x0, #0x4611000
0206a9d0: ldr      x0, [x0, #0xc70]
0206a9d4: bl       #0x1f16e38
0206a9d8: adrp     x0, #0x460f000
0206a9dc: ldr      x0, [x0, #0xea0]
0206a9e0: bl       #0x1f16e38
0206a9e4: adrp     x0, #0x460f000
0206a9e8: ldr      x0, [x0, #0xea8]
0206a9ec: bl       #0x1f16e38
0206a9f0: adrp     x0, #0x4611000
0206a9f4: ldr      x0, [x0, #0xc78]
0206a9f8: bl       #0x1f16e38
0206a9fc: adrp     x0, #0x460f000
0206aa00: ldr      x0, [x0, #0xeb0]
0206aa04: bl       #0x1f16e38
0206aa08: adrp     x0, #0x4611000
0206aa0c: ldr      x0, [x0, #0xc80]
0206aa10: bl       #0x1f16e38
0206aa14: adrp     x0, #0x460f000
0206aa18: ldr      x0, [x0, #0xed8]
0206aa1c: bl       #0x1f16e38
0206aa20: adrp     x0, #0x460f000
0206aa24: ldr      x0, [x0, #0xee0]
0206aa28: bl       #0x1f16e38
0206aa2c: adrp     x0, #0x460f000
0206aa30: ldr      x0, [x0, #0xee8]
0206aa34: bl       #0x1f16e38
0206aa38: adrp     x0, #0x460f000
0206aa3c: ldr      x0, [x0, #0xef8]
0206aa40: bl       #0x1f16e38
0206aa44: adrp     x0, #0x4611000
0206aa48: ldr      x0, [x0, #0xc88]
0206aa4c: bl       #0x1f16e38
0206aa50: adrp     x0, #0x460f000
0206aa54: ldr      x0, [x0, #0xf00]
0206aa58: bl       #0x1f16e38
0206aa5c: adrp     x0, #0x4610000
0206aa60: ldr      x0, [x0, #0xd0]
0206aa64: bl       #0x1f16e38
0206aa68: adrp     x0, #0x460f000
0206aa6c: ldr      x0, [x0, #0xf10]
0206aa70: bl       #0x1f16e38
0206aa74: adrp     x0, #0x460f000
0206aa78: ldr      x0, [x0, #0xf18]
0206aa7c: bl       #0x1f16e38
0206aa80: adrp     x0, #0x460f000
0206aa84: ldr      x0, [x0, #0xf20]
0206aa88: bl       #0x1f16e38
0206aa8c: adrp     x0, #0x4610000
0206aa90: ldr      x0, [x0, #0xc8]
0206aa94: bl       #0x1f16e38
0206aa98: adrp     x0, #0x460f000
0206aa9c: ldr      x0, [x0, #0xf28]
0206aaa0: bl       #0x1f16e38
0206aaa4: mov      w8, #1
0206aaa8: strb     w8, [x20, #0x5fa]
0206aaac: mov      x0, xzr
0206aab0: strb     wzr, [sp, #0x6c]
0206aab4: strb     wzr, [sp, #0x68]
0206aab8: stp      xzr, xzr, [sp, #0x50]
0206aabc: str      xzr, [sp, #0x60]
0206aac0: stp      xzr, xzr, [sp, #0x30]
0206aac4: str      xzr, [sp, #0x40]
0206aac8: bl       #0x35262e0
0206aacc: mov      x1, x0
0206aad0: mov      x0, x19
0206aad4: mov      x2, xzr
0206aad8: bl       #0x3648520
0206aadc: bl       #0x206b31c ; ManulDataInfo.DeserializActionInfo
0206aae0: cbz      x0, #0x206b1fc
0206aae4: adrp     x9, #0x4610000
0206aae8: ldrb     w8, [x0, #0x10]
0206aaec: adrp     x19, #0x4610000
0206aaf0: ldr      x9, [x9, #0xc8]
0206aaf4: ldr      x10, [sp]
0206aaf8: mov      x21, x0
0206aafc: strb     w8, [x10]
0206ab00: ldr      x19, [x19, #0xd0]
0206ab04: ldr      x0, [x9]
0206ab08: bl       #0x1f170d4
0206ab0c: ldr      x1, [x19]
0206ab10: mov      x19, x0
0206ab14: bl       #0x30e7ec0
0206ab18: ldr      x0, [x21, #0x28]
0206ab1c: mov      w8, #0xfc
0206ab20: mov      x1, xzr
0206ab24: strb     w8, [sp, #0x6c]
0206ab28: strb     w8, [sp, #0x68]
0206ab2c: bl       #0x350db5c
0206ab30: tbnz     w0, #0, #0x206ab98
0206ab34: ldr      x0, [x21, #0x28]
0206ab38: cbz      x0, #0x206b1fc
0206ab3c: mov      w1, #0x2f
0206ab40: mov      w2, wzr
0206ab44: mov      x3, xzr
0206ab48: bl       #0x3510b3c
0206ab4c: cbz      x0, #0x206b1fc
0206ab50: ldr      w8, [x0, #0x18]
0206ab54: mov      x22, x0
0206ab58: cbz      w8, #0x206b200
0206ab5c: ldr      x0, [x22, #0x20]
0206ab60: add      x1, sp, #0x6c
0206ab64: mov      x2, xzr
0206ab68: bl       #0x35fbe5c
0206ab6c: ldr      w8, [x22, #0x18]
0206ab70: tst      w8, #0xfffffffe
0206ab74: b.eq     #0x206b200
0206ab78: mov      w23, w0
0206ab7c: ldr      x0, [x22, #0x28]
0206ab80: add      x1, sp, #0x68
0206ab84: mov      x2, xzr
0206ab88: bl       #0x35fbe5c
0206ab8c: tbnz     w23, #0, #0x206ab98
0206ab90: mov      w8, #0xfc
0206ab94: strb     w8, [sp, #0x68]
0206ab98: ldr      x0, [x21, #0x30]
0206ab9c: cbz      x0, #0x206b1fc
0206aba0: adrp     x8, #0x460f000
0206aba4: adrp     x27, #0x460f000
0206aba8: adrp     x25, #0x460f000
0206abac: ldr      x8, [x8, #0xef8]
0206abb0: adrp     x20, #0x460f000
0206abb4: adrp     x28, #0x460f000
0206abb8: ldr      x27, [x27, #0xe98]
0206abbc: ldr      x25, [x25, #0xe78]
0206abc0: ldr      x20, [x20, #0xf20]
0206abc4: ldr      x28, [x28, #0xf18]
0206abc8: ldr      x1, [x8]
0206abcc: add      x8, sp, #0x18
0206abd0: bl       #0x317b9bc
0206abd4: ldur     q0, [sp, #0x18]
0206abd8: ldr      x8, [sp, #0x28]
0206abdc: adrp     x29, #0x460f000
0206abe0: adrp     x26, #0x48d3000
0206abe4: str      q0, [sp, #0x50]
0206abe8: ldr      x29, [x29, #0xf40]
0206abec: str      x8, [sp, #0x60]
0206abf0: str      x19, [sp, #0x10]
0206abf4: adrp     x8, #0x460f000
0206abf8: ldr      x8, [x8, #0xea8]
0206abfc: ldr      x1, [x8]
0206ac00: add      x0, sp, #0x50
0206ac04: bl       #0x2d6240c
0206ac08: tbz      w0, #0, #0x206b168
0206ac0c: adrp     x8, #0x460f000
0206ac10: ldr      x22, [sp, #0x60]
0206ac14: ldr      x8, [x8, #0xf28]
0206ac18: ldr      x0, [x8]
0206ac1c: bl       #0x1f170d4
0206ac20: adrp     x8, #0x460f000
0206ac24: mov      x23, x0
0206ac28: ldr      x8, [x8, #0xf00]
0206ac2c: ldr      x1, [x8]
0206ac30: bl       #0x317a6b0
0206ac34: cbz      x22, #0x206b1d0
0206ac38: ldr      x0, [x22, #0x10]
0206ac3c: ldr      x1, [x27]
0206ac40: bl       #0x2367010
0206ac44: ldr      x1, [x27]
0206ac48: str      x0, [sp, #8]
0206ac4c: bl       #0x2367010
0206ac50: adrp     x22, #0x460f000
0206ac54: ldr      x22, [x22, #0xe90]
0206ac58: mov      x24, x0
0206ac5c: ldr      x1, [x25]
0206ac60: mov      x0, x24
0206ac64: bl       #0x23523f8
0206ac68: cmp      w0, #7
0206ac6c: b.le     #0x206ad14
0206ac70: ldr      x2, [x22]
0206ac74: mov      x0, x24
0206ac78: mov      w1, #8
0206ac7c: bl       #0x2364e00
0206ac80: ldr      x1, [x27]
0206ac84: bl       #0x2367010
0206ac88: mov      x1, x0
0206ac8c: cbz      x23, #0x206b1b0
0206ac90: adrp     x9, #0x460f000
0206ac94: ldr      w10, [x23, #0x1c]
0206ac98: ldr      x8, [x23, #0x10]
0206ac9c: ldr      x9, [x9, #0xee0]
0206aca0: add      w10, w10, #1
0206aca4: ldr      x9, [x9]
0206aca8: str      w10, [x23, #0x1c]
0206acac: cbz      x8, #0x206b1b0
0206acb0: ldrsw    x10, [x23, #0x18]
0206acb4: ldr      w11, [x8, #0x18]
0206acb8: cmp      w10, w11
0206acbc: b.hs     #0x206acd8
0206acc0: add      x0, x8, x10, lsl #3
0206acc4: add      w9, w10, #1
0206acc8: str      w9, [x23, #0x18]
0206accc: str      x1, [x0, #0x20]!
0206acd0: bl       #0x1f16ddc
0206acd4: b        #0x206acec
0206acd8: ldr      x8, [x9, #0x20]
0206acdc: ldr      x8, [x8, #0xc0]
0206ace0: ldr      x2, [x8, #0x70]
0206ace4: mov      x0, x23
0206ace8: bl       #0x317af18
0206acec: adrp     x8, #0x460f000
0206acf0: ldr      x8, [x8, #0xe88]
0206acf4: ldr      x2, [x8]
0206acf8: mov      x0, x24
0206acfc: mov      w1, #8
0206ad00: bl       #0x2364b2c
0206ad04: ldr      x1, [x27]
0206ad08: bl       #0x2367010
0206ad0c: mov      x24, x0
0206ad10: b        #0x206ac5c
0206ad14: cbz      x23, #0x206b1d4
0206ad18: adrp     x8, #0x460c000
0206ad1c: ldr      w1, [x23, #0x18]
0206ad20: ldr      x8, [x8, #0x478]
0206ad24: ldr      x0, [x8]
0206ad28: bl       #0x1f16f28
0206ad2c: ldr      w8, [x23, #0x18]
0206ad30: mov      x24, x0
0206ad34: cmp      w8, #1
0206ad38: b.lt     #0x206adf0
0206ad3c: cbz      x24, #0x206b1f8
0206ad40: mov      x25, xzr
0206ad44: add      x22, x24, #0x20
0206ad48: ldr      w8, [x24, #0x18]
0206ad4c: cmp      x25, x8
0206ad50: b.hs     #0x206b1b4
0206ad54: mov      x19, x27
0206ad58: mov      x21, x26
0206ad5c: mov      w27, wzr
0206ad60: mov      w26, wzr
0206ad64: add      x8, x24, x25
0206ad68: strb     wzr, [x8, #0x20]
0206ad6c: ldr      w8, [x24, #0x18]
0206ad70: cmp      x25, x8
0206ad74: b.hs     #0x206b1a0
0206ad78: ldr      x2, [x20]
0206ad7c: mov      x0, x23
0206ad80: mov      w1, w25
0206ad84: bl       #0x317ac48
0206ad88: cbz      x0, #0x206b1a8
0206ad8c: ldr      x2, [x28]
0206ad90: mov      w1, w26
0206ad94: bl       #0x3121104
0206ad98: tbnz     w0, #0x1f, #0x206ada4
0206ad9c: mov      w8, wzr
0206ada0: b        #0x206adc0
0206ada4: fmov     s0, #1.00000000
0206ada8: eor      w0, w26, #7
0206adac: bl       #0x437d3c0
0206adb0: fcvtzs   w8, s0
0206adb4: fcmp     s0, #0.0
0206adb8: and      w9, w8, #0xff
0206adbc: csel     w8, w9, w8, mi
0206adc0: add      w26, w26, #1
0206adc4: add      w27, w27, w8
0206adc8: strb     w27, [x22, x25]
0206adcc: cmp      w26, #8
0206add0: b.ne     #0x206ad6c
0206add4: ldrsw    x8, [x23, #0x18]
0206add8: add      x25, x25, #1
0206addc: mov      x27, x19
0206ade0: ldr      x19, [sp, #0x10]
0206ade4: mov      x26, x21
0206ade8: cmp      x25, x8
0206adec: b.lt     #0x206ad48
0206adf0: cbz      x19, #0x206b1cc
0206adf4: adrp     x9, #0x460f000
0206adf8: ldr      w10, [x19, #0x1c]
0206adfc: ldr      x8, [x19, #0x10]
0206ae00: ldr      x9, [x9, #0xee8]
0206ae04: add      w10, w10, #1
0206ae08: ldr      x9, [x9]
0206ae0c: str      w10, [x19, #0x1c]
0206ae10: cbz      x8, #0x206b1cc
0206ae14: ldrsw    x10, [x19, #0x18]
0206ae18: ldr      w11, [x8, #0x18]
0206ae1c: adrp     x23, #0x4611000
0206ae20: ldr      x23, [x23, #0xc78]
0206ae24: cmp      w10, w11
0206ae28: b.hs     #0x206ae40
0206ae2c: add      w9, w10, #1
0206ae30: add      x8, x8, x10
0206ae34: str      w9, [x19, #0x18]
0206ae38: strb     wzr, [x8, #0x20]
0206ae3c: b        #0x206ae58
0206ae40: ldr      x8, [x9, #0x20]
0206ae44: ldr      x8, [x8, #0xc0]
0206ae48: ldr      x2, [x8, #0x70]
0206ae4c: mov      x0, x19
0206ae50: mov      w1, wzr
0206ae54: bl       #0x30e8750
0206ae58: adrp     x8, #0x460f000
0206ae5c: ldr      x8, [x8, #0xed8]
0206ae60: ldr      x2, [x8]
0206ae64: mov      x0, x19
0206ae68: mov      x1, x24
0206ae6c: bl       #0x30e895c
0206ae70: adrp     x25, #0x460f000
0206ae74: ldr      x25, [x25, #0xe78]
0206ae78: adrp     x24, #0x460f000
0206ae7c: ldr      x24, [x24, #0xee8]
0206ae80: ldr      x0, [sp, #8]
0206ae84: cbz      x0, #0x206b1d8
0206ae88: adrp     x8, #0x4611000
0206ae8c: ldr      x8, [x8, #0xc88]
0206ae90: ldr      x1, [x8]
0206ae94: add      x8, sp, #0x18
0206ae98: bl       #0x3121e78
0206ae9c: ldr      x8, [sp, #0x28]
0206aea0: ldur     q0, [sp, #0x18]
0206aea4: str      x8, [sp, #0x40]
0206aea8: add      x8, sp, #0x30
0206aeac: str      q0, [sp, #0x30]
0206aeb0: stp      xzr, x8, [sp, #0x18]
0206aeb4: ldr      x1, [x23]
0206aeb8: add      x0, sp, #0x30
0206aebc: bl       #0x2d5983c
0206aec0: tbz      w0, #0, #0x206af4c
0206aec4: ldrb     w8, [x26, #0x4ad]
0206aec8: ldr      w22, [sp, #0x40]
0206aecc: cbnz     w8, #0x206aee0
0206aed0: mov      x0, x29
0206aed4: bl       #0x1f16e38
0206aed8: mov      w8, #1
0206aedc: strb     w8, [x26, #0x4ad]
0206aee0: ldr      x0, [x29]
0206aee4: ldr      w8, [x0, #0xe4]
0206aee8: cbnz     w8, #0x206aef0
0206aeec: bl       #0x1f16fb8
0206aef0: ldr      w10, [x19, #0x1c]
0206aef4: ldr      x8, [x19, #0x10]
0206aef8: cmp      w22, #0
0206aefc: ldr      x9, [x24]
0206af00: cneg     w1, w22, mi
0206af04: add      w10, w10, #1
0206af08: str      w10, [x19, #0x1c]
0206af0c: cbz      x8, #0x206b134
0206af10: ldrsw    x10, [x19, #0x18]
0206af14: ldr      w11, [x8, #0x18]
0206af18: cmp      w10, w11
0206af1c: b.hs     #0x206af34
0206af20: add      w9, w10, #1
0206af24: add      x8, x8, x10
0206af28: str      w9, [x19, #0x18]
0206af2c: strb     w1, [x8, #0x20]
0206af30: b        #0x206aeb4
0206af34: ldr      x8, [x9, #0x20]
0206af38: ldr      x8, [x8, #0xc0]
0206af3c: ldr      x2, [x8, #0x70]
0206af40: mov      x0, x19
0206af44: bl       #0x30e8750
0206af48: b        #0x206aeb4
0206af4c: mov      x22, xzr
0206af50: mov      w23, #0xf
0206af54: add      x0, sp, #0x30
0206af58: adrp     x8, #0x4611000
0206af5c: ldr      x8, [x8, #0xc70]
0206af60: ldr      x1, [x8]
0206af64: bl       #0x2d59838
0206af68: cbnz     x22, #0x206b1dc
0206af6c: cmp      w23, #0xf
0206af70: b.eq     #0x206af78
0206af74: cbnz     w23, #0x206b168
0206af78: ldr      w10, [x19, #0x1c]
0206af7c: ldr      x8, [x19, #0x10]
0206af80: ldr      x9, [x24]
0206af84: add      w10, w10, #1
0206af88: str      w10, [x19, #0x1c]
0206af8c: cbz      x8, #0x206b1ec
0206af90: ldrsw    x10, [x19, #0x18]
0206af94: ldr      w11, [x8, #0x18]
0206af98: cmp      w10, w11
0206af9c: b.hs     #0x206afb8
0206afa0: add      w9, w10, #1
0206afa4: add      x8, x8, x10
0206afa8: str      w9, [x19, #0x18]
0206afac: mov      w9, #0x1e
0206afb0: strb     w9, [x8, #0x20]
0206afb4: b        #0x206afd0
0206afb8: ldr      x8, [x9, #0x20]
0206afbc: ldr      x8, [x8, #0xc0]
0206afc0: ldr      x2, [x8, #0x70]
0206afc4: mov      x0, x19
0206afc8: mov      w1, #0x1e
0206afcc: bl       #0x30e8750
0206afd0: ldr      w10, [x19, #0x1c]
0206afd4: ldr      x8, [x19, #0x10]
0206afd8: ldr      x9, [x24]
0206afdc: add      w10, w10, #1
0206afe0: str      w10, [x19, #0x1c]
0206afe4: cbz      x8, #0x206b1e8
0206afe8: ldrsw    x10, [x19, #0x18]
0206afec: ldr      w11, [x8, #0x18]
0206aff0: cmp      w10, w11
0206aff4: b.hs     #0x206b00c
0206aff8: add      w9, w10, #1
0206affc: add      x8, x8, x10
0206b000: str      w9, [x19, #0x18]
0206b004: strb     wzr, [x8, #0x20]
0206b008: b        #0x206b024
0206b00c: ldr      x8, [x9, #0x20]
0206b010: ldr      x8, [x8, #0xc0]
0206b014: ldr      x2, [x8, #0x70]
0206b018: mov      x0, x19
0206b01c: mov      w1, wzr
0206b020: bl       #0x30e8750
0206b024: ldr      w10, [x19, #0x1c]
0206b028: ldr      x8, [x19, #0x10]
0206b02c: ldrb     w1, [sp, #0x6c]
0206b030: ldr      x9, [x24]
0206b034: add      w10, w10, #1
0206b038: str      w10, [x19, #0x1c]
0206b03c: cbz      x8, #0x206b1e4
0206b040: ldrsw    x10, [x19, #0x18]
0206b044: ldr      w11, [x8, #0x18]
0206b048: cmp      w10, w11
0206b04c: b.hs     #0x206b064
0206b050: add      w9, w10, #1
0206b054: add      x8, x8, x10
0206b058: str      w9, [x19, #0x18]
0206b05c: strb     w1, [x8, #0x20]
0206b060: b        #0x206b078
0206b064: ldr      x8, [x9, #0x20]
0206b068: ldr      x8, [x8, #0xc0]
0206b06c: ldr      x2, [x8, #0x70]
0206b070: mov      x0, x19
0206b074: bl       #0x30e8750
0206b078: ldr      w10, [x19, #0x1c]
0206b07c: ldr      x8, [x19, #0x10]
0206b080: ldrb     w1, [sp, #0x68]
0206b084: ldr      x9, [x24]
0206b088: add      w10, w10, #1
0206b08c: str      w10, [x19, #0x1c]
0206b090: cbz      x8, #0x206b1f0
0206b094: ldrsw    x10, [x19, #0x18]
0206b098: ldr      w11, [x8, #0x18]
0206b09c: cmp      w10, w11
0206b0a0: b.hs     #0x206b0b8
0206b0a4: add      w9, w10, #1
0206b0a8: add      x8, x8, x10
0206b0ac: str      w9, [x19, #0x18]
0206b0b0: strb     w1, [x8, #0x20]
0206b0b4: b        #0x206b0cc
0206b0b8: ldr      x8, [x9, #0x20]
0206b0bc: ldr      x8, [x8, #0xc0]
0206b0c0: ldr      x2, [x8, #0x70]
0206b0c4: mov      x0, x19
0206b0c8: bl       #0x30e8750
0206b0cc: ldr      x9, [sp]
0206b0d0: mov      w8, #0xfc
0206b0d4: ldr      w10, [x19, #0x1c]
0206b0d8: strb     w8, [sp, #0x6c]
0206b0dc: strb     w8, [sp, #0x68]
0206b0e0: ldr      x8, [x19, #0x10]
0206b0e4: ldrb     w1, [x9]
0206b0e8: ldr      x9, [x24]
0206b0ec: add      w10, w10, #1
0206b0f0: str      w10, [x19, #0x1c]
0206b0f4: cbz      x8, #0x206b1f4
0206b0f8: ldrsw    x10, [x19, #0x18]
0206b0fc: ldr      w11, [x8, #0x18]
0206b100: cmp      w10, w11
0206b104: b.hs     #0x206b11c
0206b108: add      w9, w10, #1
0206b10c: add      x8, x8, x10
0206b110: str      w9, [x19, #0x18]
0206b114: strb     w1, [x8, #0x20]
0206b118: b        #0x206abf4
0206b11c: ldr      x8, [x9, #0x20]
0206b120: ldr      x8, [x8, #0xc0]
0206b124: ldr      x2, [x8, #0x70]
0206b128: mov      x0, x19
0206b12c: bl       #0x30e8750
0206b130: b        #0x206abf4
0206b134: bl       #0x1f170e4
0206b138: b        #0x206b204
0206b13c: b        #0x206b144
0206b140: b        #0x206b144
0206b144: cmp      w1, #1
0206b148: b.ne     #0x206b1b8
0206b14c: bl       #0x437d3d0
0206b150: ldr      x22, [x0]
0206b154: str      x22, [sp, #0x18]
0206b158: bl       #0x437d3e0
0206b15c: ldr      x0, [sp, #0x20]
0206b160: mov      w23, wzr
0206b164: b        #0x206af58
0206b168: adrp     x8, #0x460f000
0206b16c: add      x0, sp, #0x50
0206b170: ldr      x8, [x8, #0xea0]
0206b174: ldr      x1, [x8]
0206b178: bl       #0x2d62408
0206b17c: mov      x0, x19
0206b180: ldp      x20, x19, [sp, #0xc0]
0206b184: ldp      x22, x21, [sp, #0xb0]
0206b188: ldp      x24, x23, [sp, #0xa0]
0206b18c: ldp      x26, x25, [sp, #0x90]
0206b190: ldp      x28, x27, [sp, #0x80]
0206b194: ldp      x29, x30, [sp, #0x70]
0206b198: add      sp, sp, #0xd0
0206b19c: ret      
0206b1a0: ldr      x19, [sp, #0x10]
0206b1a4: bl       #0x1f170ec
0206b1a8: ldr      x19, [sp, #0x10]
0206b1ac: bl       #0x1f170e4
0206b1b0: bl       #0x1f170e4
0206b1b4: bl       #0x1f170ec
0206b1b8: mov      x21, x0
0206b1bc: mov      x20, x1
0206b1c0: add      x0, sp, #0x18
0206b1c4: bl       #0x1c114dc
0206b1c8: b        #0x206b248
0206b1cc: bl       #0x1f170e4
0206b1d0: bl       #0x1f170e4
0206b1d4: bl       #0x1f170e4
0206b1d8: bl       #0x1f170e4
0206b1dc: mov      x0, x22
0206b1e0: bl       #0x1f170dc
0206b1e4: bl       #0x1f170e4
0206b1e8: bl       #0x1f170e4
0206b1ec: bl       #0x1f170e4
0206b1f0: bl       #0x1f170e4
0206b1f4: bl       #0x1f170e4
0206b1f8: bl       #0x1f170e4
0206b1fc: bl       #0x1f170e4
0206b200: bl       #0x1f170ec
0206b204: mov      x20, x1
0206b208: mov      x21, x0
0206b20c: b        #0x206b1c0
0206b210: b        #0x206b2ac
0206b214: b        #0x206b2ac
0206b218: b        #0x206b2ac
0206b21c: b        #0x206b2ac
0206b220: b        #0x206b2ac
0206b224: b        #0x206b2ac
0206b228: b        #0x206b2a4
0206b22c: b        #0x206b2a4
0206b230: b        #0x206b2a4
0206b234: b        #0x206b2a4
0206b238: b        #0x206b2a4
0206b23c: b        #0x206b240
0206b240: mov      x20, x1
0206b244: mov      x21, x0
0206b248: mov      x1, x20
0206b24c: mov      x0, x21
0206b250: b        #0x206b2a4
0206b254: b        #0x206b2ac
0206b258: b        #0x206b2a4
0206b25c: b        #0x206b2ac
0206b260: b        #0x206b2a4
0206b264: b        #0x206b2a4
0206b268: b        #0x206b2ac
0206b26c: b        #0x206b2ac
0206b270: b        #0x206b2a4
0206b274: b        #0x206b2ac
0206b278: b        #0x206b2a4
0206b27c: b        #0x206b2ac
0206b280: b        #0x206b2ac
0206b284: b        #0x206b2ac
0206b288: b        #0x206b2ac
0206b28c: b        #0x206b2ac
0206b290: b        #0x206b2ac
0206b294: b        #0x206b2ac
0206b298: b        #0x206b2ac
0206b29c: b        #0x206b2ac
0206b2a0: b        #0x206b2a4
0206b2a4: ldr      x19, [sp, #0x10]
0206b2a8: b        #0x206b2ac
0206b2ac: cmp      w1, #1
0206b2b0: b.ne     #0x206b2e0
0206b2b4: bl       #0x437d3d0
0206b2b8: ldr      x20, [x0]
0206b2bc: bl       #0x437d3e0
0206b2c0: adrp     x8, #0x460f000
0206b2c4: add      x0, sp, #0x50
0206b2c8: ldr      x8, [x8, #0xea0]
0206b2cc: ldr      x1, [x8]
0206b2d0: bl       #0x2d62408
0206b2d4: cbz      x20, #0x206b17c
0206b2d8: mov      x0, x20
0206b2dc: bl       #0x1f170dc
0206b2e0: mov      x19, x0
0206b2e4: mov      x20, xzr
0206b2e8: b        #0x206b2f0
0206b2ec: mov      x19, x0
0206b2f0: adrp     x8, #0x460f000
0206b2f4: ldr      x8, [x8, #0xea0]
0206b2f8: ldr      x1, [x8]
0206b2fc: add      x0, sp, #0x50
0206b300: bl       #0x2d62408
0206b304: cbnz     x20, #0x206b310
0206b308: mov      x0, x19
0206b30c: bl       #0x20067bc
0206b310: mov      x0, x20
0206b314: bl       #0x1f170dc
0206b318: bl       #0x1c10ed8
