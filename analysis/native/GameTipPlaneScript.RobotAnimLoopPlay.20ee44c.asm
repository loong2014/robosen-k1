; GameTipPlaneScript.RobotAnimLoopPlay file_offset=0x20ea44c VA=0x20ee44c
020ee44c: stp      x30, x21, [sp, #-0x20]!
020ee450: stp      x20, x19, [sp, #0x10]
020ee454: adrp     x20, #0x48d3000
020ee458: adrp     x21, #0x4615000
020ee45c: mov      x19, x0
020ee460: ldrb     w8, [x20, #0xb0b]
020ee464: ldr      x21, [x21, #0x38]
020ee468: tbnz     w8, #0, #0x20ee480
020ee46c: adrp     x0, #0x4615000
020ee470: ldr      x0, [x0, #0x38]
020ee474: bl       #0x1f16e38
020ee478: mov      w8, #1
020ee47c: strb     w8, [x20, #0xb0b]
020ee480: ldr      x0, [x21]
020ee484: bl       #0x1f170d4
020ee488: mov      x1, xzr
020ee48c: mov      x20, x0
020ee490: bl       #0x36c1fd0
020ee494: mov      x0, x20
020ee498: mov      x1, x19
020ee49c: str      wzr, [x20, #0x10]
020ee4a0: str      x19, [x0, #0x20]!
020ee4a4: bl       #0x1f16ddc
020ee4a8: mov      x0, x20
020ee4ac: ldp      x20, x19, [sp, #0x10]
020ee4b0: ldp      x30, x21, [sp], #0x20
020ee4b4: ret      
