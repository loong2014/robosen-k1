; WebCamRecorder_robosen.InitCamera file_offset=0x20f610c VA=0x20fa10c
020fa10c: stp      x30, x21, [sp, #-0x20]!
020fa110: stp      x20, x19, [sp, #0x10]
020fa114: adrp     x20, #0x48d3000
020fa118: adrp     x21, #0x4615000
020fa11c: mov      x19, x0
020fa120: ldrb     w8, [x20, #0xb95]
020fa124: ldr      x21, [x21, #0x598]
020fa128: tbnz     w8, #0, #0x20fa140
020fa12c: adrp     x0, #0x4615000
020fa130: ldr      x0, [x0, #0x598]
020fa134: bl       #0x1f16e38
020fa138: mov      w8, #1
020fa13c: strb     w8, [x20, #0xb95]
020fa140: ldr      x0, [x21]
020fa144: bl       #0x1f170d4
020fa148: mov      x1, xzr
020fa14c: mov      x20, x0
020fa150: bl       #0x36c1fd0
020fa154: mov      x0, x20
020fa158: mov      x1, x19
020fa15c: str      wzr, [x20, #0x10]
020fa160: str      x19, [x0, #0x20]!
020fa164: bl       #0x1f16ddc
020fa168: mov      x0, x20
020fa16c: ldp      x20, x19, [sp, #0x10]
020fa170: ldp      x30, x21, [sp], #0x20
020fa174: ret      
