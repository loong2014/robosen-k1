; VisualGameCanvasScript.OpenGameDonePlane file_offset=0x208e10c VA=0x209210c
0209210c: str      x30, [sp, #-0x40]!
02092110: stp      x24, x23, [sp, #0x10]
02092114: stp      x22, x21, [sp, #0x20]
02092118: stp      x20, x19, [sp, #0x30]
0209211c: adrp     x20, #0x48d3000
02092120: adrp     x23, #0x4612000
02092124: mov      x19, x0
02092128: ldrb     w8, [x20, #0x7c6]
0209212c: ldr      x23, [x23, #0x528]
02092130: tbnz     w8, #0, #0x2092184
02092134: adrp     x0, #0x460c000
02092138: ldr      x0, [x0, #0x228]
0209213c: bl       #0x1f16e38
02092140: adrp     x0, #0x4610000
02092144: ldr      x0, [x0, #0xd8]
02092148: bl       #0x1f16e38
0209214c: adrp     x0, #0x4612000
02092150: ldr      x0, [x0, #0xa18]
02092154: bl       #0x1f16e38
02092158: adrp     x0, #0x4610000
0209215c: ldr      x0, [x0, #0xe0]
02092160: bl       #0x1f16e38
02092164: adrp     x0, #0x4612000
02092168: ldr      x0, [x0, #0x528]
0209216c: bl       #0x1f16e38
02092170: adrp     x0, #0x4612000
02092174: ldr      x0, [x0, #0xa20]
02092178: bl       #0x1f16e38
0209217c: mov      w8, #1
02092180: strb     w8, [x20, #0x7c6]
02092184: ldr      x8, [x23]
02092188: str      xzr, [sp, #8]
0209218c: ldr      x0, [x8, #0x20]
02092190: add      x8, x0, #0x135
02092194: ldrh     w8, [x8]
02092198: tbnz     w8, #0, #0x20921a0
0209219c: bl       #0x1f4fe9c
020921a0: ldr      x8, [x0, #0xc0]
020921a4: adrp     x21, #0x4612000
020921a8: adrp     x24, #0x460c000
020921ac: adrp     x22, #0x4612000
020921b0: ldr      x0, [x8, #0x10]
020921b4: ldr      x21, [x21, #0xa18]
020921b8: ldr      x24, [x24, #0x228]
020921bc: add      x8, x0, #0x135
020921c0: ldrh     w8, [x8]
020921c4: ldr      x22, [x22, #0xa20]
020921c8: tbnz     w8, #0, #0x20921d0
020921cc: bl       #0x1f4fe9c
020921d0: ldr      x8, [x0, #0xb8]
020921d4: ldr      x0, [x21]
020921d8: ldr      x20, [x8]
020921dc: bl       #0x1f170d4
020921e0: mov      x1, xzr
020921e4: mov      x21, x0
020921e8: bl       #0x20ef440 ; Params..ctor
020921ec: ldr      x0, [x24]
020921f0: bl       #0x1f170d4
020921f4: ldr      x2, [x22]
020921f8: mov      x1, x19
020921fc: mov      x3, xzr
02092200: mov      x22, x0
02092204: bl       #0x35f6b30
02092208: cbz      x21, #0x2092304
0209220c: mov      x0, x21
02092210: mov      x1, x22
02092214: str      x22, [x0, #0x30]!
02092218: bl       #0x1f16ddc
0209221c: cbz      x20, #0x2092304
02092220: mov      x0, x20
02092224: mov      x1, x21
02092228: mov      x2, xzr
0209222c: bl       #0x20bb504 ; EditorGameCanvasScript.OpenGameTotalPlane
02092230: ldr      x8, [x23]
02092234: ldr      x0, [x8, #0x20]
02092238: add      x8, x0, #0x135
0209223c: ldrh     w8, [x8]
02092240: tbnz     w8, #0, #0x2092248
02092244: bl       #0x1f4fe9c
02092248: ldr      x8, [x0, #0xc0]
0209224c: adrp     x20, #0x4610000
02092250: ldr      x0, [x8, #0x10]
02092254: add      x8, x0, #0x135
02092258: ldrh     w8, [x8]
0209225c: ldr      x20, [x20, #0xd8]
02092260: tbnz     w8, #0, #0x2092268
02092264: bl       #0x1f4fe9c
02092268: ldr      x8, [x0, #0xb8]
0209226c: ldr      x0, [x20]
02092270: adrp     x23, #0x4610000
02092274: ldr      x23, [x23, #0xe0]
02092278: ldp      x22, x21, [x19, #0x98]
0209227c: ldr      x20, [x8]
02092280: ldr      w8, [x0, #0xe4]
02092284: ldr      x19, [x19, #0x90]
02092288: cbnz     w8, #0x2092290
0209228c: bl       #0x1f16fb8
02092290: mov      x0, x22
02092294: mov      x1, x19
02092298: mov      x2, xzr
0209229c: bl       #0x3662b34
020922a0: ldr      x8, [x23]
020922a4: str      x0, [sp, #8]
020922a8: ldr      w9, [x8, #0xe4]
020922ac: cbnz     w9, #0x20922b8
020922b0: mov      x0, x8
020922b4: bl       #0x1f16fb8
020922b8: add      x0, sp, #8
020922bc: mov      x1, xzr
020922c0: bl       #0x36976ec
020922c4: cbz      x20, #0x2092304
020922c8: mov      x8, #0x7ff0000000000000
020922cc: fcvtzs   x9, d0
020922d0: mov      x0, x20
020922d4: fmov     d1, x8
020922d8: mov      x8, #-0x8000000000000000
020922dc: mov      x1, x21
020922e0: mov      x3, xzr
020922e4: fcmp     d0, d1
020922e8: csel     x2, x8, x9, eq
020922ec: bl       #0x20bb8c0 ; EditorGameCanvasScript.GameDoneAndSave
020922f0: ldp      x20, x19, [sp, #0x30]
020922f4: ldp      x22, x21, [sp, #0x20]
020922f8: ldp      x24, x23, [sp, #0x10]
020922fc: ldr      x30, [sp], #0x40
02092300: ret      
02092304: bl       #0x1f170e4
