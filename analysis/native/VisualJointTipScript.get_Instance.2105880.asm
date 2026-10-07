; VisualJointTipScript.get_Instance file_offset=0x2101880 VA=0x2105880
02105880: str      x30, [sp, #-0x20]!
02105884: stp      x20, x19, [sp, #0x10]
02105888: adrp     x19, #0x48d3000
0210588c: adrp     x20, #0x4612000
02105890: ldrb     w8, [x19, #0xbe2]
02105894: ldr      x20, [x20, #0x340]
02105898: tbnz     w8, #0, #0x21058b0
0210589c: adrp     x0, #0x4612000
021058a0: ldr      x0, [x0, #0x340]
021058a4: bl       #0x1f16e38
021058a8: mov      w8, #1
021058ac: strb     w8, [x19, #0xbe2]
021058b0: ldr      x8, [x20]
021058b4: ldp      x20, x19, [sp, #0x10]
021058b8: ldr      x8, [x8, #0xb8]
021058bc: ldr      x0, [x8]
021058c0: ldr      x30, [sp], #0x20
021058c4: ret      
