; BleConnectScript.Start file_offset=0x14144dc VA=0x14184dc
014184dc: str      x30, [sp, #-0x40]!
014184e0: stp      x24, x23, [sp, #0x10]
014184e4: stp      x22, x21, [sp, #0x20]
014184e8: stp      x20, x19, [sp, #0x30]
014184ec: adrp     x23, #0x31b5000
014184f0: adrp     x24, #0x2f75000
014184f4: adrp     x22, #0x2f6e000
014184f8: adrp     x20, #0x2f75000
014184fc: adrp     x21, #0x2f75000
01418500: ldrb     w8, [x23, #0x24c]
01418504: ldr      x24, [x24, #0x2a8]
01418508: ldr      x22, [x22, #0x630]
0141850c: ldr      x20, [x20, #0x2b0]
01418510: ldr      x21, [x21, #0x2b8]
01418514: mov      x19, x0
01418518: tbnz     w8, #0, #0x1418590
0141851c: adrp     x0, #0x2f6e000
01418520: ldr      x0, [x0, #0x630]
01418524: bl       #0x12783b0
01418528: adrp     x0, #0x2f75000
0141852c: ldr      x0, [x0, #0x2b8]
01418530: bl       #0x12783b0
01418534: adrp     x0, #0x2f75000
01418538: ldr      x0, [x0, #0x2b0]
0141853c: bl       #0x12783b0
01418540: adrp     x0, #0x2f75000
01418544: ldr      x0, [x0, #0x2c0]
01418548: bl       #0x12783b0
0141854c: adrp     x0, #0x2f75000
01418550: ldr      x0, [x0, #0x2c8]
01418554: bl       #0x12783b0
01418558: adrp     x0, #0x2f75000
0141855c: ldr      x0, [x0, #0x2d0]
01418560: bl       #0x12783b0
01418564: adrp     x0, #0x2f75000
01418568: ldr      x0, [x0, #0x2a8]
0141856c: bl       #0x12783b0
01418570: adrp     x0, #0x2f74000
01418574: ldr      x0, [x0, #0xcd0]
01418578: bl       #0x12783b0
0141857c: adrp     x0, #0x2f74000
01418580: ldr      x0, [x0, #0xcd8]
01418584: bl       #0x12783b0
01418588: mov      w8, #1
0141858c: strb     w8, [x23, #0x24c]
01418590: ldr      x1, [x24]
01418594: mov      x0, x19
01418598: bl       #0x21d8484 ; UI_InterfaceScriptBase`1.Start
0141859c: ldr      x0, [x22]
014185a0: bl       #0x1278640
014185a4: ldr      x2, [x20]
014185a8: mov      x1, x19
014185ac: mov      x3, xzr
014185b0: mov      x20, x0
014185b4: bl       #0x1d137f0
014185b8: mov      x0, x20
014185bc: mov      x1, xzr
014185c0: bl       #0x13b8318 ; BTDevice.add_SetWifiInfoResult
014185c4: ldr      x0, [x22]
014185c8: bl       #0x1278640
014185cc: ldr      x2, [x21]
014185d0: mov      x1, x19
014185d4: mov      x3, xzr
014185d8: mov      x20, x0
014185dc: bl       #0x1d137f0
014185e0: mov      x0, x20
014185e4: mov      x1, xzr
014185e8: bl       #0x13b8658 ; BTDevice.add_SetWifiInfoErrorResult
014185ec: mov      x0, x19
014185f0: bl       #0x1418708 ; BleConnectScript.InitPlane
014185f4: ldr      x8, [x19, #0x120]
014185f8: cbz      x8, #0x1418704
014185fc: adrp     x22, #0x2f74000
01418600: ldr      x22, [x22, #0xcd0]
01418604: adrp     x21, #0x2f75000
01418608: ldr      x20, [x8, #0x1b0]
0141860c: ldr      x0, [x22]
01418610: ldr      x21, [x21, #0x2c0]
01418614: bl       #0x1278640
01418618: ldr      x2, [x21]
0141861c: mov      x1, x19
01418620: mov      x3, xzr
01418624: mov      x21, x0
01418628: bl       #0x21df290
0141862c: cbz      x20, #0x1418704
01418630: adrp     x23, #0x2f74000
01418634: ldr      x23, [x23, #0xcd8]
01418638: mov      x0, x20
0141863c: mov      x1, x21
01418640: ldr      x2, [x23]
01418644: bl       #0x21e1288
01418648: ldr      x8, [x19, #0x128]
0141864c: cbz      x8, #0x1418704
01418650: ldr      x0, [x22]
01418654: adrp     x21, #0x2f75000
01418658: ldr      x20, [x8, #0x1b0]
0141865c: ldr      x21, [x21, #0x2c8]
01418660: bl       #0x1278640
01418664: ldr      x2, [x21]
01418668: mov      x1, x19
0141866c: mov      x3, xzr
01418670: mov      x21, x0
01418674: bl       #0x21df290
01418678: cbz      x20, #0x1418704
0141867c: ldr      x2, [x23]
01418680: mov      x0, x20
01418684: mov      x1, x21
01418688: bl       #0x21e1288
0141868c: ldr      x8, [x19, #0x128]
01418690: cbz      x8, #0x1418704
01418694: ldr      x0, [x22]
01418698: adrp     x21, #0x2f75000
0141869c: ldr      x20, [x8, #0x1e0]
014186a0: ldr      x21, [x21, #0x2d0]
014186a4: bl       #0x1278640
014186a8: ldr      x2, [x21]
014186ac: mov      x1, x19
014186b0: mov      x3, xzr
014186b4: mov      x21, x0
014186b8: bl       #0x21df290
014186bc: cbz      x20, #0x1418704
014186c0: ldr      x2, [x23]
014186c4: mov      x0, x20
014186c8: mov      x1, x21
014186cc: bl       #0x21e1288
014186d0: mov      x0, xzr
014186d4: bl       #0x13f18f8 ; AppConfigInfo.get_NowServices
014186d8: ldr      x8, [x19, #0x90]
014186dc: cbz      x8, #0x1418704
014186e0: ldp      x20, x19, [sp, #0x30]
014186e4: ldp      x22, x21, [sp, #0x20]
014186e8: ldp      x24, x23, [sp, #0x10]
014186ec: cmp      w0, #0
014186f0: cset     w1, eq
014186f4: mov      x0, x8
014186f8: mov      x2, xzr
014186fc: ldr      x30, [sp], #0x40
01418700: b        #0x2be4200 ; UnityEngine.GameObject.SetActive
01418704: bl       #0x1278650
