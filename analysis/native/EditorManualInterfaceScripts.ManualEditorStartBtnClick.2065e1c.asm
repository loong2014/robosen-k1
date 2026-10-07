; EditorManualInterfaceScripts.ManualEditorStartBtnClick file_offset=0x2061e1c VA=0x2065e1c
02065e1c: sub      sp, sp, #0x70
02065e20: stp      x30, x23, [sp, #0x40]
02065e24: stp      x22, x21, [sp, #0x50]
02065e28: stp      x20, x19, [sp, #0x60]
02065e2c: adrp     x20, #0x48d3000
02065e30: mov      x19, x0
02065e34: ldrb     w8, [x20, #0x5e1]
02065e38: tbnz     w8, #0, #0x2065ebc
02065e3c: adrp     x0, #0x4611000
02065e40: ldr      x0, [x0, #0x938]
02065e44: bl       #0x1f16e38
02065e48: adrp     x0, #0x4610000
02065e4c: ldr      x0, [x0, #0xa28]
02065e50: bl       #0x1f16e38
02065e54: adrp     x0, #0x4611000
02065e58: ldr      x0, [x0, #0x5f0]
02065e5c: bl       #0x1f16e38
02065e60: adrp     x0, #0x4611000
02065e64: ldr      x0, [x0, #0x5f8]
02065e68: bl       #0x1f16e38
02065e6c: adrp     x0, #0x4611000
02065e70: ldr      x0, [x0, #0x600]
02065e74: bl       #0x1f16e38
02065e78: adrp     x0, #0x4611000
02065e7c: ldr      x0, [x0, #0x940]
02065e80: bl       #0x1f16e38
02065e84: adrp     x0, #0x4611000
02065e88: ldr      x0, [x0, #0x618]
02065e8c: bl       #0x1f16e38
02065e90: adrp     x0, #0x4611000
02065e94: ldr      x0, [x0, #0x9a8]
02065e98: bl       #0x1f16e38
02065e9c: adrp     x0, #0x4611000
02065ea0: ldr      x0, [x0, #0x9b0]
02065ea4: bl       #0x1f16e38
02065ea8: adrp     x0, #0x4611000
02065eac: ldr      x0, [x0, #0x930]
02065eb0: bl       #0x1f16e38
02065eb4: mov      w8, #1
02065eb8: strb     w8, [x20, #0x5e1]
02065ebc: ldrb     w8, [x19, #0x90]
02065ec0: stp      xzr, xzr, [sp, #0x20]
02065ec4: str      xzr, [sp, #0x30]
02065ec8: cbnz     w8, #0x2066094
02065ecc: ldrb     w8, [x19, #0x140]
02065ed0: cbnz     w8, #0x2066094
02065ed4: ldr      x0, [x19, #0x80]
02065ed8: cbz      x0, #0x20660ac
02065edc: mov      w1, wzr
02065ee0: mov      x2, xzr
02065ee4: bl       #0x403421c
02065ee8: ldr      x0, [x19, #0x88]
02065eec: cbz      x0, #0x20660ac
02065ef0: adrp     x8, #0x4611000
02065ef4: ldr      x8, [x8, #0x618]
02065ef8: ldr      x1, [x8]
02065efc: add      x8, sp, #8
02065f00: bl       #0x317b9bc
02065f04: ldur     q0, [sp, #8]
02065f08: ldr      x8, [sp, #0x18]
02065f0c: adrp     x20, #0x4611000
02065f10: add      x9, sp, #0x20
02065f14: str      q0, [sp, #0x20]
02065f18: str      x8, [sp, #0x30]
02065f1c: ldr      x20, [x20, #0x5f8]
02065f20: stp      xzr, x9, [sp, #8]
02065f24: ldr      x1, [x20]
02065f28: add      x0, sp, #0x20
02065f2c: bl       #0x2d6240c
02065f30: tbz      w0, #0, #0x2065f4c
02065f34: ldr      x0, [sp, #0x30]
02065f38: cbz      x0, #0x20660a8
02065f3c: mov      w1, #1
02065f40: mov      x2, xzr
02065f44: bl       #0x403421c
02065f48: b        #0x2065f24
02065f4c: adrp     x8, #0x4611000
02065f50: add      x0, sp, #0x20
02065f54: ldr      x8, [x8, #0x5f0]
02065f58: ldr      x1, [x8]
02065f5c: bl       #0x2d62408
02065f60: ldr      x0, [x19, #0x108]
02065f64: cbz      x0, #0x20660ac
02065f68: adrp     x8, #0x4611000
02065f6c: ldr      x8, [x8, #0x9a8]
02065f70: ldr      x1, [x8]
02065f74: bl       #0x30e4dd8
02065f78: mov      x1, x0
02065f7c: str      x0, [x19, #0x110]
02065f80: add      x0, x19, #0x110
02065f84: bl       #0x1f16ddc
02065f88: adrp     x23, #0x4611000
02065f8c: ldr      x23, [x23, #0x930]
02065f90: ldr      x20, [x19, #0x110]
02065f94: ldr      x0, [x23]
02065f98: ldr      w8, [x0, #0xe4]
02065f9c: cbnz     w8, #0x2065fa8
02065fa0: bl       #0x1f16fb8
02065fa4: ldr      x0, [x23]
02065fa8: ldr      x8, [x0, #0xb8]
02065fac: ldr      x21, [x8, #0x40]
02065fb0: cbnz     x21, #0x206600c
02065fb4: ldr      w9, [x0, #0xe4]
02065fb8: cbnz     w9, #0x2065fc8
02065fbc: bl       #0x1f16fb8
02065fc0: ldr      x8, [x23]
02065fc4: ldr      x8, [x8, #0xb8]
02065fc8: adrp     x9, #0x4611000
02065fcc: ldr      x9, [x9, #0x940]
02065fd0: ldr      x22, [x8]
02065fd4: ldr      x0, [x9]
02065fd8: bl       #0x1f170d4
02065fdc: adrp     x8, #0x4611000
02065fe0: mov      x1, x22
02065fe4: mov      x3, xzr
02065fe8: ldr      x8, [x8, #0x9b0]
02065fec: mov      x21, x0
02065ff0: ldr      x2, [x8]
02065ff4: bl       #0x2f61fdc
02065ff8: ldr      x8, [x23]
02065ffc: mov      x1, x21
02066000: ldr      x0, [x8, #0xb8]
02066004: str      x21, [x0, #0x40]!
02066008: bl       #0x1f16ddc
0206600c: adrp     x8, #0x4611000
02066010: mov      x0, x20
02066014: mov      x1, x21
02066018: ldr      x8, [x8, #0x938]
0206601c: ldr      x2, [x8]
02066020: bl       #0x235ba0c
02066024: adrp     x8, #0x4610000
02066028: ldr      x8, [x8, #0xa28]
0206602c: ldr      x1, [x8]
02066030: bl       #0x2365770
02066034: adrp     x21, #0x48d3000
02066038: mov      x20, x0
0206603c: ldrb     w8, [x21, #0x4af]
02066040: cbnz     w8, #0x2066058
02066044: adrp     x0, #0x4610000
02066048: ldr      x0, [x0, #0xc0]
0206604c: bl       #0x1f16e38
02066050: mov      w8, #1
02066054: strb     w8, [x21, #0x4af]
02066058: adrp     x8, #0x4610000
0206605c: ldr      x8, [x8, #0xc0]
02066060: ldr      x8, [x8]
02066064: ldr      x8, [x8, #0xb8]
02066068: ldr      x0, [x8, #0x18]
0206606c: cbz      x0, #0x2066080
02066070: mov      w1, #0xed
02066074: mov      x2, x20
02066078: mov      x3, xzr
0206607c: bl       #0x2031bec ; BTDevice.SendData
02066080: mov      x0, x19
02066084: bl       #0x2065670 ; EditorManualInterfaceScripts.JointSetLockBtnClick
02066088: fmov     s0, #4.00000000
0206608c: mov      x0, xzr
02066090: bl       #0x211de68 ; TopCanvasScript.ShowWaiting
02066094: ldp      x20, x19, [sp, #0x60]
02066098: ldp      x22, x21, [sp, #0x50]
0206609c: ldp      x30, x23, [sp, #0x40]
020660a0: add      sp, sp, #0x70
020660a4: ret      
020660a8: bl       #0x1f170e4
020660ac: bl       #0x1f170e4
020660b0: b        #0x20660b8
020660b4: b        #0x20660b8
020660b8: mov      x20, x0
020660bc: cmp      w1, #1
020660c0: b.ne     #0x20660fc
020660c4: mov      x0, x20
020660c8: bl       #0x437d3d0
020660cc: ldr      x20, [x0]
020660d0: str      x20, [sp, #8]
020660d4: bl       #0x437d3e0
020660d8: adrp     x8, #0x4611000
020660dc: ldr      x8, [x8, #0x5f0]
020660e0: ldr      x0, [sp, #0x10]
020660e4: ldr      x1, [x8]
020660e8: bl       #0x2d62408
020660ec: cbz      x20, #0x2065f60
020660f0: mov      x0, x20
020660f4: bl       #0x1f170dc
020660f8: mov      x20, x0
020660fc: add      x0, sp, #8
02066100: bl       #0x1c11458
02066104: mov      x0, x20
02066108: bl       #0x20067bc
0206610c: bl       #0x1c10ed8
