; MainInterfaceScript.ToEditorActionBtnClick file_offset=0x20c34f8 VA=0x20c74f8
020c74f8: str      x30, [sp, #-0x20]!
020c74fc: stp      x20, x19, [sp, #0x10]
020c7500: adrp     x19, #0x48d3000
020c7504: adrp     x20, #0x460f000
020c7508: ldrb     w8, [x19, #0x976]
020c750c: ldr      x20, [x20, #0xf48]
020c7510: tbnz     w8, #0, #0x20c7534
020c7514: adrp     x0, #0x460f000
020c7518: ldr      x0, [x0, #0xf48]
020c751c: bl       #0x1f16e38
020c7520: adrp     x0, #0x4613000
020c7524: ldr      x0, [x0, #0xfc8]
020c7528: bl       #0x1f16e38
020c752c: mov      w8, #1
020c7530: strb     w8, [x19, #0x976]
020c7534: ldr      x0, [x20]
020c7538: ldr      w8, [x0, #0xe4]
020c753c: cbnz     w8, #0x20c7544
020c7540: bl       #0x1f16fb8
020c7544: bl       #0x20c7818 ; MainScript.get_Robot_IsConnected
020c7548: tbz      w0, #0, #0x20c7564
020c754c: adrp     x8, #0x4613000
020c7550: ldr      x8, [x8, #0xfc8]
020c7554: ldp      x20, x19, [sp, #0x10]
020c7558: ldr      x0, [x8]
020c755c: ldr      x30, [sp], #0x20
020c7560: b        #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
020c7564: ldp      x20, x19, [sp, #0x10]
020c7568: ldr      x30, [sp], #0x20
020c756c: b        #0x20c7478 ; MainInterfaceScript.ToConnectBtnClick
