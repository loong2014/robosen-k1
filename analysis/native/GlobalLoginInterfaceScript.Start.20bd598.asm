; GlobalLoginInterfaceScript.Start file_offset=0x20b9598 VA=0x20bd598
020bd598: stp      x30, x21, [sp, #-0x20]!
020bd59c: stp      x20, x19, [sp, #0x10]
020bd5a0: adrp     x20, #0x48d3000
020bd5a4: adrp     x21, #0x4613000
020bd5a8: mov      x19, x0
020bd5ac: ldrb     w8, [x20, #0x926]
020bd5b0: ldr      x21, [x21, #0xc78]
020bd5b4: tbnz     w8, #0, #0x20bd5cc
020bd5b8: adrp     x0, #0x4613000
020bd5bc: ldr      x0, [x0, #0xc78]
020bd5c0: bl       #0x1f16e38
020bd5c4: mov      w8, #1
020bd5c8: strb     w8, [x20, #0x926]
020bd5cc: ldr      x1, [x21]
020bd5d0: mov      x0, x19
020bd5d4: bl       #0x294f3d4 ; UI_InterfaceScriptBase`1.Start
020bd5d8: mov      x0, x19
020bd5dc: bl       #0x20bd610 ; GlobalLoginInterfaceScript.InitStep1Panel
020bd5e0: mov      x0, x19
020bd5e4: bl       #0x20bd954 ; GlobalLoginInterfaceScript.InitStep2Panel
020bd5e8: mov      x0, x19
020bd5ec: bl       #0x20bdf5c ; GlobalLoginInterfaceScript.InitStep3Panel
020bd5f0: mov      x0, x19
020bd5f4: bl       #0x20be104 ; GlobalLoginInterfaceScript.InitStep4Panel
020bd5f8: mov      x0, x19
020bd5fc: bl       #0x20be2bc ; GlobalLoginInterfaceScript.InitStep5Panel
020bd600: mov      x0, x19
020bd604: ldp      x20, x19, [sp, #0x10]
020bd608: ldp      x30, x21, [sp], #0x20
020bd60c: b        #0x20be474 ; GlobalLoginInterfaceScript.BackgroundSignIn
