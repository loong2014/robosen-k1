; BleConnectScript.Select_Device_SetWifiInfoErrorResult file_offset=0x1417ba0 VA=0x141bba0
0141bba0: str      x30, [sp, #-0x30]!
0141bba4: stp      x22, x21, [sp, #0x10]
0141bba8: stp      x20, x19, [sp, #0x20]
0141bbac: adrp     x21, #0x31b5000
0141bbb0: adrp     x20, #0x2f6d000
0141bbb4: ldrb     w8, [x21, #0x264]
0141bbb8: ldr      x20, [x20, #0x818]
0141bbbc: mov      x19, x1
0141bbc0: tbnz     w8, #0, #0x141bbf0
0141bbc4: adrp     x0, #0x2f6d000
0141bbc8: ldr      x0, [x0, #0x818]
0141bbcc: bl       #0x12783b0
0141bbd0: adrp     x0, #0x2f75000
0141bbd4: ldr      x0, [x0, #0x500]
0141bbd8: bl       #0x12783b0
0141bbdc: adrp     x0, #0x2f75000
0141bbe0: ldr      x0, [x0, #0x508] ; literal "配网失败，显示提示"
0141bbe4: bl       #0x12783b0
0141bbe8: mov      w8, #1
0141bbec: strb     w8, [x21, #0x264]
0141bbf0: adrp     x22, #0x2f75000
0141bbf4: adrp     x21, #0x2f75000
0141bbf8: ldr      x22, [x22, #0x508] ; literal "配网失败，显示提示"
0141bbfc: ldr      x21, [x21, #0x500]
0141bc00: mov      x0, xzr
0141bc04: bl       #0x1468be4 ; TopCanvasScript.CloseWaiting
0141bc08: ldr      x0, [x20]
0141bc0c: ldr      w8, [x0, #0xe0]
0141bc10: cbnz     w8, #0x141bc18
0141bc14: bl       #0x127852c
0141bc18: ldr      x0, [x22]
0141bc1c: mov      x1, xzr
0141bc20: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
0141bc24: ldr      x1, [x21]
0141bc28: mov      x0, x19
0141bc2c: bl       #0x1a60328 ; System.Linq.Enumerable.FirstOrDefault
0141bc30: and      w8, w0, #0xff
0141bc34: sub      w8, w8, #1
0141bc38: cmp      w8, #3
0141bc3c: b.hi     #0x141bcb8
0141bc40: adrp     x9, #0x774000
0141bc44: add      x9, x9, #0x1fa
0141bc48: adr      x10, #0x141bc58
0141bc4c: ldrb     w11, [x9, x8]
0141bc50: add      x10, x10, x11, lsl #2
0141bc54: br       x10
0141bc58: adrp     x20, #0x31b5000
0141bc5c: ldrb     w8, [x20, #0x248]
0141bc60: tbz      w8, #0, #0x141bcd0
0141bc64: adrp     x19, #0x2f70000
0141bc68: ldr      x19, [x19, #8] ; literal "TEXT_BCP_0121"
0141bc6c: b        #0x141bd58
0141bc70: adrp     x20, #0x31b5000
0141bc74: ldrb     w8, [x20, #0x249]
0141bc78: tbz      w8, #0, #0x141bcec
0141bc7c: adrp     x19, #0x2f6f000
0141bc80: ldr      x19, [x19, #0x450] ; literal "TEXT_BCP_0122"
0141bc84: b        #0x141bd58
0141bc88: adrp     x20, #0x31b5000
0141bc8c: ldrb     w8, [x20, #0x24a]
0141bc90: tbz      w8, #0, #0x141bd08
0141bc94: adrp     x19, #0x2f70000
0141bc98: ldr      x19, [x19, #0x390] ; literal "TEXT_BCP_0123"
0141bc9c: b        #0x141bd58
0141bca0: adrp     x20, #0x31b5000
0141bca4: ldrb     w8, [x20, #0x24b]
0141bca8: tbz      w8, #0, #0x141bd24
0141bcac: adrp     x19, #0x2f6f000
0141bcb0: ldr      x19, [x19, #0x238] ; literal "TEXT_BCP_0124"
0141bcb4: b        #0x141bd58
0141bcb8: adrp     x20, #0x31b5000
0141bcbc: ldrb     w8, [x20, #0x247]
0141bcc0: tbz      w8, #0, #0x141bd40
0141bcc4: adrp     x19, #0x2f6f000
0141bcc8: ldr      x19, [x19, #0x630] ; literal "TEXT_BCP_0120"
0141bccc: b        #0x141bd58
0141bcd0: adrp     x19, #0x2f70000
0141bcd4: ldr      x19, [x19, #8] ; literal "TEXT_BCP_0121"
0141bcd8: mov      x0, x19
0141bcdc: bl       #0x12783b0
0141bce0: mov      w8, #1
0141bce4: strb     w8, [x20, #0x248]
0141bce8: b        #0x141bd58
0141bcec: adrp     x19, #0x2f6f000
0141bcf0: ldr      x19, [x19, #0x450] ; literal "TEXT_BCP_0122"
0141bcf4: mov      x0, x19
0141bcf8: bl       #0x12783b0
0141bcfc: mov      w8, #1
0141bd00: strb     w8, [x20, #0x249]
0141bd04: b        #0x141bd58
0141bd08: adrp     x19, #0x2f70000
0141bd0c: ldr      x19, [x19, #0x390] ; literal "TEXT_BCP_0123"
0141bd10: mov      x0, x19
0141bd14: bl       #0x12783b0
0141bd18: mov      w8, #1
0141bd1c: strb     w8, [x20, #0x24a]
0141bd20: b        #0x141bd58
0141bd24: adrp     x19, #0x2f6f000
0141bd28: ldr      x19, [x19, #0x238] ; literal "TEXT_BCP_0124"
0141bd2c: mov      x0, x19
0141bd30: bl       #0x12783b0
0141bd34: mov      w8, #1
0141bd38: strb     w8, [x20, #0x24b]
0141bd3c: b        #0x141bd58
0141bd40: adrp     x19, #0x2f6f000
0141bd44: ldr      x19, [x19, #0x630] ; literal "TEXT_BCP_0120"
0141bd48: mov      x0, x19
0141bd4c: bl       #0x12783b0
0141bd50: mov      w8, #1
0141bd54: strb     w8, [x20, #0x247]
0141bd58: ldr      x0, [x19]
0141bd5c: ldp      x20, x19, [sp, #0x20]
0141bd60: ldp      x22, x21, [sp, #0x10]
0141bd64: mov      x1, xzr
0141bd68: ldr      x30, [sp], #0x30
0141bd6c: b        #0x1469ee0 ; TopCanvasScript.ShowErrorOrMsg
