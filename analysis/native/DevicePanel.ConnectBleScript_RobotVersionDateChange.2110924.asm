; DevicePanel.ConnectBleScript_RobotVersionDateChange file_offset=0x210c924 VA=0x2110924
02110924: ldr      x0, [x0, #0x48]
02110928: cbz      x0, #0x211093c
0211092c: ldr      x8, [x0]
02110930: ldr      x2, [x8, #0x5f0]
02110934: ldr      x3, [x8, #0x5e8]
02110938: br       x3
0211093c: str      x30, [sp, #-0x10]!
02110940: bl       #0x1f170e4
