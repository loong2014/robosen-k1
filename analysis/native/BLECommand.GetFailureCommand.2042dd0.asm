; BLECommand.GetFailureCommand file_offset=0x203edd0 VA=0x2042dd0
02042dd0: str      x30, [sp, #-0x20]!
02042dd4: stp      x20, x19, [sp, #0x10]
02042dd8: adrp     x19, #0x48d3000
02042ddc: adrp     x20, #0x4610000
02042de0: ldrb     w8, [x19, #0x46c]
02042de4: ldr      x20, [x20, #0x188]
02042de8: tbnz     w8, #0, #0x2042e00
02042dec: adrp     x0, #0x4610000
02042df0: ldr      x0, [x0, #0x188]
02042df4: bl       #0x1f16e38
02042df8: mov      w8, #1
02042dfc: strb     w8, [x19, #0x46c]
02042e00: ldr      x0, [x20]
02042e04: bl       #0x1f170d4
02042e08: mov      w1, #-1
02042e0c: mov      x19, x0
02042e10: bl       #0x203f9a0 ; BLECommand..ctor
02042e14: mov      x0, x19
02042e18: ldp      x20, x19, [sp, #0x10]
02042e1c: ldr      x30, [sp], #0x20
02042e20: ret      
