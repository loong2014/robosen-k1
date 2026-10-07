; RobotActionInterfaceScript.get_ReNameDoneKey file_offset=0x20c7f74 VA=0x20cbf74
020cbf74: str      x30, [sp, #-0x20]!
020cbf78: stp      x20, x19, [sp, #0x10]
020cbf7c: adrp     x19, #0x48d3000
020cbf80: adrp     x20, #0x460c000
020cbf84: ldrb     w8, [x19, #0x9a7]
020cbf88: ldr      x20, [x20, #0xd60] ; literal "TEXT_RAC_0041"
020cbf8c: tbnz     w8, #0, #0x20cbfa4
020cbf90: adrp     x0, #0x460c000
020cbf94: ldr      x0, [x0, #0xd60] ; literal "TEXT_RAC_0041"
020cbf98: bl       #0x1f16e38
020cbf9c: mov      w8, #1
020cbfa0: strb     w8, [x19, #0x9a7]
020cbfa4: ldr      x0, [x20]
020cbfa8: ldp      x20, x19, [sp, #0x10]
020cbfac: ldr      x30, [sp], #0x20
020cbfb0: ret      
