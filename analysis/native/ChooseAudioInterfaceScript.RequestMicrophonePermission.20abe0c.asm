; ChooseAudioInterfaceScript.RequestMicrophonePermission file_offset=0x20a7e0c VA=0x20abe0c
020abe0c: stp      x30, x21, [sp, #-0x20]!
020abe10: stp      x20, x19, [sp, #0x10]
020abe14: adrp     x20, #0x48d3000
020abe18: adrp     x21, #0x4613000
020abe1c: mov      x19, x1
020abe20: ldrb     w8, [x20, #0x862]
020abe24: ldr      x21, [x21, #0x318]
020abe28: tbnz     w8, #0, #0x20abe40
020abe2c: adrp     x0, #0x4613000
020abe30: ldr      x0, [x0, #0x318]
020abe34: bl       #0x1f16e38
020abe38: mov      w8, #1
020abe3c: strb     w8, [x20, #0x862]
020abe40: ldr      x0, [x21]
020abe44: bl       #0x1f170d4
020abe48: mov      x1, xzr
020abe4c: mov      x20, x0
020abe50: bl       #0x36c1fd0
020abe54: mov      x0, x20
020abe58: mov      x1, x19
020abe5c: str      wzr, [x20, #0x10]
020abe60: str      x19, [x0, #0x28]!
020abe64: bl       #0x1f16ddc
020abe68: mov      x0, x20
020abe6c: ldp      x20, x19, [sp, #0x10]
020abe70: ldp      x30, x21, [sp], #0x20
020abe74: ret      
