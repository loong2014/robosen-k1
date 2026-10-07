; AppConfigInfo.get_MainScene file_offset=0x2056de8 VA=0x205ade8
0205ade8: str      x30, [sp, #-0x20]!
0205adec: stp      x20, x19, [sp, #0x10]
0205adf0: adrp     x19, #0x48d3000
0205adf4: adrp     x20, #0x4611000
0205adf8: ldrb     w8, [x19, #0x543]
0205adfc: ldr      x20, [x20, #0x2e0] ; literal "Scenes/MainScene"
0205ae00: tbnz     w8, #0, #0x205ae18
0205ae04: adrp     x0, #0x4611000
0205ae08: ldr      x0, [x0, #0x2e0] ; literal "Scenes/MainScene"
0205ae0c: bl       #0x1f16e38
0205ae10: mov      w8, #1
0205ae14: strb     w8, [x19, #0x543]
0205ae18: ldr      x0, [x20]
0205ae1c: ldp      x20, x19, [sp, #0x10]
0205ae20: ldr      x30, [sp], #0x20
0205ae24: ret      
