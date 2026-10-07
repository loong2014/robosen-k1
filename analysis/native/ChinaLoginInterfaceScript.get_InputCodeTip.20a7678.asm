; ChinaLoginInterfaceScript.get_InputCodeTip file_offset=0x20a3678 VA=0x20a7678
020a7678: str      x30, [sp, #-0x20]!
020a767c: stp      x20, x19, [sp, #0x10]
020a7680: adrp     x19, #0x48d3000
020a7684: adrp     x20, #0x460d000
020a7688: ldrb     w8, [x19, #0x83e]
020a768c: ldr      x20, [x20, #0x648] ; literal "TEXT_CLIS4_0004"
020a7690: tbnz     w8, #0, #0x20a76a8
020a7694: adrp     x0, #0x460d000
020a7698: ldr      x0, [x0, #0x648] ; literal "TEXT_CLIS4_0004"
020a769c: bl       #0x1f16e38
020a76a0: mov      w8, #1
020a76a4: strb     w8, [x19, #0x83e]
020a76a8: ldr      x0, [x20]
020a76ac: ldp      x20, x19, [sp, #0x10]
020a76b0: ldr      x30, [sp], #0x20
020a76b4: ret      
