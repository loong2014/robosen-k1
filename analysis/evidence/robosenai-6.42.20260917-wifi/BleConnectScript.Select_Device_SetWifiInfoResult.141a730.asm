; BleConnectScript.Select_Device_SetWifiInfoResult file_offset=0x1416730 VA=0x141a730
0141a730: str      x30, [sp, #-0x60]!
0141a734: stp      x28, x27, [sp, #0x10]
0141a738: stp      x26, x25, [sp, #0x20]
0141a73c: stp      x24, x23, [sp, #0x30]
0141a740: stp      x22, x21, [sp, #0x40]
0141a744: stp      x20, x19, [sp, #0x50]
0141a748: adrp     x20, #0x31b5000
0141a74c: adrp     x22, #0x2f75000
0141a750: ldrb     w8, [x20, #0x25f]
0141a754: ldr      x22, [x22, #0x448]
0141a758: mov      x21, x1
0141a75c: mov      x19, x0
0141a760: tbnz     w8, #0, #0x141a868
0141a764: adrp     x0, #0x2f75000
0141a768: ldr      x0, [x0, #0x2b0]
0141a76c: bl       #0x12783b0
0141a770: adrp     x0, #0x2f6d000
0141a774: ldr      x0, [x0, #0x730]
0141a778: bl       #0x12783b0
0141a77c: adrp     x0, #0x2f6d000
0141a780: ldr      x0, [x0, #0x818]
0141a784: bl       #0x12783b0
0141a788: adrp     x0, #0x2f6d000
0141a78c: ldr      x0, [x0, #0x750]
0141a790: bl       #0x12783b0
0141a794: adrp     x0, #0x2f6d000
0141a798: ldr      x0, [x0, #0xdf0]
0141a79c: bl       #0x12783b0
0141a7a0: adrp     x0, #0x2f6d000
0141a7a4: ldr      x0, [x0, #0x660]
0141a7a8: bl       #0x12783b0
0141a7ac: adrp     x0, #0x2f6d000
0141a7b0: ldr      x0, [x0, #0xa08]
0141a7b4: bl       #0x12783b0
0141a7b8: adrp     x0, #0x2f75000
0141a7bc: ldr      x0, [x0, #0x448]
0141a7c0: bl       #0x12783b0
0141a7c4: adrp     x0, #0x2f75000
0141a7c8: ldr      x0, [x0, #0x450] ; literal "{0}.{1}-->蓝牙接收的设备SN---->{2} , {3}"
0141a7cc: bl       #0x12783b0
0141a7d0: adrp     x0, #0x2f6e000
0141a7d4: ldr      x0, [x0, #0xa70] ; literal "sn"
0141a7d8: bl       #0x12783b0
0141a7dc: adrp     x0, #0x2f75000
0141a7e0: ldr      x0, [x0, #0x458] ; literal "---->蓝牙配网返回异常数据0"
0141a7e4: bl       #0x12783b0
0141a7e8: adrp     x0, #0x2f75000
0141a7ec: ldr      x0, [x0, #0x460] ; literal "{0}.{1}-->是否使用TCP连接设备---->{2} "
0141a7f0: bl       #0x12783b0
0141a7f4: adrp     x0, #0x2f75000
0141a7f8: ldr      x0, [x0, #0x468] ; literal "---->蓝牙配网返回异常数据1"
0141a7fc: bl       #0x12783b0
0141a800: adrp     x0, #0x2f75000
0141a804: ldr      x0, [x0, #0x470] ; literal "bt_mac"
0141a808: bl       #0x12783b0
0141a80c: adrp     x0, #0x2f75000
0141a810: ldr      x0, [x0, #0x478] ; literal "wifi_mac"
0141a814: bl       #0x12783b0
0141a818: adrp     x0, #0x2f75000
0141a81c: ldr      x0, [x0, #0x480] ; literal "设备接收到配网信息，返回数据"
0141a820: bl       #0x12783b0
0141a824: adrp     x0, #0x2f6e000
0141a828: ldr      x0, [x0, #0xf10] ; literal "---->"
0141a82c: bl       #0x12783b0
0141a830: adrp     x0, #0x2f75000
0141a834: ldr      x0, [x0, #0x488] ; literal "ip"
0141a838: bl       #0x12783b0
0141a83c: adrp     x0, #0x2f6d000
0141a840: ldr      x0, [x0, #0x630] ; literal ""
0141a844: bl       #0x12783b0
0141a848: adrp     x0, #0x2f75000
0141a84c: ldr      x0, [x0, #0x490] ; literal "---->蓝牙配网信息,设备成功接收"
0141a850: bl       #0x12783b0
0141a854: adrp     x0, #0x2f6e000
0141a858: ldr      x0, [x0, #0xae0] ; literal "."
0141a85c: bl       #0x12783b0
0141a860: mov      w8, #1
0141a864: strb     w8, [x20, #0x25f]
0141a868: ldr      x0, [x22]
0141a86c: bl       #0x1278640
0141a870: mov      x1, xzr
0141a874: mov      x20, x0
0141a878: bl       #0x25904ac ; System.Object..ctor
0141a87c: cbz      x20, #0x141b114
0141a880: adrp     x26, #0x2f6d000
0141a884: adrp     x22, #0x2f75000
0141a888: ldr      x26, [x26, #0x818]
0141a88c: ldr      x22, [x22, #0x480]
0141a890: mov      x0, x20
0141a894: str      x19, [x0, #0x40]!
0141a898: mov      x1, x19
0141a89c: bl       #0x1278354
0141a8a0: ldr      x0, [x26]
0141a8a4: ldr      w8, [x0, #0xe0]
0141a8a8: cbnz     w8, #0x141a8b0
0141a8ac: bl       #0x127852c
0141a8b0: ldr      x0, [x22]
0141a8b4: mov      x1, xzr
0141a8b8: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
0141a8bc: cbz      x21, #0x141b114
0141a8c0: ldr      x8, [x21, #0x18]
0141a8c4: cbz      x8, #0x141aabc
0141a8c8: cmp      w8, #2
0141a8cc: b.eq     #0x141aabc
0141a8d0: mov      x0, xzr
0141a8d4: bl       #0x1468be4 ; TopCanvasScript.CloseWaiting
0141a8d8: mov      x0, xzr
0141a8dc: bl       #0x23e1f54 ; System.Text.Encoding.get_UTF8
0141a8e0: cbz      x0, #0x141b114
0141a8e4: ldr      x8, [x0]
0141a8e8: mov      x1, x21
0141a8ec: ldr      x9, [x8, #0x408]
0141a8f0: ldr      x2, [x8, #0x410]
0141a8f4: blr      x9
0141a8f8: adrp     x8, #0x2f6d000
0141a8fc: ldr      x8, [x8, #0xa08]
0141a900: mov      x21, x0
0141a904: mov      w1, #5
0141a908: ldr      x8, [x8]
0141a90c: mov      x0, x8
0141a910: bl       #0x127849c
0141a914: mov      x22, x0
0141a918: mov      x0, x19
0141a91c: mov      x1, xzr
0141a920: bl       #0x2590c74 ; System.Object.GetType
0141a924: cbz      x0, #0x141b114
0141a928: ldr      x8, [x0]
0141a92c: ldr      x9, [x8, #0x2d8]
0141a930: ldr      x1, [x8, #0x2e0]
0141a934: blr      x9
0141a938: cbz      x22, #0x141b114
0141a93c: ldr      w8, [x22, #0x18]
0141a940: cbz      w8, #0x141b118
0141a944: mov      x23, x22
0141a948: str      x0, [x23, #0x20]!
0141a94c: mov      x1, x0
0141a950: mov      x0, x23
0141a954: bl       #0x1278354
0141a958: ldur     w8, [x23, #-8]
0141a95c: cmp      w8, #1
0141a960: b.ls     #0x141b118
0141a964: adrp     x27, #0x2f6e000
0141a968: ldr      x27, [x27, #0xae0] ; literal "."
0141a96c: mov      x0, x22
0141a970: ldr      x1, [x27]
0141a974: str      x1, [x0, #0x28]!
0141a978: bl       #0x1278354
0141a97c: adrp     x28, #0x2f75000
0141a980: ldr      x28, [x28, #0x2b0]
0141a984: ldr      x0, [x28]
0141a988: ldrb     w8, [x0, #0x53]
0141a98c: tbz      w8, #1, #0x141a994
0141a990: bl       #0x12783c8
0141a994: ldr      x1, [x0, #0x20]
0141a998: bl       #0x1278394
0141a99c: cbz      x0, #0x141b114
0141a9a0: ldr      x8, [x0]
0141a9a4: ldp      x9, x1, [x8, #0x1b8]
0141a9a8: blr      x9
0141a9ac: ldr      w8, [x22, #0x18]
0141a9b0: cmp      w8, #2
0141a9b4: b.ls     #0x141b118
0141a9b8: mov      x23, x22
0141a9bc: str      x0, [x23, #0x30]!
0141a9c0: mov      x1, x0
0141a9c4: mov      x0, x23
0141a9c8: bl       #0x1278354
0141a9cc: ldur     w8, [x23, #-0x18]
0141a9d0: cmp      w8, #3
0141a9d4: b.ls     #0x141b118
0141a9d8: adrp     x8, #0x2f6e000
0141a9dc: ldr      x8, [x8, #0xf10] ; literal "---->"
0141a9e0: mov      x23, x22
0141a9e4: ldr      x1, [x8]
0141a9e8: str      x1, [x23, #0x38]!
0141a9ec: mov      x0, x23
0141a9f0: bl       #0x1278354
0141a9f4: ldur     w8, [x23, #-0x20]
0141a9f8: cmp      w8, #4
0141a9fc: b.ls     #0x141b118
0141aa00: mov      x0, x22
0141aa04: str      x21, [x0, #0x40]!
0141aa08: mov      x1, x21
0141aa0c: bl       #0x1278354
0141aa10: mov      x0, x22
0141aa14: mov      x1, xzr
0141aa18: bl       #0x23c6798 ; System.String.Concat
0141aa1c: ldr      x8, [x26]
0141aa20: mov      x22, x0
0141aa24: ldr      w9, [x8, #0xe0]
0141aa28: cbnz     w9, #0x141aa34
0141aa2c: mov      x0, x8
0141aa30: bl       #0x127852c
0141aa34: mov      x0, x22
0141aa38: mov      x1, xzr
0141aa3c: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
0141aa40: mov      x0, x21
0141aa44: mov      x1, xzr
0141aa48: bl       #0x23cc35c ; System.String.IsNullOrWhiteSpace
0141aa4c: tbz      w0, #0, #0x141ab80
0141aa50: mov      x0, x19
0141aa54: mov      x1, xzr
0141aa58: bl       #0x2590c74 ; System.Object.GetType
0141aa5c: cbz      x0, #0x141b114
0141aa60: ldr      x8, [x0]
0141aa64: ldr      x9, [x8, #0x2d8]
0141aa68: ldr      x1, [x8, #0x2e0]
0141aa6c: blr      x9
0141aa70: ldr      x8, [x28]
0141aa74: mov      x19, x0
0141aa78: ldrb     w9, [x8, #0x53]
0141aa7c: tbz      w9, #1, #0x141aa8c
0141aa80: mov      x0, x8
0141aa84: bl       #0x12783c8
0141aa88: mov      x8, x0
0141aa8c: ldr      x1, [x8, #0x20]
0141aa90: mov      x0, x8
0141aa94: bl       #0x1278394
0141aa98: cbz      x0, #0x141b114
0141aa9c: ldr      x8, [x0]
0141aaa0: ldp      x9, x1, [x8, #0x1b8]
0141aaa4: blr      x9
0141aaa8: adrp     x8, #0x2f75000
0141aaac: ldr      x1, [x27]
0141aab0: ldr      x8, [x8, #0x458]
0141aab4: ldr      x3, [x8]
0141aab8: b        #0x141ab34
0141aabc: mov      x0, x19
0141aac0: mov      x1, xzr
0141aac4: bl       #0x2590c74 ; System.Object.GetType
0141aac8: cbz      x0, #0x141b114
0141aacc: ldr      x8, [x0]
0141aad0: ldr      x9, [x8, #0x2d8]
0141aad4: ldr      x1, [x8, #0x2e0]
0141aad8: blr      x9
0141aadc: adrp     x8, #0x2f75000
0141aae0: ldr      x8, [x8, #0x2b0]
0141aae4: mov      x19, x0
0141aae8: ldr      x8, [x8]
0141aaec: ldrb     w9, [x8, #0x53]
0141aaf0: tbz      w9, #1, #0x141ab00
0141aaf4: mov      x0, x8
0141aaf8: bl       #0x12783c8
0141aafc: mov      x8, x0
0141ab00: ldr      x1, [x8, #0x20]
0141ab04: mov      x0, x8
0141ab08: bl       #0x1278394
0141ab0c: cbz      x0, #0x141b114
0141ab10: ldr      x8, [x0]
0141ab14: ldp      x9, x1, [x8, #0x1b8]
0141ab18: blr      x9
0141ab1c: adrp     x8, #0x2f6e000
0141ab20: adrp     x9, #0x2f75000
0141ab24: ldr      x8, [x8, #0xae0] ; literal "."
0141ab28: ldr      x9, [x9, #0x490]
0141ab2c: ldr      x1, [x8]
0141ab30: ldr      x3, [x9]
0141ab34: mov      x2, x0
0141ab38: mov      x0, x19
0141ab3c: mov      x4, xzr
0141ab40: bl       #0x23c6690 ; System.String.Concat
0141ab44: ldr      x8, [x26]
0141ab48: mov      x19, x0
0141ab4c: ldr      w9, [x8, #0xe0]
0141ab50: cbnz     w9, #0x141ab5c
0141ab54: mov      x0, x8
0141ab58: bl       #0x127852c
0141ab5c: mov      x0, x19
0141ab60: ldp      x20, x19, [sp, #0x50]
0141ab64: ldp      x22, x21, [sp, #0x40]
0141ab68: ldp      x24, x23, [sp, #0x30]
0141ab6c: ldp      x26, x25, [sp, #0x20]
0141ab70: ldp      x28, x27, [sp, #0x10]
0141ab74: mov      x1, xzr
0141ab78: ldr      x30, [sp], #0x60
0141ab7c: b        #0x2bc19c0 ; UnityEngine.Debug.Log
0141ab80: adrp     x24, #0x2f6d000
0141ab84: ldr      x24, [x24, #0xdf0]
0141ab88: ldr      x0, [x24]
0141ab8c: ldr      w8, [x0, #0xe0]
0141ab90: cbnz     w8, #0x141ab98
0141ab94: bl       #0x127852c
0141ab98: mov      x0, x21
0141ab9c: mov      x1, xzr
0141aba0: bl       #0x2699ac4 ; Newtonsoft.Json.Linq.JToken.Parse
0141aba4: cbz      x0, #0x141b114
0141aba8: adrp     x9, #0x2f6e000
0141abac: ldr      x8, [x0]
0141abb0: ldr      x9, [x9, #0xa70]
0141abb4: mov      x23, x0
0141abb8: ldr      x2, [x8, #0x250]
0141abbc: ldr      x1, [x9]
0141abc0: ldr      x9, [x8, #0x248]
0141abc4: blr      x9
0141abc8: cbnz     x0, #0x141abf4
0141abcc: ldr      x0, [x24]
0141abd0: ldr      w8, [x0, #0xe0]
0141abd4: cbnz     w8, #0x141abdc
0141abd8: bl       #0x127852c
0141abdc: adrp     x8, #0x2f6d000
0141abe0: ldr      x8, [x8, #0x630] ; literal ""
0141abe4: mov      x1, xzr
0141abe8: ldr      x0, [x8]
0141abec: bl       #0x2698254 ; Newtonsoft.Json.Linq.JToken.op_Implicit
0141abf0: cbz      x0, #0x141b114
0141abf4: ldr      x8, [x0]
0141abf8: ldp      x9, x1, [x8, #0x168]
0141abfc: blr      x9
0141ac00: mov      x21, x20
0141ac04: str      x0, [x21, #0x10]!
0141ac08: mov      x1, x0
0141ac0c: mov      x0, x21
0141ac10: bl       #0x1278354
0141ac14: adrp     x9, #0x2f75000
0141ac18: ldr      x8, [x23]
0141ac1c: ldr      x9, [x9, #0x488]
0141ac20: mov      x0, x23
0141ac24: ldr      x2, [x8, #0x250]
0141ac28: ldr      x1, [x9]
0141ac2c: ldr      x9, [x8, #0x248]
0141ac30: blr      x9
0141ac34: cbnz     x0, #0x141ac60
0141ac38: ldr      x0, [x24]
0141ac3c: ldr      w8, [x0, #0xe0]
0141ac40: cbnz     w8, #0x141ac48
0141ac44: bl       #0x127852c
0141ac48: adrp     x8, #0x2f6d000
0141ac4c: ldr      x8, [x8, #0x630] ; literal ""
0141ac50: mov      x1, xzr
0141ac54: ldr      x0, [x8]
0141ac58: bl       #0x2698254 ; Newtonsoft.Json.Linq.JToken.op_Implicit
0141ac5c: cbz      x0, #0x141b114
0141ac60: ldr      x8, [x0]
0141ac64: ldp      x9, x1, [x8, #0x168]
0141ac68: blr      x9
0141ac6c: mov      x1, x0
0141ac70: mov      x0, x20
0141ac74: str      x1, [x0, #0x20]!
0141ac78: bl       #0x1278354
0141ac7c: adrp     x22, #0x31b5000
0141ac80: ldrb     w8, [x22, #0xc3]
0141ac84: cbnz     w8, #0x141ac9c
0141ac88: adrp     x0, #0x2f6e000
0141ac8c: ldr      x0, [x0, #0x818]
0141ac90: bl       #0x12783b0
0141ac94: mov      w8, #1
0141ac98: strb     w8, [x22, #0xc3]
0141ac9c: adrp     x8, #0x2f6e000
0141aca0: ldr      x8, [x8, #0x818]
0141aca4: ldr      x8, [x8]
0141aca8: ldr      x8, [x8, #0xb8]
0141acac: ldr      x8, [x8, #0x18]
0141acb0: cbz      x8, #0x141b114
0141acb4: ldr      x1, [x8, #0x18]
0141acb8: mov      x0, x20
0141acbc: str      x1, [x0, #0x28]!
0141acc0: bl       #0x1278354
0141acc4: adrp     x9, #0x2f75000
0141acc8: ldr      x8, [x23]
0141accc: ldr      x9, [x9, #0x470]
0141acd0: mov      x0, x23
0141acd4: ldr      x2, [x8, #0x250]
0141acd8: ldr      x1, [x9]
0141acdc: ldr      x9, [x8, #0x248]
0141ace0: blr      x9
0141ace4: cbnz     x0, #0x141ad10
0141ace8: ldr      x0, [x24]
0141acec: ldr      w8, [x0, #0xe0]
0141acf0: cbnz     w8, #0x141acf8
0141acf4: bl       #0x127852c
0141acf8: adrp     x8, #0x2f6d000
0141acfc: ldr      x8, [x8, #0x630] ; literal ""
0141ad00: mov      x1, xzr
0141ad04: ldr      x0, [x8]
0141ad08: bl       #0x2698254 ; Newtonsoft.Json.Linq.JToken.op_Implicit
0141ad0c: cbz      x0, #0x141b114
0141ad10: ldr      x8, [x0]
0141ad14: ldp      x9, x1, [x8, #0x168]
0141ad18: blr      x9
0141ad1c: mov      x22, x20
0141ad20: str      x0, [x22, #0x30]!
0141ad24: mov      x1, x0
0141ad28: mov      x0, x22
0141ad2c: bl       #0x1278354
0141ad30: adrp     x9, #0x2f75000
0141ad34: ldr      x8, [x23]
0141ad38: ldr      x9, [x9, #0x478]
0141ad3c: mov      x0, x23
0141ad40: ldr      x2, [x8, #0x250]
0141ad44: ldr      x1, [x9]
0141ad48: ldr      x9, [x8, #0x248]
0141ad4c: blr      x9
0141ad50: cbnz     x0, #0x141ad7c
0141ad54: ldr      x0, [x24]
0141ad58: ldr      w8, [x0, #0xe0]
0141ad5c: cbnz     w8, #0x141ad64
0141ad60: bl       #0x127852c
0141ad64: adrp     x8, #0x2f6d000
0141ad68: ldr      x8, [x8, #0x630] ; literal ""
0141ad6c: mov      x1, xzr
0141ad70: ldr      x0, [x8]
0141ad74: bl       #0x2698254 ; Newtonsoft.Json.Linq.JToken.op_Implicit
0141ad78: cbz      x0, #0x141b114
0141ad7c: ldr      x8, [x0]
0141ad80: ldp      x9, x1, [x8, #0x168]
0141ad84: blr      x9
0141ad88: mov      x23, x20
0141ad8c: str      x0, [x23, #0x38]!
0141ad90: mov      x1, x0
0141ad94: mov      x0, x23
0141ad98: bl       #0x1278354
0141ad9c: adrp     x8, #0x2f6d000
0141ada0: ldr      x8, [x8, #0x660]
0141ada4: mov      w1, #4
0141ada8: ldr      x0, [x8]
0141adac: bl       #0x127849c
0141adb0: mov      x24, x0
0141adb4: mov      x0, x19
0141adb8: mov      x1, xzr
0141adbc: bl       #0x2590c74 ; System.Object.GetType
0141adc0: cbz      x0, #0x141b114
0141adc4: ldr      x8, [x0]
0141adc8: ldr      x9, [x8, #0x2d8]
0141adcc: ldr      x1, [x8, #0x2e0]
0141add0: blr      x9
0141add4: cbz      x24, #0x141b114
0141add8: mov      x25, x0
0141addc: cbz      x0, #0x141adf4
0141ade0: ldr      x8, [x24]
0141ade4: mov      x0, x25
0141ade8: ldr      x1, [x8, #0x40]
0141adec: bl       #0x1278530
0141adf0: cbz      x0, #0x141b11c
0141adf4: ldr      w8, [x24, #0x18]
0141adf8: cbz      w8, #0x141b118
0141adfc: mov      x0, x24
0141ae00: str      x25, [x0, #0x20]!
0141ae04: mov      x1, x25
0141ae08: bl       #0x1278354
0141ae0c: ldr      x0, [x28]
0141ae10: ldrb     w8, [x0, #0x53]
0141ae14: tbz      w8, #1, #0x141ae1c
0141ae18: bl       #0x12783c8
0141ae1c: ldr      x1, [x0, #0x20]
0141ae20: bl       #0x1278394
0141ae24: cbz      x0, #0x141b114
0141ae28: ldr      x8, [x0]
0141ae2c: ldp      x9, x1, [x8, #0x1b8]
0141ae30: blr      x9
0141ae34: mov      x25, x0
0141ae38: cbz      x0, #0x141ae50
0141ae3c: ldr      x8, [x24]
0141ae40: mov      x0, x25
0141ae44: ldr      x1, [x8, #0x40]
0141ae48: bl       #0x1278530
0141ae4c: cbz      x0, #0x141b11c
0141ae50: ldr      w8, [x24, #0x18]
0141ae54: cmp      w8, #1
0141ae58: b.ls     #0x141b118
0141ae5c: mov      x0, x24
0141ae60: str      x25, [x0, #0x28]!
0141ae64: mov      x1, x25
0141ae68: bl       #0x1278354
0141ae6c: ldr      x8, [x21]
0141ae70: cbz      x8, #0x141b114
0141ae74: adrp     x9, #0x2f6d000
0141ae78: ldr      w8, [x8, #0x10]
0141ae7c: ldr      x9, [x9, #0x750]
0141ae80: add      x1, sp, #0xc
0141ae84: str      w8, [sp, #0xc]
0141ae88: ldr      x0, [x9]
0141ae8c: bl       #0x1278534
0141ae90: mov      x25, x0
0141ae94: cbz      x0, #0x141aeac
0141ae98: ldr      x8, [x24]
0141ae9c: mov      x0, x25
0141aea0: ldr      x1, [x8, #0x40]
0141aea4: bl       #0x1278530
0141aea8: cbz      x0, #0x141b11c
0141aeac: ldr      w8, [x24, #0x18]
0141aeb0: cmp      w8, #2
0141aeb4: b.ls     #0x141b118
0141aeb8: mov      x0, x24
0141aebc: str      x25, [x0, #0x30]!
0141aec0: mov      x1, x25
0141aec4: bl       #0x1278354
0141aec8: ldr      x25, [x21]
0141aecc: cbz      x25, #0x141aee4
0141aed0: ldr      x8, [x24]
0141aed4: mov      x0, x25
0141aed8: ldr      x1, [x8, #0x40]
0141aedc: bl       #0x1278530
0141aee0: cbz      x0, #0x141b11c
0141aee4: ldr      w8, [x24, #0x18]
0141aee8: cmp      w8, #3
0141aeec: b.ls     #0x141b118
0141aef0: mov      x0, x24
0141aef4: str      x25, [x0, #0x38]!
0141aef8: mov      x1, x25
0141aefc: bl       #0x1278354
0141af00: adrp     x8, #0x2f75000
0141af04: ldr      x8, [x8, #0x450] ; literal "{0}.{1}-->蓝牙接收的设备SN---->{2} , {3}"
0141af08: mov      x1, x24
0141af0c: mov      x2, xzr
0141af10: ldr      x0, [x8]
0141af14: bl       #0x23c6b28 ; System.String.Format
0141af18: ldr      x8, [x26]
0141af1c: mov      x24, x0
0141af20: ldr      w9, [x8, #0xe0]
0141af24: cbnz     w9, #0x141af30
0141af28: mov      x0, x8
0141af2c: bl       #0x127852c
0141af30: mov      x0, x24
0141af34: mov      x1, xzr
0141af38: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
0141af3c: ldr      x0, [x21]
0141af40: mov      x1, xzr
0141af44: bl       #0x23c6674 ; System.String.IsNullOrEmpty
0141af48: tbz      w0, #0, #0x141afec
0141af4c: mov      x0, x19
0141af50: mov      x1, xzr
0141af54: bl       #0x2590c74 ; System.Object.GetType
0141af58: cbz      x0, #0x141b114
0141af5c: ldr      x8, [x0]
0141af60: ldr      x9, [x8, #0x2d8]
0141af64: ldr      x1, [x8, #0x2e0]
0141af68: blr      x9
0141af6c: ldr      x8, [x28]
0141af70: mov      x19, x0
0141af74: ldrb     w9, [x8, #0x53]
0141af78: tbz      w9, #1, #0x141af88
0141af7c: mov      x0, x8
0141af80: bl       #0x12783c8
0141af84: mov      x8, x0
0141af88: ldr      x1, [x8, #0x20]
0141af8c: mov      x0, x8
0141af90: bl       #0x1278394
0141af94: cbz      x0, #0x141b114
0141af98: ldr      x8, [x0]
0141af9c: ldp      x9, x1, [x8, #0x1b8]
0141afa0: blr      x9
0141afa4: adrp     x8, #0x2f75000
0141afa8: ldr      x1, [x27]
0141afac: ldr      x8, [x8, #0x468]
0141afb0: mov      x2, x0
0141afb4: mov      x0, x19
0141afb8: mov      x4, xzr
0141afbc: ldr      x3, [x8]
0141afc0: bl       #0x23c6690 ; System.String.Concat
0141afc4: ldr      x8, [x26]
0141afc8: mov      x19, x0
0141afcc: ldr      w9, [x8, #0xe0]
0141afd0: cbnz     w9, #0x141afdc
0141afd4: mov      x0, x8
0141afd8: bl       #0x127852c
0141afdc: mov      x0, x19
0141afe0: mov      x1, xzr
0141afe4: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
0141afe8: b        #0x141b0f8
0141afec: ldr      x0, [x22]
0141aff0: mov      x1, xzr
0141aff4: bl       #0x23cc35c ; System.String.IsNullOrWhiteSpace
0141aff8: tbz      w0, #0, #0x141b004
0141affc: mov      w0, #1
0141b000: b        #0x141b010
0141b004: ldr      x0, [x23]
0141b008: mov      x1, xzr
0141b00c: bl       #0x23cc35c ; System.String.IsNullOrWhiteSpace
0141b010: and      w8, w0, #1
0141b014: mov      x0, x19
0141b018: mov      x1, xzr
0141b01c: strb     w8, [x20, #0x18]
0141b020: bl       #0x2590c74 ; System.Object.GetType
0141b024: cbz      x0, #0x141b114
0141b028: ldr      x8, [x0]
0141b02c: ldr      x9, [x8, #0x2d8]
0141b030: ldr      x1, [x8, #0x2e0]
0141b034: blr      x9
0141b038: ldr      x8, [x28]
0141b03c: mov      x23, x0
0141b040: ldrb     w9, [x8, #0x53]
0141b044: tbz      w9, #1, #0x141b054
0141b048: mov      x0, x8
0141b04c: bl       #0x12783c8
0141b050: mov      x8, x0
0141b054: ldr      x1, [x8, #0x20]
0141b058: mov      x0, x8
0141b05c: bl       #0x1278394
0141b060: cbz      x0, #0x141b114
0141b064: ldr      x8, [x0]
0141b068: ldp      x9, x1, [x8, #0x1b8]
0141b06c: blr      x9
0141b070: adrp     x9, #0x2f6d000
0141b074: ldrb     w8, [x20, #0x18]
0141b078: ldr      x9, [x9, #0x730]
0141b07c: mov      x24, x0
0141b080: add      x1, sp, #8
0141b084: strb     w8, [sp, #8]
0141b088: ldr      x0, [x9]
0141b08c: bl       #0x1278534
0141b090: adrp     x8, #0x2f75000
0141b094: ldr      x8, [x8, #0x460] ; literal "{0}.{1}-->是否使用TCP连接设备---->{2} "
0141b098: mov      x3, x0
0141b09c: mov      x1, x23
0141b0a0: mov      x2, x24
0141b0a4: ldr      x8, [x8]
0141b0a8: mov      x4, xzr
0141b0ac: mov      x0, x8
0141b0b0: bl       #0x23c6ae4 ; System.String.Format
0141b0b4: ldr      x8, [x26]
0141b0b8: mov      x23, x0
0141b0bc: ldr      w9, [x8, #0xe0]
0141b0c0: cbnz     w9, #0x141b0cc
0141b0c4: mov      x0, x8
0141b0c8: bl       #0x127852c
0141b0cc: mov      x0, x23
0141b0d0: mov      x1, xzr
0141b0d4: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
0141b0d8: ldr      x1, [x21]
0141b0dc: ldr      x2, [x22]
0141b0e0: mov      x0, x19
0141b0e4: bl       #0x141b130 ; BleConnectScript.CheckDeviceInfo
0141b0e8: ldrb     w8, [x19, #0x108]
0141b0ec: cbz      w8, #0x141b0f8
0141b0f0: mov      x0, x20
0141b0f4: bl       #0x141b218 ; <>c__DisplayClass110_0.<Select_Device_SetWifiInfoResult>g__ConnectDev|0
0141b0f8: ldp      x20, x19, [sp, #0x50]
0141b0fc: ldp      x22, x21, [sp, #0x40]
0141b100: ldp      x24, x23, [sp, #0x30]
0141b104: ldp      x26, x25, [sp, #0x20]
0141b108: ldp      x28, x27, [sp, #0x10]
0141b10c: ldr      x30, [sp], #0x60
0141b110: ret      
0141b114: bl       #0x1278650
0141b118: bl       #0x1278658
0141b11c: bl       #0x1278674
0141b120: mov      x1, xzr
0141b124: bl       #0x127851c
