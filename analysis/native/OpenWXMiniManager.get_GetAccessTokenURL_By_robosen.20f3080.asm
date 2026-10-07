; OpenWXMiniManager.get_GetAccessTokenURL_By_robosen file_offset=0x20ef080 VA=0x20f3080
020f3080: str      x30, [sp, #-0x20]!
020f3084: stp      x20, x19, [sp, #0x10]
020f3088: adrp     x19, #0x48d3000
020f308c: adrp     x20, #0x4615000
020f3090: ldrb     w8, [x19, #0xb3d]
020f3094: ldr      x20, [x20, #0x1b8] ; literal "https://cn-api.robosen.cn/op/wechat/accesstoken"
020f3098: tbnz     w8, #0, #0x20f30b0
020f309c: adrp     x0, #0x4615000
020f30a0: ldr      x0, [x0, #0x1b8] ; literal "https://cn-api.robosen.cn/op/wechat/accesstoken"
020f30a4: bl       #0x1f16e38
020f30a8: mov      w8, #1
020f30ac: strb     w8, [x19, #0xb3d]
020f30b0: ldr      x0, [x20]
020f30b4: ldp      x20, x19, [sp, #0x10]
020f30b8: ldr      x30, [sp], #0x20
020f30bc: ret      
