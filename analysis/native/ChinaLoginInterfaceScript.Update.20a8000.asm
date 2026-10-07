; ChinaLoginInterfaceScript.Update file_offset=0x20a4000 VA=0x20a8000
020a8000: str      d8, [sp, #-0x40]!
020a8004: stp      x30, x23, [sp, #0x10]
020a8008: stp      x22, x21, [sp, #0x20]
020a800c: stp      x20, x19, [sp, #0x30]
020a8010: adrp     x20, #0x48d3000
020a8014: mov      x19, x0
020a8018: ldrb     w8, [x20, #0x844]
020a801c: tbnz     w8, #0, #0x20a8034
020a8020: adrp     x0, #0x4610000
020a8024: ldr      x0, [x0, #0xbb0]
020a8028: bl       #0x1f16e38
020a802c: mov      w8, #1
020a8030: strb     w8, [x20, #0x844]
020a8034: ldr      s8, [x19, #0x124]
020a8038: fcmp     s8, #0.0
020a803c: b.le     #0x20a811c
020a8040: adrp     x21, #0x4610000
020a8044: mov      x0, xzr
020a8048: ldr      x21, [x21, #0xbb0]
020a804c: bl       #0x403e3e0
020a8050: fsub     s0, s8, s0
020a8054: adrp     x23, #0x48d3000
020a8058: adrp     x22, #0x460c000
020a805c: ldrb     w8, [x23, #0x83d]
020a8060: ldr      x20, [x19, #0xf8]
020a8064: ldr      x22, [x22, #0xb98] ; literal "TEXT_CLIS4_0003"
020a8068: str      s0, [x19, #0x124]
020a806c: tbnz     w8, #0, #0x20a8084
020a8070: adrp     x0, #0x460c000
020a8074: ldr      x0, [x0, #0xb98] ; literal "TEXT_CLIS4_0003"
020a8078: bl       #0x1f16e38
020a807c: mov      w8, #1
020a8080: strb     w8, [x23, #0x83d]
020a8084: ldr      x0, [x21]
020a8088: ldr      x21, [x22]
020a808c: ldr      w8, [x0, #0xe4]
020a8090: cbnz     w8, #0x20a8098
020a8094: bl       #0x1f16fb8
020a8098: mov      x0, x21
020a809c: mov      x1, xzr
020a80a0: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020a80a4: mov      w8, #0x7f800000
020a80a8: ldr      s0, [x19, #0x124]
020a80ac: mov      x21, x0
020a80b0: fmov     s1, w8
020a80b4: adrp     x8, #0x460c000
020a80b8: mov      w10, #-0x80000000
020a80bc: fcvtzs   w9, s0
020a80c0: ldr      x8, [x8, #0x1d0]
020a80c4: add      x1, sp, #0xc
020a80c8: fcmp     s0, s1
020a80cc: ldr      x0, [x8, #0x48]
020a80d0: csel     w9, w10, w9, eq
020a80d4: str      w9, [sp, #0xc]
020a80d8: bl       #0x1f16fc0
020a80dc: mov      x1, x0
020a80e0: mov      x0, x21
020a80e4: mov      x2, xzr
020a80e8: bl       #0x34fed98
020a80ec: cbz      x20, #0x20a8130
020a80f0: ldr      x8, [x20]
020a80f4: mov      x1, x0
020a80f8: mov      x0, x20
020a80fc: ldr      x9, [x8, #0x5e8]
020a8100: ldr      x2, [x8, #0x5f0]
020a8104: blr      x9
020a8108: ldr      s0, [x19, #0x124]
020a810c: fcmp     s0, #0.0
020a8110: b.hi     #0x20a811c
020a8114: mov      x0, x19
020a8118: bl       #0x20a8134 ; ChinaLoginInterfaceScript.TimerEvent
020a811c: ldp      x20, x19, [sp, #0x30]
020a8120: ldp      x22, x21, [sp, #0x20]
020a8124: ldp      x30, x23, [sp, #0x10]
020a8128: ldr      d8, [sp], #0x40
020a812c: ret      
020a8130: bl       #0x1f170e4
