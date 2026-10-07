; ConnectBleCanvasScript2.Robot_DisConnect file_offset=0x20ac75c VA=0x20b075c
020b075c: stp      x30, x19, [sp, #-0x10]!
020b0760: mov      x19, x0
020b0764: mov      x0, xzr
020b0768: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020b076c: mov      x0, x19
020b0770: bl       #0x20b1918 ; ConnectBleCanvasScript2.ClearAllDevs
020b0774: mov      x0, x19
020b0778: ldp      x30, x19, [sp], #0x10
020b077c: b        #0x20afaf0 ; ConnectBleCanvasScript2.SetBleStateConnectError
