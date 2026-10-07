; DanceBlockUI.GetCommandName file_offset=0x2075728 VA=0x2079728
02079728: ldr      x0, [x0, #0x60]
0207972c: cbz      x0, #0x2079740
02079730: ldr      x8, [x0]
02079734: ldr      x1, [x8, #0x5e0]
02079738: ldr      x2, [x8, #0x5d8]
0207973c: br       x2
02079740: str      x30, [sp, #-0x10]!
02079744: bl       #0x1f170e4
