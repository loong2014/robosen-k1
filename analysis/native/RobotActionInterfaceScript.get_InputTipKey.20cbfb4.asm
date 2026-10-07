; RobotActionInterfaceScript.get_InputTipKey file_offset=0x20c7fb4 VA=0x20cbfb4
020cbfb4: str      x30, [sp, #-0x20]!
020cbfb8: stp      x20, x19, [sp, #0x10]
020cbfbc: adrp     x19, #0x48d3000
020cbfc0: adrp     x20, #0x460c000
020cbfc4: ldrb     w8, [x19, #0x9a8]
020cbfc8: ldr      x20, [x20, #0x530] ; literal "TEXT_RAC_0053"
020cbfcc: tbnz     w8, #0, #0x20cbfe4
020cbfd0: adrp     x0, #0x460c000
020cbfd4: ldr      x0, [x0, #0x530] ; literal "TEXT_RAC_0053"
020cbfd8: bl       #0x1f16e38
020cbfdc: mov      w8, #1
020cbfe0: strb     w8, [x19, #0x9a8]
020cbfe4: ldr      x0, [x20]
020cbfe8: ldp      x20, x19, [sp, #0x10]
020cbfec: ldr      x30, [sp], #0x20
020cbff0: ret      
