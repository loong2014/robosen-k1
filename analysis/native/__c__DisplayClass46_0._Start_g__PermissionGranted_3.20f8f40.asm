; <>c__DisplayClass46_0.<Start>g__PermissionGranted|3 file_offset=0x20f4f40 VA=0x20f8f40
020f8f40: sub      sp, sp, #0x40
020f8f44: stp      x30, x23, [sp, #0x10]
020f8f48: stp      x22, x21, [sp, #0x20]
020f8f4c: stp      x20, x19, [sp, #0x30]
020f8f50: adrp     x23, #0x48d3000
020f8f54: adrp     x22, #0x4613000
020f8f58: adrp     x21, #0x460f000
020f8f5c: ldrb     w8, [x23, #0xb8d]
020f8f60: ldr      x22, [x22, #0x360] ; literal "权限同意-->"
020f8f64: ldr      x21, [x21, #0xe70]
020f8f68: mov      x19, x1
020f8f6c: mov      x20, x0
020f8f70: tbnz     w8, #0, #0x20f8fac
020f8f74: adrp     x0, #0x460f000
020f8f78: ldr      x0, [x0, #0xe70]
020f8f7c: bl       #0x1f16e38
020f8f80: adrp     x0, #0x4615000
020f8f84: ldr      x0, [x0, #0x4f0]
020f8f88: bl       #0x1f16e38
020f8f8c: adrp     x0, #0x4615000
020f8f90: ldr      x0, [x0, #0x4f8]
020f8f94: bl       #0x1f16e38
020f8f98: adrp     x0, #0x4613000
020f8f9c: ldr      x0, [x0, #0x360] ; literal "权限同意-->"
020f8fa0: bl       #0x1f16e38
020f8fa4: mov      w8, #1
020f8fa8: strb     w8, [x23, #0xb8d]
020f8fac: ldr      x0, [x22]
020f8fb0: mov      x1, x19
020f8fb4: mov      x2, xzr
020f8fb8: strb     wzr, [sp, #0xc]
020f8fbc: bl       #0x35011e4
020f8fc0: ldr      x8, [x21]
020f8fc4: mov      x21, x0
020f8fc8: ldr      w9, [x8, #0xe4]
020f8fcc: cbnz     w9, #0x20f8fd8
020f8fd0: mov      x0, x8
020f8fd4: bl       #0x1f16fb8
020f8fd8: mov      x0, x21
020f8fdc: mov      x1, xzr
020f8fe0: bl       #0x3ff6224
020f8fe4: cbz      x19, #0x20f9060
020f8fe8: ldr      x21, [x20, #0x10]
020f8fec: mov      x0, x19
020f8ff0: mov      x1, xzr
020f8ff4: bl       #0x3512614
020f8ff8: cbz      x21, #0x20f9060
020f8ffc: adrp     x8, #0x4615000
020f9000: mov      x1, x0
020f9004: add      x2, sp, #0xc
020f9008: ldr      x8, [x8, #0x4f0]
020f900c: mov      x0, x21
020f9010: ldr      x3, [x8]
020f9014: bl       #0x2c4c8a0
020f9018: tbz      w0, #0, #0x20f904c
020f901c: ldr      x20, [x20, #0x10]
020f9020: mov      x0, x19
020f9024: mov      x1, xzr
020f9028: bl       #0x3512614
020f902c: cbz      x20, #0x20f9060
020f9030: adrp     x8, #0x4615000
020f9034: mov      x1, x0
020f9038: mov      x0, x20
020f903c: ldr      x8, [x8, #0x4f8]
020f9040: mov      w2, #1
020f9044: ldr      x3, [x8]
020f9048: bl       #0x2c4ad50
020f904c: ldp      x20, x19, [sp, #0x30]
020f9050: ldp      x22, x21, [sp, #0x20]
020f9054: ldp      x30, x23, [sp, #0x10]
020f9058: add      sp, sp, #0x40
020f905c: ret      
020f9060: bl       #0x1f170e4
