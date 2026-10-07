; AppConfigInfo.get_NLPScene file_offset=0x2056ea8 VA=0x205aea8
0205aea8: str      x30, [sp, #-0x20]!
0205aeac: stp      x20, x19, [sp, #0x10]
0205aeb0: adrp     x19, #0x48d3000
0205aeb4: adrp     x20, #0x4611000
0205aeb8: ldrb     w8, [x19, #0x546]
0205aebc: ldr      x20, [x20, #0x2f8] ; literal "Scenes/NLP_Scene"
0205aec0: tbnz     w8, #0, #0x205aed8
0205aec4: adrp     x0, #0x4611000
0205aec8: ldr      x0, [x0, #0x2f8] ; literal "Scenes/NLP_Scene"
0205aecc: bl       #0x1f16e38
0205aed0: mov      w8, #1
0205aed4: strb     w8, [x19, #0x546]
0205aed8: ldr      x0, [x20]
0205aedc: ldp      x20, x19, [sp, #0x10]
0205aee0: ldr      x30, [sp], #0x20
0205aee4: ret      
