; EditorManualInterfaceScripts.DeleteBgmBtnClick file_offset=0x2063168 VA=0x2067168
02067168: str      x30, [sp, #-0x20]!
0206716c: stp      x20, x19, [sp, #0x10]
02067170: adrp     x20, #0x48d3000
02067174: mov      x19, x0
02067178: ldrb     w8, [x20, #0x5f4]
0206717c: tbnz     w8, #0, #0x2067194
02067180: adrp     x0, #0x460c000
02067184: ldr      x0, [x0, #0x160] ; literal ""
02067188: bl       #0x1f16e38
0206718c: mov      w8, #1
02067190: strb     w8, [x20, #0x5f4]
02067194: ldr      x0, [x19, #0xe8]
02067198: cbz      x0, #0x20671fc
0206719c: mov      x1, xzr
020671a0: bl       #0x3fe577c
020671a4: ldr      x0, [x19, #0xe8]
020671a8: cbz      x0, #0x20671fc
020671ac: adrp     x20, #0x460c000
020671b0: mov      x1, xzr
020671b4: mov      x2, xzr
020671b8: ldr      x20, [x20, #0x160] ; literal ""
020671bc: bl       #0x3fe5560
020671c0: ldr      x1, [x20]
020671c4: mov      x0, x19
020671c8: str      x1, [x0, #0xb8]!
020671cc: bl       #0x1f16ddc
020671d0: ldr      x1, [x20]
020671d4: str      x1, [x19, #0xa8]!
020671d8: mov      x0, x19
020671dc: bl       #0x1f16ddc
020671e0: ldr      x0, [x19, #0x48]
020671e4: cbz      x0, #0x20671fc
020671e8: ldp      x20, x19, [sp, #0x10]
020671ec: mov      w1, wzr
020671f0: mov      x2, xzr
020671f4: ldr      x30, [sp], #0x20
020671f8: b        #0x403421c
020671fc: bl       #0x1f170e4
