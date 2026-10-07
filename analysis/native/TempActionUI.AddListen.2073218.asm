; TempActionUI.AddListen file_offset=0x206f218 VA=0x2073218
02073218: str      x30, [sp, #-0x20]!
0207321c: stp      x20, x19, [sp, #0x10]
02073220: mov      x19, x2
02073224: mov      x20, x0
02073228: str      x1, [x0, #0xa0]!
0207322c: bl       #0x1f16ddc
02073230: str      x19, [x20, #0x90]!
02073234: mov      x0, x20
02073238: mov      x1, x19
0207323c: ldp      x20, x19, [sp, #0x10]
02073240: ldr      x30, [sp], #0x20
02073244: b        #0x1f16ddc
