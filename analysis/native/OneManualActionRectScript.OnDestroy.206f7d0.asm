; OneManualActionRectScript.OnDestroy file_offset=0x206b7d0 VA=0x206f7d0
0206f7d0: stp      x30, x21, [sp, #-0x20]!
0206f7d4: stp      x20, x19, [sp, #0x10]
0206f7d8: adrp     x21, #0x48d3000
0206f7dc: adrp     x20, #0x4611000
0206f7e0: mov      x19, x0
0206f7e4: ldrb     w8, [x21, #0x629]
0206f7e8: ldr      x20, [x20, #0x530]
0206f7ec: tbnz     w8, #0, #0x206f810
0206f7f0: adrp     x0, #0x460c000
0206f7f4: ldr      x0, [x0, #0x1b8]
0206f7f8: bl       #0x1f16e38
0206f7fc: adrp     x0, #0x4611000
0206f800: ldr      x0, [x0, #0x530]
0206f804: bl       #0x1f16e38
0206f808: mov      w8, #1
0206f80c: strb     w8, [x21, #0x629]
0206f810: ldr      x8, [x20]
0206f814: ldr      x9, [x19]
0206f818: adrp     x21, #0x460c000
0206f81c: mov      x0, x19
0206f820: ldr      x8, [x8, #0xb8]
0206f824: ldr      x21, [x21, #0x1b8]
0206f828: ldr      x1, [x8]
0206f82c: ldp      x8, x2, [x9, #0x138]
0206f830: blr      x8
0206f834: tbz      w0, #0, #0x206f854
0206f838: ldr      x8, [x20]
0206f83c: mov      x1, xzr
0206f840: ldr      x8, [x8, #0xb8]
0206f844: str      xzr, [x8]
0206f848: ldr      x8, [x20]
0206f84c: ldr      x0, [x8, #0xb8]
0206f850: bl       #0x1f16ddc
0206f854: ldr      x0, [x21]
0206f858: ldr      x20, [x19, #0x48]
0206f85c: ldr      w8, [x0, #0xe4]
0206f860: cbnz     w8, #0x206f868
0206f864: bl       #0x1f16fb8
0206f868: mov      x0, x20
0206f86c: mov      x1, xzr
0206f870: bl       #0x4039050
0206f874: tbz      w0, #0, #0x206f8a0
0206f878: ldr      x0, [x21]
0206f87c: ldr      x19, [x19, #0x48]
0206f880: ldr      w8, [x0, #0xe4]
0206f884: cbnz     w8, #0x206f88c
0206f888: bl       #0x1f16fb8
0206f88c: mov      x0, x19
0206f890: ldp      x20, x19, [sp, #0x10]
0206f894: mov      x1, xzr
0206f898: ldp      x30, x21, [sp], #0x20
0206f89c: b        #0x40398c4
0206f8a0: ldp      x20, x19, [sp, #0x10]
0206f8a4: ldp      x30, x21, [sp], #0x20
0206f8a8: ret      
