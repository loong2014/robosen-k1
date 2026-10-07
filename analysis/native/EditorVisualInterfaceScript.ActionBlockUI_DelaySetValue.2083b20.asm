; EditorVisualInterfaceScript.ActionBlockUI_DelaySetValue file_offset=0x207fb20 VA=0x2083b20
02083b20: str      x30, [sp, #-0x40]!
02083b24: stp      x24, x23, [sp, #0x10]
02083b28: stp      x22, x21, [sp, #0x20]
02083b2c: stp      x20, x19, [sp, #0x30]
02083b30: adrp     x20, #0x48d3000
02083b34: adrp     x22, #0x4612000
02083b38: mov      x21, x1
02083b3c: ldrb     w8, [x20, #0x733]
02083b40: ldr      x22, [x22, #0x1e8]
02083b44: mov      x19, x0
02083b48: tbnz     w8, #0, #0x2083b9c
02083b4c: adrp     x0, #0x4611000
02083b50: ldr      x0, [x0, #0xe80]
02083b54: bl       #0x1f16e38
02083b58: adrp     x0, #0x4611000
02083b5c: ldr      x0, [x0, #0xe38]
02083b60: bl       #0x1f16e38
02083b64: adrp     x0, #0x4610000
02083b68: ldr      x0, [x0, #0xbb0]
02083b6c: bl       #0x1f16e38
02083b70: adrp     x0, #0x4612000
02083b74: ldr      x0, [x0, #0x1d8]
02083b78: bl       #0x1f16e38
02083b7c: adrp     x0, #0x4612000
02083b80: ldr      x0, [x0, #0x1f0]
02083b84: bl       #0x1f16e38
02083b88: adrp     x0, #0x4612000
02083b8c: ldr      x0, [x0, #0x1e8]
02083b90: bl       #0x1f16e38
02083b94: mov      w8, #1
02083b98: strb     w8, [x20, #0x733]
02083b9c: ldr      x0, [x22]
02083ba0: bl       #0x1f170d4
02083ba4: mov      x1, xzr
02083ba8: mov      x20, x0
02083bac: bl       #0x36c1fd0
02083bb0: cbz      x20, #0x2083d88
02083bb4: adrp     x23, #0x4612000
02083bb8: adrp     x24, #0x4611000
02083bbc: mov      x22, x20
02083bc0: ldr      x23, [x23, #0x1d8]
02083bc4: ldr      x24, [x24, #0xe80]
02083bc8: mov      x1, x21
02083bcc: str      x21, [x22, #0x10]!
02083bd0: mov      x0, x22
02083bd4: bl       #0x1f16ddc
02083bd8: mov      x0, x20
02083bdc: mov      x1, x19
02083be0: str      x19, [x0, #0x18]!
02083be4: bl       #0x1f16ddc
02083be8: ldr      x0, [x23]
02083bec: bl       #0x1f170d4
02083bf0: mov      x1, xzr
02083bf4: mov      x19, x0
02083bf8: bl       #0x20711c4 ; Params..ctor
02083bfc: ldr      x0, [x24]
02083c00: ldr      w8, [x0, #0xe4]
02083c04: cbnz     w8, #0x2083c0c
02083c08: bl       #0x1f16fb8
02083c0c: bl       #0x20777d8 ; ActionBlockUI.get_DelayRange
02083c10: cbz      x19, #0x2083d88
02083c14: str      x0, [x19, #0x10]
02083c18: ldr      x8, [x22]
02083c1c: cbz      x8, #0x2083d88
02083c20: ldr      x0, [x8, #0x68]
02083c24: cbz      x0, #0x2083d88
02083c28: adrp     x21, #0x4611000
02083c2c: adrp     x23, #0x4612000
02083c30: adrp     x22, #0x4610000
02083c34: ldr      x21, [x21, #0xe38]
02083c38: ldr      x23, [x23, #0x1f0]
02083c3c: ldr      x8, [x0]
02083c40: ldr      x22, [x22, #0xbb0]
02083c44: ldr      x9, [x8, #0x5d8]
02083c48: ldr      x1, [x8, #0x5e0]
02083c4c: blr      x9
02083c50: mov      x1, xzr
02083c54: bl       #0x367d484
02083c58: ldr      x8, [x21]
02083c5c: str      w0, [x19, #0x18]
02083c60: mov      x0, x8
02083c64: bl       #0x1f170d4
02083c68: ldr      x2, [x23]
02083c6c: mov      x1, x20
02083c70: mov      x3, xzr
02083c74: mov      x21, x0
02083c78: bl       #0x26709c0
02083c7c: mov      x0, x19
02083c80: mov      x1, x21
02083c84: str      x21, [x0, #0x20]!
02083c88: bl       #0x1f16ddc
02083c8c: adrp     x21, #0x48d3000
02083c90: adrp     x20, #0x460c000
02083c94: ldrb     w8, [x21, #0x71c]
02083c98: ldr      x20, [x20, #0xf90] ; literal "TEXT_Visual_Delay"
02083c9c: tbnz     w8, #0, #0x2083cb4
02083ca0: adrp     x0, #0x460c000
02083ca4: ldr      x0, [x0, #0xf90] ; literal "TEXT_Visual_Delay"
02083ca8: bl       #0x1f16e38
02083cac: mov      w8, #1
02083cb0: strb     w8, [x21, #0x71c]
02083cb4: ldr      x0, [x22]
02083cb8: ldr      x20, [x20]
02083cbc: ldr      w8, [x0, #0xe4]
02083cc0: cbnz     w8, #0x2083cc8
02083cc4: bl       #0x1f16fb8
02083cc8: mov      x0, x20
02083ccc: mov      x1, xzr
02083cd0: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02083cd4: mov      x1, x0
02083cd8: mov      x0, x19
02083cdc: str      x1, [x0, #0x28]!
02083ce0: bl       #0x1f16ddc
02083ce4: adrp     x20, #0x48d3000
02083ce8: adrp     x21, #0x460c000
02083cec: ldrb     w8, [x20, #0x71d]
02083cf0: ldr      x21, [x21, #0x618] ; literal "TEXT_Visual_Fast"
02083cf4: tbnz     w8, #0, #0x2083d0c
02083cf8: adrp     x0, #0x460c000
02083cfc: ldr      x0, [x0, #0x618] ; literal "TEXT_Visual_Fast"
02083d00: bl       #0x1f16e38
02083d04: mov      w8, #1
02083d08: strb     w8, [x20, #0x71d]
02083d0c: ldr      x0, [x21]
02083d10: mov      x1, xzr
02083d14: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02083d18: mov      x1, x0
02083d1c: mov      x0, x19
02083d20: str      x1, [x0, #0x30]!
02083d24: bl       #0x1f16ddc
02083d28: adrp     x20, #0x48d3000
02083d2c: adrp     x21, #0x460c000
02083d30: ldrb     w8, [x20, #0x71e]
02083d34: ldr      x21, [x21, #0xcf0] ; literal "TEXT_Visual_Slow"
02083d38: tbnz     w8, #0, #0x2083d50
02083d3c: adrp     x0, #0x460c000
02083d40: ldr      x0, [x0, #0xcf0] ; literal "TEXT_Visual_Slow"
02083d44: bl       #0x1f16e38
02083d48: mov      w8, #1
02083d4c: strb     w8, [x20, #0x71e]
02083d50: ldr      x0, [x21]
02083d54: mov      x1, xzr
02083d58: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02083d5c: mov      x1, x0
02083d60: mov      x0, x19
02083d64: str      x1, [x0, #0x38]!
02083d68: bl       #0x1f16ddc
02083d6c: mov      x0, x19
02083d70: ldp      x20, x19, [sp, #0x30]
02083d74: ldp      x22, x21, [sp, #0x20]
02083d78: mov      x1, xzr
02083d7c: ldp      x24, x23, [sp, #0x10]
02083d80: ldr      x30, [sp], #0x40
02083d84: b        #0x211efa0 ; TopCanvasScript.OpenAndRangeValueWindow
02083d88: bl       #0x1f170e4
