; EditorVisualInterfaceScript.ActionBlockUI_SpeedSetValue file_offset=0x207f8ac VA=0x20838ac
020838ac: str      x30, [sp, #-0x40]!
020838b0: stp      x24, x23, [sp, #0x10]
020838b4: stp      x22, x21, [sp, #0x20]
020838b8: stp      x20, x19, [sp, #0x30]
020838bc: adrp     x20, #0x48d3000
020838c0: adrp     x22, #0x4612000
020838c4: mov      x21, x1
020838c8: ldrb     w8, [x20, #0x732]
020838cc: ldr      x22, [x22, #0x1d0]
020838d0: mov      x19, x0
020838d4: tbnz     w8, #0, #0x2083928
020838d8: adrp     x0, #0x4611000
020838dc: ldr      x0, [x0, #0xe80]
020838e0: bl       #0x1f16e38
020838e4: adrp     x0, #0x4611000
020838e8: ldr      x0, [x0, #0xe38]
020838ec: bl       #0x1f16e38
020838f0: adrp     x0, #0x4610000
020838f4: ldr      x0, [x0, #0xbb0]
020838f8: bl       #0x1f16e38
020838fc: adrp     x0, #0x4612000
02083900: ldr      x0, [x0, #0x1d8]
02083904: bl       #0x1f16e38
02083908: adrp     x0, #0x4612000
0208390c: ldr      x0, [x0, #0x1e0]
02083910: bl       #0x1f16e38
02083914: adrp     x0, #0x4612000
02083918: ldr      x0, [x0, #0x1d0]
0208391c: bl       #0x1f16e38
02083920: mov      w8, #1
02083924: strb     w8, [x20, #0x732]
02083928: ldr      x0, [x22]
0208392c: bl       #0x1f170d4
02083930: mov      x1, xzr
02083934: mov      x20, x0
02083938: bl       #0x36c1fd0
0208393c: cbz      x20, #0x2083b14
02083940: adrp     x23, #0x4612000
02083944: adrp     x24, #0x4611000
02083948: mov      x22, x20
0208394c: ldr      x23, [x23, #0x1d8]
02083950: ldr      x24, [x24, #0xe80]
02083954: mov      x1, x21
02083958: str      x21, [x22, #0x10]!
0208395c: mov      x0, x22
02083960: bl       #0x1f16ddc
02083964: mov      x0, x20
02083968: mov      x1, x19
0208396c: str      x19, [x0, #0x18]!
02083970: bl       #0x1f16ddc
02083974: ldr      x0, [x23]
02083978: bl       #0x1f170d4
0208397c: mov      x1, xzr
02083980: mov      x19, x0
02083984: bl       #0x20711c4 ; Params..ctor
02083988: ldr      x0, [x24]
0208398c: ldr      w8, [x0, #0xe4]
02083990: cbnz     w8, #0x2083998
02083994: bl       #0x1f16fb8
02083998: bl       #0x2077780 ; ActionBlockUI.get_SpeedRange
0208399c: cbz      x19, #0x2083b14
020839a0: str      x0, [x19, #0x10]
020839a4: ldr      x8, [x22]
020839a8: cbz      x8, #0x2083b14
020839ac: ldr      x0, [x8, #0x60]
020839b0: cbz      x0, #0x2083b14
020839b4: adrp     x21, #0x4611000
020839b8: adrp     x23, #0x4612000
020839bc: adrp     x22, #0x4610000
020839c0: ldr      x21, [x21, #0xe38]
020839c4: ldr      x23, [x23, #0x1e0]
020839c8: ldr      x8, [x0]
020839cc: ldr      x22, [x22, #0xbb0]
020839d0: ldr      x9, [x8, #0x5d8]
020839d4: ldr      x1, [x8, #0x5e0]
020839d8: blr      x9
020839dc: mov      x1, xzr
020839e0: bl       #0x367d484
020839e4: ldr      x8, [x21]
020839e8: str      w0, [x19, #0x18]
020839ec: mov      x0, x8
020839f0: bl       #0x1f170d4
020839f4: ldr      x2, [x23]
020839f8: mov      x1, x20
020839fc: mov      x3, xzr
02083a00: mov      x21, x0
02083a04: bl       #0x26709c0
02083a08: mov      x0, x19
02083a0c: mov      x1, x21
02083a10: str      x21, [x0, #0x20]!
02083a14: bl       #0x1f16ddc
02083a18: adrp     x21, #0x48d3000
02083a1c: adrp     x20, #0x460d000
02083a20: ldrb     w8, [x21, #0x71b]
02083a24: ldr      x20, [x20, #0x5f8] ; literal "TEXT_Visual_Speed"
02083a28: tbnz     w8, #0, #0x2083a40
02083a2c: adrp     x0, #0x460d000
02083a30: ldr      x0, [x0, #0x5f8] ; literal "TEXT_Visual_Speed"
02083a34: bl       #0x1f16e38
02083a38: mov      w8, #1
02083a3c: strb     w8, [x21, #0x71b]
02083a40: ldr      x0, [x22]
02083a44: ldr      x20, [x20]
02083a48: ldr      w8, [x0, #0xe4]
02083a4c: cbnz     w8, #0x2083a54
02083a50: bl       #0x1f16fb8
02083a54: mov      x0, x20
02083a58: mov      x1, xzr
02083a5c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02083a60: mov      x1, x0
02083a64: mov      x0, x19
02083a68: str      x1, [x0, #0x28]!
02083a6c: bl       #0x1f16ddc
02083a70: adrp     x20, #0x48d3000
02083a74: adrp     x21, #0x460c000
02083a78: ldrb     w8, [x20, #0x71d]
02083a7c: ldr      x21, [x21, #0x618] ; literal "TEXT_Visual_Fast"
02083a80: tbnz     w8, #0, #0x2083a98
02083a84: adrp     x0, #0x460c000
02083a88: ldr      x0, [x0, #0x618] ; literal "TEXT_Visual_Fast"
02083a8c: bl       #0x1f16e38
02083a90: mov      w8, #1
02083a94: strb     w8, [x20, #0x71d]
02083a98: ldr      x0, [x21]
02083a9c: mov      x1, xzr
02083aa0: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02083aa4: mov      x1, x0
02083aa8: mov      x0, x19
02083aac: str      x1, [x0, #0x30]!
02083ab0: bl       #0x1f16ddc
02083ab4: adrp     x20, #0x48d3000
02083ab8: adrp     x21, #0x460c000
02083abc: ldrb     w8, [x20, #0x71e]
02083ac0: ldr      x21, [x21, #0xcf0] ; literal "TEXT_Visual_Slow"
02083ac4: tbnz     w8, #0, #0x2083adc
02083ac8: adrp     x0, #0x460c000
02083acc: ldr      x0, [x0, #0xcf0] ; literal "TEXT_Visual_Slow"
02083ad0: bl       #0x1f16e38
02083ad4: mov      w8, #1
02083ad8: strb     w8, [x20, #0x71e]
02083adc: ldr      x0, [x21]
02083ae0: mov      x1, xzr
02083ae4: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02083ae8: mov      x1, x0
02083aec: mov      x0, x19
02083af0: str      x1, [x0, #0x38]!
02083af4: bl       #0x1f16ddc
02083af8: mov      x0, x19
02083afc: ldp      x20, x19, [sp, #0x30]
02083b00: ldp      x22, x21, [sp, #0x20]
02083b04: mov      x1, xzr
02083b08: ldp      x24, x23, [sp, #0x10]
02083b0c: ldr      x30, [sp], #0x40
02083b10: b        #0x211efa0 ; TopCanvasScript.OpenAndRangeValueWindow
02083b14: bl       #0x1f170e4
