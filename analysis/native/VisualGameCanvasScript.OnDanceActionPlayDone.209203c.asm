; VisualGameCanvasScript.OnDanceActionPlayDone file_offset=0x208e03c VA=0x209203c
0209203c: stp      x30, x21, [sp, #-0x20]!
02092040: stp      x20, x19, [sp, #0x10]
02092044: mov      x19, x0
02092048: strb     wzr, [x0, #0xb9]
0209204c: mov      x0, xzr
02092050: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
02092054: adrp     x20, #0x48d3000
02092058: ldrb     w8, [x20, #0x4af]
0209205c: cbnz     w8, #0x2092074
02092060: adrp     x0, #0x4610000
02092064: ldr      x0, [x0, #0xc0]
02092068: bl       #0x1f16e38
0209206c: mov      w8, #1
02092070: strb     w8, [x20, #0x4af]
02092074: adrp     x8, #0x4610000
02092078: ldr      x8, [x8, #0xc0]
0209207c: ldr      x8, [x8]
02092080: ldr      x8, [x8, #0xb8]
02092084: ldr      x0, [x8, #0x18]
02092088: cbz      x0, #0x2092108
0209208c: mov      w1, #0xc
02092090: mov      x2, xzr
02092094: mov      x3, xzr
02092098: bl       #0x2031bec ; BTDevice.SendData
0209209c: adrp     x21, #0x48d3000
020920a0: ldr      x20, [x19, #0x190]
020920a4: ldrb     w8, [x21, #0x51a]
020920a8: cbnz     w8, #0x20920c0
020920ac: adrp     x0, #0x4610000
020920b0: ldr      x0, [x0, #0xdd8]
020920b4: bl       #0x1f16e38
020920b8: mov      w8, #1
020920bc: strb     w8, [x21, #0x51a]
020920c0: cbz      x20, #0x2092108
020920c4: adrp     x8, #0x4610000
020920c8: mov      x0, x20
020920cc: mov      x1, xzr
020920d0: ldr      x8, [x8, #0xdd8]
020920d4: ldr      x8, [x8]
020920d8: ldr      x8, [x8, #0xb8]
020920dc: ldp      s1, s2, [x8, #4]
020920e0: ldr      s0, [x8]
020920e4: bl       #0x404185c
020920e8: ldrb     w8, [x19, #0x238]
020920ec: cbz      w8, #0x20920f8
020920f0: mov      x0, x19
020920f4: bl       #0x209210c ; VisualGameCanvasScript.OpenGameDonePlane
020920f8: strb     wzr, [x19, #0x238]
020920fc: ldp      x20, x19, [sp, #0x10]
02092100: ldp      x30, x21, [sp], #0x20
02092104: ret      
02092108: bl       #0x1f170e4
