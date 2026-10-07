; TempLoopUI.AddListen file_offset=0x207127c VA=0x207527c
0207527c: str      x30, [sp, #-0x20]!
02075280: stp      x20, x19, [sp, #0x10]
02075284: mov      x19, x2
02075288: mov      x20, x0
0207528c: str      x1, [x0, #0x90]!
02075290: bl       #0x1f16ddc
02075294: str      x19, [x20, #0x80]!
02075298: mov      x0, x20
0207529c: mov      x1, x19
020752a0: ldp      x20, x19, [sp, #0x10]
020752a4: ldr      x30, [sp], #0x20
020752a8: b        #0x1f16ddc
