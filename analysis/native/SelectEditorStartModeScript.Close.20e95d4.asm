; SelectEditorStartModeScript.Close file_offset=0x20e55d4 VA=0x20e95d4
020e95d4: stp      x30, x21, [sp, #-0x20]!
020e95d8: stp      x20, x19, [sp, #0x10]
020e95dc: adrp     x21, #0x48d3000
020e95e0: adrp     x20, #0x460c000
020e95e4: mov      x19, x0
020e95e8: ldrb     w8, [x21, #0xae6]
020e95ec: ldr      x20, [x20, #0x1b8]
020e95f0: tbnz     w8, #0, #0x20e9608
020e95f4: adrp     x0, #0x460c000
020e95f8: ldr      x0, [x0, #0x1b8]
020e95fc: bl       #0x1f16e38
020e9600: mov      w8, #1
020e9604: strb     w8, [x21, #0xae6]
020e9608: mov      x0, x19
020e960c: mov      x1, xzr
020e9610: bl       #0x40312ec
020e9614: ldr      x8, [x20]
020e9618: mov      x19, x0
020e961c: ldr      w9, [x8, #0xe4]
020e9620: cbnz     w9, #0x20e962c
020e9624: mov      x0, x8
020e9628: bl       #0x1f16fb8
020e962c: mov      x0, x19
020e9630: ldp      x20, x19, [sp, #0x10]
020e9634: mov      x1, xzr
020e9638: ldp      x30, x21, [sp], #0x20
020e963c: b        #0x40398c4
