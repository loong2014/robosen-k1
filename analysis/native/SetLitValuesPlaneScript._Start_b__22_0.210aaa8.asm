; SetLitValuesPlaneScript.<Start>b__22_0 file_offset=0x2106aa8 VA=0x210aaa8
0210aaa8: sub      sp, sp, #0xc0
0210aaac: stp      d11, d10, [sp, #0x40]
0210aab0: stp      d9, d8, [sp, #0x50]
0210aab4: stp      x29, x30, [sp, #0x60]
0210aab8: stp      x28, x27, [sp, #0x70]
0210aabc: stp      x26, x25, [sp, #0x80]
0210aac0: stp      x24, x23, [sp, #0x90]
0210aac4: stp      x22, x21, [sp, #0xa0]
0210aac8: stp      x20, x19, [sp, #0xb0]
0210aacc: adrp     x20, #0x48d3000
0210aad0: mov      x19, x0
0210aad4: ldrb     w8, [x20, #0xc10]
0210aad8: tbnz     w8, #0, #0x210ab80
0210aadc: adrp     x0, #0x4615000
0210aae0: ldr      x0, [x0, #0xbf8]
0210aae4: bl       #0x1f16e38
0210aae8: adrp     x0, #0x4611000
0210aaec: ldr      x0, [x0, #0xeb8]
0210aaf0: bl       #0x1f16e38
0210aaf4: adrp     x0, #0x4614000
0210aaf8: ldr      x0, [x0, #0x6f0]
0210aafc: bl       #0x1f16e38
0210ab00: adrp     x0, #0x4611000
0210ab04: ldr      x0, [x0, #0x1c0]
0210ab08: bl       #0x1f16e38
0210ab0c: adrp     x0, #0x4611000
0210ab10: ldr      x0, [x0, #0x1c8]
0210ab14: bl       #0x1f16e38
0210ab18: adrp     x0, #0x4611000
0210ab1c: ldr      x0, [x0, #0x1d0]
0210ab20: bl       #0x1f16e38
0210ab24: adrp     x0, #0x4611000
0210ab28: ldr      x0, [x0, #0x1d8]
0210ab2c: bl       #0x1f16e38
0210ab30: adrp     x0, #0x4615000
0210ab34: ldr      x0, [x0, #0xc40]
0210ab38: bl       #0x1f16e38
0210ab3c: adrp     x0, #0x4610000
0210ab40: ldr      x0, [x0, #0xa68]
0210ab44: bl       #0x1f16e38
0210ab48: adrp     x0, #0x4615000
0210ab4c: ldr      x0, [x0, #0xc18] ; literal "OffIcon"
0210ab50: bl       #0x1f16e38
0210ab54: adrp     x0, #0x4615000
0210ab58: ldr      x0, [x0, #0xc20] ; literal "Background"
0210ab5c: bl       #0x1f16e38
0210ab60: adrp     x0, #0x4615000
0210ab64: ldr      x0, [x0, #0xc28] ; literal "OutSide"
0210ab68: bl       #0x1f16e38
0210ab6c: adrp     x0, #0x4615000
0210ab70: ldr      x0, [x0, #0xc38] ; literal "OnIcon"
0210ab74: bl       #0x1f16e38
0210ab78: mov      w8, #1
0210ab7c: strb     w8, [x20, #0xc10]
0210ab80: ldr      x0, [x19, #0x60]
0210ab84: stp      xzr, xzr, [sp, #0x20]
0210ab88: str      xzr, [sp, #0x30]
0210ab8c: cbz      x0, #0x210b0e4
0210ab90: mov      x1, xzr
0210ab94: bl       #0x40311e0
0210ab98: cbz      x0, #0x210b0e4
0210ab9c: adrp     x22, #0x4615000
0210aba0: mov      x2, xzr
0210aba4: ldr      x22, [x22, #0xc18] ; literal "OffIcon"
0210aba8: ldr      x1, [x22]
0210abac: bl       #0x40435c8
0210abb0: cbz      x0, #0x210b0e4
0210abb4: mov      x1, xzr
0210abb8: bl       #0x40312ec
0210abbc: cbz      x0, #0x210b0e4
0210abc0: adrp     x20, #0x4611000
0210abc4: adrp     x29, #0x4615000
0210abc8: adrp     x28, #0x4615000
0210abcc: adrp     x23, #0x4615000
0210abd0: adrp     x24, #0x4611000
0210abd4: adrp     x25, #0x4615000
0210abd8: adrp     x26, #0x4614000
0210abdc: ldr      x20, [x20, #0xeb8]
0210abe0: ldr      x29, [x29, #0xc38] ; literal "OnIcon"
0210abe4: ldr      x28, [x28, #0xc20] ; literal "Background"
0210abe8: ldr      x23, [x23, #0xbf8]
0210abec: ldr      x24, [x24, #0x1c8]
0210abf0: ldr      x25, [x25, #0xc28] ; literal "OutSide"
0210abf4: ldr      x26, [x26, #0x6f0]
0210abf8: mov      x1, xzr
0210abfc: bl       #0x40342d8
0210ac00: tbz      w0, #0, #0x210ae44
0210ac04: ldr      x0, [x19, #0x60]
0210ac08: cbz      x0, #0x210b0e4
0210ac0c: mov      x1, xzr
0210ac10: bl       #0x40311e0
0210ac14: cbz      x0, #0x210b0e4
0210ac18: ldr      x1, [x22]
0210ac1c: mov      x2, xzr
0210ac20: bl       #0x40435c8
0210ac24: cbz      x0, #0x210b0e4
0210ac28: mov      x1, xzr
0210ac2c: bl       #0x40312ec
0210ac30: cbz      x0, #0x210b0e4
0210ac34: mov      w1, wzr
0210ac38: mov      x2, xzr
0210ac3c: bl       #0x403421c
0210ac40: ldr      x0, [x19, #0x60]
0210ac44: cbz      x0, #0x210b0e4
0210ac48: mov      x1, xzr
0210ac4c: bl       #0x40311e0
0210ac50: cbz      x0, #0x210b0e4
0210ac54: ldr      x1, [x29]
0210ac58: mov      x2, xzr
0210ac5c: bl       #0x40435c8
0210ac60: cbz      x0, #0x210b0e4
0210ac64: mov      x1, xzr
0210ac68: bl       #0x40312ec
0210ac6c: cbz      x0, #0x210b0e4
0210ac70: mov      w1, #1
0210ac74: mov      x2, xzr
0210ac78: bl       #0x403421c
0210ac7c: ldr      x0, [x19, #0x68]
0210ac80: cbz      x0, #0x210b0e4
0210ac84: mov      w1, #1
0210ac88: mov      x2, xzr
0210ac8c: bl       #0x434c4f0
0210ac90: ldr      x0, [x19, #0x68]
0210ac94: cbz      x0, #0x210b0e4
0210ac98: mov      x1, xzr
0210ac9c: bl       #0x40311e0
0210aca0: cbz      x0, #0x210b0e4
0210aca4: ldr      x1, [x28]
0210aca8: mov      x2, xzr
0210acac: bl       #0x40435c8
0210acb0: cbz      x0, #0x210b0e4
0210acb4: ldr      x1, [x20]
0210acb8: mov      x27, x20
0210acbc: bl       #0x2329120
0210acc0: ldr      x8, [x19, #0x68]
0210acc4: cbz      x8, #0x210b0e4
0210acc8: mov      x20, x0
0210accc: ldr      x0, [x23]
0210acd0: ldp      s8, s9, [x8, #0x54]
0210acd4: ldp      s10, s11, [x8, #0x5c]
0210acd8: ldr      w9, [x0, #0xe4]
0210acdc: cbnz     w9, #0x210ace4
0210ace0: bl       #0x1f16fb8
0210ace4: cbz      x20, #0x210b0e4
0210ace8: ldr      x8, [x20]
0210acec: fmov     s0, s8
0210acf0: fmov     s1, s9
0210acf4: fmov     s2, s10
0210acf8: fmov     s3, s11
0210acfc: mov      x0, x20
0210ad00: ldr      x9, [x8, #0x2a8]
0210ad04: ldr      x1, [x8, #0x2b0]
0210ad08: blr      x9
0210ad0c: ldr      x0, [x19, #0x70]
0210ad10: cbz      x0, #0x210b0e4
0210ad14: adrp     x8, #0x4611000
0210ad18: ldr      x8, [x8, #0x1d8]
0210ad1c: ldr      x1, [x8]
0210ad20: add      x8, sp, #8
0210ad24: bl       #0x317b9bc
0210ad28: ldr      x8, [sp, #0x18]
0210ad2c: ldur     q0, [sp, #8]
0210ad30: str      x8, [sp, #0x30]
0210ad34: add      x8, sp, #0x20
0210ad38: str      q0, [sp, #0x20]
0210ad3c: stp      xzr, x8, [sp, #8]
0210ad40: ldr      x1, [x24]
0210ad44: add      x0, sp, #0x20
0210ad48: bl       #0x2d6240c
0210ad4c: tbz      w0, #0, #0x210b018
0210ad50: ldr      x20, [sp, #0x30]
0210ad54: cbz      x20, #0x210addc
0210ad58: mov      x0, x20
0210ad5c: mov      w1, #1
0210ad60: mov      x2, xzr
0210ad64: bl       #0x434c4f0
0210ad68: mov      x0, x20
0210ad6c: mov      x1, xzr
0210ad70: bl       #0x40311e0
0210ad74: cbz      x0, #0x210ade0
0210ad78: ldr      x1, [x25]
0210ad7c: mov      x2, xzr
0210ad80: bl       #0x40435c8
0210ad84: cbz      x0, #0x210ade4
0210ad88: ldr      x1, [x26]
0210ad8c: bl       #0x2329120
0210ad90: mov      x21, x0
0210ad94: ldr      x0, [x23]
0210ad98: ldp      s8, s9, [x20, #0x54]
0210ad9c: ldp      s10, s11, [x20, #0x5c]
0210ada0: ldr      w8, [x0, #0xe4]
0210ada4: cbnz     w8, #0x210adac
0210ada8: bl       #0x1f16fb8
0210adac: cbz      x21, #0x210add8
0210adb0: ldr      x8, [x21]
0210adb4: ldr      x1, [x8, #0x2b0]
0210adb8: ldr      x9, [x8, #0x2a8]
0210adbc: fmov     s0, s8
0210adc0: fmov     s1, s9
0210adc4: mov      x0, x21
0210adc8: fmov     s2, s10
0210adcc: fmov     s3, s11
0210add0: blr      x9
0210add4: b        #0x210ad40
0210add8: bl       #0x1f170e4
0210addc: bl       #0x1f170e4
0210ade0: bl       #0x1f170e4
0210ade4: bl       #0x1f170e4
0210ade8: b        #0x210ae10
0210adec: b        #0x210ae10
0210adf0: b        #0x210ae10
0210adf4: b        #0x210ae10
0210adf8: b        #0x210ae10
0210adfc: b        #0x210ae10
0210ae00: b        #0x210ae10
0210ae04: b        #0x210ae10
0210ae08: b        #0x210ae10
0210ae0c: b        #0x210ae10
0210ae10: cmp      w1, #1
0210ae14: b.ne     #0x210b0f8
0210ae18: bl       #0x437d3d0
0210ae1c: ldr      x20, [x0]
0210ae20: str      x20, [sp, #8]
0210ae24: bl       #0x437d3e0
0210ae28: adrp     x8, #0x4611000
0210ae2c: ldr      x8, [x8, #0x1c0]
0210ae30: ldr      x0, [sp, #0x10]
0210ae34: ldr      x1, [x8]
0210ae38: bl       #0x2d62408
0210ae3c: cbnz     x20, #0x210b160
0210ae40: mov      x20, x27
0210ae44: ldr      x0, [x19, #0x60]
0210ae48: cbz      x0, #0x210b0e4
0210ae4c: mov      x1, xzr
0210ae50: bl       #0x40311e0
0210ae54: cbz      x0, #0x210b0e4
0210ae58: ldr      x1, [x22]
0210ae5c: mov      x2, xzr
0210ae60: bl       #0x40435c8
0210ae64: cbz      x0, #0x210b0e4
0210ae68: mov      x1, xzr
0210ae6c: bl       #0x40312ec
0210ae70: cbz      x0, #0x210b0e4
0210ae74: mov      w1, #1
0210ae78: mov      x2, xzr
0210ae7c: bl       #0x403421c
0210ae80: ldr      x0, [x19, #0x60]
0210ae84: cbz      x0, #0x210b0e4
0210ae88: mov      x1, xzr
0210ae8c: bl       #0x40311e0
0210ae90: cbz      x0, #0x210b0e4
0210ae94: ldr      x1, [x29]
0210ae98: mov      x2, xzr
0210ae9c: bl       #0x40435c8
0210aea0: cbz      x0, #0x210b0e4
0210aea4: mov      x1, xzr
0210aea8: bl       #0x40312ec
0210aeac: cbz      x0, #0x210b0e4
0210aeb0: mov      w1, wzr
0210aeb4: mov      x2, xzr
0210aeb8: bl       #0x403421c
0210aebc: ldr      x0, [x19, #0x68]
0210aec0: cbz      x0, #0x210b0e4
0210aec4: mov      w1, wzr
0210aec8: mov      x2, xzr
0210aecc: bl       #0x434c4f0
0210aed0: ldr      x0, [x19, #0x68]
0210aed4: cbz      x0, #0x210b0e4
0210aed8: mov      x1, xzr
0210aedc: bl       #0x40311e0
0210aee0: cbz      x0, #0x210b0e4
0210aee4: ldr      x1, [x28]
0210aee8: mov      x2, xzr
0210aeec: bl       #0x40435c8
0210aef0: cbz      x0, #0x210b0e4
0210aef4: ldr      x1, [x20]
0210aef8: mov      x27, x20
0210aefc: bl       #0x2329120
0210af00: ldr      x8, [x19, #0x68]
0210af04: cbz      x8, #0x210b0e4
0210af08: mov      x20, x0
0210af0c: ldr      x0, [x23]
0210af10: ldp      s8, s9, [x8, #0x94]
0210af14: ldp      s10, s11, [x8, #0x9c]
0210af18: ldr      w9, [x0, #0xe4]
0210af1c: cbnz     w9, #0x210af24
0210af20: bl       #0x1f16fb8
0210af24: cbz      x20, #0x210b0e4
0210af28: ldr      x8, [x20]
0210af2c: fmov     s0, s8
0210af30: fmov     s1, s9
0210af34: fmov     s2, s10
0210af38: fmov     s3, s11
0210af3c: mov      x0, x20
0210af40: ldr      x9, [x8, #0x2a8]
0210af44: ldr      x1, [x8, #0x2b0]
0210af48: blr      x9
0210af4c: ldr      x0, [x19, #0x70]
0210af50: cbz      x0, #0x210b0e4
0210af54: adrp     x8, #0x4611000
0210af58: ldr      x8, [x8, #0x1d8]
0210af5c: ldr      x1, [x8]
0210af60: add      x8, sp, #8
0210af64: bl       #0x317b9bc
0210af68: ldr      x8, [sp, #0x18]
0210af6c: ldur     q0, [sp, #8]
0210af70: str      x8, [sp, #0x30]
0210af74: add      x8, sp, #0x20
0210af78: str      q0, [sp, #0x20]
0210af7c: stp      xzr, x8, [sp, #8]
0210af80: ldr      x1, [x24]
0210af84: add      x0, sp, #0x20
0210af88: bl       #0x2d6240c
0210af8c: tbz      w0, #0, #0x210b018
0210af90: ldr      x20, [sp, #0x30]
0210af94: cbz      x20, #0x210b0f0
0210af98: mov      x0, x20
0210af9c: mov      w1, wzr
0210afa0: mov      x2, xzr
0210afa4: bl       #0x434c4f0
0210afa8: mov      x0, x20
0210afac: mov      x1, xzr
0210afb0: bl       #0x40311e0
0210afb4: cbz      x0, #0x210b0f4
0210afb8: ldr      x1, [x25]
0210afbc: mov      x2, xzr
0210afc0: bl       #0x40435c8
0210afc4: cbz      x0, #0x210b0e8
0210afc8: ldr      x1, [x26]
0210afcc: bl       #0x2329120
0210afd0: mov      x21, x0
0210afd4: ldr      x0, [x23]
0210afd8: ldp      s8, s9, [x20, #0x94]
0210afdc: ldp      s10, s11, [x20, #0x9c]
0210afe0: ldr      w8, [x0, #0xe4]
0210afe4: cbnz     w8, #0x210afec
0210afe8: bl       #0x1f16fb8
0210afec: cbz      x21, #0x210b0ec
0210aff0: ldr      x8, [x21]
0210aff4: ldr      x1, [x8, #0x2b0]
0210aff8: ldr      x9, [x8, #0x2a8]
0210affc: fmov     s0, s8
0210b000: fmov     s1, s9
0210b004: mov      x0, x21
0210b008: fmov     s2, s10
0210b00c: fmov     s3, s11
0210b010: blr      x9
0210b014: b        #0x210af80
0210b018: adrp     x8, #0x4611000
0210b01c: add      x0, sp, #0x20
0210b020: ldr      x8, [x8, #0x1c0]
0210b024: ldr      x1, [x8]
0210b028: bl       #0x2d62408
0210b02c: ldr      x0, [x19, #0xb8]
0210b030: cbz      x0, #0x210b0e4
0210b034: adrp     x8, #0x4610000
0210b038: mov      w1, #2
0210b03c: ldr      x8, [x8, #0xa68]
0210b040: ldr      x20, [x19, #0x68]
0210b044: ldr      x2, [x8]
0210b048: bl       #0x31b0888
0210b04c: cbz      x20, #0x210b0e4
0210b050: ldr      x8, [x20]
0210b054: mov      x0, x20
0210b058: ldr      x9, [x8, #0x438]
0210b05c: ldr      x1, [x8, #0x440]
0210b060: blr      x9
0210b064: ldr      x0, [x19, #0x70]
0210b068: cbz      x0, #0x210b0e4
0210b06c: adrp     x8, #0x4615000
0210b070: mov      w1, #2
0210b074: ldr      x8, [x8, #0xc40]
0210b078: ldr      x19, [x19, #0x78]
0210b07c: ldr      x2, [x8]
0210b080: bl       #0x317ac48
0210b084: cbz      x0, #0x210b0e4
0210b088: ldr      x1, [x27]
0210b08c: bl       #0x2329120
0210b090: cbz      x0, #0x210b0e4
0210b094: ldr      x8, [x0]
0210b098: ldr      x9, [x8, #0x298]
0210b09c: ldr      x1, [x8, #0x2a0]
0210b0a0: blr      x9
0210b0a4: cbz      x19, #0x210b0e4
0210b0a8: ldr      x8, [x19]
0210b0ac: mov      x0, x19
0210b0b0: ldr      x9, [x8, #0x2a8]
0210b0b4: ldr      x1, [x8, #0x2b0]
0210b0b8: blr      x9
0210b0bc: ldp      x20, x19, [sp, #0xb0]
0210b0c0: ldp      x22, x21, [sp, #0xa0]
0210b0c4: ldp      x24, x23, [sp, #0x90]
0210b0c8: ldp      x26, x25, [sp, #0x80]
0210b0cc: ldp      x28, x27, [sp, #0x70]
0210b0d0: ldp      x29, x30, [sp, #0x60]
0210b0d4: ldp      d9, d8, [sp, #0x50]
0210b0d8: ldp      d11, d10, [sp, #0x40]
0210b0dc: add      sp, sp, #0xc0
0210b0e0: ret      
0210b0e4: bl       #0x1f170e4
0210b0e8: bl       #0x1f170e4
0210b0ec: bl       #0x1f170e4
0210b0f0: bl       #0x1f170e4
0210b0f4: bl       #0x1f170e4
0210b0f8: mov      x19, x0
0210b0fc: add      x0, sp, #8
0210b100: bl       #0x1c11340
0210b104: b        #0x210b174
0210b108: b        #0x210b130
0210b10c: b        #0x210b130
0210b110: b        #0x210b130
0210b114: b        #0x210b130
0210b118: b        #0x210b130
0210b11c: b        #0x210b130
0210b120: b        #0x210b130
0210b124: b        #0x210b130
0210b128: b        #0x210b130
0210b12c: b        #0x210b130
0210b130: cmp      w1, #1
0210b134: b.ne     #0x210b168
0210b138: bl       #0x437d3d0
0210b13c: ldr      x20, [x0]
0210b140: str      x20, [sp, #8]
0210b144: bl       #0x437d3e0
0210b148: adrp     x8, #0x4611000
0210b14c: ldr      x8, [x8, #0x1c0]
0210b150: ldr      x0, [sp, #0x10]
0210b154: ldr      x1, [x8]
0210b158: bl       #0x2d62408
0210b15c: cbz      x20, #0x210b02c
0210b160: mov      x0, x20
0210b164: bl       #0x1f170dc
0210b168: mov      x19, x0
0210b16c: add      x0, sp, #8
0210b170: bl       #0x1c11340
0210b174: mov      x0, x19
0210b178: bl       #0x20067bc
0210b17c: bl       #0x1c10ed8
