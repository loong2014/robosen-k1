; GameTipPlaneScript.ToSwapShowTypeBtnClick file_offset=0x20ea0c4 VA=0x20ee0c4
020ee0c4: ldr      w8, [x0, #0x90]
020ee0c8: tbnz     w8, #0x1f, #0x20ee0d0
020ee0cc: b        #0x20ee4e0 ; GameTipPlaneScript.RobotAnimView
020ee0d0: b        #0x20ee28c ; GameTipPlaneScript.RobotSplitView
