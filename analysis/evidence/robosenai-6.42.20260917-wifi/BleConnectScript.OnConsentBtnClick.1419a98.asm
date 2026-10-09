; BleConnectScript.OnConsentBtnClick file_offset=0x1415a98 VA=0x1419a98
01419a98: str      x30, [sp, #-0x10]!
01419a9c: ldr      x0, [x0, #0x90]
01419aa0: cbz      x0, #0x1419ab4
01419aa4: mov      w1, wzr
01419aa8: mov      x2, xzr
01419aac: ldr      x30, [sp], #0x10
01419ab0: b        #0x2be4200 ; UnityEngine.GameObject.SetActive
01419ab4: bl       #0x1278650
