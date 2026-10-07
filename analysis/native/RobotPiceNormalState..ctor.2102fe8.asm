; RobotPiceNormalState..ctor file_offset=0x20fefe8 VA=0x2102fe8
02102fe8: str      x30, [sp, #-0x20]!
02102fec: stp      x20, x19, [sp, #0x10]
02102ff0: mov      x20, x1
02102ff4: mov      x1, xzr
02102ff8: mov      x19, x0
02102ffc: bl       #0x36c1fd0
02103000: mov      x0, x19
02103004: mov      x1, x20
02103008: str      x20, [x0, #0x10]!
0210300c: bl       #0x1f16ddc
02103010: cbz      x20, #0x2103048
02103014: mov      x0, x20
02103018: mov      x1, xzr
0210301c: bl       #0x4041788
02103020: mov      x0, x20
02103024: mov      x1, xzr
02103028: stp      s0, s1, [x19, #0x18]
0210302c: str      s2, [x19, #0x20]
02103030: bl       #0x4041b28
02103034: stp      s0, s1, [x19, #0x24]
02103038: stp      s2, s3, [x19, #0x2c]
0210303c: ldp      x20, x19, [sp, #0x10]
02103040: ldr      x30, [sp], #0x20
02103044: ret      
02103048: bl       #0x1f170e4
