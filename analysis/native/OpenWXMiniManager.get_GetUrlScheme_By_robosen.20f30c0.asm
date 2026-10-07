; OpenWXMiniManager.get_GetUrlScheme_By_robosen file_offset=0x20ef0c0 VA=0x20f30c0
020f30c0: str      x30, [sp, #-0x20]!
020f30c4: stp      x20, x19, [sp, #0x10]
020f30c8: adrp     x19, #0x48d3000
020f30cc: adrp     x20, #0x4615000
020f30d0: ldrb     w8, [x19, #0xb3e]
020f30d4: ldr      x20, [x20, #0x1c0] ; literal "https://cn-api.robosen.cn/op/wechat/scheme "
020f30d8: tbnz     w8, #0, #0x20f30f0
020f30dc: adrp     x0, #0x4615000
020f30e0: ldr      x0, [x0, #0x1c0] ; literal "https://cn-api.robosen.cn/op/wechat/scheme "
020f30e4: bl       #0x1f16e38
020f30e8: mov      w8, #1
020f30ec: strb     w8, [x19, #0xb3e]
020f30f0: ldr      x0, [x20]
020f30f4: ldp      x20, x19, [sp, #0x10]
020f30f8: ldr      x30, [sp], #0x20
020f30fc: ret      
