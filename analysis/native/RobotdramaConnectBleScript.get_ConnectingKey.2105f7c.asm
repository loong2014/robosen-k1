; RobotdramaConnectBleScript.get_ConnectingKey file_offset=0x2101f7c VA=0x2105f7c
02105f7c: str      x30, [sp, #-0x20]!
02105f80: stp      x20, x19, [sp, #0x10]
02105f84: adrp     x19, #0x48d3000
02105f88: adrp     x20, #0x4613000
02105f8c: ldrb     w8, [x19, #0xbeb]
02105f90: ldr      x20, [x20, #0x4f8] ; literal "TEXT_CBCS_006"
02105f94: tbnz     w8, #0, #0x2105fac
02105f98: adrp     x0, #0x4613000
02105f9c: ldr      x0, [x0, #0x4f8] ; literal "TEXT_CBCS_006"
02105fa0: bl       #0x1f16e38
02105fa4: mov      w8, #1
02105fa8: strb     w8, [x19, #0xbeb]
02105fac: ldr      x0, [x20]
02105fb0: ldp      x20, x19, [sp, #0x10]
02105fb4: ldr      x30, [sp], #0x20
02105fb8: ret      
