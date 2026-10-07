; IfBlockUI.AddChild file_offset=0x2076cb8 VA=0x207acb8
0207acb8: stp      d9, d8, [sp, #-0x50]!
0207acbc: str      x30, [sp, #0x10]
0207acc0: stp      x24, x23, [sp, #0x20]
0207acc4: stp      x22, x21, [sp, #0x30]
0207acc8: stp      x20, x19, [sp, #0x40]
0207accc: adrp     x21, #0x48d3000
0207acd0: mov      x20, x1
0207acd4: mov      x19, x0
0207acd8: ldrb     w8, [x21, #0x6b3]
0207acdc: tbnz     w8, #0, #0x207ad18
0207ace0: adrp     x0, #0x4610000
0207ace4: ldr      x0, [x0, #0xac8]
0207ace8: bl       #0x1f16e38
0207acec: adrp     x0, #0x4612000
0207acf0: ldr      x0, [x0, #0x40]
0207acf4: bl       #0x1f16e38
0207acf8: adrp     x0, #0x4611000
0207acfc: ldr      x0, [x0, #0xf20]
0207ad00: bl       #0x1f16e38
0207ad04: adrp     x0, #0x460c000
0207ad08: ldr      x0, [x0, #0x1b8]
0207ad0c: bl       #0x1f16e38
0207ad10: mov      w8, #1
0207ad14: strb     w8, [x21, #0x6b3]
0207ad18: ldr      x8, [x19]
0207ad1c: mov      x0, x19
0207ad20: ldp      x9, x1, [x8, #0x1c8]
0207ad24: blr      x9
0207ad28: cbz      x20, #0x207aea4
0207ad2c: adrp     x24, #0x460c000
0207ad30: mov      x0, x20
0207ad34: mov      x1, x19
0207ad38: ldr      x24, [x24, #0x1b8]
0207ad3c: str      x19, [x0, #0x38]!
0207ad40: bl       #0x1f16ddc
0207ad44: ldrb     w8, [x19, #0x70]
0207ad48: cbz      w8, #0x207ae08
0207ad4c: adrp     x21, #0x4610000
0207ad50: mov      x0, x19
0207ad54: ldr      x21, [x21, #0xac8]
0207ad58: ldr      x1, [x21]
0207ad5c: bl       #0x2329120
0207ad60: ldr      x8, [x19, #0x80]
0207ad64: cbz      x8, #0x207aea4
0207ad68: adrp     x9, #0x4612000
0207ad6c: mov      x22, x0
0207ad70: mov      x0, x8
0207ad74: ldr      x9, [x9, #0x40]
0207ad78: ldr      x1, [x9]
0207ad7c: bl       #0x2398674
0207ad80: ldr      x1, [x21]
0207ad84: mov      x23, x0
0207ad88: mov      x0, x20
0207ad8c: bl       #0x2329120
0207ad90: cbz      x22, #0x207aea4
0207ad94: mov      x21, x0
0207ad98: mov      x0, x22
0207ad9c: mov      x1, xzr
0207ada0: bl       #0x4041788
0207ada4: mov      x0, x22
0207ada8: mov      x1, xzr
0207adac: bl       #0x4041788
0207adb0: mov      x0, x22
0207adb4: mov      x1, xzr
0207adb8: fmov     s8, s1
0207adbc: bl       #0x40408c0
0207adc0: cbz      x23, #0x207aea4
0207adc4: mov      x0, x23
0207adc8: mov      x1, xzr
0207adcc: fmov     s9, s1
0207add0: bl       #0x40408c0
0207add4: cbz      x21, #0x207aea4
0207add8: fmov     s0, #-0.50000000
0207addc: mov      x0, x21
0207ade0: mov      x1, xzr
0207ade4: fmul     s0, s9, s0
0207ade8: fadd     s0, s8, s0
0207adec: fadd     s8, s0, s1
0207adf0: bl       #0x4041788
0207adf4: fcmp     s1, s8
0207adf8: b.pl     #0x207ae08
0207adfc: ldr      x0, [x19, #0x68]
0207ae00: cbnz     x0, #0x207ae10
0207ae04: b        #0x207aea4
0207ae08: ldr      x0, [x19, #0x60]
0207ae0c: cbz      x0, #0x207aea4
0207ae10: adrp     x9, #0x4611000
0207ae14: ldr      x9, [x9, #0xf20]
0207ae18: ldr      w10, [x0, #0x1c]
0207ae1c: ldr      x8, [x0, #0x10]
0207ae20: ldr      x9, [x9]
0207ae24: add      w10, w10, #1
0207ae28: str      w10, [x0, #0x1c]
0207ae2c: cbz      x8, #0x207aea4
0207ae30: ldrsw    x10, [x0, #0x18]
0207ae34: ldr      w11, [x8, #0x18]
0207ae38: cmp      w10, w11
0207ae3c: b.hs     #0x207ae60
0207ae40: add      x8, x8, x10, lsl #3
0207ae44: add      w9, w10, #1
0207ae48: mov      x1, x20
0207ae4c: str      w9, [x0, #0x18]
0207ae50: str      x20, [x8, #0x20]!
0207ae54: mov      x0, x8
0207ae58: bl       #0x1f16ddc
0207ae5c: b        #0x207ae74
0207ae60: ldr      x8, [x9, #0x20]
0207ae64: mov      x1, x20
0207ae68: ldr      x8, [x8, #0xc0]
0207ae6c: ldr      x2, [x8, #0x70]
0207ae70: bl       #0x317af18
0207ae74: ldr      x0, [x24]
0207ae78: ldr      x20, [x19, #0x38]
0207ae7c: ldr      w8, [x0, #0xe4]
0207ae80: cbnz     w8, #0x207ae88
0207ae84: bl       #0x1f16fb8
0207ae88: mov      x0, x20
0207ae8c: mov      x1, xzr
0207ae90: mov      x2, xzr
0207ae94: bl       #0x4033d78
0207ae98: tbz      w0, #0, #0x207aea8
0207ae9c: ldr      x19, [x19, #0x38]
0207aea0: cbnz     x19, #0x207ae74
0207aea4: bl       #0x1f170e4
0207aea8: ldr      x8, [x19]
0207aeac: mov      x0, x19
0207aeb0: ldr      x30, [sp, #0x10]
0207aeb4: ldp      x20, x19, [sp, #0x40]
0207aeb8: ldp      x22, x21, [sp, #0x30]
0207aebc: ldr      x1, [x8, #0x290]
0207aec0: ldp      x24, x23, [sp, #0x20]
0207aec4: ldr      x2, [x8, #0x288]
0207aec8: ldp      d9, d8, [sp], #0x50
0207aecc: br       x2
