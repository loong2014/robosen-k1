; AppRuntimeInfo.ClearUserDataAndLoginOut file_offset=0x2058048 VA=0x205c048
0205c048: stp      x30, x21, [sp, #-0x20]!
0205c04c: stp      x20, x19, [sp, #0x10]
0205c050: adrp     x20, #0x48d3000
0205c054: adrp     x19, #0x4610000
0205c058: ldrb     w8, [x20, #0x573]
0205c05c: ldr      x19, [x19, #0x290]
0205c060: tbnz     w8, #0, #0x205c084
0205c064: adrp     x0, #0x4610000
0205c068: ldr      x0, [x0, #0x290]
0205c06c: bl       #0x1f16e38
0205c070: adrp     x0, #0x460c000
0205c074: ldr      x0, [x0, #0x160] ; literal ""
0205c078: bl       #0x1f16e38
0205c07c: mov      w8, #1
0205c080: strb     w8, [x20, #0x573]
0205c084: ldr      x0, [x19]
0205c088: ldr      w8, [x0, #0xe4]
0205c08c: cbnz     w8, #0x205c094
0205c090: bl       #0x1f16fb8
0205c094: adrp     x20, #0x48d3000
0205c098: ldrb     w8, [x20, #0x65a]
0205c09c: cbnz     w8, #0x205c0b4
0205c0a0: adrp     x0, #0x4610000
0205c0a4: ldr      x0, [x0, #0x290]
0205c0a8: bl       #0x1f16e38
0205c0ac: mov      w8, #1
0205c0b0: strb     w8, [x20, #0x65a]
0205c0b4: ldr      x0, [x19]
0205c0b8: ldr      w8, [x0, #0xe4]
0205c0bc: cbnz     w8, #0x205c0c8
0205c0c0: bl       #0x1f16fb8
0205c0c4: ldr      x0, [x19]
0205c0c8: adrp     x20, #0x48d3000
0205c0cc: ldr      x8, [x0, #0xb8]
0205c0d0: ldrb     w9, [x20, #0x4b0]
0205c0d4: strb     wzr, [x8, #0x38]
0205c0d8: cbnz     w9, #0x205c0f0
0205c0dc: mov      x0, x19
0205c0e0: bl       #0x1f16e38
0205c0e4: ldr      x0, [x19]
0205c0e8: mov      w8, #1
0205c0ec: strb     w8, [x20, #0x4b0]
0205c0f0: ldr      w8, [x0, #0xe4]
0205c0f4: cbnz     w8, #0x205c100
0205c0f8: bl       #0x1f16fb8
0205c0fc: ldr      x0, [x19]
0205c100: ldr      x8, [x0, #0xb8]
0205c104: ldr      x0, [x8, #0x40]
0205c108: cbz      x0, #0x205c28c
0205c10c: adrp     x21, #0x460c000
0205c110: ldr      x21, [x21, #0x160] ; literal ""
0205c114: ldr      x1, [x21]
0205c118: str      x1, [x0, #0x30]!
0205c11c: bl       #0x1f16ddc
0205c120: ldrb     w8, [x20, #0x4b0]
0205c124: cbnz     w8, #0x205c13c
0205c128: adrp     x0, #0x4610000
0205c12c: ldr      x0, [x0, #0x290]
0205c130: bl       #0x1f16e38
0205c134: mov      w8, #1
0205c138: strb     w8, [x20, #0x4b0]
0205c13c: ldr      x0, [x19]
0205c140: ldr      w8, [x0, #0xe4]
0205c144: cbnz     w8, #0x205c150
0205c148: bl       #0x1f16fb8
0205c14c: ldr      x0, [x19]
0205c150: ldr      x8, [x0, #0xb8]
0205c154: ldr      x0, [x8, #0x40]
0205c158: cbz      x0, #0x205c28c
0205c15c: ldr      x1, [x21]
0205c160: str      x1, [x0, #0x38]!
0205c164: bl       #0x1f16ddc
0205c168: ldrb     w8, [x20, #0x4b0]
0205c16c: cbnz     w8, #0x205c184
0205c170: adrp     x0, #0x4610000
0205c174: ldr      x0, [x0, #0x290]
0205c178: bl       #0x1f16e38
0205c17c: mov      w8, #1
0205c180: strb     w8, [x20, #0x4b0]
0205c184: ldr      x0, [x19]
0205c188: ldr      w8, [x0, #0xe4]
0205c18c: cbnz     w8, #0x205c198
0205c190: bl       #0x1f16fb8
0205c194: ldr      x0, [x19]
0205c198: ldr      x8, [x0, #0xb8]
0205c19c: ldr      x0, [x8, #0x40]
0205c1a0: cbz      x0, #0x205c28c
0205c1a4: ldr      x1, [x21]
0205c1a8: str      x1, [x0, #0x40]!
0205c1ac: bl       #0x1f16ddc
0205c1b0: ldrb     w8, [x20, #0x4b0]
0205c1b4: cbnz     w8, #0x205c1cc
0205c1b8: adrp     x0, #0x4610000
0205c1bc: ldr      x0, [x0, #0x290]
0205c1c0: bl       #0x1f16e38
0205c1c4: mov      w8, #1
0205c1c8: strb     w8, [x20, #0x4b0]
0205c1cc: ldr      x0, [x19]
0205c1d0: ldr      w8, [x0, #0xe4]
0205c1d4: cbnz     w8, #0x205c1e0
0205c1d8: bl       #0x1f16fb8
0205c1dc: ldr      x0, [x19]
0205c1e0: ldr      x8, [x0, #0xb8]
0205c1e4: ldr      x0, [x8, #0x40]
0205c1e8: cbz      x0, #0x205c28c
0205c1ec: ldr      x1, [x21]
0205c1f0: str      x1, [x0, #0x48]!
0205c1f4: bl       #0x1f16ddc
0205c1f8: ldrb     w8, [x20, #0x4b0]
0205c1fc: cbnz     w8, #0x205c214
0205c200: adrp     x0, #0x4610000
0205c204: ldr      x0, [x0, #0x290]
0205c208: bl       #0x1f16e38
0205c20c: mov      w8, #1
0205c210: strb     w8, [x20, #0x4b0]
0205c214: ldr      x0, [x19]
0205c218: ldr      w8, [x0, #0xe4]
0205c21c: cbnz     w8, #0x205c228
0205c220: bl       #0x1f16fb8
0205c224: ldr      x0, [x19]
0205c228: ldr      x8, [x0, #0xb8]
0205c22c: ldr      x0, [x8, #0x40]
0205c230: cbz      x0, #0x205c28c
0205c234: ldr      x1, [x21]
0205c238: str      x1, [x0, #0x50]!
0205c23c: bl       #0x1f16ddc
0205c240: ldrb     w8, [x20, #0x4b0]
0205c244: cbnz     w8, #0x205c25c
0205c248: adrp     x0, #0x4610000
0205c24c: ldr      x0, [x0, #0x290]
0205c250: bl       #0x1f16e38
0205c254: mov      w8, #1
0205c258: strb     w8, [x20, #0x4b0]
0205c25c: ldr      x0, [x19]
0205c260: ldr      w8, [x0, #0xe4]
0205c264: cbnz     w8, #0x205c270
0205c268: bl       #0x1f16fb8
0205c26c: ldr      x0, [x19]
0205c270: ldr      x8, [x0, #0xb8]
0205c274: ldr      x8, [x8, #0x40]
0205c278: cbz      x8, #0x205c28c
0205c27c: ldp      x20, x19, [sp, #0x10]
0205c280: strb     wzr, [x8, #0x1c]
0205c284: ldp      x30, x21, [sp], #0x20
0205c288: b        #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
0205c28c: bl       #0x1f170e4
