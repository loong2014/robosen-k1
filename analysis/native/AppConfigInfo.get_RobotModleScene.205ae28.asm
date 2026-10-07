; AppConfigInfo.get_RobotModleScene file_offset=0x2056e28 VA=0x205ae28
0205ae28: str      x30, [sp, #-0x20]!
0205ae2c: stp      x20, x19, [sp, #0x10]
0205ae30: adrp     x19, #0x48d3000
0205ae34: adrp     x20, #0x4611000
0205ae38: ldrb     w8, [x19, #0x544]
0205ae3c: ldr      x20, [x20, #0x2e8] ; literal "Scenes/RobotModelScene"
0205ae40: tbnz     w8, #0, #0x205ae58
0205ae44: adrp     x0, #0x4611000
0205ae48: ldr      x0, [x0, #0x2e8] ; literal "Scenes/RobotModelScene"
0205ae4c: bl       #0x1f16e38
0205ae50: mov      w8, #1
0205ae54: strb     w8, [x19, #0x544]
0205ae58: ldr      x0, [x20]
0205ae5c: ldp      x20, x19, [sp, #0x10]
0205ae60: ldr      x30, [sp], #0x20
0205ae64: ret      
