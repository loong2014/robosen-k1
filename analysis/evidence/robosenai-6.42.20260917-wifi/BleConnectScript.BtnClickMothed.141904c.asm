; BleConnectScript.BtnClickMothed file_offset=0x141504c VA=0x141904c
0141904c: str      x30, [sp, #-0x30]!
01419050: stp      x22, x21, [sp, #0x10]
01419054: stp      x20, x19, [sp, #0x20]
01419058: adrp     x21, #0x31b5000
0141905c: ldrb     w8, [x21, #0x250]
01419060: mov      x19, x1
01419064: mov      x20, x0
01419068: tbnz     w8, #0, #0x14190d4
0141906c: adrp     x0, #0x2f75000
01419070: ldr      x0, [x0, #0x340]
01419074: bl       #0x12783b0
01419078: adrp     x0, #0x2f75000
0141907c: ldr      x0, [x0, #0x348] ; literal "ShowPWDBtn"
01419080: bl       #0x12783b0
01419084: adrp     x0, #0x2f75000
01419088: ldr      x0, [x0, #0x350] ; literal "SetWifiInfoConnectBtn"
0141908c: bl       #0x12783b0
01419090: adrp     x0, #0x2f75000
01419094: ldr      x0, [x0, #0x358] ; literal "DisagreeBtn"
01419098: bl       #0x12783b0
0141909c: adrp     x0, #0x2f75000
014190a0: ldr      x0, [x0, #0x360] ; literal "DeleteBtn"
014190a4: bl       #0x12783b0
014190a8: adrp     x0, #0x2f75000
014190ac: ldr      x0, [x0, #0x368] ; literal "ConsentBtn"
014190b0: bl       #0x12783b0
014190b4: adrp     x0, #0x2f75000
014190b8: ldr      x0, [x0, #0x370] ; literal "InputSSID_Btn"
014190bc: bl       #0x12783b0
014190c0: adrp     x0, #0x2f75000
014190c4: ldr      x0, [x0, #0x378] ; literal "InputPwd_Btn"
014190c8: bl       #0x12783b0
014190cc: mov      w8, #1
014190d0: strb     w8, [x21, #0x250]
014190d4: cbz      x19, #0x14192a8
014190d8: adrp     x22, #0x2f75000
014190dc: ldr      x22, [x22, #0x340]
014190e0: mov      x0, x19
014190e4: mov      x1, xzr
014190e8: bl       #0x2be75d0 ; UnityEngine.Object.get_name
014190ec: mov      x1, xzr
014190f0: mov      x21, x0
014190f4: bl       #0x146aa34 ; <PrivateImplementationDetails>.ComputeStringHash
014190f8: mov      w8, #0x7c34
014190fc: movk     w8, #0x51e6, lsl #16
01419100: cmp      w0, w8
01419104: b.hi     #0x1419160
01419108: mov      w8, #0xb6cf
0141910c: movk     w8, #0x1db5, lsl #16
01419110: cmp      w0, w8
01419114: b.eq     #0x141921c
01419118: mov      w8, #0x17b
0141911c: movk     w8, #0x42c7, lsl #16
01419120: cmp      w0, w8
01419124: b.eq     #0x14191f4
01419128: mov      w8, #0x7c34
0141912c: movk     w8, #0x51e6, lsl #16
01419130: cmp      w0, w8
01419134: b.ne     #0x141928c
01419138: adrp     x8, #0x2f75000
0141913c: ldr      x8, [x8, #0x350] ; literal "SetWifiInfoConnectBtn"
01419140: mov      x0, x21
01419144: mov      x2, xzr
01419148: ldr      x1, [x8]
0141914c: bl       #0x23b6d04 ; System.String.op_Equality
01419150: tbz      w0, #0, #0x141928c
01419154: mov      x0, x20
01419158: bl       #0x14195a4 ; BleConnectScript.SetWifiInfoConnectBtnClick
0141915c: b        #0x141928c
01419160: mov      w8, #0x5fbe
01419164: movk     w8, #0x8f1f, lsl #16
01419168: cmp      w0, w8
0141916c: b.hi     #0x14191ac
01419170: b.eq     #0x1419244
01419174: mov      w8, #0xf12d
01419178: movk     w8, #0x6119, lsl #16
0141917c: cmp      w0, w8
01419180: b.ne     #0x141928c
01419184: adrp     x8, #0x2f75000
01419188: ldr      x8, [x8, #0x378] ; literal "InputPwd_Btn"
0141918c: mov      x0, x21
01419190: mov      x2, xzr
01419194: ldr      x1, [x8]
01419198: bl       #0x23b6d04 ; System.String.op_Equality
0141919c: tbz      w0, #0, #0x141928c
014191a0: mov      x0, x20
014191a4: bl       #0x1419428 ; BleConnectScript.PWD_BtnClick
014191a8: b        #0x141928c
014191ac: mov      w8, #0xbb73
014191b0: movk     w8, #0xd3fd, lsl #16
014191b4: cmp      w0, w8
014191b8: b.eq     #0x141926c
014191bc: mov      w8, #0x22bd
014191c0: movk     w8, #0xf1bd, lsl #16
014191c4: cmp      w0, w8
014191c8: b.ne     #0x141928c
014191cc: adrp     x8, #0x2f75000
014191d0: ldr      x8, [x8, #0x348] ; literal "ShowPWDBtn"
014191d4: mov      x0, x21
014191d8: mov      x2, xzr
014191dc: ldr      x1, [x8]
014191e0: bl       #0x23b6d04 ; System.String.op_Equality
014191e4: tbz      w0, #0, #0x141928c
014191e8: mov      x0, x20
014191ec: bl       #0x1419a28 ; BleConnectScript.ShowPWDBtnClick
014191f0: b        #0x141928c
014191f4: adrp     x8, #0x2f75000
014191f8: ldr      x8, [x8, #0x370] ; literal "InputSSID_Btn"
014191fc: mov      x0, x21
01419200: mov      x2, xzr
01419204: ldr      x1, [x8]
01419208: bl       #0x23b6d04 ; System.String.op_Equality
0141920c: tbz      w0, #0, #0x141928c
01419210: mov      x0, x20
01419214: bl       #0x14192ac ; BleConnectScript.SSID_BtnClick
01419218: b        #0x141928c
0141921c: adrp     x8, #0x2f75000
01419220: ldr      x8, [x8, #0x368] ; literal "ConsentBtn"
01419224: mov      x0, x21
01419228: mov      x2, xzr
0141922c: ldr      x1, [x8]
01419230: bl       #0x23b6d04 ; System.String.op_Equality
01419234: tbz      w0, #0, #0x141928c
01419238: mov      x0, x20
0141923c: bl       #0x1419a98 ; BleConnectScript.OnConsentBtnClick
01419240: b        #0x141928c
01419244: adrp     x8, #0x2f75000
01419248: ldr      x8, [x8, #0x360] ; literal "DeleteBtn"
0141924c: mov      x0, x21
01419250: mov      x2, xzr
01419254: ldr      x1, [x8]
01419258: bl       #0x23b6d04 ; System.String.op_Equality
0141925c: tbz      w0, #0, #0x141928c
01419260: mov      x0, x20
01419264: bl       #0x14199d4 ; BleConnectScript.DeleteBtnClick
01419268: b        #0x141928c
0141926c: adrp     x8, #0x2f75000
01419270: ldr      x8, [x8, #0x358] ; literal "DisagreeBtn"
01419274: mov      x0, x21
01419278: mov      x2, xzr
0141927c: ldr      x1, [x8]
01419280: bl       #0x23b6d04 ; System.String.op_Equality
01419284: tbz      w0, #0, #0x141928c
01419288: bl       #0x1419ab8 ; BleConnectScript.OnDisagreeBtn
0141928c: ldr      x2, [x22]
01419290: mov      x0, x20
01419294: mov      x1, x19
01419298: ldp      x20, x19, [sp, #0x20]
0141929c: ldp      x22, x21, [sp, #0x10]
014192a0: ldr      x30, [sp], #0x30
014192a4: b        #0x21d8a80 ; UI_InterfaceScriptBase`1.BtnClickMothed
014192a8: bl       #0x1278650
