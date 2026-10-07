; BtnConf..ctor file_offset=0x21140b8 VA=0x21180b8
021180b8: stp      x30, x21, [sp, #-0x20]!
021180bc: stp      x20, x19, [sp, #0x10]
021180c0: adrp     x21, #0x48d3000
021180c4: adrp     x20, #0x460c000
021180c8: mov      x19, x0
021180cc: ldrb     w8, [x21, #0xc90]
021180d0: ldr      x20, [x20, #0x160] ; literal ""
021180d4: tbnz     w8, #0, #0x21180ec
021180d8: adrp     x0, #0x460c000
021180dc: ldr      x0, [x0, #0x160] ; literal ""
021180e0: bl       #0x1f16e38
021180e4: mov      w8, #1
021180e8: strb     w8, [x21, #0xc90]
021180ec: ldr      x1, [x20]
021180f0: mov      x0, x19
021180f4: stp      xzr, xzr, [x19, #0x20]
021180f8: str      x1, [x0, #0x30]!
021180fc: bl       #0x1f16ddc
02118100: fmov     v0.4s, #1.00000000
02118104: mov      x0, x19
02118108: mov      x1, xzr
0211810c: stur     q0, [x19, #0x38]
02118110: ldp      x20, x19, [sp, #0x10]
02118114: ldp      x30, x21, [sp], #0x20
02118118: b        #0x36c1fd0
