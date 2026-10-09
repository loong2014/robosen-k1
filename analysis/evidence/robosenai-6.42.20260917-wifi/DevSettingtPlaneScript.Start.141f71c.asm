; DevSettingtPlaneScript.Start file_offset=0x141b71c VA=0x141f71c
0141f71c: str      x30, [sp, #-0x50]!
0141f720: stp      x26, x25, [sp, #0x10]
0141f724: stp      x24, x23, [sp, #0x20]
0141f728: stp      x22, x21, [sp, #0x30]
0141f72c: stp      x20, x19, [sp, #0x40]
0141f730: adrp     x23, #0x31b5000
0141f734: adrp     x24, #0x2f75000
0141f738: adrp     x22, #0x2f75000
0141f73c: adrp     x20, #0x2f75000
0141f740: adrp     x21, #0x2f74000
0141f744: ldrb     w8, [x23, #0x282]
0141f748: ldr      x24, [x24, #0x640]
0141f74c: ldr      x22, [x22, #0x3d8]
0141f750: ldr      x20, [x20, #0x648]
0141f754: ldr      x21, [x21, #0x680]
0141f758: mov      x19, x0
0141f75c: tbnz     w8, #0, #0x141f804
0141f760: adrp     x0, #0x2f75000
0141f764: ldr      x0, [x0, #0x3d8]
0141f768: bl       #0x12783b0
0141f76c: adrp     x0, #0x2f6e000
0141f770: ldr      x0, [x0, #0xb30]
0141f774: bl       #0x12783b0
0141f778: adrp     x0, #0x2f75000
0141f77c: ldr      x0, [x0, #0x650]
0141f780: bl       #0x12783b0
0141f784: adrp     x0, #0x2f75000
0141f788: ldr      x0, [x0, #0x658]
0141f78c: bl       #0x12783b0
0141f790: adrp     x0, #0x2f75000
0141f794: ldr      x0, [x0, #0x660]
0141f798: bl       #0x12783b0
0141f79c: adrp     x0, #0x2f75000
0141f7a0: ldr      x0, [x0, #0x668]
0141f7a4: bl       #0x12783b0
0141f7a8: adrp     x0, #0x2f75000
0141f7ac: ldr      x0, [x0, #0x670]
0141f7b0: bl       #0x12783b0
0141f7b4: adrp     x0, #0x2f75000
0141f7b8: ldr      x0, [x0, #0x648]
0141f7bc: bl       #0x12783b0
0141f7c0: adrp     x0, #0x2f6d000
0141f7c4: ldr      x0, [x0, #0x9d8]
0141f7c8: bl       #0x12783b0
0141f7cc: adrp     x0, #0x2f75000
0141f7d0: ldr      x0, [x0, #0x640]
0141f7d4: bl       #0x12783b0
0141f7d8: adrp     x0, #0x2f6d000
0141f7dc: ldr      x0, [x0, #0xc88]
0141f7e0: bl       #0x12783b0
0141f7e4: adrp     x0, #0x2f6d000
0141f7e8: ldr      x0, [x0, #0xd48] ; literal "K1"
0141f7ec: bl       #0x12783b0
0141f7f0: adrp     x0, #0x2f74000
0141f7f4: ldr      x0, [x0, #0x680]
0141f7f8: bl       #0x12783b0
0141f7fc: mov      w8, #1
0141f800: strb     w8, [x23, #0x282]
0141f804: ldr      x1, [x24]
0141f808: mov      x0, x19
0141f80c: bl       #0x21d8484 ; UI_InterfaceScriptBase`1.Start
0141f810: ldr      x0, [x22]
0141f814: bl       #0x1278640
0141f818: ldr      x2, [x20]
0141f81c: mov      x1, x19
0141f820: mov      x3, xzr
0141f824: mov      x20, x0
0141f828: bl       #0x1c00360
0141f82c: ldr      x0, [x21]
0141f830: ldr      w8, [x0, #0xe0]
0141f834: cbnz     w8, #0x141f83c
0141f838: bl       #0x127852c
0141f83c: mov      x0, x20
0141f840: mov      x1, xzr
0141f844: bl       #0x13fc84c ; robosen_Method.GetWifiInfo
0141f848: mov      x0, xzr
0141f84c: bl       #0x13f18f8 ; AppConfigInfo.get_NowServices
0141f850: ldr      x8, [x19, #0xf0]
0141f854: cbz      x8, #0x141fa54
0141f858: adrp     x21, #0x2f6d000
0141f85c: adrp     x20, #0x2f6d000
0141f860: ldr      x21, [x21, #0xc88]
0141f864: ldr      x20, [x20, #0xd48]
0141f868: cmp      w0, #0
0141f86c: cset     w1, eq
0141f870: mov      x0, x8
0141f874: mov      x2, xzr
0141f878: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
0141f87c: ldr      x0, [x21]
0141f880: ldr      w8, [x0, #0xe0]
0141f884: cbnz     w8, #0x141f88c
0141f888: bl       #0x127852c
0141f88c: mov      w0, #1
0141f890: mov      x1, xzr
0141f894: bl       #0x139c1d8 ; UtilityClass.GetRobotType
0141f898: ldr      x1, [x20]
0141f89c: mov      x2, xzr
0141f8a0: bl       #0x23b6d04 ; System.String.op_Equality
0141f8a4: ldr      x8, [x19, #0xf8]
0141f8a8: cbz      x8, #0x141fa54
0141f8ac: adrp     x22, #0x2f6e000
0141f8b0: adrp     x20, #0x2f75000
0141f8b4: adrp     x21, #0x2f6d000
0141f8b8: adrp     x26, #0x2f75000
0141f8bc: adrp     x25, #0x2f75000
0141f8c0: adrp     x24, #0x2f75000
0141f8c4: adrp     x23, #0x2f75000
0141f8c8: ldr      x22, [x22, #0xb30]
0141f8cc: ldr      x20, [x20, #0x658]
0141f8d0: ldr      x21, [x21, #0x9d8]
0141f8d4: ldr      x26, [x26, #0x660]
0141f8d8: ldr      x25, [x25, #0x668]
0141f8dc: ldr      x24, [x24, #0x670]
0141f8e0: ldr      x23, [x23, #0x650]
0141f8e4: mvn      w9, w0
0141f8e8: and      w1, w9, #1
0141f8ec: mov      x0, x8
0141f8f0: mov      x2, xzr
0141f8f4: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
0141f8f8: ldr      x0, [x22]
0141f8fc: bl       #0x1278640
0141f900: ldr      x2, [x20]
0141f904: mov      x1, x19
0141f908: mov      x3, xzr
0141f90c: mov      x20, x0
0141f910: bl       #0x1d137f0
0141f914: ldr      x0, [x21]
0141f918: ldr      w8, [x0, #0xe0]
0141f91c: cbnz     w8, #0x141f924
0141f920: bl       #0x127852c
0141f924: mov      x0, x20
0141f928: mov      x1, xzr
0141f92c: bl       #0x13c4668 ; RobosenDevice.add_CheckOTAResult
0141f930: ldr      x0, [x22]
0141f934: bl       #0x1278640
0141f938: ldr      x2, [x26]
0141f93c: mov      x1, x19
0141f940: mov      x3, xzr
0141f944: mov      x20, x0
0141f948: bl       #0x1d137f0
0141f94c: mov      x0, x20
0141f950: mov      x1, xzr
0141f954: bl       #0x13c4e08 ; RobosenDevice.add_OTA_UpdateProgressResult
0141f958: ldr      x0, [x22]
0141f95c: bl       #0x1278640
0141f960: ldr      x2, [x25]
0141f964: mov      x1, x19
0141f968: mov      x3, xzr
0141f96c: mov      x20, x0
0141f970: bl       #0x1d137f0
0141f974: mov      x0, x20
0141f978: mov      x1, xzr
0141f97c: bl       #0x13c4a38 ; RobosenDevice.add_SetSleepEnableResult
0141f980: ldr      x0, [x22]
0141f984: bl       #0x1278640
0141f988: ldr      x2, [x24]
0141f98c: mov      x1, x19
0141f990: mov      x3, xzr
0141f994: mov      x20, x0
0141f998: bl       #0x1d137f0
0141f99c: mov      x0, x20
0141f9a0: mov      x1, xzr
0141f9a4: bl       #0x13c4c20 ; RobosenDevice.add_SetSleepTimeResult
0141f9a8: ldr      x0, [x22]
0141f9ac: bl       #0x1278640
0141f9b0: ldr      x2, [x23]
0141f9b4: mov      x1, x19
0141f9b8: mov      x3, xzr
0141f9bc: mov      x20, x0
0141f9c0: bl       #0x1d137f0
0141f9c4: mov      x0, x20
0141f9c8: mov      x1, xzr
0141f9cc: bl       #0x13c3ce0 ; RobosenDevice.add_HeartBeatDataResult
0141f9d0: ldr      x19, [x19, #0xd8]
0141f9d4: mov      x0, xzr
0141f9d8: bl       #0x13f3fc0 ; AppConfigInfo.get_IsDebug
0141f9dc: cbz      x19, #0x141fa54
0141f9e0: and      w1, w0, #1
0141f9e4: mov      x0, x19
0141f9e8: mov      x2, xzr
0141f9ec: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
0141f9f0: adrp     x19, #0x31b4000
0141f9f4: ldrb     w8, [x19, #0xfc4]
0141f9f8: cbnz     w8, #0x141fa10
0141f9fc: adrp     x0, #0x2f6d000
0141fa00: ldr      x0, [x0, #0x9d8]
0141fa04: bl       #0x12783b0
0141fa08: mov      w8, #1
0141fa0c: strb     w8, [x19, #0xfc4]
0141fa10: ldr      x0, [x21]
0141fa14: ldr      w8, [x0, #0xe0]
0141fa18: cbnz     w8, #0x141fa24
0141fa1c: bl       #0x127852c
0141fa20: ldr      x0, [x21]
0141fa24: ldr      x8, [x0, #0xb8]
0141fa28: ldr      x0, [x8, #0x118]
0141fa2c: cbz      x0, #0x141fa54
0141fa30: ldp      x20, x19, [sp, #0x40]
0141fa34: ldp      x22, x21, [sp, #0x30]
0141fa38: ldp      x24, x23, [sp, #0x20]
0141fa3c: ldp      x26, x25, [sp, #0x10]
0141fa40: mov      w1, wzr
0141fa44: mov      x2, xzr
0141fa48: mov      x3, xzr
0141fa4c: ldr      x30, [sp], #0x50
0141fa50: b        #0x13c3388 ; RobosenDevice.SendData
0141fa54: bl       #0x1278650
