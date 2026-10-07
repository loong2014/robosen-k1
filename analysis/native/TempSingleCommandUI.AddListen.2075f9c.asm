; TempSingleCommandUI.AddListen file_offset=0x2071f9c VA=0x2075f9c
02075f9c: str      x30, [sp, #-0x20]!
02075fa0: stp      x20, x19, [sp, #0x10]
02075fa4: mov      x19, x2
02075fa8: mov      x20, x0
02075fac: str      x1, [x0, #0x90]!
02075fb0: bl       #0x1f16ddc
02075fb4: str      x19, [x20, #0x80]!
02075fb8: mov      x0, x20
02075fbc: mov      x1, x19
02075fc0: ldp      x20, x19, [sp, #0x10]
02075fc4: ldr      x30, [sp], #0x20
02075fc8: b        #0x1f16ddc
