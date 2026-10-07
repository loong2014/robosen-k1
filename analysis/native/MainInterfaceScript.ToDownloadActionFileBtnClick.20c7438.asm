; MainInterfaceScript.ToDownloadActionFileBtnClick file_offset=0x20c3438 VA=0x20c7438
020c7438: str      x30, [sp, #-0x20]!
020c743c: stp      x20, x19, [sp, #0x10]
020c7440: adrp     x19, #0x48d3000
020c7444: adrp     x20, #0x4613000
020c7448: ldrb     w8, [x19, #0x970]
020c744c: ldr      x20, [x20, #0xfb8]
020c7450: tbnz     w8, #0, #0x20c7468
020c7454: adrp     x0, #0x4613000
020c7458: ldr      x0, [x0, #0xfb8]
020c745c: bl       #0x1f16e38
020c7460: mov      w8, #1
020c7464: strb     w8, [x19, #0x970]
020c7468: ldr      x0, [x20]
020c746c: ldp      x20, x19, [sp, #0x10]
020c7470: ldr      x30, [sp], #0x20
020c7474: b        #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
