; EditorActionViewScript.ChangeActionName file_offset=0x20dee20 VA=0x20e2e20
020e2e20: sub      sp, sp, #0x50
020e2e24: stp      x30, x25, [sp, #0x10]
020e2e28: stp      x24, x23, [sp, #0x20]
020e2e2c: stp      x22, x21, [sp, #0x30]
020e2e30: stp      x20, x19, [sp, #0x40]
020e2e34: adrp     x21, #0x48d3000
020e2e38: mov      x19, x1
020e2e3c: mov      x20, x0
020e2e40: ldrb     w8, [x21, #0xaa5]
020e2e44: tbnz     w8, #0, #0x20e2eb0
020e2e48: adrp     x0, #0x4610000
020e2e4c: ldr      x0, [x0, #0x290]
020e2e50: bl       #0x1f16e38
020e2e54: adrp     x0, #0x4610000
020e2e58: ldr      x0, [x0, #0x298]
020e2e5c: bl       #0x1f16e38
020e2e60: adrp     x0, #0x4611000
020e2e64: ldr      x0, [x0, #0xab8]
020e2e68: bl       #0x1f16e38
020e2e6c: adrp     x0, #0x4614000
020e2e70: ldr      x0, [x0, #0xb20]
020e2e74: bl       #0x1f16e38
020e2e78: adrp     x0, #0x4611000
020e2e7c: ldr      x0, [x0, #0xac0]
020e2e80: bl       #0x1f16e38
020e2e84: adrp     x0, #0x4611000
020e2e88: ldr      x0, [x0, #0xac8]
020e2e8c: bl       #0x1f16e38
020e2e90: adrp     x0, #0x4610000
020e2e94: ldr      x0, [x0, #0x780]
020e2e98: bl       #0x1f16e38
020e2e9c: adrp     x0, #0x4614000
020e2ea0: ldr      x0, [x0, #0x148] ; literal "ActionName"
020e2ea4: bl       #0x1f16e38
020e2ea8: mov      w8, #1
020e2eac: strb     w8, [x21, #0xaa5]
020e2eb0: mov      x0, x19
020e2eb4: mov      x1, xzr
020e2eb8: bl       #0x350db5c
020e2ebc: tbnz     w0, #0, #0x20e2ee4
020e2ec0: ldr      x8, [x20]
020e2ec4: mov      x0, x20
020e2ec8: ldp      x9, x1, [x8, #0x178]
020e2ecc: blr      x9
020e2ed0: mov      x1, x0
020e2ed4: mov      x0, x19
020e2ed8: mov      x2, xzr
020e2edc: bl       #0x34fefcc
020e2ee0: tbz      w0, #0, #0x20e2eec
020e2ee4: mov      w0, wzr
020e2ee8: b        #0x20e3170
020e2eec: adrp     x21, #0x4610000
020e2ef0: adrp     x23, #0x4611000
020e2ef4: mov      w22, wzr
020e2ef8: ldr      x21, [x21, #0x290]
020e2efc: ldr      x23, [x23, #0xac8]
020e2f00: adrp     x24, #0x48d3000
020e2f04: mov      w25, #1
020e2f08: ldr      x0, [x21]
020e2f0c: ldr      w8, [x0, #0xe4]
020e2f10: cbnz     w8, #0x20e2f18
020e2f14: bl       #0x1f16fb8
020e2f18: ldrb     w8, [x24, #0x786]
020e2f1c: cbnz     w8, #0x20e2f2c
020e2f20: mov      x0, x21
020e2f24: bl       #0x1f16e38
020e2f28: strb     w25, [x24, #0x786]
020e2f2c: ldr      x0, [x21]
020e2f30: ldr      w8, [x0, #0xe4]
020e2f34: cbnz     w8, #0x20e2f40
020e2f38: bl       #0x1f16fb8
020e2f3c: ldr      x0, [x21]
020e2f40: ldr      x8, [x0, #0xb8]
020e2f44: ldr      x8, [x8, #8]
020e2f48: cbz      x8, #0x20e3188
020e2f4c: ldr      w8, [x8, #0x18]
020e2f50: cmp      w22, w8
020e2f54: b.ge     #0x20e301c
020e2f58: ldr      w8, [x0, #0xe4]
020e2f5c: cbnz     w8, #0x20e2f64
020e2f60: bl       #0x1f16fb8
020e2f64: ldrb     w8, [x24, #0x786]
020e2f68: cbnz     w8, #0x20e2f78
020e2f6c: mov      x0, x21
020e2f70: bl       #0x1f16e38
020e2f74: strb     w25, [x24, #0x786]
020e2f78: ldr      x0, [x21]
020e2f7c: ldr      w8, [x0, #0xe4]
020e2f80: cbnz     w8, #0x20e2f8c
020e2f84: bl       #0x1f16fb8
020e2f88: ldr      x0, [x21]
020e2f8c: ldr      x8, [x0, #0xb8]
020e2f90: ldr      x0, [x8, #8]
020e2f94: cbz      x0, #0x20e3188
020e2f98: ldr      x2, [x23]
020e2f9c: mov      w1, w22
020e2fa0: bl       #0x30ce21c
020e2fa4: ldr      x1, [x20, #0x58]
020e2fa8: mov      x2, xzr
020e2fac: bl       #0x34fefcc
020e2fb0: tbnz     w0, #0, #0x20e2fbc
020e2fb4: add      w22, w22, #1
020e2fb8: b        #0x20e2f08
020e2fbc: ldr      x0, [x21]
020e2fc0: ldr      w8, [x0, #0xe4]
020e2fc4: cbnz     w8, #0x20e2fcc
020e2fc8: bl       #0x1f16fb8
020e2fcc: ldrb     w8, [x24, #0x786]
020e2fd0: cbnz     w8, #0x20e2fe8
020e2fd4: adrp     x0, #0x4610000
020e2fd8: ldr      x0, [x0, #0x290]
020e2fdc: bl       #0x1f16e38
020e2fe0: mov      w8, #1
020e2fe4: strb     w8, [x24, #0x786]
020e2fe8: ldr      x0, [x21]
020e2fec: ldr      w8, [x0, #0xe4]
020e2ff0: cbnz     w8, #0x20e2ffc
020e2ff4: bl       #0x1f16fb8
020e2ff8: ldr      x0, [x21]
020e2ffc: ldr      x8, [x0, #0xb8]
020e3000: ldr      x0, [x8, #8]
020e3004: cbz      x0, #0x20e3188
020e3008: adrp     x8, #0x4614000
020e300c: mov      w1, w22
020e3010: ldr      x8, [x8, #0xb20]
020e3014: ldr      x2, [x8]
020e3018: bl       #0x30cfce4
020e301c: ldr      x22, [x20, #0x58]
020e3020: mov      x0, xzr
020e3024: bl       #0x35262e0
020e3028: mov      x1, x0
020e302c: mov      x0, x22
020e3030: mov      x2, xzr
020e3034: bl       #0x3648520
020e3038: adrp     x8, #0x4610000
020e303c: mov      x22, x0
020e3040: ldr      x8, [x8, #0x298]
020e3044: ldr      x8, [x8]
020e3048: ldr      w9, [x8, #0xe4]
020e304c: cbnz     w9, #0x20e3058
020e3050: mov      x0, x8
020e3054: bl       #0x1f16fb8
020e3058: mov      x0, x22
020e305c: mov      x1, xzr
020e3060: bl       #0x37c39a8
020e3064: mov      x22, x0
020e3068: mov      x0, x19
020e306c: mov      x1, xzr
020e3070: bl       #0x37c2184
020e3074: cbz      x22, #0x20e3188
020e3078: adrp     x8, #0x4614000
020e307c: mov      x2, x0
020e3080: mov      x0, x22
020e3084: ldr      x8, [x8, #0x148] ; literal "ActionName"
020e3088: ldr      x9, [x22]
020e308c: ldr      x1, [x8]
020e3090: ldr      x8, [x9, #0x258]
020e3094: ldr      x3, [x9, #0x260]
020e3098: blr      x8
020e309c: ldr      x8, [x22]
020e30a0: ldr      x23, [x20, #0x58]
020e30a4: mov      x0, x22
020e30a8: ldp      x9, x1, [x8, #0x168]
020e30ac: blr      x9
020e30b0: mov      x22, x0
020e30b4: mov      x0, xzr
020e30b8: bl       #0x35262e0
020e30bc: mov      x2, x0
020e30c0: mov      x0, x23
020e30c4: mov      x1, x22
020e30c8: mov      x3, xzr
020e30cc: bl       #0x36485f4
020e30d0: ldr      x0, [x20, #0x38]
020e30d4: cbz      x0, #0x20e3188
020e30d8: mov      x1, x19
020e30dc: mov      x2, xzr
020e30e0: bl       #0x3f5ec70
020e30e4: ldr      x0, [x21]
020e30e8: ldr      w8, [x0, #0xe4]
020e30ec: cbnz     w8, #0x20e30f4
020e30f0: bl       #0x1f16fb8
020e30f4: ldrb     w8, [x24, #0x786]
020e30f8: cbnz     w8, #0x20e3110
020e30fc: adrp     x0, #0x4610000
020e3100: ldr      x0, [x0, #0x290]
020e3104: bl       #0x1f16e38
020e3108: mov      w8, #1
020e310c: strb     w8, [x24, #0x786]
020e3110: ldr      x0, [x21]
020e3114: ldr      w8, [x0, #0xe4]
020e3118: cbnz     w8, #0x20e3124
020e311c: bl       #0x1f16fb8
020e3120: ldr      x0, [x21]
020e3124: adrp     x9, #0x4610000
020e3128: ldr      x8, [x0, #0xb8]
020e312c: mov      x0, sp
020e3130: ldr      x9, [x9, #0x780]
020e3134: ldr      x1, [x20, #0x58]
020e3138: mov      x2, x19
020e313c: ldr      x21, [x8, #8]
020e3140: stp      xzr, xzr, [sp]
020e3144: ldr      x3, [x9]
020e3148: bl       #0x2a38be0
020e314c: cbz      x21, #0x20e3188
020e3150: adrp     x8, #0x4611000
020e3154: mov      x0, x21
020e3158: mov      w1, wzr
020e315c: ldr      x8, [x8, #0xab8]
020e3160: ldp      x2, x3, [sp]
020e3164: ldr      x4, [x8]
020e3168: bl       #0x30cf2c8
020e316c: mov      w0, #1
020e3170: ldp      x20, x19, [sp, #0x40]
020e3174: ldp      x22, x21, [sp, #0x30]
020e3178: ldp      x24, x23, [sp, #0x20]
020e317c: ldp      x30, x25, [sp, #0x10]
020e3180: add      sp, sp, #0x50
020e3184: ret      
020e3188: bl       #0x1f170e4
