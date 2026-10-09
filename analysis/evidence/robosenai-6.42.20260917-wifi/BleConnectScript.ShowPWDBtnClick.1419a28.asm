; BleConnectScript.ShowPWDBtnClick file_offset=0x1415a28 VA=0x1419a28
01419a28: stp      x30, x19, [sp, #-0x10]!
01419a2c: mov      x19, x0
01419a30: ldr      x0, [x0, #0x128]
01419a34: cbz      x0, #0x1419a94
01419a38: ldr      w8, [x0, #0x180]
01419a3c: cbz      w8, #0x1419a5c
01419a40: mov      w1, wzr
01419a44: mov      x2, xzr
01419a48: bl       #0x2b713a0 ; TMPro.TMP_InputField.set_contentType
01419a4c: ldr      x0, [x19, #0x100]
01419a50: cbz      x0, #0x1419a94
01419a54: add      x8, x19, #0xf0
01419a58: b        #0x1419a74
01419a5c: mov      w1, #7
01419a60: mov      x2, xzr
01419a64: bl       #0x2b713a0 ; TMPro.TMP_InputField.set_contentType
01419a68: ldr      x0, [x19, #0x100]
01419a6c: cbz      x0, #0x1419a94
01419a70: add      x8, x19, #0xf8
01419a74: ldr      x1, [x8]
01419a78: mov      x2, xzr
01419a7c: bl       #0x2dccc9c ; UnityEngine.UI.RawImage.set_texture
01419a80: ldr      x0, [x19, #0x128]
01419a84: cbz      x0, #0x1419a94
01419a88: mov      x1, xzr
01419a8c: ldp      x30, x19, [sp], #0x10
01419a90: b        #0x2b78e24 ; TMPro.TMP_InputField.ForceLabelUpdate
01419a94: bl       #0x1278650
