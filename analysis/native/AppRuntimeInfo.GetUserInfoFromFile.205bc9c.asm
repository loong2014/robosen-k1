; AppRuntimeInfo.GetUserInfoFromFile file_offset=0x2057c9c VA=0x205bc9c
0205bc9c: str      x30, [sp, #-0x30]!
0205bca0: stp      x22, x21, [sp, #0x10]
0205bca4: stp      x20, x19, [sp, #0x20]
0205bca8: adrp     x20, #0x48d3000
0205bcac: adrp     x21, #0x4610000
0205bcb0: mov      x19, x0
0205bcb4: ldrb     w8, [x20, #0x571]
0205bcb8: ldr      x21, [x21, #0x290]
0205bcbc: tbnz     w8, #0, #0x205bcf8
0205bcc0: adrp     x0, #0x4610000
0205bcc4: ldr      x0, [x0, #0x5b8]
0205bcc8: bl       #0x1f16e38
0205bccc: adrp     x0, #0x4610000
0205bcd0: ldr      x0, [x0, #0x290]
0205bcd4: bl       #0x1f16e38
0205bcd8: adrp     x0, #0x4611000
0205bcdc: ldr      x0, [x0, #0x350]
0205bce0: bl       #0x1f16e38
0205bce4: adrp     x0, #0x4610000
0205bce8: ldr      x0, [x0, #0x298]
0205bcec: bl       #0x1f16e38
0205bcf0: mov      w8, #1
0205bcf4: strb     w8, [x20, #0x571]
0205bcf8: strb     wzr, [x19]
0205bcfc: ldr      x0, [x21]
0205bd00: ldr      w8, [x0, #0xe4]
0205bd04: cbnz     w8, #0x205bd0c
0205bd08: bl       #0x1f16fb8
0205bd0c: bl       #0x205bbd8 ; AppRuntimeInfo.get_SaveFilePath
0205bd10: mov      x1, xzr
0205bd14: bl       #0x363ac8c
0205bd18: mov      w8, w0
0205bd1c: ldr      x0, [x21]
0205bd20: ldr      w9, [x0, #0xe4]
0205bd24: tbz      w8, #0, #0x205be68
0205bd28: adrp     x22, #0x4610000
0205bd2c: ldr      x22, [x22, #0x298]
0205bd30: cbnz     w9, #0x205bd38
0205bd34: bl       #0x1f16fb8
0205bd38: bl       #0x205bbd8 ; AppRuntimeInfo.get_SaveFilePath
0205bd3c: mov      x20, x0
0205bd40: mov      x0, xzr
0205bd44: bl       #0x35262e0
0205bd48: mov      x1, x0
0205bd4c: mov      x0, x20
0205bd50: mov      x2, xzr
0205bd54: bl       #0x3648520
0205bd58: ldr      x8, [x22]
0205bd5c: mov      x20, x0
0205bd60: ldr      w9, [x8, #0xe4]
0205bd64: cbnz     w9, #0x205bd70
0205bd68: mov      x0, x8
0205bd6c: bl       #0x1f16fb8
0205bd70: mov      x0, x20
0205bd74: mov      x1, xzr
0205bd78: bl       #0x37c39a8
0205bd7c: cbz      x0, #0x205bf00
0205bd80: adrp     x8, #0x4611000
0205bd84: ldr      x8, [x8, #0x350]
0205bd88: ldr      x1, [x8]
0205bd8c: bl       #0x23c7b84
0205bd90: mov      x20, x0
0205bd94: ldr      x0, [x21]
0205bd98: ldr      w8, [x0, #0xe4]
0205bd9c: cbz      x20, #0x205be74
0205bda0: cbnz     w8, #0x205bda8
0205bda4: bl       #0x1f16fb8
0205bda8: adrp     x22, #0x48d3000
0205bdac: ldrb     w8, [x22, #0x659]
0205bdb0: cbnz     w8, #0x205bdc8
0205bdb4: adrp     x0, #0x4610000
0205bdb8: ldr      x0, [x0, #0x290]
0205bdbc: bl       #0x1f16e38
0205bdc0: mov      w8, #1
0205bdc4: strb     w8, [x22, #0x659]
0205bdc8: ldr      x0, [x21]
0205bdcc: ldr      w8, [x0, #0xe4]
0205bdd0: cbnz     w8, #0x205bddc
0205bdd4: bl       #0x1f16fb8
0205bdd8: ldr      x0, [x21]
0205bddc: ldr      x0, [x0, #0xb8]
0205bde0: mov      x1, x20
0205bde4: str      x20, [x0, #0x40]!
0205bde8: bl       #0x1f16ddc
0205bdec: adrp     x20, #0x48d3000
0205bdf0: ldrb     w8, [x20, #0x4b0]
0205bdf4: cbnz     w8, #0x205be0c
0205bdf8: adrp     x0, #0x4610000
0205bdfc: ldr      x0, [x0, #0x290]
0205be00: bl       #0x1f16e38
0205be04: mov      w8, #1
0205be08: strb     w8, [x20, #0x4b0]
0205be0c: ldr      x0, [x21]
0205be10: ldr      w8, [x0, #0xe4]
0205be14: cbnz     w8, #0x205be20
0205be18: bl       #0x1f16fb8
0205be1c: ldr      x0, [x21]
0205be20: ldr      x8, [x0, #0xb8]
0205be24: ldr      x8, [x8, #0x40]
0205be28: cbz      x8, #0x205bf00
0205be2c: ldr      x20, [x8, #0x10]
0205be30: bl       #0x205b738 ; AppRuntimeInfo.get_CurrentAppVersion
0205be34: mov      x1, x0
0205be38: mov      x0, x20
0205be3c: mov      x2, xzr
0205be40: bl       #0x350cbe4
0205be44: tbz      w0, #0, #0x205bef8
0205be48: ldr      x0, [x21]
0205be4c: ldr      w8, [x0, #0xe4]
0205be50: cbnz     w8, #0x205be58
0205be54: bl       #0x1f16fb8
0205be58: bl       #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
0205be5c: mov      w0, #1
0205be60: strb     w0, [x19]
0205be64: b        #0x205bee8
0205be68: cbnz     w9, #0x205bee0
0205be6c: bl       #0x1f16fb8
0205be70: b        #0x205bee0
0205be74: cbnz     w8, #0x205be7c
0205be78: bl       #0x1f16fb8
0205be7c: adrp     x19, #0x48d3000
0205be80: ldrb     w8, [x19, #0x4b0]
0205be84: cbnz     w8, #0x205be9c
0205be88: adrp     x0, #0x4610000
0205be8c: ldr      x0, [x0, #0x290]
0205be90: bl       #0x1f16e38
0205be94: mov      w8, #1
0205be98: strb     w8, [x19, #0x4b0]
0205be9c: ldr      x0, [x21]
0205bea0: ldr      w8, [x0, #0xe4]
0205bea4: cbnz     w8, #0x205beb0
0205bea8: bl       #0x1f16fb8
0205beac: ldr      x0, [x21]
0205beb0: adrp     x8, #0x4610000
0205beb4: ldr      x8, [x8, #0x5b8]
0205beb8: ldr      x9, [x0, #0xb8]
0205bebc: ldr      x8, [x8]
0205bec0: ldr      x19, [x9, #0x40]
0205bec4: ldr      w10, [x8, #0xe4]
0205bec8: cbnz     w10, #0x205bed4
0205becc: mov      x0, x8
0205bed0: bl       #0x1f16fb8
0205bed4: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
0205bed8: cbz      x19, #0x205bf00
0205bedc: str      w0, [x19, #0x18]
0205bee0: bl       #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
0205bee4: mov      w0, wzr
0205bee8: ldp      x20, x19, [sp, #0x20]
0205beec: ldp      x22, x21, [sp, #0x10]
0205bef0: ldr      x30, [sp], #0x30
0205bef4: ret      
0205bef8: mov      w0, #1
0205befc: b        #0x205bee8
0205bf00: bl       #0x1f170e4
