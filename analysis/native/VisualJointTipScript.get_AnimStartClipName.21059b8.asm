; VisualJointTipScript.get_AnimStartClipName file_offset=0x21019b8 VA=0x21059b8
021059b8: str      x30, [sp, #-0x20]!
021059bc: stp      x20, x19, [sp, #0x10]
021059c0: adrp     x19, #0x48d3000
021059c4: adrp     x20, #0x4615000
021059c8: ldrb     w8, [x19, #0xbe5]
021059cc: ldr      x20, [x20, #0xab0] ; literal "default"
021059d0: tbnz     w8, #0, #0x21059e8
021059d4: adrp     x0, #0x4615000
021059d8: ldr      x0, [x0, #0xab0] ; literal "default"
021059dc: bl       #0x1f16e38
021059e0: mov      w8, #1
021059e4: strb     w8, [x19, #0xbe5]
021059e8: ldr      x0, [x20]
021059ec: ldp      x20, x19, [sp, #0x10]
021059f0: ldr      x30, [sp], #0x20
021059f4: ret      
