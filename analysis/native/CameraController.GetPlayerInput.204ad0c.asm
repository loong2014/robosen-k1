; CameraController.GetPlayerInput file_offset=0x2046d0c VA=0x204ad0c
0204ad0c: str      d12, [sp, #-0x80]!
0204ad10: stp      d11, d10, [sp, #0x10]
0204ad14: stp      d9, d8, [sp, #0x20]
0204ad18: stp      x29, x30, [sp, #0x30]
0204ad1c: stp      x26, x25, [sp, #0x40]
0204ad20: stp      x24, x23, [sp, #0x50]
0204ad24: stp      x22, x21, [sp, #0x60]
0204ad28: stp      x20, x19, [sp, #0x70]
0204ad2c: sub      sp, sp, #0x1d0
0204ad30: adrp     x21, #0x48d3000
0204ad34: mov      x19, x0
0204ad38: add      x20, sp, #0xb0
0204ad3c: ldrb     w8, [x21, #0x4c3]
0204ad40: tbnz     w8, #0, #0x204ada0
0204ad44: adrp     x0, #0x460c000
0204ad48: ldr      x0, [x0, #0x270]
0204ad4c: bl       #0x1f16e38
0204ad50: adrp     x0, #0x460c000
0204ad54: ldr      x0, [x0, #0x1b8]
0204ad58: bl       #0x1f16e38
0204ad5c: adrp     x0, #0x4610000
0204ad60: ldr      x0, [x0, #0xde0]
0204ad64: bl       #0x1f16e38
0204ad68: adrp     x0, #0x4610000
0204ad6c: ldr      x0, [x0, #0xde8] ; literal "Mouse Y"
0204ad70: bl       #0x1f16e38
0204ad74: adrp     x0, #0x4610000
0204ad78: ldr      x0, [x0, #0xdf0] ; literal "Mouse X"
0204ad7c: bl       #0x1f16e38
0204ad80: adrp     x0, #0x4610000
0204ad84: ldr      x0, [x0, #0xdd0] ; literal "Camera Target"
0204ad88: bl       #0x1f16e38
0204ad8c: adrp     x0, #0x4610000
0204ad90: ldr      x0, [x0, #0xdf8] ; literal "Mouse ScrollWheel"
0204ad94: bl       #0x1f16e38
0204ad98: mov      w8, #1
0204ad9c: strb     w8, [x21, #0x4c3]
0204ada0: movi     v0.2d, #0000000000000000
0204ada4: str      wzr, [sp, #0x1c0]
0204ada8: adrp     x21, #0x48d3000
0204adac: ldrb     w8, [x21, #0x51a]
0204adb0: stur     q0, [x20, #0xbc]
0204adb4: stp      q0, q0, [x20]
0204adb8: stp      q0, q0, [x20, #0x20]
0204adbc: stp      q0, q0, [x20, #0x50]
0204adc0: stp      q0, q0, [x20, #0x70]
0204adc4: stp      q0, q0, [x20, #0xa0]
0204adc8: stp      q0, q0, [x20, #0xd0]
0204adcc: stp      q0, q0, [x20, #0xf0]
0204add0: adrp     x20, #0x4610000
0204add4: ldr      x20, [x20, #0xdf8] ; literal "Mouse ScrollWheel"
0204add8: str      wzr, [sp, #0x140]
0204addc: str      wzr, [sp, #0xf0]
0204ade0: cbnz     w8, #0x204adf8
0204ade4: adrp     x0, #0x4610000
0204ade8: ldr      x0, [x0, #0xdd8]
0204adec: bl       #0x1f16e38
0204adf0: mov      w8, #1
0204adf4: strb     w8, [x21, #0x51a]
0204adf8: adrp     x8, #0x4610000
0204adfc: mov      x1, xzr
0204ae00: ldr      x8, [x8, #0xdd8]
0204ae04: ldr      x0, [x20]
0204ae08: ldr      x8, [x8]
0204ae0c: ldr      x8, [x8, #0xb8]
0204ae10: ldr      d0, [x8]
0204ae14: ldr      s1, [x8, #8]
0204ae18: str      d0, [x19, #0x88]
0204ae1c: str      s1, [x19, #0x90]
0204ae20: bl       #0x40b27fc
0204ae24: mov      x0, xzr
0204ae28: str      s0, [x19, #0x94]
0204ae2c: bl       #0x40b3818
0204ae30: mov      w20, w0
0204ae34: mov      w0, #0x130
0204ae38: mov      x1, xzr
0204ae3c: bl       #0x40b3228
0204ae40: adrp     x25, #0xbaa000
0204ae44: adrp     x26, #0xbaa000
0204ae48: tbz      w0, #0, #0x204b170
0204ae4c: fmov     s0, #10.00000000
0204ae50: ldr      s1, [x19, #0x94]
0204ae54: mov      w0, #0x69
0204ae58: mov      x1, xzr
0204ae5c: fmul     s0, s1, s0
0204ae60: str      s0, [x19, #0x94]
0204ae64: bl       #0x40b32a0
0204ae68: tbz      w0, #0, #0x204ae74
0204ae6c: mov      w8, #1
0204ae70: str      w8, [x19, #0x54]
0204ae74: mov      w0, #0x66
0204ae78: mov      x1, xzr
0204ae7c: bl       #0x40b32a0
0204ae80: tbz      w0, #0, #0x204ae88
0204ae84: str      wzr, [x19, #0x54]
0204ae88: mov      w0, #0x73
0204ae8c: mov      x1, xzr
0204ae90: bl       #0x40b32a0
0204ae94: tbz      w0, #0, #0x204aea4
0204ae98: ldrb     w8, [x19, #0x58]
0204ae9c: eor      w8, w8, #1
0204aea0: strb     w8, [x19, #0x58]
0204aea4: mov      w0, #1
0204aea8: mov      x1, xzr
0204aeac: bl       #0x40b2ff8
0204aeb0: tbz      w0, #0, #0x204af8c
0204aeb4: adrp     x8, #0x4610000
0204aeb8: mov      x1, xzr
0204aebc: ldr      x8, [x8, #0xde8] ; literal "Mouse Y"
0204aec0: ldr      x0, [x8]
0204aec4: bl       #0x40b27fc
0204aec8: adrp     x8, #0x4610000
0204aecc: mov      x1, xzr
0204aed0: ldr      x8, [x8, #0xdf0] ; literal "Mouse X"
0204aed4: str      s0, [x19, #0x84]
0204aed8: ldr      x0, [x8]
0204aedc: bl       #0x40b27fc
0204aee0: ldr      s2, [x19, #0x84]
0204aee4: ldr      s1, [x25, #0x880]
0204aee8: str      s0, [x19, #0x80]
0204aeec: fcmp     s2, s1
0204aef0: b.gt     #0x204af00
0204aef4: ldr      s3, [x26, #0x6fc]
0204aef8: fcmp     s2, s3
0204aefc: b.pl     #0x204af28
0204af00: ldr      s3, [x19, #0x64]
0204af04: fmul     s2, s2, s3
0204af08: ldp      s3, s4, [x19, #0x44]
0204af0c: fsub     s2, s3, s2
0204af10: ldr      s3, [x19, #0x4c]
0204af14: fcmp     s2, s4
0204af18: fcsel    s4, s4, s2, gt
0204af1c: fcmp     s2, s3
0204af20: fcsel    s2, s3, s4, mi
0204af24: str      s2, [x19, #0x44]
0204af28: fcmp     s0, s1
0204af2c: b.gt     #0x204af3c
0204af30: ldr      s1, [x26, #0x6fc]
0204af34: fcmp     s0, s1
0204af38: b.pl     #0x204af8c
0204af3c: ldr      s1, [x19, #0x64]
0204af40: mov      w8, #-0x3c4c0000
0204af44: fmul     s0, s0, s1
0204af48: ldr      s1, [x19, #0x50]
0204af4c: fadd     s1, s1, s0
0204af50: fmov     s0, w8
0204af54: mov      w8, #0x43b40000
0204af58: fmov     s2, w8
0204af5c: fadd     s0, s1, s0
0204af60: fcmp     s1, s2
0204af64: str      s1, [x19, #0x50]
0204af68: fcsel    s0, s0, s1, gt
0204af6c: b.gt     #0x204af78
0204af70: fcmp     s0, #0.0
0204af74: b.pl     #0x204af8c
0204af78: fmov     s1, w8
0204af7c: fcmp     s0, #0.0
0204af80: fadd     s1, s0, s1
0204af84: fcsel    s0, s1, s0, mi
0204af88: str      s0, [x19, #0x50]
0204af8c: cmp      w20, #1
0204af90: b.ne     #0x204b0a0
0204af94: add      x8, sp, #0x6c
0204af98: mov      w0, wzr
0204af9c: mov      x1, xzr
0204afa0: bl       #0x40b30ac
0204afa4: add      x0, sp, #0x180
0204afa8: add      x1, sp, #0x6c
0204afac: mov      w2, #0x44
0204afb0: bl       #0x437d420
0204afb4: add      x0, sp, #0x180
0204afb8: mov      x1, xzr
0204afbc: bl       #0x40b23a8
0204afc0: cmp      w0, #1
0204afc4: b.ne     #0x204b0a0
0204afc8: add      x8, sp, #0x6c
0204afcc: mov      w0, wzr
0204afd0: mov      x1, xzr
0204afd4: bl       #0x40b30ac
0204afd8: add      x0, sp, #0x180
0204afdc: add      x1, sp, #0x6c
0204afe0: mov      w2, #0x44
0204afe4: bl       #0x437d420
0204afe8: add      x0, sp, #0x180
0204afec: mov      x1, xzr
0204aff0: bl       #0x40b2388
0204aff4: ldr      s2, [x25, #0x880]
0204aff8: fcmp     s1, s2
0204affc: b.gt     #0x204b00c
0204b000: ldr      s3, [x26, #0x6fc]
0204b004: fcmp     s1, s3
0204b008: b.pl     #0x204b038
0204b00c: adrp     x8, #0xbaa000
0204b010: ldr      s3, [x8, #0x978]
0204b014: fmul     s1, s1, s3
0204b018: ldp      s3, s4, [x19, #0x44]
0204b01c: fadd     s1, s3, s1
0204b020: ldr      s3, [x19, #0x4c]
0204b024: fcmp     s1, s4
0204b028: fcsel    s4, s4, s1, gt
0204b02c: fcmp     s1, s3
0204b030: fcsel    s1, s3, s4, mi
0204b034: str      s1, [x19, #0x44]
0204b038: fcmp     s0, s2
0204b03c: b.gt     #0x204b04c
0204b040: ldr      s1, [x26, #0x6fc]
0204b044: fcmp     s0, s1
0204b048: b.pl     #0x204b0a0
0204b04c: adrp     x8, #0xbaa000
0204b050: ldr      s1, [x8, #0x958]
0204b054: mov      w8, #-0x3c4c0000
0204b058: fmul     s0, s0, s1
0204b05c: ldr      s1, [x19, #0x50]
0204b060: fadd     s1, s0, s1
0204b064: fmov     s0, w8
0204b068: mov      w8, #0x43b40000
0204b06c: fmov     s2, w8
0204b070: fadd     s0, s1, s0
0204b074: fcmp     s1, s2
0204b078: str      s1, [x19, #0x50]
0204b07c: fcsel    s0, s0, s1, gt
0204b080: b.gt     #0x204b08c
0204b084: fcmp     s0, #0.0
0204b088: b.pl     #0x204b0a0
0204b08c: fmov     s1, w8
0204b090: fcmp     s0, #0.0
0204b094: fadd     s1, s0, s1
0204b098: fcsel    s0, s1, s0, mi
0204b09c: str      s0, [x19, #0x50]
0204b0a0: mov      w0, wzr
0204b0a4: mov      x1, xzr
0204b0a8: bl       #0x40b2ff8
0204b0ac: tbz      w0, #0, #0x204b1b4
0204b0b0: mov      x0, xzr
0204b0b4: bl       #0x3ff3d6c
0204b0b8: mov      x21, x0
0204b0bc: mov      x0, xzr
0204b0c0: bl       #0x40b3340
0204b0c4: cbz      x21, #0x204b55c
0204b0c8: add      x8, sp, #0x6c
0204b0cc: mov      x0, x21
0204b0d0: mov      x1, xzr
0204b0d4: bl       #0x3ff3d38
0204b0d8: adrp     x8, #0x4610000
0204b0dc: ldr      x8, [x8, #0xde0]
0204b0e0: ldr      x0, [x8]
0204b0e4: ldr      w8, [x0, #0xe4]
0204b0e8: cbnz     w8, #0x204b0f0
0204b0ec: bl       #0x1f16fb8
0204b0f0: ldur     x8, [sp, #0x7c]
0204b0f4: ldur     q0, [sp, #0x6c]
0204b0f8: add      x0, sp, #0x50
0204b0fc: add      x1, sp, #0x150
0204b100: mov      w2, #0x5c00
0204b104: mov      x3, xzr
0204b108: str      x8, [sp, #0x60]
0204b10c: mov      w8, #0x43960000
0204b110: str      q0, [sp, #0x50]
0204b114: fmov     s0, w8
0204b118: bl       #0x40b7638
0204b11c: tbz      w0, #0, #0x204b1b4
0204b120: add      x0, sp, #0x150
0204b124: mov      x1, xzr
0204b128: bl       #0x40b9c1c
0204b12c: adrp     x8, #0x460c000
0204b130: mov      x21, x19
0204b134: mov      x23, x0
0204b138: ldr      x8, [x8, #0x1b8]
0204b13c: ldr      x22, [x21, #0x30]!
0204b140: ldr      x8, [x8]
0204b144: ldr      w9, [x8, #0xe4]
0204b148: cbnz     w9, #0x204b154
0204b14c: mov      x0, x8
0204b150: bl       #0x1f16fb8
0204b154: mov      x0, x23
0204b158: mov      x1, x22
0204b15c: mov      x2, xzr
0204b160: bl       #0x40352e8
0204b164: tbz      w0, #0, #0x204b18c
0204b168: str      wzr, [x19, #0x50]
0204b16c: b        #0x204b1b4
0204b170: mov      w0, #0x12f
0204b174: mov      x1, xzr
0204b178: bl       #0x40b3228
0204b17c: tbnz     w0, #0, #0x204ae4c
0204b180: cmp      w20, #1
0204b184: b.lt     #0x204b4f0
0204b188: b        #0x204ae4c
0204b18c: add      x0, sp, #0x150
0204b190: mov      x1, xzr
0204b194: bl       #0x40b9c1c
0204b198: mov      x1, x0
0204b19c: str      x0, [x19, #0x30]
0204b1a0: mov      x0, x21
0204b1a4: bl       #0x1f16ddc
0204b1a8: ldrb     w8, [x19, #0x5a]
0204b1ac: str      wzr, [x19, #0x50]
0204b1b0: strb     w8, [x19, #0x58]
0204b1b4: mov      w0, #2
0204b1b8: mov      x1, xzr
0204b1bc: bl       #0x40b2ff8
0204b1c0: tbz      w0, #0, #0x204b358
0204b1c4: adrp     x23, #0x460c000
0204b1c8: mov      x21, x19
0204b1cc: ldr      x23, [x23, #0x1b8]
0204b1d0: ldr      x22, [x21, #0x28]!
0204b1d4: ldr      x0, [x23]
0204b1d8: ldr      w8, [x0, #0xe4]
0204b1dc: cbnz     w8, #0x204b1e4
0204b1e0: bl       #0x1f16fb8
0204b1e4: mov      x0, x22
0204b1e8: mov      x1, xzr
0204b1ec: mov      x2, xzr
0204b1f0: bl       #0x40352e8
0204b1f4: tbz      w0, #0, #0x204b254
0204b1f8: adrp     x8, #0x460c000
0204b1fc: ldr      x8, [x8, #0x270]
0204b200: ldr      x0, [x8]
0204b204: bl       #0x1f170d4
0204b208: adrp     x8, #0x4610000
0204b20c: mov      x2, xzr
0204b210: mov      x22, x0
0204b214: ldr      x8, [x8, #0xdd0] ; literal "Camera Target"
0204b218: ldr      x1, [x8]
0204b21c: bl       #0x40347d4
0204b220: cbz      x22, #0x204b55c
0204b224: mov      x0, x22
0204b228: mov      x1, xzr
0204b22c: bl       #0x4033fec
0204b230: mov      x1, x0
0204b234: str      x0, [x19, #0x28]
0204b238: mov      x0, x21
0204b23c: bl       #0x1f16ddc
0204b240: mov      x22, x19
0204b244: ldr      x0, [x22, #0x30]!
0204b248: cbz      x0, #0x204b55c
0204b24c: ldr      x23, [x19, #0x28]
0204b250: b        #0x204b290
0204b254: ldr      x0, [x23]
0204b258: mov      x22, x19
0204b25c: ldr      x23, [x22, #0x30]!
0204b260: ldur     x24, [x22, #-8]
0204b264: ldr      w8, [x0, #0xe4]
0204b268: cbnz     w8, #0x204b270
0204b26c: bl       #0x1f16fb8
0204b270: mov      x0, x24
0204b274: mov      x1, x23
0204b278: mov      x2, xzr
0204b27c: bl       #0x4033d78
0204b280: tbz      w0, #0, #0x204b2e8
0204b284: ldr      x0, [x22]
0204b288: cbz      x0, #0x204b55c
0204b28c: ldr      x23, [x21]
0204b290: mov      x1, xzr
0204b294: bl       #0x40415e8
0204b298: cbz      x23, #0x204b55c
0204b29c: mov      x0, x23
0204b2a0: mov      x1, xzr
0204b2a4: bl       #0x40416bc
0204b2a8: ldr      x0, [x22]
0204b2ac: cbz      x0, #0x204b55c
0204b2b0: ldr      x23, [x21]
0204b2b4: mov      x1, xzr
0204b2b8: bl       #0x4041974
0204b2bc: cbz      x23, #0x204b55c
0204b2c0: mov      x0, x23
0204b2c4: mov      x1, xzr
0204b2c8: bl       #0x4041a54
0204b2cc: ldr      x1, [x21]
0204b2d0: mov      x0, x22
0204b2d4: str      x1, [x22]
0204b2d8: bl       #0x1f16ddc
0204b2dc: ldrb     w8, [x19, #0x58]
0204b2e0: strb     wzr, [x19, #0x58]
0204b2e4: strb     w8, [x19, #0x5a]
0204b2e8: adrp     x8, #0x4610000
0204b2ec: mov      x1, xzr
0204b2f0: ldr      x8, [x8, #0xde8] ; literal "Mouse Y"
0204b2f4: ldr      x0, [x8]
0204b2f8: bl       #0x40b27fc
0204b2fc: adrp     x8, #0x4610000
0204b300: mov      x1, xzr
0204b304: ldr      x8, [x8, #0xdf0] ; literal "Mouse X"
0204b308: str      s0, [x19, #0x84]
0204b30c: ldr      x0, [x8]
0204b310: bl       #0x40b27fc
0204b314: ldr      x0, [x19, #0x20]
0204b318: str      s0, [x19, #0x80]
0204b31c: cbz      x0, #0x204b55c
0204b320: movi     d2, #0000000000000000
0204b324: ldr      s1, [x19, #0x84]
0204b328: mov      x1, xzr
0204b32c: bl       #0x4042e2c
0204b330: ldr      x0, [x19, #0x28]
0204b334: stp      s0, s1, [x19, #0x88]
0204b338: str      s2, [x19, #0x90]
0204b33c: cbz      x0, #0x204b55c
0204b340: fneg     s2, s2
0204b344: fneg     s1, s1
0204b348: mov      w1, wzr
0204b34c: fneg     s0, s0
0204b350: mov      x2, xzr
0204b354: bl       #0x40425dc
0204b358: cmp      w20, #2
0204b35c: b.ne     #0x204b4f0
0204b360: add      x8, sp, #0x6c
0204b364: mov      w0, wzr
0204b368: mov      x1, xzr
0204b36c: bl       #0x40b30ac
0204b370: add      x0, sp, #0x100
0204b374: add      x1, sp, #0x6c
0204b378: mov      w2, #0x44
0204b37c: bl       #0x437d420
0204b380: add      x8, sp, #0xc
0204b384: mov      w0, #1
0204b388: mov      x1, xzr
0204b38c: mov      w21, #1
0204b390: bl       #0x40b30ac
0204b394: add      x0, sp, #0xb0
0204b398: add      x1, sp, #0xc
0204b39c: mov      w2, #0x44
0204b3a0: bl       #0x437d420
0204b3a4: add      x0, sp, #0x100
0204b3a8: mov      x1, xzr
0204b3ac: bl       #0x40b2368
0204b3b0: add      x0, sp, #0x100
0204b3b4: mov      x1, xzr
0204b3b8: fmov     s8, s0
0204b3bc: fmov     s9, s1
0204b3c0: bl       #0x40b2388
0204b3c4: add      x0, sp, #0xb0
0204b3c8: mov      x1, xzr
0204b3cc: fsub     s10, s8, s0
0204b3d0: fsub     s11, s9, s1
0204b3d4: bl       #0x40b2368
0204b3d8: add      x0, sp, #0xb0
0204b3dc: mov      x1, xzr
0204b3e0: fmov     s8, s0
0204b3e4: fmov     s9, s1
0204b3e8: bl       #0x40b2388
0204b3ec: fsub     s8, s8, s0
0204b3f0: fsub     s9, s9, s1
0204b3f4: adrp     x20, #0x48d3000
0204b3f8: ldrb     w8, [x20, #0x51b]
0204b3fc: cbnz     w8, #0x204b410
0204b400: adrp     x0, #0x460f000
0204b404: ldr      x0, [x0, #0xf40]
0204b408: bl       #0x1f16e38
0204b40c: strb     w21, [x20, #0x51b]
0204b410: adrp     x21, #0x460f000
0204b414: fsub     s8, s10, s8
0204b418: fsub     s9, s11, s9
0204b41c: ldr      x21, [x21, #0xf40]
0204b420: ldr      x0, [x21]
0204b424: ldr      w8, [x0, #0xe4]
0204b428: cbnz     w8, #0x204b430
0204b42c: bl       #0x1f16fb8
0204b430: fmul     s0, s8, s8
0204b434: fmul     s1, s9, s9
0204b438: add      x0, sp, #0x100
0204b43c: mov      x1, xzr
0204b440: fadd     s12, s0, s1
0204b444: bl       #0x40b2368
0204b448: add      x0, sp, #0xb0
0204b44c: mov      x1, xzr
0204b450: fmov     s8, s0
0204b454: fmov     s9, s1
0204b458: bl       #0x40b2368
0204b45c: fmov     s10, s0
0204b460: fmov     s11, s1
0204b464: ldrb     w8, [x20, #0x51b]
0204b468: cbnz     w8, #0x204b480
0204b46c: adrp     x0, #0x460f000
0204b470: ldr      x0, [x0, #0xf40]
0204b474: bl       #0x1f16e38
0204b478: mov      w8, #1
0204b47c: strb     w8, [x20, #0x51b]
0204b480: fsqrt    s12, s12
0204b484: ldr      x0, [x21]
0204b488: fsub     s8, s8, s10
0204b48c: fsub     s9, s9, s11
0204b490: ldr      w8, [x0, #0xe4]
0204b494: cbnz     w8, #0x204b49c
0204b498: bl       #0x1f16fb8
0204b49c: fmul     s0, s8, s8
0204b4a0: fmul     s1, s9, s9
0204b4a4: fadd     s0, s0, s1
0204b4a8: ldr      s1, [x25, #0x880]
0204b4ac: fsqrt    s0, s0
0204b4b0: fsub     s0, s12, s0
0204b4b4: fcmp     s0, s1
0204b4b8: b.gt     #0x204b4c8
0204b4bc: ldr      s1, [x26, #0x6fc]
0204b4c0: fcmp     s0, s1
0204b4c4: b.pl     #0x204b4f0
0204b4c8: fmov     s1, #0.25000000
0204b4cc: fmul     s0, s0, s1
0204b4d0: ldp      s1, s2, [x19, #0x38]
0204b4d4: fadd     s0, s0, s1
0204b4d8: ldr      s1, [x19, #0x40]
0204b4dc: fcmp     s0, s2
0204b4e0: fcsel    s2, s2, s0, gt
0204b4e4: fcmp     s0, s1
0204b4e8: fcsel    s0, s1, s2, mi
0204b4ec: str      s0, [x19, #0x38]
0204b4f0: ldr      s0, [x19, #0x94]
0204b4f4: ldr      s1, [x26, #0x6fc]
0204b4f8: fcmp     s0, s1
0204b4fc: b.mi     #0x204b50c
0204b500: ldr      s1, [x25, #0x880]
0204b504: fcmp     s0, s1
0204b508: b.le     #0x204b534
0204b50c: fmov     s1, #-5.00000000
0204b510: fmul     s0, s0, s1
0204b514: ldp      s1, s2, [x19, #0x38]
0204b518: fadd     s0, s1, s0
0204b51c: ldr      s1, [x19, #0x40]
0204b520: fcmp     s0, s2
0204b524: fcsel    s2, s2, s0, gt
0204b528: fcmp     s0, s1
0204b52c: fcsel    s0, s1, s2, mi
0204b530: str      s0, [x19, #0x38]
0204b534: add      sp, sp, #0x1d0
0204b538: ldp      x20, x19, [sp, #0x70]
0204b53c: ldp      x22, x21, [sp, #0x60]
0204b540: ldp      x24, x23, [sp, #0x50]
0204b544: ldp      x26, x25, [sp, #0x40]
0204b548: ldp      x29, x30, [sp, #0x30]
0204b54c: ldp      d9, d8, [sp, #0x20]
0204b550: ldp      d11, d10, [sp, #0x10]
0204b554: ldr      d12, [sp], #0x80
0204b558: ret      
0204b55c: bl       #0x1f170e4
