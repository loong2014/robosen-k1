; EditorGameManualInterfaceScript.Unity2BTCommandControl_InEditorStart file_offset=0x205ac64 VA=0x205ec64
0205ec64: stp      x30, x23, [sp, #-0x30]!
0205ec68: stp      x22, x21, [sp, #0x10]
0205ec6c: stp      x20, x19, [sp, #0x20]
0205ec70: adrp     x21, #0x48d3000
0205ec74: mov      x20, x2
0205ec78: mov      x19, x0
0205ec7c: ldrb     w8, [x21, #0x59a]
0205ec80: tbnz     w8, #0, #0x205ed10
0205ec84: adrp     x0, #0x460f000
0205ec88: ldr      x0, [x0, #0xe70]
0205ec8c: bl       #0x1f16e38
0205ec90: adrp     x0, #0x4611000
0205ec94: ldr      x0, [x0, #0x568]
0205ec98: bl       #0x1f16e38
0205ec9c: adrp     x0, #0x4610000
0205eca0: ldr      x0, [x0, #0xa28]
0205eca4: bl       #0x1f16e38
0205eca8: adrp     x0, #0x4611000
0205ecac: ldr      x0, [x0, #0x570]
0205ecb0: bl       #0x1f16e38
0205ecb4: adrp     x0, #0x4610000
0205ecb8: ldr      x0, [x0, #0x820]
0205ecbc: bl       #0x1f16e38
0205ecc0: adrp     x0, #0x4611000
0205ecc4: ldr      x0, [x0, #0x578]
0205ecc8: bl       #0x1f16e38
0205eccc: adrp     x0, #0x4610000
0205ecd0: ldr      x0, [x0, #0x7c0]
0205ecd4: bl       #0x1f16e38
0205ecd8: adrp     x0, #0x4611000
0205ecdc: ldr      x0, [x0, #0x580]
0205ece0: bl       #0x1f16e38
0205ece4: adrp     x0, #0x4611000
0205ece8: ldr      x0, [x0, #0x588]
0205ecec: bl       #0x1f16e38
0205ecf0: adrp     x0, #0x4611000
0205ecf4: ldr      x0, [x0, #0x558]
0205ecf8: bl       #0x1f16e38
0205ecfc: adrp     x0, #0x4611000
0205ed00: ldr      x0, [x0, #0x590] ; literal "开始手掰。"
0205ed04: bl       #0x1f16e38
0205ed08: mov      w8, #1
0205ed0c: strb     w8, [x21, #0x59a]
0205ed10: ldrb     w8, [x19, #0xc8]
0205ed14: cbz      w8, #0x205ede0
0205ed18: ldr      x0, [x19, #0x118]
0205ed1c: cbz      x0, #0x205ef0c
0205ed20: adrp     x9, #0x4610000
0205ed24: ldr      x9, [x9, #0x820]
0205ed28: ldr      w10, [x0, #0x1c]
0205ed2c: ldr      x8, [x0, #0x10]
0205ed30: ldr      x9, [x9]
0205ed34: add      w10, w10, #1
0205ed38: str      w10, [x0, #0x1c]
0205ed3c: cbz      x8, #0x205ef0c
0205ed40: ldrsw    x10, [x0, #0x18]
0205ed44: ldr      w11, [x8, #0x18]
0205ed48: cmp      w10, w11
0205ed4c: b.hs     #0x205ed70
0205ed50: add      x8, x8, x10, lsl #3
0205ed54: add      w9, w10, #1
0205ed58: mov      x1, x20
0205ed5c: str      w9, [x0, #0x18]
0205ed60: str      x20, [x8, #0x20]!
0205ed64: mov      x0, x8
0205ed68: bl       #0x1f16ddc
0205ed6c: b        #0x205ed84
0205ed70: ldr      x8, [x9, #0x20]
0205ed74: mov      x1, x20
0205ed78: ldr      x8, [x8, #0xc0]
0205ed7c: ldr      x2, [x8, #0x70]
0205ed80: bl       #0x317af18
0205ed84: cbz      x20, #0x205ef0c
0205ed88: ldr      x8, [x20, #0x20]
0205ed8c: cbz      x8, #0x205ef0c
0205ed90: ldr      w8, [x8, #0x18]
0205ed94: cmp      w8, #1
0205ed98: b.ne     #0x205ede0
0205ed9c: ldr      x0, [x19, #0x118]
0205eda0: cbz      x0, #0x205ef0c
0205eda4: ldr      w8, [x0, #0x18]
0205eda8: cmp      w8, #2
0205edac: b.ge     #0x205edf0
0205edb0: ldr      w9, [x0, #0x1c]
0205edb4: cmp      w8, #1
0205edb8: add      w9, w9, #1
0205edbc: stp      wzr, w9, [x0, #0x18]
0205edc0: b.ne     #0x205edd8
0205edc4: ldr      x0, [x0, #0x10]
0205edc8: mov      w1, wzr
0205edcc: mov      w2, #1
0205edd0: mov      x3, xzr
0205edd4: bl       #0x36a2b48
0205edd8: mov      w8, #1
0205eddc: strb     w8, [x19, #0xc8]
0205ede0: ldp      x20, x19, [sp, #0x20]
0205ede4: ldp      x22, x21, [sp, #0x10]
0205ede8: ldp      x30, x23, [sp], #0x30
0205edec: ret      
0205edf0: adrp     x8, #0x4611000
0205edf4: mov      w1, wzr
0205edf8: ldr      x8, [x8, #0x580]
0205edfc: ldr      x2, [x8]
0205ee00: bl       #0x317ac48
0205ee04: cbz      x0, #0x205ef0c
0205ee08: adrp     x23, #0x4611000
0205ee0c: mov      x8, x0
0205ee10: ldr      x23, [x23, #0x558]
0205ee14: ldr      x20, [x8, #0x20]
0205ee18: ldr      x0, [x23]
0205ee1c: ldr      w9, [x0, #0xe4]
0205ee20: cbnz     w9, #0x205ee2c
0205ee24: bl       #0x1f16fb8
0205ee28: ldr      x0, [x23]
0205ee2c: ldr      x8, [x0, #0xb8]
0205ee30: ldr      x21, [x8, #0x18]
0205ee34: cbnz     x21, #0x205ee90
0205ee38: ldr      w9, [x0, #0xe4]
0205ee3c: cbnz     w9, #0x205ee4c
0205ee40: bl       #0x1f16fb8
0205ee44: ldr      x8, [x23]
0205ee48: ldr      x8, [x8, #0xb8]
0205ee4c: adrp     x9, #0x4611000
0205ee50: ldr      x9, [x9, #0x570]
0205ee54: ldr      x22, [x8]
0205ee58: ldr      x0, [x9]
0205ee5c: bl       #0x1f170d4
0205ee60: adrp     x8, #0x4611000
0205ee64: mov      x1, x22
0205ee68: mov      x3, xzr
0205ee6c: ldr      x8, [x8, #0x588]
0205ee70: mov      x21, x0
0205ee74: ldr      x2, [x8]
0205ee78: bl       #0x2f623b0
0205ee7c: ldr      x8, [x23]
0205ee80: mov      x1, x21
0205ee84: ldr      x0, [x8, #0xb8]
0205ee88: str      x21, [x0, #0x18]!
0205ee8c: bl       #0x1f16ddc
0205ee90: adrp     x8, #0x4611000
0205ee94: mov      x0, x20
0205ee98: mov      x1, x21
0205ee9c: ldr      x8, [x8, #0x568]
0205eea0: ldr      x2, [x8]
0205eea4: bl       #0x235bd30
0205eea8: adrp     x8, #0x4610000
0205eeac: ldr      x8, [x8, #0xa28]
0205eeb0: ldr      x1, [x8]
0205eeb4: bl       #0x2365770
0205eeb8: mov      x1, x0
0205eebc: str      x0, [x19, #0x78]!
0205eec0: mov      x0, x19
0205eec4: bl       #0x1f16ddc
0205eec8: mov      x0, xzr
0205eecc: strb     wzr, [x19, #0x50]
0205eed0: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
0205eed4: adrp     x8, #0x460f000
0205eed8: ldr      x8, [x8, #0xe70]
0205eedc: ldr      x0, [x8]
0205eee0: ldr      w8, [x0, #0xe4]
0205eee4: cbnz     w8, #0x205eeec
0205eee8: bl       #0x1f16fb8
0205eeec: adrp     x8, #0x4611000
0205eef0: mov      x1, xzr
0205eef4: ldr      x8, [x8, #0x590] ; literal "开始手掰。"
0205eef8: ldp      x20, x19, [sp, #0x20]
0205eefc: ldp      x22, x21, [sp, #0x10]
0205ef00: ldr      x0, [x8]
0205ef04: ldp      x30, x23, [sp], #0x30
0205ef08: b        #0x3ff6224
0205ef0c: bl       #0x1f170e4
