; DevicePanel.ShowRobotVersion file_offset=0x210c944 VA=0x2110944
02110944: ldr      x0, [x0, #0x48]
02110948: cbz      x0, #0x211095c
0211094c: ldr      x8, [x0]
02110950: ldr      x2, [x8, #0x5f0]
02110954: ldr      x3, [x8, #0x5e8]
02110958: br       x3
0211095c: str      x30, [sp, #-0x10]!
02110960: bl       #0x1f170e4
