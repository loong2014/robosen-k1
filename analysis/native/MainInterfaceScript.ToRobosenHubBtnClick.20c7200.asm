; MainInterfaceScript.ToRobosenHubBtnClick file_offset=0x20c3200 VA=0x20c7200
020c7200: str      x30, [sp, #-0x20]!
020c7204: stp      x20, x19, [sp, #0x10]
020c7208: adrp     x19, #0x48d3000
020c720c: adrp     x20, #0x4613000
020c7210: ldrb     w8, [x19, #0x971]
020c7214: ldr      x20, [x20, #0xf90]
020c7218: tbnz     w8, #0, #0x20c7230
020c721c: adrp     x0, #0x4613000
020c7220: ldr      x0, [x0, #0xf90]
020c7224: bl       #0x1f16e38
020c7228: mov      w8, #1
020c722c: strb     w8, [x19, #0x971]
020c7230: ldr      x0, [x20]
020c7234: ldp      x20, x19, [sp, #0x10]
020c7238: ldr      x30, [sp], #0x20
020c723c: b        #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
