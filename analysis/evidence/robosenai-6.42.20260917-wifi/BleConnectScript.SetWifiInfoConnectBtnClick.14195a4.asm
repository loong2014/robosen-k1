; BleConnectScript.SetWifiInfoConnectBtnClick file_offset=0x14155a4 VA=0x14195a4
014195a4: str      x30, [sp, #-0x30]!
014195a8: stp      x22, x21, [sp, #0x10]
014195ac: stp      x20, x19, [sp, #0x20]
014195b0: adrp     x20, #0x31b5000
014195b4: ldrb     w8, [x20, #0x25e]
014195b8: mov      x19, x0
014195bc: tbnz     w8, #0, #0x1419664
014195c0: adrp     x0, #0x2f6e000
014195c4: ldr      x0, [x0, #0x1a0]
014195c8: bl       #0x12783b0
014195cc: adrp     x0, #0x2f6d000
014195d0: ldr      x0, [x0, #0x818]
014195d4: bl       #0x12783b0
014195d8: adrp     x0, #0x2f6d000
014195dc: ldr      x0, [x0, #0xd88]
014195e0: bl       #0x12783b0
014195e4: adrp     x0, #0x2f6d000
014195e8: ldr      x0, [x0, #0xde8]
014195ec: bl       #0x12783b0
014195f0: adrp     x0, #0x2f6d000
014195f4: ldr      x0, [x0, #0xdf0]
014195f8: bl       #0x12783b0
014195fc: adrp     x0, #0x2f6e000
01419600: ldr      x0, [x0, #0x1f0]
01419604: bl       #0x12783b0
01419608: adrp     x0, #0x2f6d000
0141960c: ldr      x0, [x0, #0xd90]
01419610: bl       #0x12783b0
01419614: adrp     x0, #0x2f75000
01419618: ldr      x0, [x0, #0x398] ; literal "bssid"
0141961c: bl       #0x12783b0
01419620: adrp     x0, #0x2f75000
01419624: ldr      x0, [x0, #0x3a0] ; literal "userid"
01419628: bl       #0x12783b0
0141962c: adrp     x0, #0x2f75000
01419630: ldr      x0, [x0, #0x3a8] ; literal "ssid"
01419634: bl       #0x12783b0
01419638: adrp     x0, #0x2f75000
0141963c: ldr      x0, [x0, #0x3b0] ; literal "SetWifiInfoConnectBtnClick---->当前发送的数据为："
01419640: bl       #0x12783b0
01419644: adrp     x0, #0x2f75000
01419648: ldr      x0, [x0, #0x3b8] ; literal "psk"
0141964c: bl       #0x12783b0
01419650: adrp     x0, #0x2f75000
01419654: ldr      x0, [x0, #0x3c0] ; literal "SetWifiInfoConnectBtnClick---->"
01419658: bl       #0x12783b0
0141965c: mov      w8, #1
01419660: strb     w8, [x20, #0x25e]
01419664: ldr      x0, [x19, #0x140]
01419668: mov      x1, xzr
0141966c: bl       #0x23c6674 ; System.String.IsNullOrEmpty
01419670: tbnz     w0, #0, #0x1419684
01419674: ldr      x0, [x19, #0x150]
01419678: mov      x1, xzr
0141967c: bl       #0x23c6674 ; System.String.IsNullOrEmpty
01419680: tbz      w0, #0, #0x141971c
01419684: adrp     x8, #0x2f6d000
01419688: ldr      x8, [x8, #0xd90]
0141968c: adrp     x20, #0x2f6d000
01419690: ldr      x0, [x8]
01419694: ldr      x20, [x20, #0xd88]
01419698: bl       #0x1278640
0141969c: mov      x1, xzr
014196a0: mov      x19, x0
014196a4: bl       #0x146a45c ; Params..ctor
014196a8: adrp     x22, #0x31b5000
014196ac: adrp     x21, #0x2f6f000
014196b0: ldrb     w8, [x22, #0x246]
014196b4: ldr      x21, [x21, #0x360]
014196b8: tbnz     w8, #0, #0x14196d0
014196bc: adrp     x0, #0x2f6f000
014196c0: ldr      x0, [x0, #0x360] ; literal "TEXT_BCP_0104"
014196c4: bl       #0x12783b0
014196c8: mov      w8, #1
014196cc: strb     w8, [x22, #0x246]
014196d0: ldr      x0, [x20]
014196d4: ldr      x20, [x21]
014196d8: ldr      w8, [x0, #0xe0]
014196dc: cbnz     w8, #0x14196e4
014196e0: bl       #0x127852c
014196e4: mov      x0, x20
014196e8: mov      x1, xzr
014196ec: bl       #0x13f1d1c ; I18nTextDatas.GetTextStr
014196f0: cbz      x19, #0x14199d0
014196f4: mov      x1, x0
014196f8: mov      x0, x19
014196fc: str      x1, [x0, #0x20]!
01419700: bl       #0x1278354
01419704: mov      x0, x19
01419708: ldp      x20, x19, [sp, #0x20]
0141970c: ldp      x22, x21, [sp, #0x10]
01419710: mov      x1, xzr
01419714: ldr      x30, [sp], #0x30
01419718: b        #0x14699c4 ; TopCanvasScript.OpenWindowTip
0141971c: adrp     x20, #0x31b5000
01419720: adrp     x21, #0x2f6f000
01419724: ldrb     w8, [x20, #0x245]
01419728: ldr      x21, [x21, #0x228]
0141972c: tbnz     w8, #0, #0x1419744
01419730: adrp     x0, #0x2f6f000
01419734: ldr      x0, [x0, #0x228] ; literal "TEXT_BCP_0103"
01419738: bl       #0x12783b0
0141973c: mov      w8, #1
01419740: strb     w8, [x20, #0x245]
01419744: ldr      x0, [x21]
01419748: mov      x1, xzr
0141974c: bl       #0x1469ee0 ; TopCanvasScript.ShowErrorOrMsg
01419750: adrp     x8, #0x2f6d000
01419754: ldr      x8, [x8, #0xde8]
01419758: ldr      x0, [x8]
0141975c: bl       #0x1278640
01419760: mov      x1, xzr
01419764: mov      x20, x0
01419768: bl       #0x26867d8 ; Newtonsoft.Json.Linq.JObject..ctor
0141976c: adrp     x21, #0x2f6e000
01419770: ldr      x21, [x21, #0x1a0]
01419774: ldr      x0, [x21]
01419778: ldr      w8, [x0, #0xe0]
0141977c: cbnz     w8, #0x1419784
01419780: bl       #0x127852c
01419784: adrp     x22, #0x31b4000
01419788: ldrb     w8, [x22, #0xfca]
0141978c: cbnz     w8, #0x14197a4
01419790: adrp     x0, #0x2f6e000
01419794: ldr      x0, [x0, #0x1a0]
01419798: bl       #0x12783b0
0141979c: mov      w8, #1
014197a0: strb     w8, [x22, #0xfca]
014197a4: ldr      x0, [x21]
014197a8: ldr      w8, [x0, #0xe0]
014197ac: cbnz     w8, #0x14197b8
014197b0: bl       #0x127852c
014197b4: ldr      x0, [x21]
014197b8: ldr      x8, [x0, #0xb8]
014197bc: ldr      x8, [x8, #0x20]
014197c0: cbz      x8, #0x14199d0
014197c4: adrp     x9, #0x2f6d000
014197c8: ldr      x9, [x9, #0xdf0]
014197cc: ldr      x21, [x8, #0x30]
014197d0: ldr      x0, [x9]
014197d4: ldr      w9, [x0, #0xe0]
014197d8: cbnz     w9, #0x14197e0
014197dc: bl       #0x127852c
014197e0: mov      x0, x21
014197e4: mov      x1, xzr
014197e8: bl       #0x2698254 ; Newtonsoft.Json.Linq.JToken.op_Implicit
014197ec: cbz      x20, #0x14199d0
014197f0: adrp     x8, #0x2f75000
014197f4: ldr      x8, [x8, #0x3a0] ; literal "userid"
014197f8: mov      x2, x0
014197fc: mov      x0, x20
01419800: mov      x3, xzr
01419804: ldr      x1, [x8]
01419808: bl       #0x268a26c ; Newtonsoft.Json.Linq.JObject.Add
0141980c: ldr      x0, [x19, #0x140]
01419810: mov      x1, xzr
01419814: bl       #0x2698254 ; Newtonsoft.Json.Linq.JToken.op_Implicit
01419818: adrp     x8, #0x2f75000
0141981c: ldr      x8, [x8, #0x3a8] ; literal "ssid"
01419820: mov      x2, x0
01419824: mov      x0, x20
01419828: mov      x3, xzr
0141982c: ldr      x1, [x8]
01419830: bl       #0x268a26c ; Newtonsoft.Json.Linq.JObject.Add
01419834: ldr      x0, [x19, #0x148]
01419838: mov      x1, xzr
0141983c: bl       #0x2698254 ; Newtonsoft.Json.Linq.JToken.op_Implicit
01419840: adrp     x8, #0x2f75000
01419844: ldr      x8, [x8, #0x398] ; literal "bssid"
01419848: mov      x2, x0
0141984c: mov      x0, x20
01419850: mov      x3, xzr
01419854: ldr      x1, [x8]
01419858: bl       #0x268a26c ; Newtonsoft.Json.Linq.JObject.Add
0141985c: adrp     x8, #0x2f6e000
01419860: ldr      x8, [x8, #0x1f0]
01419864: ldr      x21, [x19, #0x140]
01419868: ldr      x19, [x19, #0x150]
0141986c: ldr      x0, [x8]
01419870: ldr      w8, [x0, #0xe0]
01419874: cbnz     w8, #0x141987c
01419878: bl       #0x127852c
0141987c: mov      x0, x21
01419880: mov      x1, x19
01419884: mov      x2, xzr
01419888: bl       #0x13a5ad0 ; NetClientUtility.WIFI_PWD_Encrypt
0141988c: mov      x1, xzr
01419890: bl       #0x2698254 ; Newtonsoft.Json.Linq.JToken.op_Implicit
01419894: adrp     x8, #0x2f75000
01419898: ldr      x8, [x8, #0x3b8] ; literal "psk"
0141989c: mov      x2, x0
014198a0: mov      x0, x20
014198a4: mov      x3, xzr
014198a8: ldr      x1, [x8]
014198ac: bl       #0x268a26c ; Newtonsoft.Json.Linq.JObject.Add
014198b0: ldr      x8, [x20]
014198b4: mov      x0, x20
014198b8: ldp      x9, x1, [x8, #0x168]
014198bc: blr      x9
014198c0: adrp     x8, #0x2f75000
014198c4: ldr      x8, [x8, #0x3c0] ; literal "SetWifiInfoConnectBtnClick---->"
014198c8: mov      x1, x0
014198cc: mov      x2, xzr
014198d0: ldr      x8, [x8]
014198d4: mov      x0, x8
014198d8: bl       #0x23b9b98 ; System.String.Concat
014198dc: adrp     x8, #0x2f6d000
014198e0: ldr      x8, [x8, #0x818]
014198e4: mov      x19, x0
014198e8: ldr      x8, [x8]
014198ec: ldr      w9, [x8, #0xe0]
014198f0: cbnz     w9, #0x14198fc
014198f4: mov      x0, x8
014198f8: bl       #0x127852c
014198fc: mov      x0, x19
01419900: mov      x1, xzr
01419904: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
01419908: mov      x0, xzr
0141990c: bl       #0x23e1f54 ; System.Text.Encoding.get_UTF8
01419910: ldr      x8, [x20]
01419914: mov      x19, x0
01419918: mov      x0, x20
0141991c: ldp      x9, x1, [x8, #0x168]
01419920: blr      x9
01419924: cbz      x19, #0x14199d0
01419928: ldr      x8, [x19]
0141992c: mov      x1, x0
01419930: mov      x0, x19
01419934: ldr      x9, [x8, #0x2d8]
01419938: ldr      x2, [x8, #0x2e0]
0141993c: blr      x9
01419940: mov      x1, xzr
01419944: mov      x19, x0
01419948: bl       #0x24bad08 ; System.BitConverter.ToString
0141994c: adrp     x8, #0x2f75000
01419950: ldr      x8, [x8, #0x3b0] ; literal "SetWifiInfoConnectBtnClick---->当前发送的数据为："
01419954: mov      x1, x0
01419958: mov      x2, xzr
0141995c: ldr      x8, [x8]
01419960: mov      x0, x8
01419964: bl       #0x23b9b98 ; System.String.Concat
01419968: mov      x1, xzr
0141996c: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
01419970: adrp     x20, #0x31b5000
01419974: ldrb     w8, [x20, #0xc3]
01419978: cbnz     w8, #0x1419990
0141997c: adrp     x0, #0x2f6e000
01419980: ldr      x0, [x0, #0x818]
01419984: bl       #0x12783b0
01419988: mov      w8, #1
0141998c: strb     w8, [x20, #0xc3]
01419990: adrp     x8, #0x2f6e000
01419994: ldr      x8, [x8, #0x818]
01419998: ldr      x8, [x8]
0141999c: ldr      x8, [x8, #0xb8]
014199a0: ldr      x0, [x8, #0x18]
014199a4: cbz      x0, #0x14199b8
014199a8: mov      w1, #0x100
014199ac: mov      x2, x19
014199b0: mov      x3, xzr
014199b4: bl       #0x13b8c6c ; BTDevice.SendData
014199b8: ldp      x20, x19, [sp, #0x20]
014199bc: ldp      x22, x21, [sp, #0x10]
014199c0: fmov     s0, #20.00000000
014199c4: mov      x0, xzr
014199c8: ldr      x30, [sp], #0x30
014199cc: b        #0x1468a18 ; TopCanvasScript.ShowWaiting
014199d0: bl       #0x1278650
