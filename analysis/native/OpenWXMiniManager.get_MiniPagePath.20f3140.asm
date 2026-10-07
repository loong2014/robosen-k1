; OpenWXMiniManager.get_MiniPagePath file_offset=0x20ef140 VA=0x20f3140
020f3140: str      x30, [sp, #-0x20]!
020f3144: stp      x20, x19, [sp, #0x10]
020f3148: adrp     x19, #0x48d3000
020f314c: adrp     x20, #0x4615000
020f3150: ldrb     w8, [x19, #0xb40]
020f3154: ldr      x20, [x20, #0x1d0] ; literal "/pages/common/blank-page/index"
020f3158: tbnz     w8, #0, #0x20f3170
020f315c: adrp     x0, #0x4615000
020f3160: ldr      x0, [x0, #0x1d0] ; literal "/pages/common/blank-page/index"
020f3164: bl       #0x1f16e38
020f3168: mov      w8, #1
020f316c: strb     w8, [x19, #0xb40]
020f3170: ldr      x0, [x20]
020f3174: ldp      x20, x19, [sp, #0x10]
020f3178: ldr      x30, [sp], #0x20
020f317c: ret      
