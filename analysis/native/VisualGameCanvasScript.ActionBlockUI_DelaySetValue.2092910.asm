; VisualGameCanvasScript.ActionBlockUI_DelaySetValue file_offset=0x208e910 VA=0x2092910
02092910: str      x30, [sp, #-0x40]!
02092914: stp      x24, x23, [sp, #0x10]
02092918: stp      x22, x21, [sp, #0x20]
0209291c: stp      x20, x19, [sp, #0x30]
02092920: adrp     x19, #0x48d3000
02092924: adrp     x22, #0x4612000
02092928: mov      x20, x1
0209292c: ldrb     w8, [x19, #0x7a3]
02092930: ldr      x22, [x22, #0xa28]
02092934: mov      x21, x0
02092938: tbnz     w8, #0, #0x20929a4
0209293c: adrp     x0, #0x4610000
02092940: ldr      x0, [x0, #0x58]
02092944: bl       #0x1f16e38
02092948: adrp     x0, #0x4612000
0209294c: ldr      x0, [x0, #0xa58]
02092950: bl       #0x1f16e38
02092954: adrp     x0, #0x4611000
02092958: ldr      x0, [x0, #0xe80]
0209295c: bl       #0x1f16e38
02092960: adrp     x0, #0x4611000
02092964: ldr      x0, [x0, #0xe38]
02092968: bl       #0x1f16e38
0209296c: adrp     x0, #0x4610000
02092970: ldr      x0, [x0, #0xbb0]
02092974: bl       #0x1f16e38
02092978: adrp     x0, #0x4612000
0209297c: ldr      x0, [x0, #0x1d8]
02092980: bl       #0x1f16e38
02092984: adrp     x0, #0x4612000
02092988: ldr      x0, [x0, #0xa28]
0209298c: bl       #0x1f16e38
02092990: adrp     x0, #0x460c000
02092994: ldr      x0, [x0, #0x160] ; literal ""
02092998: bl       #0x1f16e38
0209299c: mov      w8, #1
020929a0: strb     w8, [x19, #0x7a3]
020929a4: ldr      x1, [x22]
020929a8: mov      x0, x21
020929ac: bl       #0x294f318 ; UI_InterfaceScriptBase`1.get_OnOpening
020929b0: tbz      w0, #0, #0x2092c1c
020929b4: adrp     x8, #0x460c000
020929b8: adrp     x23, #0x4612000
020929bc: adrp     x22, #0x4611000
020929c0: ldr      x8, [x8, #0x160] ; literal ""
020929c4: ldr      x23, [x23, #0x1d8]
020929c8: ldr      x22, [x22, #0xe80]
020929cc: mov      x0, x21
020929d0: mov      x1, x20
020929d4: ldr      x19, [x8]
020929d8: bl       #0x209262c ; VisualGameCanvasScript.GetStandData
020929dc: cbz      x0, #0x2092a78
020929e0: adrp     x8, #0x4610000
020929e4: mov      x21, x0
020929e8: ldr      x8, [x8, #0x58]
020929ec: ldr      x9, [x0]
020929f0: ldr      x8, [x8]
020929f4: ldrb     w11, [x9, #0x130]
020929f8: ldrb     w10, [x8, #0x130]
020929fc: cmp      w11, w10
02092a00: b.lo     #0x2092a78
02092a04: ldr      x9, [x9, #0xc8]
02092a08: add      x9, x9, x10, lsl #3
02092a0c: ldur     x9, [x9, #-8]
02092a10: cmp      x9, x8
02092a14: b.ne     #0x2092a78
02092a18: adrp     x24, #0x48d3000
02092a1c: adrp     x19, #0x4612000
02092a20: ldrb     w8, [x24, #0x798]
02092a24: ldr      x19, [x19, #0x4f0] ; literal "TEXT_EGC_MING_Tip_006"
02092a28: tbnz     w8, #0, #0x2092a40
02092a2c: adrp     x0, #0x4612000
02092a30: ldr      x0, [x0, #0x4f0] ; literal "TEXT_EGC_MING_Tip_006"
02092a34: bl       #0x1f16e38
02092a38: mov      w8, #1
02092a3c: strb     w8, [x24, #0x798]
02092a40: adrp     x8, #0x4610000
02092a44: ldr      x8, [x8, #0xbb0]
02092a48: ldr      x19, [x19]
02092a4c: ldr      x0, [x8]
02092a50: ldr      w8, [x0, #0xe4]
02092a54: cbnz     w8, #0x2092a5c
02092a58: bl       #0x1f16fb8
02092a5c: mov      x0, x19
02092a60: mov      x1, xzr
02092a64: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02092a68: ldr      x1, [x21, #0x30]
02092a6c: mov      x2, xzr
02092a70: bl       #0x35011e4
02092a74: mov      x19, x0
02092a78: ldr      x0, [x23]
02092a7c: bl       #0x1f170d4
02092a80: mov      x1, xzr
02092a84: mov      x21, x0
02092a88: bl       #0x20711c4 ; Params..ctor
02092a8c: ldr      x0, [x22]
02092a90: ldr      w8, [x0, #0xe4]
02092a94: cbnz     w8, #0x2092a9c
02092a98: bl       #0x1f16fb8
02092a9c: mov      x0, xzr
02092aa0: bl       #0x20777d8 ; ActionBlockUI.get_DelayRange
02092aa4: cbz      x21, #0x2092c30
02092aa8: str      x0, [x21, #0x10]
02092aac: cbz      x20, #0x2092c30
02092ab0: mov      x0, x20
02092ab4: mov      x1, xzr
02092ab8: bl       #0x2077398 ; ActionBlockUI.get_Delay
02092abc: mov      x1, xzr
02092ac0: bl       #0x367d484
02092ac4: adrp     x8, #0x4611000
02092ac8: ldr      x8, [x8, #0xe38]
02092acc: str      w0, [x21, #0x18]
02092ad0: ldr      x8, [x8]
02092ad4: mov      x0, x8
02092ad8: bl       #0x1f170d4
02092adc: adrp     x8, #0x4612000
02092ae0: mov      x1, x20
02092ae4: mov      x3, xzr
02092ae8: ldr      x8, [x8, #0xa58]
02092aec: mov      x22, x0
02092af0: ldr      x2, [x8]
02092af4: bl       #0x26709c0
02092af8: mov      x0, x21
02092afc: mov      x1, x22
02092b00: str      x22, [x0, #0x20]!
02092b04: bl       #0x1f16ddc
02092b08: adrp     x22, #0x48d3000
02092b0c: adrp     x20, #0x460c000
02092b10: ldrb     w8, [x22, #0x79b]
02092b14: ldr      x20, [x20, #0xf90] ; literal "TEXT_Visual_Delay"
02092b18: tbnz     w8, #0, #0x2092b30
02092b1c: adrp     x0, #0x460c000
02092b20: ldr      x0, [x0, #0xf90] ; literal "TEXT_Visual_Delay"
02092b24: bl       #0x1f16e38
02092b28: mov      w8, #1
02092b2c: strb     w8, [x22, #0x79b]
02092b30: adrp     x8, #0x4610000
02092b34: ldr      x8, [x8, #0xbb0]
02092b38: ldr      x20, [x20]
02092b3c: ldr      x0, [x8]
02092b40: ldr      w8, [x0, #0xe4]
02092b44: cbnz     w8, #0x2092b4c
02092b48: bl       #0x1f16fb8
02092b4c: mov      x0, x20
02092b50: mov      x1, xzr
02092b54: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02092b58: mov      x1, x0
02092b5c: mov      x0, x21
02092b60: str      x1, [x0, #0x28]!
02092b64: bl       #0x1f16ddc
02092b68: adrp     x20, #0x48d3000
02092b6c: adrp     x22, #0x460c000
02092b70: ldrb     w8, [x20, #0x79f]
02092b74: ldr      x22, [x22, #0x618] ; literal "TEXT_Visual_Fast"
02092b78: tbnz     w8, #0, #0x2092b90
02092b7c: adrp     x0, #0x460c000
02092b80: ldr      x0, [x0, #0x618] ; literal "TEXT_Visual_Fast"
02092b84: bl       #0x1f16e38
02092b88: mov      w8, #1
02092b8c: strb     w8, [x20, #0x79f]
02092b90: ldr      x0, [x22]
02092b94: mov      x1, xzr
02092b98: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02092b9c: mov      x1, x0
02092ba0: mov      x0, x21
02092ba4: str      x1, [x0, #0x30]!
02092ba8: bl       #0x1f16ddc
02092bac: adrp     x20, #0x48d3000
02092bb0: adrp     x22, #0x460c000
02092bb4: ldrb     w8, [x20, #0x79e]
02092bb8: ldr      x22, [x22, #0xcf0] ; literal "TEXT_Visual_Slow"
02092bbc: tbnz     w8, #0, #0x2092bd4
02092bc0: adrp     x0, #0x460c000
02092bc4: ldr      x0, [x0, #0xcf0] ; literal "TEXT_Visual_Slow"
02092bc8: bl       #0x1f16e38
02092bcc: mov      w8, #1
02092bd0: strb     w8, [x20, #0x79e]
02092bd4: ldr      x0, [x22]
02092bd8: mov      x1, xzr
02092bdc: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02092be0: mov      x1, x0
02092be4: mov      x0, x21
02092be8: str      x1, [x0, #0x38]!
02092bec: bl       #0x1f16ddc
02092bf0: mov      x0, x21
02092bf4: mov      x1, x19
02092bf8: str      x19, [x0, #0x40]!
02092bfc: bl       #0x1f16ddc
02092c00: mov      x0, x21
02092c04: ldp      x20, x19, [sp, #0x30]
02092c08: ldp      x22, x21, [sp, #0x20]
02092c0c: mov      x1, xzr
02092c10: ldp      x24, x23, [sp, #0x10]
02092c14: ldr      x30, [sp], #0x40
02092c18: b        #0x211efa0 ; TopCanvasScript.OpenAndRangeValueWindow
02092c1c: ldp      x20, x19, [sp, #0x30]
02092c20: ldp      x22, x21, [sp, #0x20]
02092c24: ldp      x24, x23, [sp, #0x10]
02092c28: ldr      x30, [sp], #0x40
02092c2c: ret      
02092c30: bl       #0x1f170e4
