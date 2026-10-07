; VisualJointTipScript.get_JointIndex file_offset=0x2101978 VA=0x2105978
02105978: str      x30, [sp, #-0x20]!
0210597c: stp      x20, x19, [sp, #0x10]
02105980: adrp     x19, #0x48d3000
02105984: adrp     x20, #0x4615000
02105988: ldrb     w8, [x19, #0xbe4]
0210598c: ldr      x20, [x20, #0xaa8] ; literal "JointIndex"
02105990: tbnz     w8, #0, #0x21059a8
02105994: adrp     x0, #0x4615000
02105998: ldr      x0, [x0, #0xaa8] ; literal "JointIndex"
0210599c: bl       #0x1f16e38
021059a0: mov      w8, #1
021059a4: strb     w8, [x19, #0xbe4]
021059a8: ldr      x0, [x20]
021059ac: ldp      x20, x19, [sp, #0x10]
021059b0: ldr      x30, [sp], #0x20
021059b4: ret      
