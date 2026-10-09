; BleConnectScript.WifiInfoResult file_offset=0x141662c VA=0x141a62c
0141a62c: stp      x30, x25, [sp, #-0x40]!
0141a630: stp      x24, x23, [sp, #0x10]
0141a634: stp      x22, x21, [sp, #0x20]
0141a638: stp      x20, x19, [sp, #0x30]
0141a63c: adrp     x25, #0x31b5000
0141a640: adrp     x23, #0x2f75000
0141a644: adrp     x24, #0x2f75000
0141a648: adrp     x22, #0x2f6d000
0141a64c: ldrb     w8, [x25, #0x25a]
0141a650: ldr      x23, [x23, #0x438]
0141a654: ldr      x24, [x24, #0x440]
0141a658: ldr      x22, [x22, #0x818]
0141a65c: mov      x20, x2
0141a660: mov      x21, x1
0141a664: mov      x19, x0
0141a668: tbnz     w8, #0, #0x141a6a4
0141a66c: adrp     x0, #0x2f6d000
0141a670: ldr      x0, [x0, #0x818]
0141a674: bl       #0x12783b0
0141a678: adrp     x0, #0x2f75000
0141a67c: ldr      x0, [x0, #0x440] ; literal ","
0141a680: bl       #0x12783b0
0141a684: adrp     x0, #0x2f6d000
0141a688: ldr      x0, [x0, #0x630] ; literal ""
0141a68c: bl       #0x12783b0
0141a690: adrp     x0, #0x2f75000
0141a694: ldr      x0, [x0, #0x438] ; literal "WifiInfoResult---->"
0141a698: bl       #0x12783b0
0141a69c: mov      w8, #1
0141a6a0: strb     w8, [x25, #0x25a]
0141a6a4: ldr      x0, [x23]
0141a6a8: ldr      x2, [x24]
0141a6ac: adrp     x23, #0x2f6d000
0141a6b0: ldr      x23, [x23, #0x630] ; literal ""
0141a6b4: mov      x1, x21
0141a6b8: mov      x3, x20
0141a6bc: mov      x4, xzr
0141a6c0: bl       #0x23c6690 ; System.String.Concat
0141a6c4: ldr      x8, [x22]
0141a6c8: mov      x22, x0
0141a6cc: ldr      w9, [x8, #0xe0]
0141a6d0: cbnz     w9, #0x141a6dc
0141a6d4: mov      x0, x8
0141a6d8: bl       #0x127852c
0141a6dc: mov      x0, x22
0141a6e0: mov      x1, xzr
0141a6e4: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
0141a6e8: ldr      x8, [x23]
0141a6ec: cmp      x21, #0
0141a6f0: add      x0, x19, #0x140
0141a6f4: csel     x1, x8, x21, eq
0141a6f8: str      x1, [x19, #0x140]
0141a6fc: bl       #0x1278354
0141a700: ldr      x8, [x23]
0141a704: cmp      x20, #0
0141a708: add      x0, x19, #0x148
0141a70c: csel     x1, x8, x20, eq
0141a710: str      x1, [x19, #0x148]
0141a714: bl       #0x1278354
0141a718: mov      x0, x19
0141a71c: ldp      x20, x19, [sp, #0x30]
0141a720: ldp      x22, x21, [sp, #0x20]
0141a724: ldp      x24, x23, [sp, #0x10]
0141a728: ldp      x30, x25, [sp], #0x40
0141a72c: b        #0x141a354 ; BleConnectScript.SetWifiInfoPlaneView
