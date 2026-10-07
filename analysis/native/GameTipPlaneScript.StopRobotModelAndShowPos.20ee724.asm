; GameTipPlaneScript.StopRobotModelAndShowPos file_offset=0x20ea724 VA=0x20ee724
020ee724: stp      x30, x21, [sp, #-0x20]!
020ee728: stp      x20, x19, [sp, #0x10]
020ee72c: adrp     x20, #0x48d3000
020ee730: adrp     x21, #0x4615000
020ee734: mov      x19, x0
020ee738: ldrb     w8, [x20, #0xb0e]
020ee73c: ldr      x21, [x21, #0x40]
020ee740: tbnz     w8, #0, #0x20ee758
020ee744: adrp     x0, #0x4615000
020ee748: ldr      x0, [x0, #0x40]
020ee74c: bl       #0x1f16e38
020ee750: mov      w8, #1
020ee754: strb     w8, [x20, #0xb0e]
020ee758: ldr      x0, [x21]
020ee75c: bl       #0x1f170d4
020ee760: mov      x1, xzr
020ee764: mov      x20, x0
020ee768: bl       #0x36c1fd0
020ee76c: mov      x0, x20
020ee770: mov      x1, x19
020ee774: str      wzr, [x20, #0x10]
020ee778: str      x19, [x0, #0x20]!
020ee77c: bl       #0x1f16ddc
020ee780: mov      x0, x20
020ee784: ldp      x20, x19, [sp, #0x10]
020ee788: ldp      x30, x21, [sp], #0x20
020ee78c: ret      
