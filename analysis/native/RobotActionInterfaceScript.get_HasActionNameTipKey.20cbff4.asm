; RobotActionInterfaceScript.get_HasActionNameTipKey file_offset=0x20c7ff4 VA=0x20cbff4
020cbff4: str      x30, [sp, #-0x20]!
020cbff8: stp      x20, x19, [sp, #0x10]
020cbffc: adrp     x19, #0x48d3000
020cc000: adrp     x20, #0x460d000
020cc004: ldrb     w8, [x19, #0x9a9]
020cc008: b        #0x437d0ac
020cc00c: tbnz     w8, #0, #0x20cc024
020cc010: adrp     x0, #0x460d000
020cc014: ldr      x0, [x0, #0x2a8] ; literal "TEXT_RAC_0054"
020cc018: bl       #0x1f16e38
020cc01c: mov      w8, #1
020cc020: strb     w8, [x19, #0x9a9]
020cc024: ldr      x0, [x20] ; literal "左脚"
020cc028: ldp      x20, x19, [sp, #0x10]
020cc02c: ldr      x30, [sp], #0x20
020cc030: ret      
