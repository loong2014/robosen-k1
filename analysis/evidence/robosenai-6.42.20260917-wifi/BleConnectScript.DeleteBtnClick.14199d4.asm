; BleConnectScript.DeleteBtnClick file_offset=0x14159d4 VA=0x14199d4
014199d4: str      x30, [sp, #-0x20]!
014199d8: stp      x20, x19, [sp, #0x10]
014199dc: adrp     x20, #0x31b5000
014199e0: ldrb     w8, [x20, #0x252]
014199e4: mov      x19, x0
014199e8: tbnz     w8, #0, #0x1419a00
014199ec: adrp     x0, #0x2f6d000
014199f0: ldr      x0, [x0, #0x630] ; literal ""
014199f4: bl       #0x12783b0
014199f8: mov      w8, #1
014199fc: strb     w8, [x20, #0x252]
01419a00: ldr      x0, [x19, #0x128]
01419a04: cbz      x0, #0x1419a24
01419a08: adrp     x8, #0x2f6d000
01419a0c: ldr      x8, [x8, #0x630] ; literal ""
01419a10: ldp      x20, x19, [sp, #0x10]
01419a14: mov      x2, xzr
01419a18: ldr      x1, [x8]
01419a1c: ldr      x30, [sp], #0x20
01419a20: b        #0x2b70128 ; TMPro.TMP_InputField.set_text
01419a24: bl       #0x1278650
