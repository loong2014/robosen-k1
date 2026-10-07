; VisualGameCanvasScript.JointActionBtnClick file_offset=0x2090eb0 VA=0x2094eb0
02094eb0: stp      x30, x23, [sp, #-0x30]!
02094eb4: stp      x22, x21, [sp, #0x10]
02094eb8: stp      x20, x19, [sp, #0x20]
02094ebc: adrp     x20, #0x48d3000
02094ec0: mov      x19, x0
02094ec4: ldrb     w8, [x20, #0x7b4]
02094ec8: tbnz     w8, #0, #0x2094f10
02094ecc: adrp     x0, #0x4612000
02094ed0: ldr      x0, [x0, #0xad0]
02094ed4: bl       #0x1f16e38
02094ed8: adrp     x0, #0x4611000
02094edc: ldr      x0, [x0, #0x9c0]
02094ee0: bl       #0x1f16e38
02094ee4: adrp     x0, #0x460c000
02094ee8: ldr      x0, [x0, #0x1b8]
02094eec: bl       #0x1f16e38
02094ef0: adrp     x0, #0x4612000
02094ef4: ldr      x0, [x0, #0xb08]
02094ef8: bl       #0x1f16e38
02094efc: adrp     x0, #0x4612000
02094f00: ldr      x0, [x0, #0x958]
02094f04: bl       #0x1f16e38
02094f08: mov      w8, #1
02094f0c: strb     w8, [x20, #0x7b4]
02094f10: ldr      x0, [x19, #0xe8]
02094f14: cbz      x0, #0x209511c
02094f18: ldr      x1, [x19, #0xf8]
02094f1c: mov      x2, xzr
02094f20: bl       #0x41203b0
02094f24: ldr      x0, [x19, #0xd0]
02094f28: cbz      x0, #0x209511c
02094f2c: ldr      x1, [x19, #0xd8]
02094f30: mov      x2, xzr
02094f34: bl       #0x41203b0
02094f38: ldr      x0, [x19, #0xc8]
02094f3c: cbz      x0, #0x209511c
02094f40: mov      x1, xzr
02094f44: bl       #0x40342d8
02094f48: tbz      w0, #0, #0x2094f5c
02094f4c: ldp      x20, x19, [sp, #0x20]
02094f50: ldp      x22, x21, [sp, #0x10]
02094f54: ldp      x30, x23, [sp], #0x30
02094f58: ret      
02094f5c: ldr      x0, [x19, #0xc0]
02094f60: cbz      x0, #0x209511c
02094f64: mov      w1, wzr
02094f68: mov      x2, xzr
02094f6c: bl       #0x403421c
02094f70: ldr      x0, [x19, #0xc8]
02094f74: cbz      x0, #0x209511c
02094f78: mov      w1, #1
02094f7c: mov      x2, xzr
02094f80: bl       #0x403421c
02094f84: adrp     x23, #0x4612000
02094f88: ldr      x23, [x23, #0x958]
02094f8c: ldr      x20, [x19, #0x130]
02094f90: ldr      x0, [x23]
02094f94: ldr      w8, [x0, #0xe4]
02094f98: cbnz     w8, #0x2094fa4
02094f9c: bl       #0x1f16fb8
02094fa0: ldr      x0, [x23]
02094fa4: ldr      x8, [x0, #0xb8]
02094fa8: ldr      x21, [x8, #0x60]
02094fac: cbnz     x21, #0x2095008
02094fb0: ldr      w9, [x0, #0xe4]
02094fb4: cbnz     w9, #0x2094fc4
02094fb8: bl       #0x1f16fb8
02094fbc: ldr      x8, [x23]
02094fc0: ldr      x8, [x8, #0xb8]
02094fc4: adrp     x9, #0x4611000
02094fc8: ldr      x9, [x9, #0x9c0]
02094fcc: ldr      x22, [x8]
02094fd0: ldr      x0, [x9]
02094fd4: bl       #0x1f170d4
02094fd8: adrp     x8, #0x4612000
02094fdc: mov      x1, x22
02094fe0: mov      x3, xzr
02094fe4: ldr      x8, [x8, #0xb08]
02094fe8: mov      x21, x0
02094fec: ldr      x2, [x8]
02094ff0: bl       #0x2f645d4
02094ff4: ldr      x8, [x23]
02094ff8: mov      x1, x21
02094ffc: ldr      x0, [x8, #0xb8]
02095000: str      x21, [x0, #0x60]!
02095004: bl       #0x1f16ddc
02095008: adrp     x8, #0x4612000
0209500c: mov      x0, x20
02095010: mov      x1, x21
02095014: ldr      x8, [x8, #0xad0]
02095018: ldr      x2, [x8]
0209501c: bl       #0x23575ec
02095020: adrp     x8, #0x460c000
02095024: mov      x20, x0
02095028: ldr      x8, [x8, #0x1b8]
0209502c: ldr      x8, [x8]
02095030: ldr      w9, [x8, #0xe4]
02095034: cbnz     w9, #0x2095040
02095038: mov      x0, x8
0209503c: bl       #0x1f16fb8
02095040: mov      x0, x20
02095044: mov      x1, xzr
02095048: mov      x2, xzr
0209504c: bl       #0x4033d78
02095050: tbz      w0, #0, #0x20950c0
02095054: cbz      x20, #0x209511c
02095058: mov      x0, x20
0209505c: mov      x1, xzr
02095060: bl       #0x4033fec
02095064: cbz      x0, #0x209511c
02095068: mov      x1, xzr
0209506c: bl       #0x4041788
02095070: mov      w8, #-0x3c6a0000
02095074: fmov     s0, w8
02095078: fcmp     s1, s0
0209507c: b.pl     #0x20950c0
02095080: ldr      x8, [x19, #0x120]
02095084: cbz      x8, #0x209511c
02095088: ldr      x19, [x8, #0x20]
0209508c: mov      x0, x20
02095090: mov      x1, xzr
02095094: bl       #0x4033fec
02095098: cbz      x0, #0x209511c
0209509c: mov      x1, xzr
020950a0: bl       #0x4041788
020950a4: cbz      x19, #0x209511c
020950a8: mov      w8, #0x43960000
020950ac: fmov     s0, w8
020950b0: fadd     s0, s1, s0
020950b4: fneg     s1, s0
020950b8: movi     d0, #0000000000000000
020950bc: b        #0x2095104
020950c0: ldr      x8, [x19, #0x120]
020950c4: cbz      x8, #0x209511c
020950c8: adrp     x20, #0x48d3000
020950cc: ldr      x19, [x8, #0x20]
020950d0: ldrb     w9, [x20, #0x4b3]
020950d4: cbnz     w9, #0x20950ec
020950d8: adrp     x0, #0x4610000
020950dc: ldr      x0, [x0, #0xa70]
020950e0: bl       #0x1f16e38
020950e4: mov      w8, #1
020950e8: strb     w8, [x20, #0x4b3]
020950ec: cbz      x19, #0x209511c
020950f0: adrp     x8, #0x4610000
020950f4: ldr      x8, [x8, #0xa70]
020950f8: ldr      x8, [x8]
020950fc: ldr      x8, [x8, #0xb8]
02095100: ldp      s0, s1, [x8]
02095104: mov      x0, x19
02095108: ldp      x20, x19, [sp, #0x20]
0209510c: ldp      x22, x21, [sp, #0x10]
02095110: mov      x1, xzr
02095114: ldp      x30, x23, [sp], #0x30
02095118: b        #0x4040800
0209511c: bl       #0x1f170e4
