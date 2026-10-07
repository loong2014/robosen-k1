; <>c.<ShowTipAndSetRobotNormalPos>b__69_0 file_offset=0x205d6c4 VA=0x20616c4
020616c4: cbz      x1, #0x20616d8
020616c8: ldr      x8, [x1, #0x50]
020616cc: cmp      x8, #0
020616d0: cset     w0, eq
020616d4: ret      
020616d8: str      x30, [sp, #-0x10]!
020616dc: bl       #0x1f170e4
