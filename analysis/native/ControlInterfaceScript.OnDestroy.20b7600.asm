; ControlInterfaceScript.OnDestroy file_offset=0x20b3600 VA=0x20b7600
020b7600: str      x30, [sp, #-0x30]!
020b7604: stp      x22, x21, [sp, #0x10]
020b7608: stp      x20, x19, [sp, #0x20]
020b760c: adrp     x21, #0x48d3000
020b7610: adrp     x22, #0x4613000
020b7614: adrp     x20, #0x460c000
020b7618: ldrb     w8, [x21, #0x8e4]
020b761c: ldr      x22, [x22, #0x8a0]
020b7620: ldr      x20, [x20, #0x1b8]
020b7624: mov      x19, x0
020b7628: tbnz     w8, #0, #0x20b764c
020b762c: adrp     x0, #0x460c000
020b7630: ldr      x0, [x0, #0x1b8]
020b7634: bl       #0x1f16e38
020b7638: adrp     x0, #0x4613000
020b763c: ldr      x0, [x0, #0x8a0]
020b7640: bl       #0x1f16e38
020b7644: mov      w8, #1
020b7648: strb     w8, [x21, #0x8e4]
020b764c: ldr      x1, [x22]
020b7650: mov      x0, x19
020b7654: bl       #0x294f688 ; UI_InterfaceScriptBase`1.OnDestroy
020b7658: ldr      x0, [x20]
020b765c: ldr      x20, [x19, #0x80]
020b7660: ldr      w8, [x0, #0xe4]
020b7664: cbnz     w8, #0x20b766c
020b7668: bl       #0x1f16fb8
020b766c: mov      x0, x20
020b7670: mov      x1, xzr
020b7674: mov      x2, xzr
020b7678: bl       #0x4033d78
020b767c: tbz      w0, #0, #0x20b7694
020b7680: mov      x0, x19
020b7684: ldp      x20, x19, [sp, #0x20]
020b7688: ldp      x22, x21, [sp, #0x10]
020b768c: ldr      x30, [sp], #0x30
020b7690: b        #0x20b6d30 ; ControlInterfaceScript.CloseRecord
020b7694: ldp      x20, x19, [sp, #0x20]
020b7698: ldp      x22, x21, [sp, #0x10]
020b769c: ldr      x30, [sp], #0x30
020b76a0: ret      
