; BleConnectScript.<SSID_BtnClick>b__107_0 file_offset=0x1418500 VA=0x141c500
0141c500: stp      x30, x21, [sp, #-0x20]!
0141c504: stp      x20, x19, [sp, #0x10]
0141c508: adrp     x21, #0x31b5000
0141c50c: ldrb     w8, [x21, #0x269]
0141c510: mov      x19, x1
0141c514: mov      x20, x0
0141c518: tbnz     w8, #0, #0x141c530
0141c51c: adrp     x0, #0x2f6d000
0141c520: ldr      x0, [x0, #0x630] ; literal ""
0141c524: bl       #0x12783b0
0141c528: mov      w8, #1
0141c52c: strb     w8, [x21, #0x269]
0141c530: ldr      x0, [x20, #0x140]
0141c534: mov      x1, x19
0141c538: mov      x2, xzr
0141c53c: add      x21, x20, #0x140
0141c540: bl       #0x23c5d90 ; System.String.op_Inequality
0141c544: tbz      w0, #0, #0x141c560
0141c548: adrp     x8, #0x2f6d000
0141c54c: ldr      x8, [x8, #0x630] ; literal ""
0141c550: add      x0, x20, #0x148
0141c554: ldr      x1, [x8]
0141c558: str      x1, [x20, #0x148]
0141c55c: bl       #0x1278354
0141c560: mov      x0, x21
0141c564: mov      x1, x19
0141c568: str      x19, [x20, #0x140]
0141c56c: bl       #0x1278354
0141c570: mov      x0, x20
0141c574: ldp      x20, x19, [sp, #0x10]
0141c578: ldp      x30, x21, [sp], #0x20
0141c57c: b        #0x141a354 ; BleConnectScript.SetWifiInfoPlaneView
