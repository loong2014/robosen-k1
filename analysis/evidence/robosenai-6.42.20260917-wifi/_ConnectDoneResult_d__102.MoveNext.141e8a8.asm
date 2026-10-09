; <ConnectDoneResult>d__102.MoveNext file_offset=0x141a8a8 VA=0x141e8a8
0141e8a8: str      x30, [sp, #-0x30]!
0141e8ac: stp      x22, x21, [sp, #0x10]
0141e8b0: stp      x20, x19, [sp, #0x20]
0141e8b4: adrp     x20, #0x31b5000
0141e8b8: ldrb     w8, [x20, #0x276]
0141e8bc: mov      x19, x0
0141e8c0: tbnz     w8, #0, #0x141e908
0141e8c4: adrp     x0, #0x2f75000
0141e8c8: ldr      x0, [x0, #0x618]
0141e8cc: bl       #0x12783b0
0141e8d0: adrp     x0, #0x2f6d000
0141e8d4: ldr      x0, [x0, #0x688]
0141e8d8: bl       #0x12783b0
0141e8dc: adrp     x0, #0x2f74000
0141e8e0: ldr      x0, [x0, #0x7b8]
0141e8e4: bl       #0x12783b0
0141e8e8: adrp     x0, #0x2f6e000
0141e8ec: ldr      x0, [x0, #0x758]
0141e8f0: bl       #0x12783b0
0141e8f4: adrp     x0, #0x2f75000
0141e8f8: ldr      x0, [x0, #0x300]
0141e8fc: bl       #0x12783b0
0141e900: mov      w8, #1
0141e904: strb     w8, [x20, #0x276]
0141e908: str      xzr, [sp, #8]
0141e90c: ldr      w8, [x19]
0141e910: ldr      x20, [x19, #0x28]
0141e914: cbz      w8, #0x141e9a0
0141e918: cbz      x20, #0x141eb0c
0141e91c: mov      x0, x20
0141e920: bl       #0x1417abc ; BleConnectScript.SetOnBleConnectDone
0141e924: adrp     x8, #0x2f6e000
0141e928: ldr      x8, [x8, #0x758]
0141e92c: ldr      x0, [x8]
0141e930: ldr      w8, [x0, #0xe0]
0141e934: cbnz     w8, #0x141e93c
0141e938: bl       #0x127852c
0141e93c: mov      w0, #0x64
0141e940: mov      x1, xzr
0141e944: bl       #0x25c962c ; System.Threading.Tasks.Task.Delay
0141e948: cbz      x0, #0x141eb10
0141e94c: mov      x1, xzr
0141e950: bl       #0x25c17a8 ; System.Threading.Tasks.Task.GetAwaiter
0141e954: str      x0, [sp, #8]
0141e958: add      x0, sp, #8
0141e95c: mov      x1, xzr
0141e960: bl       #0x246c580 ; System.Runtime.CompilerServices.TaskAwaiter.get_IsCompleted
0141e964: tbnz     w0, #0, #0x141e9b4
0141e968: str      wzr, [x19]
0141e96c: ldr      x8, [sp, #8]
0141e970: mov      x0, x19
0141e974: str      x8, [x0, #0x30]!
0141e978: mov      x1, xzr
0141e97c: bl       #0x1278354
0141e980: adrp     x8, #0x2f75000
0141e984: ldr      x8, [x8, #0x618]
0141e988: add      x0, x19, #8
0141e98c: ldr      x3, [x8]
0141e990: add      x1, sp, #8
0141e994: mov      x2, x19
0141e998: bl       #0x1a3e370
0141e99c: b        #0x141eae8
0141e9a0: ldr      x8, [x19, #0x30]
0141e9a4: mov      w9, #-1
0141e9a8: str      x8, [sp, #8]
0141e9ac: str      xzr, [x19, #0x30]
0141e9b0: str      w9, [x19]
0141e9b4: add      x0, sp, #8
0141e9b8: mov      x1, xzr
0141e9bc: bl       #0x246c64c ; System.Runtime.CompilerServices.TaskAwaiter.GetResult
0141e9c0: cbz      x20, #0x141eaf8
0141e9c4: adrp     x8, #0x2f6d000
0141e9c8: ldr      x8, [x8, #0x688]
0141e9cc: mov      x21, x20
0141e9d0: ldr      x22, [x21, #0xb0]!
0141e9d4: ldr      x0, [x8]
0141e9d8: ldr      w8, [x0, #0xe0]
0141e9dc: cbnz     w8, #0x141e9e4
0141e9e0: bl       #0x127852c
0141e9e4: mov      x0, x22
0141e9e8: mov      x1, xzr
0141e9ec: bl       #0x2be810c ; UnityEngine.Object.Destroy
0141e9f0: str      xzr, [x21]
0141e9f4: mov      x0, x21
0141e9f8: mov      x1, xzr
0141e9fc: bl       #0x1278354
0141ea00: ldr      x0, [x20, #0x80]
0141ea04: cbz      x0, #0x141eafc
0141ea08: mov      w1, wzr
0141ea0c: mov      x2, xzr
0141ea10: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
0141ea14: ldr      x0, [x20, #0x88]
0141ea18: cbz      x0, #0x141eb00
0141ea1c: mov      w1, #1
0141ea20: mov      x2, xzr
0141ea24: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
0141ea28: adrp     x22, #0x31b5000
0141ea2c: ldrb     w8, [x22, #0x237]
0141ea30: ldr      x21, [x20, #0x78]
0141ea34: tbnz     w8, #0, #0x141ea4c
0141ea38: adrp     x0, #0x2f6f000
0141ea3c: ldr      x0, [x0, #0x890] ; literal "TEXT_BCP_0000"
0141ea40: bl       #0x12783b0
0141ea44: mov      w8, #1
0141ea48: strb     w8, [x22, #0x237]
0141ea4c: cbz      x21, #0x141eb04
0141ea50: adrp     x8, #0x2f6f000
0141ea54: ldr      x8, [x8, #0x890] ; literal "TEXT_BCP_0000"
0141ea58: ldr      x1, [x8]
0141ea5c: str      x1, [x21, #0x20]!
0141ea60: mov      x0, x21
0141ea64: bl       #0x1278354
0141ea68: adrp     x21, #0x2f74000
0141ea6c: ldr      x21, [x21, #0x7b8]
0141ea70: ldr      x0, [x21]
0141ea74: ldr      w8, [x0, #0xe0]
0141ea78: cbnz     w8, #0x141ea80
0141ea7c: bl       #0x127852c
0141ea80: adrp     x22, #0x31b5000
0141ea84: ldrb     w8, [x22, #0x1f9]
0141ea88: cbnz     w8, #0x141eaa0
0141ea8c: adrp     x0, #0x2f74000
0141ea90: ldr      x0, [x0, #0x7b8]
0141ea94: bl       #0x12783b0
0141ea98: mov      w8, #1
0141ea9c: strb     w8, [x22, #0x1f9]
0141eaa0: ldr      x0, [x21]
0141eaa4: ldr      w8, [x0, #0xe0]
0141eaa8: cbnz     w8, #0x141eab4
0141eaac: bl       #0x127852c
0141eab0: ldr      x0, [x21]
0141eab4: ldr      x8, [x0, #0xb8]
0141eab8: ldr      x0, [x8]
0141eabc: cbz      x0, #0x141eb08
0141eac0: ldr      x1, [x20, #0x78]
0141eac4: mov      x2, xzr
0141eac8: bl       #0x144e7d4 ; StatusBarCanvasScript.SetCurrentConf
0141eacc: mov      x0, x20
0141ead0: bl       #0x1419c10 ; BleConnectScript.WifiInfoRefreshBtnClick
0141ead4: mov      w8, #-2
0141ead8: str      w8, [x19], #8
0141eadc: mov      x0, x19
0141eae0: mov      x1, xzr
0141eae4: bl       #0x246cda4 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder.SetResult
0141eae8: ldp      x20, x19, [sp, #0x20]
0141eaec: ldp      x22, x21, [sp, #0x10]
0141eaf0: ldr      x30, [sp], #0x30
0141eaf4: ret      
0141eaf8: bl       #0x1278650
0141eafc: bl       #0x1278650
0141eb00: bl       #0x1278650
0141eb04: bl       #0x1278650
0141eb08: bl       #0x1278650
0141eb0c: bl       #0x1278650
0141eb10: bl       #0x1278650
0141eb14: b        #0x141eb50
0141eb18: b        #0x141eb50
0141eb1c: b        #0x141eb50
0141eb20: b        #0x141eb50
0141eb24: b        #0x141eb50
0141eb28: b        #0x141eb50
0141eb2c: b        #0x141eb50
0141eb30: b        #0x141eb50
0141eb34: b        #0x141eb50
0141eb38: b        #0x141eb50
0141eb3c: b        #0x141eb50
0141eb40: b        #0x141eb50
0141eb44: b        #0x141eb50
0141eb48: b        #0x141eb50
0141eb4c: b        #0x141eb50
0141eb50: mov      x20, x0
0141eb54: cmp      w1, #1
0141eb58: b.ne     #0x141ebd0
0141eb5c: mov      x0, x20
0141eb60: bl       #0x2e1aa20
0141eb64: mov      x20, x0
0141eb68: adrp     x0, #0x2f6d000
0141eb6c: ldr      x0, [x0, #0xca8]
0141eb70: bl       #0x12783c4
0141eb74: ldr      x8, [x20]
0141eb78: ldr      x1, [x8]
0141eb7c: bl       #0x1278a7c
0141eb80: tbz      w0, #0, #0x141eba8
0141eb84: ldr      x20, [x20]
0141eb88: bl       #0x2e1aa30
0141eb8c: mov      w8, #-2
0141eb90: str      w8, [x19], #8
0141eb94: mov      x0, x19
0141eb98: mov      x1, x20
0141eb9c: mov      x2, xzr
0141eba0: bl       #0x246cf14 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder.SetException
0141eba4: b        #0x141eae8
0141eba8: mov      w0, #8
0141ebac: bl       #0x2e1aa40
0141ebb0: ldr      x8, [x20]
0141ebb4: str      x8, [x0]
0141ebb8: adrp     x1, #0x2e20000
0141ebbc: add      x1, x1, #0xdb8
0141ebc0: mov      x2, xzr
0141ebc4: bl       #0x2e1aa50
0141ebc8: mov      x20, x0
0141ebcc: bl       #0x2e1aa30
0141ebd0: mov      x0, x20
0141ebd4: bl       #0x138d148
0141ebd8: bl       #0x1116e24
