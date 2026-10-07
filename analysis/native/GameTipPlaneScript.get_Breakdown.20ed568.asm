; GameTipPlaneScript.get_Breakdown file_offset=0x20e9568 VA=0x20ed568
020ed568: str      x30, [sp, #-0x20]!
020ed56c: stp      x20, x19, [sp, #0x10]
020ed570: adrp     x19, #0x48d3000
020ed574: adrp     x20, #0x4614000
020ed578: ldrb     w8, [x19, #0xb02]
020ed57c: ldr      x20, [x20, #0xfd0] ; literal "TEXT_EGC_PT_Breakdown"
020ed580: tbnz     w8, #0, #0x20ed598
020ed584: adrp     x0, #0x4614000
020ed588: ldr      x0, [x0, #0xfd0] ; literal "TEXT_EGC_PT_Breakdown"
020ed58c: bl       #0x1f16e38
020ed590: mov      w8, #1
020ed594: strb     w8, [x19, #0xb02]
020ed598: ldr      x0, [x20]
020ed59c: ldp      x20, x19, [sp, #0x10]
020ed5a0: ldr      x30, [sp], #0x20
020ed5a4: ret      
