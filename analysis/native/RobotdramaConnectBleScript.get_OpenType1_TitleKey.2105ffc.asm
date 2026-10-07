; RobotdramaConnectBleScript.get_OpenType1_TitleKey file_offset=0x2101ffc VA=0x2105ffc
02105ffc: str      x30, [sp, #-0x20]!
02106000: stp      x20, x19, [sp, #0x10]
02106004: adrp     x19, #0x48d3000
02106008: adrp     x20, #0x4615000
0210600c: ldrb     w8, [x19, #0xbed]
02106010: ldr      x20, [x20, #0xad0] ; literal "TEXT_RSP_0011"
02106014: tbnz     w8, #0, #0x210602c
02106018: adrp     x0, #0x4615000
0210601c: ldr      x0, [x0, #0xad0] ; literal "TEXT_RSP_0011"
02106020: bl       #0x1f16e38
02106024: mov      w8, #1
02106028: strb     w8, [x19, #0xbed]
0210602c: ldr      x0, [x20]
02106030: ldp      x20, x19, [sp, #0x10]
02106034: ldr      x30, [sp], #0x20
02106038: ret      
