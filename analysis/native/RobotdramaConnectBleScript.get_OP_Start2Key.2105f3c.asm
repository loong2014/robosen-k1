; RobotdramaConnectBleScript.get_OP_Start2Key file_offset=0x2101f3c VA=0x2105f3c
02105f3c: str      x30, [sp, #-0x20]!
02105f40: stp      x20, x19, [sp, #0x10]
02105f44: adrp     x19, #0x48d3000
02105f48: adrp     x20, #0x4615000
02105f4c: ldrb     w8, [x19, #0xbea]
02105f50: ldr      x20, [x20, #0xac0] ; literal "CTGEN"
02105f54: tbnz     w8, #0, #0x2105f6c
02105f58: adrp     x0, #0x4615000
02105f5c: ldr      x0, [x0, #0xac0] ; literal "CTGEN"
02105f60: bl       #0x1f16e38
02105f64: mov      w8, #1
02105f68: strb     w8, [x19, #0xbea]
02105f6c: ldr      x0, [x20]
02105f70: ldp      x20, x19, [sp, #0x10]
02105f74: ldr      x30, [sp], #0x20
02105f78: ret      
