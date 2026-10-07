; MainInterfaceScript.ToBTControlBtnClick file_offset=0x20c3648 VA=0x20c7648
020c7648: str      x30, [sp, #-0x20]!
020c764c: stp      x20, x19, [sp, #0x10]
020c7650: adrp     x19, #0x48d3000
020c7654: adrp     x20, #0x460f000
020c7658: ldrb     w8, [x19, #0x977]
020c765c: ldr      x20, [x20, #0xf48]
020c7660: tbnz     w8, #0, #0x20c7684
020c7664: adrp     x0, #0x460f000
020c7668: ldr      x0, [x0, #0xf48]
020c766c: bl       #0x1f16e38
020c7670: adrp     x0, #0x4613000
020c7674: ldr      x0, [x0, #0xfe0]
020c7678: bl       #0x1f16e38
020c767c: mov      w8, #1
020c7680: strb     w8, [x19, #0x977]
020c7684: ldr      x0, [x20]
020c7688: ldr      w8, [x0, #0xe4]
020c768c: cbnz     w8, #0x20c7694
020c7690: bl       #0x1f16fb8
020c7694: bl       #0x20c7818 ; MainScript.get_Robot_IsConnected
020c7698: tbz      w0, #0, #0x20c76b4
020c769c: adrp     x8, #0x4613000
020c76a0: ldr      x8, [x8, #0xfe0]
020c76a4: ldp      x20, x19, [sp, #0x10]
020c76a8: ldr      x0, [x8]
020c76ac: ldr      x30, [sp], #0x20
020c76b0: b        #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
020c76b4: ldp      x20, x19, [sp, #0x10]
020c76b8: ldr      x30, [sp], #0x20
020c76bc: b        #0x20c7478 ; MainInterfaceScript.ToConnectBtnClick
