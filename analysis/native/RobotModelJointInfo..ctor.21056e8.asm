; RobotModelJointInfo..ctor file_offset=0x21016e8 VA=0x21056e8
021056e8: stp      x30, x21, [sp, #-0x20]!
021056ec: stp      x20, x19, [sp, #0x10]
021056f0: mov      x20, x1
021056f4: mov      x1, xzr
021056f8: mov      x19, x0
021056fc: bl       #0x36c1fd0
02105700: mov      x21, x19
02105704: mov      x1, x20
02105708: str      x20, [x21, #0x20]!
0210570c: mov      x0, x21
02105710: bl       #0x1f16ddc
02105714: ldr      x0, [x21]
02105718: cbz      x0, #0x210573c
0210571c: mov      x1, xzr
02105720: bl       #0x400daf4
02105724: str      x0, [x19, #0x18]!
02105728: mov      x1, x0
0210572c: mov      x0, x19
02105730: ldp      x20, x19, [sp, #0x10]
02105734: ldp      x30, x21, [sp], #0x20
02105738: b        #0x1f16ddc
0210573c: bl       #0x1f170e4
