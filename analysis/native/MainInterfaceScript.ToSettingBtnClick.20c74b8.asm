; MainInterfaceScript.ToSettingBtnClick file_offset=0x20c34b8 VA=0x20c74b8
020c74b8: str      x30, [sp, #-0x20]!
020c74bc: stp      x20, x19, [sp, #0x10]
020c74c0: adrp     x19, #0x48d3000
020c74c4: adrp     x20, #0x4613000
020c74c8: ldrb     w8, [x19, #0x97d]
020c74cc: ldr      x20, [x20, #0x7e0]
020c74d0: tbnz     w8, #0, #0x20c74e8
020c74d4: adrp     x0, #0x4613000
020c74d8: ldr      x0, [x0, #0x7e0]
020c74dc: bl       #0x1f16e38
020c74e0: mov      w8, #1
020c74e4: strb     w8, [x19, #0x97d]
020c74e8: ldr      x0, [x20]
020c74ec: ldp      x20, x19, [sp, #0x10]
020c74f0: ldr      x30, [sp], #0x20
020c74f4: b        #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
