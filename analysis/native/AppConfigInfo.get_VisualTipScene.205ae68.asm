; AppConfigInfo.get_VisualTipScene file_offset=0x2056e68 VA=0x205ae68
0205ae68: str      x30, [sp, #-0x20]!
0205ae6c: stp      x20, x19, [sp, #0x10]
0205ae70: adrp     x19, #0x48d3000
0205ae74: adrp     x20, #0x4611000
0205ae78: ldrb     w8, [x19, #0x545]
0205ae7c: ldr      x20, [x20, #0x2f0] ; literal "Scenes/Visual_Joint_TipScene"
0205ae80: tbnz     w8, #0, #0x205ae98
0205ae84: adrp     x0, #0x4611000
0205ae88: ldr      x0, [x0, #0x2f0] ; literal "Scenes/Visual_Joint_TipScene"
0205ae8c: bl       #0x1f16e38
0205ae90: mov      w8, #1
0205ae94: strb     w8, [x19, #0x545]
0205ae98: ldr      x0, [x20]
0205ae9c: ldp      x20, x19, [sp, #0x10]
0205aea0: ldr      x30, [sp], #0x20
0205aea4: ret      
