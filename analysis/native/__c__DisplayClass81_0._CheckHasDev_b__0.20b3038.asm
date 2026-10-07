; <>c__DisplayClass81_0.<CheckHasDev>b__0 file_offset=0x20af038 VA=0x20b3038
020b3038: sub      sp, sp, #0x30
020b303c: stp      x30, x21, [sp, #0x10]
020b3040: stp      x20, x19, [sp, #0x20]
020b3044: adrp     x21, #0x48d3000
020b3048: adrp     x20, #0x4610000
020b304c: mov      x19, x0
020b3050: ldrb     w8, [x21, #0x8c3]
020b3054: ldr      x20, [x20, #0xd8]
020b3058: tbnz     w8, #0, #0x20b307c
020b305c: adrp     x0, #0x4610000
020b3060: ldr      x0, [x0, #0xd8]
020b3064: bl       #0x1f16e38
020b3068: adrp     x0, #0x4610000
020b306c: ldr      x0, [x0, #0xe0]
020b3070: bl       #0x1f16e38
020b3074: mov      w8, #1
020b3078: strb     w8, [x21, #0x8c3]
020b307c: ldr      x0, [x20]
020b3080: adrp     x20, #0x4610000
020b3084: ldr      w8, [x0, #0xe4]
020b3088: ldr      x20, [x20, #0xe0]
020b308c: stp      xzr, xzr, [sp]
020b3090: cbnz     w8, #0x20b3098
020b3094: bl       #0x1f16fb8
020b3098: mov      x0, xzr
020b309c: bl       #0x3661300
020b30a0: ldr      x1, [x19, #0x10]
020b30a4: str      x0, [sp, #8]
020b30a8: add      x0, sp, #8
020b30ac: mov      x2, xzr
020b30b0: bl       #0x3661dd8
020b30b4: ldr      x8, [x20]
020b30b8: str      x0, [sp]
020b30bc: ldr      w9, [x8, #0xe4]
020b30c0: cbnz     w9, #0x20b30cc
020b30c4: mov      x0, x8
020b30c8: bl       #0x1f16fb8
020b30cc: mov      x0, sp
020b30d0: mov      x1, xzr
020b30d4: bl       #0x369773c
020b30d8: fmov     d1, #30.00000000
020b30dc: ldp      x20, x19, [sp, #0x20]
020b30e0: ldp      x30, x21, [sp, #0x10]
020b30e4: fcmp     d0, d1
020b30e8: cset     w0, gt
020b30ec: add      sp, sp, #0x30
020b30f0: ret      
