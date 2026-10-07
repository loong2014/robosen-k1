; RobotdramaConnectBleScript.ToReadyClick file_offset=0x21026e8 VA=0x21066e8
021066e8: sub      sp, sp, #0x30
021066ec: stp      x30, x19, [sp, #0x20]
021066f0: add      x8, sp, #0x18
021066f4: str      x0, [sp, #0x18]
021066f8: stp      xzr, x8, [sp, #8]
021066fc: ldr      x8, [x0, #0xb0]
02106700: cbz      x8, #0x2106714
02106704: ldr      x0, [x8, #0x40]
02106708: ldr      x1, [x8, #0x28]
0210670c: ldr      x9, [x8, #0x18]
02106710: blr      x9
02106714: ldr      x0, [sp, #0x18]
02106718: bl       #0x21071c8 ; RobotdramaConnectBleScript.Close
0210671c: ldp      x30, x19, [sp, #0x20]
02106720: add      sp, sp, #0x30
02106724: ret      
02106728: cmp      w1, #1
0210672c: mov      x19, x0
02106730: b.ne     #0x2106764
02106734: mov      x0, x19
02106738: bl       #0x437d3d0
0210673c: ldr      x19, [x0]
02106740: str      x19, [sp, #8]
02106744: bl       #0x437d3e0
02106748: ldr      x8, [sp, #0x10]
0210674c: ldr      x0, [x8]
02106750: bl       #0x21071c8 ; RobotdramaConnectBleScript.Close
02106754: cbz      x19, #0x210671c
02106758: mov      x0, x19
0210675c: bl       #0x1f170dc
02106760: mov      x19, x0
02106764: add      x0, sp, #8
02106768: bl       #0x1c11f80
0210676c: mov      x0, x19
02106770: bl       #0x20067bc
02106774: bl       #0x1c10ed8
