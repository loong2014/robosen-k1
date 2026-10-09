; BleConnectScript.SetOnBleConnectNormal file_offset=0x14132d0 VA=0x14172d0
014172d0: str      x30, [sp, #-0x10]!
014172d4: ldr      x0, [x0, #0xa0]
014172d8: cbz      x0, #0x14172f8
014172dc: mov      x1, xzr
014172e0: bl       #0x2be0f98 ; UnityEngine.Component.get_gameObject
014172e4: cbz      x0, #0x14172f8
014172e8: mov      w1, wzr
014172ec: mov      x2, xzr
014172f0: ldr      x30, [sp], #0x10
014172f4: b        #0x2be4200 ; UnityEngine.GameObject.SetActive
014172f8: bl       #0x1278650
