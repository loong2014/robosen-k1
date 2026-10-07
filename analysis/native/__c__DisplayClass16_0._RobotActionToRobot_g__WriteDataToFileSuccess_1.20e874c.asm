; <>c__DisplayClass16_0.<RobotActionToRobot>g__WriteDataToFileSuccess|1 file_offset=0x20e474c VA=0x20e874c
020e874c: stp      x30, x21, [sp, #-0x20]!
020e8750: stp      x20, x19, [sp, #0x10]
020e8754: adrp     x21, #0x48d3000
020e8758: adrp     x20, #0x460f000
020e875c: mov      x19, x0
020e8760: ldrb     w8, [x21, #0xae0]
020e8764: ldr      x20, [x20, #0xe70]
020e8768: tbnz     w8, #0, #0x20e878c
020e876c: adrp     x0, #0x460f000
020e8770: ldr      x0, [x0, #0xe70]
020e8774: bl       #0x1f16e38
020e8778: adrp     x0, #0x4614000
020e877c: ldr      x0, [x0, #0xdc0] ; literal "接收到数据接受成功的信号"
020e8780: bl       #0x1f16e38
020e8784: mov      w8, #1
020e8788: strb     w8, [x21, #0xae0]
020e878c: ldr      x0, [x20]
020e8790: adrp     x20, #0x4614000
020e8794: ldr      w8, [x0, #0xe4]
020e8798: ldr      x20, [x20, #0xdc0] ; literal "接收到数据接受成功的信号"
020e879c: cbnz     w8, #0x20e87a4
020e87a0: bl       #0x1f16fb8
020e87a4: ldr      x0, [x20]
020e87a8: mov      x1, xzr
020e87ac: bl       #0x3ff6cc4
020e87b0: mov      w8, #1
020e87b4: strb     w8, [x19, #0x10]
020e87b8: ldp      x20, x19, [sp, #0x10]
020e87bc: ldp      x30, x21, [sp], #0x20
020e87c0: ret      
