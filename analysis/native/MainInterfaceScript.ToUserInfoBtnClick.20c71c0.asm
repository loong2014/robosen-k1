; MainInterfaceScript.ToUserInfoBtnClick file_offset=0x20c31c0 VA=0x20c71c0
020c71c0: str      x30, [sp, #-0x20]!
020c71c4: stp      x20, x19, [sp, #0x10]
020c71c8: adrp     x19, #0x48d3000
020c71cc: adrp     x20, #0x4613000
020c71d0: ldrb     w8, [x19, #0x972]
020c71d4: ldr      x20, [x20, #0xf88]
020c71d8: tbnz     w8, #0, #0x20c71f0
020c71dc: adrp     x0, #0x4613000
020c71e0: ldr      x0, [x0, #0xf88]
020c71e4: bl       #0x1f16e38
020c71e8: mov      w8, #1
020c71ec: strb     w8, [x19, #0x972]
020c71f0: ldr      x0, [x20]
020c71f4: ldp      x20, x19, [sp, #0x10]
020c71f8: ldr      x30, [sp], #0x20
020c71fc: b        #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
