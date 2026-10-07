; MainInterfaceScript.ToConnectBtnClick file_offset=0x20c3478 VA=0x20c7478
020c7478: str      x30, [sp, #-0x20]!
020c747c: stp      x20, x19, [sp, #0x10]
020c7480: adrp     x19, #0x48d3000
020c7484: adrp     x20, #0x4613000
020c7488: ldrb     w8, [x19, #0x974]
020c748c: ldr      x20, [x20, #0xfc0]
020c7490: tbnz     w8, #0, #0x20c74a8
020c7494: adrp     x0, #0x4613000
020c7498: ldr      x0, [x0, #0xfc0]
020c749c: bl       #0x1f16e38
020c74a0: mov      w8, #1
020c74a4: strb     w8, [x19, #0x974]
020c74a8: ldr      x0, [x20]
020c74ac: ldp      x20, x19, [sp, #0x10]
020c74b0: ldr      x30, [sp], #0x20
020c74b4: b        #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
