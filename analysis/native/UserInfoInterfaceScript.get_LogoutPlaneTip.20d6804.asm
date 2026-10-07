; UserInfoInterfaceScript.get_LogoutPlaneTip file_offset=0x20d2804 VA=0x20d6804
020d6804: str      x30, [sp, #-0x20]!
020d6808: stp      x20, x19, [sp, #0x10]
020d680c: adrp     x19, #0x48d3000
020d6810: adrp     x20, #0x460c000
020d6814: ldrb     w8, [x19, #0xa15]
020d6818: ldr      x20, [x20, #0x8d8] ; literal "TEXT_UI_0014"
020d681c: tbnz     w8, #0, #0x20d6834
020d6820: adrp     x0, #0x460c000
020d6824: ldr      x0, [x0, #0x8d8] ; literal "TEXT_UI_0014"
020d6828: bl       #0x1f16e38
020d682c: mov      w8, #1
020d6830: strb     w8, [x19, #0xa15]
020d6834: ldr      x0, [x20]
020d6838: ldp      x20, x19, [sp, #0x10]
020d683c: ldr      x30, [sp], #0x20
020d6840: ret      
