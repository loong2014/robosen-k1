; SelectActionPlaneScript.get_HasActionNameTipKey file_offset=0x20cd6a4 VA=0x20d16a4
020d16a4: str      x30, [sp, #-0x20]!
020d16a8: stp      x20, x19, [sp, #0x10]
020d16ac: adrp     x19, #0x48d3000
020d16b0: adrp     x20, #0x460d000
020d16b4: ldrb     w8, [x19, #0x9db]
020d16b8: ldr      x20, [x20, #0x2a8] ; literal "TEXT_RAC_0054"
020d16bc: tbnz     w8, #0, #0x20d16d4
020d16c0: adrp     x0, #0x460d000
020d16c4: ldr      x0, [x0, #0x2a8] ; literal "TEXT_RAC_0054"
020d16c8: bl       #0x1f16e38
020d16cc: mov      w8, #1
020d16d0: strb     w8, [x19, #0x9db]
020d16d4: ldr      x0, [x20]
020d16d8: ldp      x20, x19, [sp, #0x10]
020d16dc: ldr      x30, [sp], #0x20
020d16e0: ret      
