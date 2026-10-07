; robosen_NetUrls.get_UrlBaseStrFromServices file_offset=0x2036de8 VA=0x203ade8
0203ade8: str      x30, [sp, #-0x20]!
0203adec: stp      x20, x19, [sp, #0x10]
0203adf0: adrp     x20, #0x48d3000
0203adf4: adrp     x19, #0x4610000
0203adf8: ldrb     w8, [x20, #0x3dd]
0203adfc: ldr      x19, [x19, #0x5b8]
0203ae00: tbnz     w8, #0, #0x203ae54
0203ae04: adrp     x0, #0x4610000
0203ae08: ldr      x0, [x0, #0x5b8]
0203ae0c: bl       #0x1f16e38
0203ae10: adrp     x0, #0x4610000
0203ae14: ldr      x0, [x0, #0x5c0] ; literal "https://k1.robosenhub.cn/"
0203ae18: bl       #0x1f16e38
0203ae1c: adrp     x0, #0x4610000
0203ae20: ldr      x0, [x0, #0x5c8] ; literal "https://k1.robosenhub.com/"
0203ae24: bl       #0x1f16e38
0203ae28: adrp     x0, #0x4610000
0203ae2c: ldr      x0, [x0, #0x5d0] ; literal "https://dev-k1.robosenhub.com/"
0203ae30: bl       #0x1f16e38
0203ae34: adrp     x0, #0x4610000
0203ae38: ldr      x0, [x0, #0x5d8] ; literal "https://dev-k1-eu.robosenhub.com/"
0203ae3c: bl       #0x1f16e38
0203ae40: adrp     x0, #0x4610000
0203ae44: ldr      x0, [x0, #0x5e0] ; literal "https://dev-k1.robosenhub.cn/"
0203ae48: bl       #0x1f16e38
0203ae4c: mov      w8, #1
0203ae50: strb     w8, [x20, #0x3dd]
0203ae54: ldr      x0, [x19]
0203ae58: ldr      w8, [x0, #0xe4]
0203ae5c: cbnz     w8, #0x203ae64
0203ae60: bl       #0x1f16fb8
0203ae64: mov      x0, xzr
0203ae68: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
0203ae6c: cbz      w0, #0x203aeb8
0203ae70: mov      x0, xzr
0203ae74: bl       #0x205d3b4 ; SelectServerConfigInfo.get_Instance
0203ae78: cbz      x0, #0x203af14
0203ae7c: ldr      x8, [x0, #0x10]
0203ae80: cbz      x8, #0x203af14
0203ae84: ldr      x0, [x19]
0203ae88: ldrb     w9, [x8, #0x10]
0203ae8c: ldr      w8, [x0, #0xe4]
0203ae90: cbz      w9, #0x203aeec
0203ae94: cbnz     w8, #0x203ae9c
0203ae98: bl       #0x1f16fb8
0203ae9c: mov      x0, xzr
0203aea0: bl       #0x205aee8 ; AppConfigInfo.get_IsDebug
0203aea4: adrp     x8, #0x4610000
0203aea8: adrp     x9, #0x4610000
0203aeac: ldr      x8, [x8, #0x5c8] ; literal "https://k1.robosenhub.com/"
0203aeb0: ldr      x9, [x9, #0x5d0] ; literal "https://dev-k1.robosenhub.com/"
0203aeb4: b        #0x203aee0
0203aeb8: ldr      x0, [x19]
0203aebc: ldr      w8, [x0, #0xe4]
0203aec0: cbnz     w8, #0x203aec8
0203aec4: bl       #0x1f16fb8
0203aec8: mov      x0, xzr
0203aecc: bl       #0x205aee8 ; AppConfigInfo.get_IsDebug
0203aed0: adrp     x8, #0x4610000
0203aed4: adrp     x9, #0x4610000
0203aed8: ldr      x8, [x8, #0x5c0] ; literal "https://k1.robosenhub.cn/"
0203aedc: ldr      x9, [x9, #0x5e0] ; literal "https://dev-k1.robosenhub.cn/"
0203aee0: tst      w0, #1
0203aee4: csel     x8, x9, x8, ne
0203aee8: b        #0x203af04
0203aeec: cbnz     w8, #0x203aef4
0203aef0: bl       #0x1f16fb8
0203aef4: mov      x0, xzr
0203aef8: bl       #0x205aee8 ; AppConfigInfo.get_IsDebug
0203aefc: adrp     x8, #0x4610000
0203af00: ldr      x8, [x8, #0x5d8] ; literal "https://dev-k1-eu.robosenhub.com/"
0203af04: ldp      x20, x19, [sp, #0x10]
0203af08: ldr      x0, [x8]
0203af0c: ldr      x30, [sp], #0x20
0203af10: ret      
0203af14: bl       #0x1f170e4
