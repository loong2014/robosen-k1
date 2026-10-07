; RobotdramaConnectBleScript.get_ConnectedKey file_offset=0x2101fbc VA=0x2105fbc
02105fbc: str      x30, [sp, #-0x20]!
02105fc0: stp      x20, x19, [sp, #0x10]
02105fc4: adrp     x19, #0x48d3000
02105fc8: adrp     x20, #0x4615000
02105fcc: ldrb     w8, [x19, #0xbec]
02105fd0: ldr      x20, [x20, #0xac8] ; literal "TEXT_CBCS_0051"
02105fd4: tbnz     w8, #0, #0x2105fec
02105fd8: adrp     x0, #0x4615000
02105fdc: ldr      x0, [x0, #0xac8] ; literal "TEXT_CBCS_0051"
02105fe0: bl       #0x1f16e38
02105fe4: mov      w8, #1
02105fe8: strb     w8, [x19, #0xbec]
02105fec: ldr      x0, [x20]
02105ff0: ldp      x20, x19, [sp, #0x10]
02105ff4: ldr      x30, [sp], #0x20
02105ff8: ret      
