; QAControl.get_Q_TextBaseKey file_offset=0x20f3338 VA=0x20f7338
020f7338: str      x30, [sp, #-0x20]!
020f733c: stp      x20, x19, [sp, #0x10]
020f7340: adrp     x19, #0x48d3000
020f7344: adrp     x20, #0x4615000
020f7348: ldrb     w8, [x19, #0xb74]
020f734c: ldr      x20, [x20, #0x398] ; literal "TEXT_SC_HFP_Q_"
020f7350: tbnz     w8, #0, #0x20f7368
020f7354: adrp     x0, #0x4615000
020f7358: ldr      x0, [x0, #0x398] ; literal "TEXT_SC_HFP_Q_"
020f735c: bl       #0x1f16e38
020f7360: mov      w8, #1
020f7364: strb     w8, [x19, #0xb74]
020f7368: ldr      x0, [x20]
020f736c: ldp      x20, x19, [sp, #0x10]
020f7370: ldr      x30, [sp], #0x20
020f7374: ret      
