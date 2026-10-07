; RobotdramaConnectBleScript.get_OpenType2_TitleKey file_offset=0x210203c VA=0x210603c
0210603c: str      x30, [sp, #-0x20]!
02106040: stp      x20, x19, [sp, #0x10]
02106044: adrp     x19, #0x48d3000
02106048: adrp     x20, #0x4615000
0210604c: ldrb     w8, [x19, #0xbee]
02106050: ldr      x20, [x20, #0xad8] ; literal "TEXT_RSP_0012"
02106054: tbnz     w8, #0, #0x210606c
02106058: adrp     x0, #0x4615000
0210605c: ldr      x0, [x0, #0xad8] ; literal "TEXT_RSP_0012"
02106060: bl       #0x1f16e38
02106064: mov      w8, #1
02106068: strb     w8, [x19, #0xbee]
0210606c: ldr      x0, [x20]
02106070: ldp      x20, x19, [sp, #0x10]
02106074: ldr      x30, [sp], #0x20
02106078: ret      
