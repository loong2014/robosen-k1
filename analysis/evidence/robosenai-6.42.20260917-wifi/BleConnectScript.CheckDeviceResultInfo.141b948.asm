; BleConnectScript.CheckDeviceResultInfo file_offset=0x1417948 VA=0x141b948
0141b948: stp      x30, x23, [sp, #-0x30]!
0141b94c: stp      x22, x21, [sp, #0x10]
0141b950: stp      x20, x19, [sp, #0x20]
0141b954: adrp     x21, #0x31b5000
0141b958: ldrb     w8, [x21, #0x263]
0141b95c: mov      x20, x1
0141b960: mov      x19, x0
0141b964: tbnz     w8, #0, #0x141b9c4
0141b968: adrp     x0, #0x2f6d000
0141b96c: ldr      x0, [x0, #0x818]
0141b970: bl       #0x12783b0
0141b974: adrp     x0, #0x2f74000
0141b978: ldr      x0, [x0, #0x228]
0141b97c: bl       #0x12783b0
0141b980: adrp     x0, #0x2f6d000
0141b984: ldr      x0, [x0, #0xdf0]
0141b988: bl       #0x12783b0
0141b98c: adrp     x0, #0x2f6d000
0141b990: ldr      x0, [x0, #0xd90]
0141b994: bl       #0x12783b0
0141b998: adrp     x0, #0x2f6e000
0141b99c: ldr      x0, [x0, #0x5f0] ; literal "code"
0141b9a0: bl       #0x12783b0
0141b9a4: adrp     x0, #0x2f75000
0141b9a8: ldr      x0, [x0, #0x4f0] ; literal "此设备的SN序列号存在问题，请联系客服进行刷机。"
0141b9ac: bl       #0x12783b0
0141b9b0: adrp     x0, #0x2f75000
0141b9b4: ldr      x0, [x0, #0x4f8] ; literal "--------------->检查返回数据为："
0141b9b8: bl       #0x12783b0
0141b9bc: mov      w8, #1
0141b9c0: strb     w8, [x21, #0x263]
0141b9c4: mov      x0, x20
0141b9c8: mov      x1, xzr
0141b9cc: bl       #0x23c6674 ; System.String.IsNullOrEmpty
0141b9d0: tbnz     w0, #0, #0x141bb8c
0141b9d4: adrp     x8, #0x2f6d000
0141b9d8: ldr      x8, [x8, #0xdf0]
0141b9dc: adrp     x21, #0x2f75000
0141b9e0: ldr      x0, [x8]
0141b9e4: ldr      w8, [x0, #0xe0]
0141b9e8: ldr      x21, [x21, #0x4f8]
0141b9ec: cbnz     w8, #0x141b9f4
0141b9f0: bl       #0x127852c
0141b9f4: adrp     x22, #0x2f6d000
0141b9f8: ldr      x22, [x22, #0x818]
0141b9fc: mov      x0, x20
0141ba00: mov      x1, xzr
0141ba04: bl       #0x2699ac4 ; Newtonsoft.Json.Linq.JToken.Parse
0141ba08: ldr      x21, [x21]
0141ba0c: mov      x20, x0
0141ba10: cbz      x0, #0x141ba2c
0141ba14: ldr      x8, [x20]
0141ba18: mov      x0, x20
0141ba1c: ldp      x9, x1, [x8, #0x168]
0141ba20: blr      x9
0141ba24: mov      x1, x0
0141ba28: b        #0x141ba30
0141ba2c: mov      x1, xzr
0141ba30: mov      x0, x21
0141ba34: mov      x2, xzr
0141ba38: bl       #0x23b9b98 ; System.String.Concat
0141ba3c: ldr      x8, [x22]
0141ba40: mov      x21, x0
0141ba44: ldr      w9, [x8, #0xe0]
0141ba48: cbnz     w9, #0x141ba54
0141ba4c: mov      x0, x8
0141ba50: bl       #0x127852c
0141ba54: mov      x0, x21
0141ba58: mov      x1, xzr
0141ba5c: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
0141ba60: cbz      x20, #0x141bb9c
0141ba64: adrp     x22, #0x2f74000
0141ba68: ldr      x22, [x22, #0x228]
0141ba6c: ldr      x9, [x20]
0141ba70: adrp     x23, #0x2f6e000
0141ba74: ldr      x1, [x22]
0141ba78: ldrh     w8, [x1, #0x50]
0141ba7c: ldr      x23, [x23, #0x5f0]
0141ba80: add      x8, x9, x8, lsl #4
0141ba84: ldr      x0, [x8, #0x140]
0141ba88: ldr      x21, [x23]
0141ba8c: bl       #0x1278528
0141ba90: ldr      x8, [x0, #8]
0141ba94: mov      x2, x0
0141ba98: mov      x0, x20
0141ba9c: mov      x1, x21
0141baa0: blr      x8
0141baa4: mov      w21, w0
0141baa8: mov      x0, xzr
0141baac: bl       #0x13b7b54 ; UrlResultCode.get_URLResultSUCCESS_2000
0141bab0: cmp      w21, w0
0141bab4: b.ne     #0x141bac4
0141bab8: mov      w8, #1
0141babc: strb     w8, [x19, #0x108]
0141bac0: b        #0x141bb8c
0141bac4: ldr      x1, [x22]
0141bac8: ldr      x9, [x20]
0141bacc: ldr      x21, [x23]
0141bad0: ldrh     w8, [x1, #0x50]
0141bad4: add      x8, x9, x8, lsl #4
0141bad8: ldr      x0, [x8, #0x140]
0141badc: bl       #0x1278528
0141bae0: ldr      x8, [x0, #8]
0141bae4: mov      x2, x0
0141bae8: mov      x0, x20
0141baec: mov      x1, x21
0141baf0: blr      x8
0141baf4: cmp      w0, #0xfa4
0141baf8: b.ne     #0x141bb8c
0141bafc: strb     wzr, [x19, #0x108]
0141bb00: adrp     x19, #0x31b4000
0141bb04: ldrb     w8, [x19, #0xfc5]
0141bb08: cbnz     w8, #0x141bb20
0141bb0c: adrp     x0, #0x2f6d000
0141bb10: ldr      x0, [x0, #0xda8]
0141bb14: bl       #0x12783b0
0141bb18: mov      w8, #1
0141bb1c: strb     w8, [x19, #0xfc5]
0141bb20: adrp     x8, #0x2f6d000
0141bb24: ldr      x8, [x8, #0xda8]
0141bb28: adrp     x9, #0x2f6d000
0141bb2c: ldr      x8, [x8]
0141bb30: ldr      x8, [x8, #0xb8]
0141bb34: ldr      x9, [x9, #0xd90]
0141bb38: ldr      x19, [x8]
0141bb3c: ldr      x0, [x9]
0141bb40: bl       #0x1278640
0141bb44: mov      x1, xzr
0141bb48: mov      x20, x0
0141bb4c: bl       #0x146a45c ; Params..ctor
0141bb50: cbz      x20, #0x141bb9c
0141bb54: adrp     x8, #0x2f75000
0141bb58: ldr      x8, [x8, #0x4f0] ; literal "此设备的SN序列号存在问题，请联系客服进行刷机。"
0141bb5c: mov      x0, x20
0141bb60: ldr      x1, [x8]
0141bb64: str      x1, [x0, #0x20]!
0141bb68: bl       #0x1278354
0141bb6c: cbz      x19, #0x141bb9c
0141bb70: mov      x0, x19
0141bb74: mov      x1, x20
0141bb78: ldp      x20, x19, [sp, #0x20]
0141bb7c: ldp      x22, x21, [sp, #0x10]
0141bb80: mov      x2, xzr
0141bb84: ldp      x30, x23, [sp], #0x30
0141bb88: b        #0x1468ee4 ; TopCanvasScript.OpenWindowTipPlane
0141bb8c: ldp      x20, x19, [sp, #0x20]
0141bb90: ldp      x22, x21, [sp, #0x10]
0141bb94: ldp      x30, x23, [sp], #0x30
0141bb98: ret      
0141bb9c: bl       #0x1278650
