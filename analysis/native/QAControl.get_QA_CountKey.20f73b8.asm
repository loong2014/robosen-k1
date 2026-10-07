; QAControl.get_QA_CountKey file_offset=0x20f33b8 VA=0x20f73b8
020f73b8: str      x30, [sp, #-0x20]!
020f73bc: stp      x20, x19, [sp, #0x10]
020f73c0: adrp     x19, #0x48d3000
020f73c4: adrp     x20, #0x460c000
020f73c8: ldrb     w8, [x19, #0xb76]
020f73cc: ldr      x20, [x20, #0x598] ; literal "TEXT_SC_HFP_QA_Count"
020f73d0: tbnz     w8, #0, #0x20f73e8
020f73d4: adrp     x0, #0x460c000
020f73d8: ldr      x0, [x0, #0x598] ; literal "TEXT_SC_HFP_QA_Count"
020f73dc: bl       #0x1f16e38
020f73e0: mov      w8, #1
020f73e4: strb     w8, [x19, #0xb76]
020f73e8: ldr      x0, [x20]
020f73ec: ldp      x20, x19, [sp, #0x10]
020f73f0: ldr      x30, [sp], #0x20
020f73f4: ret      
