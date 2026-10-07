; <OnDanceActionPlayDone>d__112.MoveNext file_offset=0x2087fb0 VA=0x208bfb0
0208bfb0: sub      sp, sp, #0x40
0208bfb4: stp      x30, x21, [sp, #0x20]
0208bfb8: stp      x20, x19, [sp, #0x30]
0208bfbc: adrp     x20, #0x48d3000
0208bfc0: mov      x19, x0
0208bfc4: ldrb     w8, [x20, #0x767]
0208bfc8: tbnz     w8, #0, #0x208bfec
0208bfcc: adrp     x0, #0x4612000
0208bfd0: ldr      x0, [x0, #0x480]
0208bfd4: bl       #0x1f16e38
0208bfd8: adrp     x0, #0x4611000
0208bfdc: ldr      x0, [x0, #0xce8]
0208bfe0: bl       #0x1f16e38
0208bfe4: mov      w8, #1
0208bfe8: strb     w8, [x20, #0x767]
0208bfec: adrp     x20, #0x4611000
0208bff0: ldr      w8, [x19]
0208bff4: ldr      x20, [x20, #0xce8]
0208bff8: str      xzr, [sp, #0x18]
0208bffc: str      wzr, [sp, #0x10]
0208c000: cbz      w8, #0x208c034
0208c004: ldr      x21, [x19, #0x28]
0208c008: cbz      x21, #0x208c04c
0208c00c: ldr      x0, [x21, #0x1e8]
0208c010: cbz      x0, #0x208c050
0208c014: mov      x1, xzr
0208c018: bl       #0x3fe577c
0208c01c: strb     wzr, [x21, #0x210]
0208c020: fmov     s0, #2.00000000
0208c024: mov      x0, xzr
0208c028: bl       #0x211de68 ; TopCanvasScript.ShowWaiting
0208c02c: str      wzr, [x19, #0x30]
0208c030: b        #0x208c060
0208c034: ldr      x8, [x19, #0x38]
0208c038: mov      w9, #-1
0208c03c: str      xzr, [x19, #0x38]
0208c040: str      w9, [x19]
0208c044: str      x8, [sp, #0x18]
0208c048: b        #0x208c0e4
0208c04c: bl       #0x1f170e4
0208c050: bl       #0x1f170e4
0208c054: b        #0x208c180
0208c058: b        #0x208c180
0208c05c: b        #0x208c180
0208c060: adrp     x21, #0x48d3000
0208c064: ldrb     w8, [x21, #0x4af]
0208c068: cbnz     w8, #0x208c080
0208c06c: adrp     x0, #0x4610000
0208c070: ldr      x0, [x0, #0xc0]
0208c074: bl       #0x1f16e38
0208c078: mov      w8, #1
0208c07c: strb     w8, [x21, #0x4af]
0208c080: adrp     x8, #0x4610000
0208c084: ldr      x8, [x8, #0xc0]
0208c088: ldr      x8, [x8]
0208c08c: ldr      x8, [x8, #0xb8]
0208c090: ldr      x0, [x8, #0x18]
0208c094: cbz      x0, #0x208c164
0208c098: mov      w1, #0xc
0208c09c: mov      x2, xzr
0208c0a0: mov      x3, xzr
0208c0a4: bl       #0x2031bec ; BTDevice.SendData
0208c0a8: ldr      x0, [x20]
0208c0ac: ldr      w8, [x0, #0xe4]
0208c0b0: cbnz     w8, #0x208c0b8
0208c0b4: bl       #0x1f16fb8
0208c0b8: mov      w0, #0xc8
0208c0bc: mov      x1, xzr
0208c0c0: bl       #0x36fa8d0
0208c0c4: cbz      x0, #0x208c160
0208c0c8: mov      x1, xzr
0208c0cc: bl       #0x36f2d14
0208c0d0: str      x0, [sp, #0x18]
0208c0d4: add      x0, sp, #0x18
0208c0d8: mov      x1, xzr
0208c0dc: bl       #0x35aa0ec
0208c0e0: tbz      w0, #0, #0x208c11c
0208c0e4: add      x0, sp, #0x18
0208c0e8: mov      x1, xzr
0208c0ec: bl       #0x35aa1b4
0208c0f0: ldr      w8, [x19, #0x30]
0208c0f4: add      w8, w8, #1
0208c0f8: cmp      w8, #5
0208c0fc: str      w8, [x19, #0x30]
0208c100: b.lt     #0x208c060
0208c104: mov      w8, #-2
0208c108: mov      x1, xzr
0208c10c: str      w8, [x19], #8
0208c110: mov      x0, x19
0208c114: bl       #0x35aa8ec
0208c118: b        #0x208c150
0208c11c: ldr      x8, [sp, #0x18]
0208c120: mov      x0, x19
0208c124: str      wzr, [x19]
0208c128: str      x8, [x0, #0x38]!
0208c12c: mov      x1, xzr
0208c130: bl       #0x1f16ddc
0208c134: adrp     x8, #0x4612000
0208c138: ldr      x8, [x8, #0x480]
0208c13c: ldr      x3, [x8]
0208c140: add      x0, x19, #8
0208c144: add      x1, sp, #0x18
0208c148: mov      x2, x19
0208c14c: bl       #0x22d69a0
0208c150: ldp      x20, x19, [sp, #0x30]
0208c154: ldp      x30, x21, [sp, #0x20]
0208c158: add      sp, sp, #0x40
0208c15c: ret      
0208c160: bl       #0x1f170e4
0208c164: bl       #0x1f170e4
0208c168: b        #0x208c180
0208c16c: b        #0x208c180
0208c170: b        #0x208c180
0208c174: b        #0x208c180
0208c178: b        #0x208c180
0208c17c: b        #0x208c180
0208c180: mov      x20, x0
0208c184: cmp      w1, #1
0208c188: b.ne     #0x208c218
0208c18c: mov      x0, x20
0208c190: bl       #0x437d3d0
0208c194: mov      x20, x0
0208c198: adrp     x0, #0x4610000
0208c19c: ldr      x0, [x0, #0x868]
0208c1a0: bl       #0x1f16e4c
0208c1a4: ldr      x8, [x20]
0208c1a8: ldr      x1, [x8]
0208c1ac: bl       #0x1f174ec
0208c1b0: tbz      w0, #0, #0x208c1f0
0208c1b4: ldrsw    x21, [sp, #0x10]
0208c1b8: ldr      x20, [x20]
0208c1bc: add      x8, sp, #8
0208c1c0: str      x20, [x8, x21, lsl #3]
0208c1c4: add      w8, w21, #1
0208c1c8: str      w8, [sp, #0x10]
0208c1cc: bl       #0x437d3e0
0208c1d0: mov      w8, #-2
0208c1d4: mov      x1, x20
0208c1d8: mov      x2, xzr
0208c1dc: str      w8, [x19], #8
0208c1e0: mov      x0, x19
0208c1e4: bl       #0x35aaa5c
0208c1e8: str      w21, [sp, #0x10]
0208c1ec: b        #0x208c150
0208c1f0: mov      w0, #8
0208c1f4: bl       #0x437d400
0208c1f8: ldr      x8, [x20]
0208c1fc: str      x8, [x0]
0208c200: adrp     x1, #0x4383000
0208c204: add      x1, x1, #0x8a8
0208c208: mov      x2, xzr
0208c20c: bl       #0x437d410
0208c210: mov      x20, x0
0208c214: bl       #0x437d3e0
0208c218: mov      x0, x20
0208c21c: bl       #0x20067bc
0208c220: bl       #0x1c10ed8
