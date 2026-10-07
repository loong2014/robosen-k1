; ChinaLoginInterfaceScript.Start file_offset=0x20a36b8 VA=0x20a76b8
020a76b8: stp      x30, x21, [sp, #-0x20]!
020a76bc: stp      x20, x19, [sp, #0x10]
020a76c0: adrp     x20, #0x48d3000
020a76c4: adrp     x21, #0x4613000
020a76c8: mov      x19, x0
020a76cc: ldrb     w8, [x20, #0x83f]
020a76d0: ldr      x21, [x21, #0x168]
020a76d4: tbnz     w8, #0, #0x20a76ec
020a76d8: adrp     x0, #0x4613000
020a76dc: ldr      x0, [x0, #0x168]
020a76e0: bl       #0x1f16e38
020a76e4: mov      w8, #1
020a76e8: strb     w8, [x20, #0x83f]
020a76ec: ldr      x1, [x21]
020a76f0: mov      x0, x19
020a76f4: bl       #0x294f3d4 ; UI_InterfaceScriptBase`1.Start
020a76f8: mov      x0, x19
020a76fc: bl       #0x20a7728 ; ChinaLoginInterfaceScript.InitStep1Panel
020a7700: mov      x0, x19
020a7704: bl       #0x20a7810 ; ChinaLoginInterfaceScript.InitStep2Panel
020a7708: mov      x0, x19
020a770c: bl       #0x20a79a8 ; ChinaLoginInterfaceScript.InitStep3Panel
020a7710: mov      x0, x19
020a7714: bl       #0x20a7c5c ; ChinaLoginInterfaceScript.InitStep4Panel
020a7718: mov      x0, x19
020a771c: ldp      x20, x19, [sp, #0x10]
020a7720: ldp      x30, x21, [sp], #0x20
020a7724: b        #0x20a7e14 ; ChinaLoginInterfaceScript.BackgroundSignIn
