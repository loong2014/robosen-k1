; ChooseAudioInterfaceScript.DeleteConfirmPlaneCloseBtnClick file_offset=0x20a7c00 VA=0x20abc00
020abc00: ldr      x0, [x0, #0x70]
020abc04: cbz      x0, #0x20abc14
020abc08: mov      w1, wzr
020abc0c: mov      x2, xzr
020abc10: b        #0x403421c
020abc14: str      x30, [sp, #-0x10]!
020abc18: bl       #0x1f170e4
