; GlobalLoginInterfaceScript.LoginResult file_offset=0x20baea8 VA=0x20beea8
020beea8: str      x30, [sp, #-0x40]!
020beeac: stp      x24, x23, [sp, #0x10]
020beeb0: stp      x22, x21, [sp, #0x20]
020beeb4: stp      x20, x19, [sp, #0x30]
020beeb8: adrp     x21, #0x48d3000
020beebc: mov      x20, x1
020beec0: mov      x19, x0
020beec4: ldrb     w8, [x21, #0x92f]
020beec8: tbnz     w8, #0, #0x20bef94
020beecc: adrp     x0, #0x4610000
020beed0: ldr      x0, [x0, #0x750]
020beed4: bl       #0x1f16e38
020beed8: adrp     x0, #0x4610000
020beedc: ldr      x0, [x0, #0x290]
020beee0: bl       #0x1f16e38
020beee4: adrp     x0, #0x460f000
020beee8: ldr      x0, [x0, #0xe70]
020beeec: bl       #0x1f16e38
020beef0: adrp     x0, #0x4611000
020beef4: ldr      x0, [x0, #0xd88]
020beef8: bl       #0x1f16e38
020beefc: adrp     x0, #0x4613000
020bef00: ldr      x0, [x0, #0xd60]
020bef04: bl       #0x1f16e38
020bef08: adrp     x0, #0x4610000
020bef0c: ldr      x0, [x0, #0x298]
020bef10: bl       #0x1f16e38
020bef14: adrp     x0, #0x4611000
020bef18: ldr      x0, [x0, #0x720]
020bef1c: bl       #0x1f16e38
020bef20: adrp     x0, #0x4610000
020bef24: ldr      x0, [x0, #0x2a0] ; literal "user_id"
020bef28: bl       #0x1f16e38
020bef2c: adrp     x0, #0x4610000
020bef30: ldr      x0, [x0, #0x588] ; literal "GET"
020bef34: bl       #0x1f16e38
020bef38: adrp     x0, #0x4610000
020bef3c: ldr      x0, [x0, #0x6d0] ; literal "code"
020bef40: bl       #0x1f16e38
020bef44: adrp     x0, #0x4610000
020bef48: ldr      x0, [x0, #0x4a8] ; literal "reftoken"
020bef4c: bl       #0x1f16e38
020bef50: adrp     x0, #0x4610000
020bef54: ldr      x0, [x0, #0x6e0] ; literal "data"
020bef58: bl       #0x1f16e38
020bef5c: adrp     x0, #0x4610000
020bef60: ldr      x0, [x0, #0x4b0] ; literal "apptoken"
020bef64: bl       #0x1f16e38
020bef68: adrp     x0, #0x460c000
020bef6c: ldr      x0, [x0, #0x160] ; literal ""
020bef70: bl       #0x1f16e38
020bef74: adrp     x0, #0x4613000
020bef78: ldr      x0, [x0, #0x228] ; literal "code:{0} msg: {1}"
020bef7c: bl       #0x1f16e38
020bef80: adrp     x0, #0x4610000
020bef84: ldr      x0, [x0, #0x6d8] ; literal "msg"
020bef88: bl       #0x1f16e38
020bef8c: mov      w8, #1
020bef90: strb     w8, [x21, #0x92f]
020bef94: mov      x0, xzr
020bef98: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020bef9c: mov      x0, x20
020befa0: mov      x1, xzr
020befa4: bl       #0x350db5c
020befa8: tbz      w0, #0, #0x20befc8
020befac: ldp      x20, x19, [sp, #0x30]
020befb0: mov      w0, #-1
020befb4: ldp      x22, x21, [sp, #0x20]
020befb8: mov      x1, xzr
020befbc: ldp      x24, x23, [sp, #0x10]
020befc0: ldr      x30, [sp], #0x40
020befc4: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020befc8: adrp     x8, #0x4610000
020befcc: ldr      x8, [x8, #0x298]
020befd0: ldr      x0, [x8]
020befd4: ldr      w8, [x0, #0xe4]
020befd8: cbnz     w8, #0x20befe0
020befdc: bl       #0x1f16fb8
020befe0: mov      x0, x20
020befe4: mov      x1, xzr
020befe8: bl       #0x37c39a8
020befec: cbz      x0, #0x20bf4bc
020beff0: adrp     x20, #0x4610000
020beff4: mov      x21, x0
020beff8: ldr      x20, [x20, #0x6d0] ; literal "code"
020beffc: ldr      x8, [x0]
020bf000: ldr      x1, [x20]
020bf004: ldr      x9, [x8, #0x248]
020bf008: ldr      x2, [x8, #0x250]
020bf00c: blr      x9
020bf010: adrp     x22, #0x4611000
020bf014: ldr      x22, [x22, #0xd88]
020bf018: ldr      x1, [x22]
020bf01c: bl       #0x2373900
020bf020: cmp      w0, #0x7d0
020bf024: b.ne     #0x20bf3fc
020bf028: adrp     x20, #0x4610000
020bf02c: ldr      x20, [x20, #0x290]
020bf030: ldr      x0, [x20]
020bf034: ldr      w8, [x0, #0xe4]
020bf038: cbnz     w8, #0x20bf040
020bf03c: bl       #0x1f16fb8
020bf040: adrp     x22, #0x48d3000
020bf044: ldrb     w8, [x22, #0x65a]
020bf048: cbnz     w8, #0x20bf060
020bf04c: adrp     x0, #0x4610000
020bf050: ldr      x0, [x0, #0x290]
020bf054: bl       #0x1f16e38
020bf058: mov      w8, #1
020bf05c: strb     w8, [x22, #0x65a]
020bf060: ldr      x0, [x20]
020bf064: ldr      w8, [x0, #0xe4]
020bf068: cbnz     w8, #0x20bf074
020bf06c: bl       #0x1f16fb8
020bf070: ldr      x0, [x20]
020bf074: adrp     x23, #0x48d3000
020bf078: ldr      x8, [x0, #0xb8]
020bf07c: mov      w22, #1
020bf080: ldrb     w9, [x23, #0x4b0]
020bf084: strb     w22, [x8, #0x38]
020bf088: cbnz     w9, #0x20bf09c
020bf08c: mov      x0, x20
020bf090: bl       #0x1f16e38
020bf094: ldr      x0, [x20]
020bf098: strb     w22, [x23, #0x4b0]
020bf09c: ldr      w8, [x0, #0xe4]
020bf0a0: cbnz     w8, #0x20bf0ac
020bf0a4: bl       #0x1f16fb8
020bf0a8: ldr      x0, [x20]
020bf0ac: adrp     x24, #0x4610000
020bf0b0: ldr      x8, [x0, #0xb8]
020bf0b4: mov      x0, x21
020bf0b8: ldr      x24, [x24, #0x6e0] ; literal "data"
020bf0bc: ldr      x9, [x21]
020bf0c0: ldr      x22, [x8, #0x40]
020bf0c4: ldr      x1, [x24]
020bf0c8: ldr      x8, [x9, #0x248]
020bf0cc: ldr      x2, [x9, #0x250]
020bf0d0: blr      x8
020bf0d4: cbz      x0, #0x20bf4bc
020bf0d8: adrp     x8, #0x4610000
020bf0dc: ldr      x8, [x8, #0x2a0] ; literal "user_id"
020bf0e0: ldr      x9, [x0]
020bf0e4: ldr      x1, [x8]
020bf0e8: ldr      x8, [x9, #0x248]
020bf0ec: ldr      x2, [x9, #0x250]
020bf0f0: blr      x8
020bf0f4: cbz      x0, #0x20bf4bc
020bf0f8: ldr      x8, [x0]
020bf0fc: ldp      x9, x1, [x8, #0x168]
020bf100: blr      x9
020bf104: cbz      x22, #0x20bf4bc
020bf108: mov      x1, x0
020bf10c: str      x0, [x22, #0x30]!
020bf110: mov      x0, x22
020bf114: bl       #0x1f16ddc
020bf118: ldrb     w8, [x23, #0x4b0]
020bf11c: cbnz     w8, #0x20bf134
020bf120: adrp     x0, #0x4610000
020bf124: ldr      x0, [x0, #0x290]
020bf128: bl       #0x1f16e38
020bf12c: mov      w8, #1
020bf130: strb     w8, [x23, #0x4b0]
020bf134: ldr      x0, [x20]
020bf138: ldr      w8, [x0, #0xe4]
020bf13c: cbnz     w8, #0x20bf148
020bf140: bl       #0x1f16fb8
020bf144: ldr      x0, [x20]
020bf148: ldr      x8, [x0, #0xb8]
020bf14c: ldr      x9, [x21]
020bf150: mov      x0, x21
020bf154: ldr      x1, [x24]
020bf158: ldr      x22, [x8, #0x40]
020bf15c: ldr      x8, [x9, #0x248]
020bf160: ldr      x2, [x9, #0x250]
020bf164: blr      x8
020bf168: cbz      x0, #0x20bf4bc
020bf16c: adrp     x8, #0x4610000
020bf170: ldr      x8, [x8, #0x4b0] ; literal "apptoken"
020bf174: ldr      x9, [x0]
020bf178: ldr      x1, [x8]
020bf17c: ldr      x8, [x9, #0x248]
020bf180: ldr      x2, [x9, #0x250]
020bf184: blr      x8
020bf188: cbz      x0, #0x20bf4bc
020bf18c: ldr      x8, [x0]
020bf190: ldp      x9, x1, [x8, #0x168]
020bf194: blr      x9
020bf198: cbz      x22, #0x20bf4bc
020bf19c: mov      x1, x0
020bf1a0: str      x0, [x22, #0x38]!
020bf1a4: mov      x0, x22
020bf1a8: bl       #0x1f16ddc
020bf1ac: ldrb     w8, [x23, #0x4b0]
020bf1b0: cbnz     w8, #0x20bf1c8
020bf1b4: adrp     x0, #0x4610000
020bf1b8: ldr      x0, [x0, #0x290]
020bf1bc: bl       #0x1f16e38
020bf1c0: mov      w8, #1
020bf1c4: strb     w8, [x23, #0x4b0]
020bf1c8: ldr      x0, [x20]
020bf1cc: ldr      w8, [x0, #0xe4]
020bf1d0: cbnz     w8, #0x20bf1dc
020bf1d4: bl       #0x1f16fb8
020bf1d8: ldr      x0, [x20]
020bf1dc: ldr      x8, [x0, #0xb8]
020bf1e0: ldr      x9, [x21]
020bf1e4: mov      x0, x21
020bf1e8: ldr      x1, [x24]
020bf1ec: ldr      x22, [x8, #0x40]
020bf1f0: ldr      x8, [x9, #0x248]
020bf1f4: ldr      x2, [x9, #0x250]
020bf1f8: blr      x8
020bf1fc: cbz      x0, #0x20bf4bc
020bf200: adrp     x8, #0x4610000
020bf204: ldr      x8, [x8, #0x4a8] ; literal "reftoken"
020bf208: ldr      x9, [x0]
020bf20c: ldr      x1, [x8]
020bf210: ldr      x8, [x9, #0x248]
020bf214: ldr      x2, [x9, #0x250]
020bf218: blr      x8
020bf21c: cbz      x0, #0x20bf4bc
020bf220: ldr      x8, [x0]
020bf224: ldp      x9, x1, [x8, #0x168]
020bf228: blr      x9
020bf22c: cbz      x22, #0x20bf4bc
020bf230: mov      x1, x0
020bf234: str      x0, [x22, #0x50]!
020bf238: mov      x0, x22
020bf23c: bl       #0x1f16ddc
020bf240: ldrb     w8, [x23, #0x4b0]
020bf244: cbnz     w8, #0x20bf25c
020bf248: adrp     x0, #0x4610000
020bf24c: ldr      x0, [x0, #0x290]
020bf250: bl       #0x1f16e38
020bf254: mov      w8, #1
020bf258: strb     w8, [x23, #0x4b0]
020bf25c: ldr      x0, [x20]
020bf260: ldr      w8, [x0, #0xe4]
020bf264: cbnz     w8, #0x20bf270
020bf268: bl       #0x1f16fb8
020bf26c: ldr      x0, [x20]
020bf270: ldr      x8, [x0, #0xb8]
020bf274: ldr      x0, [x8, #0x40]
020bf278: cbz      x0, #0x20bf4bc
020bf27c: adrp     x21, #0x460c000
020bf280: ldr      x21, [x21, #0x160] ; literal ""
020bf284: ldr      x1, [x21]
020bf288: str      x1, [x0, #0x40]!
020bf28c: bl       #0x1f16ddc
020bf290: ldrb     w8, [x23, #0x4b0]
020bf294: cbnz     w8, #0x20bf2ac
020bf298: adrp     x0, #0x4610000
020bf29c: ldr      x0, [x0, #0x290]
020bf2a0: bl       #0x1f16e38
020bf2a4: mov      w8, #1
020bf2a8: strb     w8, [x23, #0x4b0]
020bf2ac: ldr      x0, [x20]
020bf2b0: ldr      w8, [x0, #0xe4]
020bf2b4: cbnz     w8, #0x20bf2c0
020bf2b8: bl       #0x1f16fb8
020bf2bc: ldr      x0, [x20]
020bf2c0: ldr      x8, [x0, #0xb8]
020bf2c4: ldr      x0, [x8, #0x40]
020bf2c8: cbz      x0, #0x20bf4bc
020bf2cc: ldr      x1, [x21]
020bf2d0: str      x1, [x0, #0x48]!
020bf2d4: bl       #0x1f16ddc
020bf2d8: ldrb     w8, [x23, #0x4b0]
020bf2dc: cbnz     w8, #0x20bf2f4
020bf2e0: adrp     x0, #0x4610000
020bf2e4: ldr      x0, [x0, #0x290]
020bf2e8: bl       #0x1f16e38
020bf2ec: mov      w8, #1
020bf2f0: strb     w8, [x23, #0x4b0]
020bf2f4: ldr      x0, [x20]
020bf2f8: ldr      w8, [x0, #0xe4]
020bf2fc: cbnz     w8, #0x20bf308
020bf300: bl       #0x1f16fb8
020bf304: ldr      x0, [x20]
020bf308: ldr      x8, [x0, #0xb8]
020bf30c: ldr      x8, [x8, #0x40]
020bf310: cbz      x8, #0x20bf4bc
020bf314: mov      w9, #1
020bf318: mov      x0, xzr
020bf31c: strb     w9, [x8, #0x1c]
020bf320: bl       #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
020bf324: adrp     x8, #0x4611000
020bf328: ldr      x8, [x8, #0x720]
020bf32c: ldr      x0, [x8]
020bf330: bl       #0x1f170d4
020bf334: mov      x1, xzr
020bf338: mov      x20, x0
020bf33c: bl       #0x203a088 ; WebRequstParams..ctor
020bf340: mov      x0, xzr
020bf344: bl       #0x203afa8 ; robosen_NetUrls.get_GetInfoURL
020bf348: cbz      x20, #0x20bf4bc
020bf34c: mov      x1, x0
020bf350: mov      x0, x20
020bf354: str      x1, [x0, #0x10]!
020bf358: bl       #0x1f16ddc
020bf35c: mov      x0, xzr
020bf360: bl       #0x2039718 ; NetClientUtility.get_newHeader
020bf364: mov      x1, x0
020bf368: mov      x0, x20
020bf36c: str      x1, [x0, #0x30]!
020bf370: bl       #0x1f16ddc
020bf374: adrp     x8, #0x4610000
020bf378: ldr      x8, [x8, #0x750]
020bf37c: ldr      x0, [x8]
020bf380: bl       #0x1f170d4
020bf384: adrp     x8, #0x4613000
020bf388: mov      x1, x19
020bf38c: mov      x3, xzr
020bf390: ldr      x8, [x8, #0xd60]
020bf394: mov      x21, x0
020bf398: ldr      x2, [x8]
020bf39c: bl       #0x26718a0
020bf3a0: mov      x0, x20
020bf3a4: mov      x1, x21
020bf3a8: str      x21, [x0, #0x38]!
020bf3ac: bl       #0x1f16ddc
020bf3b0: adrp     x8, #0x4610000
020bf3b4: mov      x0, x20
020bf3b8: ldr      x8, [x8, #0x588] ; literal "GET"
020bf3bc: ldr      x1, [x8]
020bf3c0: str      x1, [x0, #0x48]!
020bf3c4: bl       #0x1f16ddc
020bf3c8: mov      x0, x20
020bf3cc: mov      x1, xzr
020bf3d0: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020bf3d4: mov      x1, x0
020bf3d8: mov      x0, x19
020bf3dc: mov      x2, xzr
020bf3e0: bl       #0x4035df0
020bf3e4: ldp      x20, x19, [sp, #0x30]
020bf3e8: mov      x0, xzr
020bf3ec: ldp      x22, x21, [sp, #0x20]
020bf3f0: ldp      x24, x23, [sp, #0x10]
020bf3f4: ldr      x30, [sp], #0x40
020bf3f8: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020bf3fc: ldr      x8, [x21]
020bf400: ldr      x1, [x20]
020bf404: mov      x0, x21
020bf408: ldr      x9, [x8, #0x248]
020bf40c: ldr      x2, [x8, #0x250]
020bf410: blr      x9
020bf414: ldr      x1, [x22]
020bf418: bl       #0x2373900
020bf41c: mov      x1, xzr
020bf420: bl       #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020bf424: ldr      x8, [x21]
020bf428: ldr      x1, [x20]
020bf42c: mov      x0, x21
020bf430: ldr      x9, [x8, #0x248]
020bf434: ldr      x2, [x8, #0x250]
020bf438: blr      x9
020bf43c: adrp     x8, #0x4610000
020bf440: mov      x19, x0
020bf444: mov      x0, x21
020bf448: ldr      x8, [x8, #0x6d8] ; literal "msg"
020bf44c: ldr      x9, [x21]
020bf450: ldr      x1, [x8]
020bf454: ldr      x8, [x9, #0x248]
020bf458: ldr      x2, [x9, #0x250]
020bf45c: blr      x8
020bf460: adrp     x8, #0x4613000
020bf464: mov      x2, x0
020bf468: mov      x1, x19
020bf46c: ldr      x8, [x8, #0x228] ; literal "code:{0} msg: {1}"
020bf470: mov      x3, xzr
020bf474: ldr      x8, [x8]
020bf478: mov      x0, x8
020bf47c: bl       #0x350efc0
020bf480: adrp     x8, #0x460f000
020bf484: mov      x19, x0
020bf488: ldr      x8, [x8, #0xe70]
020bf48c: ldr      x8, [x8]
020bf490: ldr      w9, [x8, #0xe4]
020bf494: cbnz     w9, #0x20bf4a0
020bf498: mov      x0, x8
020bf49c: bl       #0x1f16fb8
020bf4a0: mov      x0, x19
020bf4a4: ldp      x20, x19, [sp, #0x30]
020bf4a8: ldp      x22, x21, [sp, #0x20]
020bf4ac: mov      x1, xzr
020bf4b0: ldp      x24, x23, [sp, #0x10]
020bf4b4: ldr      x30, [sp], #0x40
020bf4b8: b        #0x3ff6224
020bf4bc: bl       #0x1f170e4
