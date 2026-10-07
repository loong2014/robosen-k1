; OpenWXMiniManager.get_GetUrlLink_By_robosen file_offset=0x20ef100 VA=0x20f3100
020f3100: str      x30, [sp, #-0x20]!
020f3104: stp      x20, x19, [sp, #0x10]
020f3108: adrp     x19, #0x48d3000
020f310c: adrp     x20, #0x4615000
020f3110: ldrb     w8, [x19, #0xb3f]
020f3114: ldr      x20, [x20, #0x1c8] ; literal "https://cn-api.robosen.cn/op/wechat/link "
020f3118: tbnz     w8, #0, #0x20f3130
020f311c: adrp     x0, #0x4615000
020f3120: ldr      x0, [x0, #0x1c8] ; literal "https://cn-api.robosen.cn/op/wechat/link "
020f3124: bl       #0x1f16e38
020f3128: mov      w8, #1
020f312c: strb     w8, [x19, #0xb3f]
020f3130: ldr      x0, [x20]
020f3134: ldp      x20, x19, [sp, #0x10]
020f3138: ldr      x30, [sp], #0x20
020f313c: ret      
