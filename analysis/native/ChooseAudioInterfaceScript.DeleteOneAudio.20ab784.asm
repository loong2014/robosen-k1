; ChooseAudioInterfaceScript.DeleteOneAudio file_offset=0x20a7784 VA=0x20ab784
020ab784: ldr      x0, [x0, #0x70]
020ab788: cbz      x0, #0x20ab798
020ab78c: mov      w1, #1
020ab790: mov      x2, xzr
020ab794: b        #0x403421c
020ab798: str      x30, [sp, #-0x10]!
020ab79c: bl       #0x1f170e4
