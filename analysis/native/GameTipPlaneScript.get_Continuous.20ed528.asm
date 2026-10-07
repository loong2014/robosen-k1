; GameTipPlaneScript.get_Continuous file_offset=0x20e9528 VA=0x20ed528
020ed528: str      x30, [sp, #-0x20]!
020ed52c: stp      x20, x19, [sp, #0x10]
020ed530: adrp     x19, #0x48d3000
020ed534: adrp     x20, #0x4614000
020ed538: ldrb     w8, [x19, #0xb01]
020ed53c: ldr      x20, [x20, #0xfc8] ; literal "TEXT_EGC_PT_Continuous"
020ed540: tbnz     w8, #0, #0x20ed558
020ed544: adrp     x0, #0x4614000
020ed548: ldr      x0, [x0, #0xfc8] ; literal "TEXT_EGC_PT_Continuous"
020ed54c: bl       #0x1f16e38
020ed550: mov      w8, #1
020ed554: strb     w8, [x19, #0xb01]
020ed558: ldr      x0, [x20]
020ed55c: ldp      x20, x19, [sp, #0x10]
020ed560: ldr      x30, [sp], #0x20
020ed564: ret      
