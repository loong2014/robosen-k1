; BleConnectScript.RefreshBtnClick file_offset=0x1415b08 VA=0x1419b08
01419b08: stp      x30, x19, [sp, #-0x10]!
01419b0c: mov      x19, x0
01419b10: ldr      x0, [x0, #0x80]
01419b14: cbz      x0, #0x1419b58
01419b18: mov      x1, xzr
01419b1c: bl       #0x2be4244 ; UnityEngine.GameObject.get_activeSelf
01419b20: tbz      w0, #0, #0x1419b30
01419b24: mov      x0, x19
01419b28: ldp      x30, x19, [sp], #0x10
01419b2c: b        #0x1419b5c ; BleConnectScript.ReScanMethod
01419b30: ldr      x0, [x19, #0x88]
01419b34: cbz      x0, #0x1419b58
01419b38: mov      x1, xzr
01419b3c: bl       #0x2be4244 ; UnityEngine.GameObject.get_activeSelf
01419b40: tbz      w0, #0, #0x1419b50
01419b44: mov      x0, x19
01419b48: ldp      x30, x19, [sp], #0x10
01419b4c: b        #0x1419c10 ; BleConnectScript.WifiInfoRefreshBtnClick
01419b50: ldp      x30, x19, [sp], #0x10
01419b54: ret      
01419b58: bl       #0x1278650
