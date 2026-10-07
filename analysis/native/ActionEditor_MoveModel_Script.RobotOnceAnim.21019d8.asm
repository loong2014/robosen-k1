; ActionEditor_MoveModel_Script.RobotOnceAnim file_offset=0x20fd9d8 VA=0x21019d8
021019d8: stp      x30, x25, [sp, #-0x40]!
021019dc: stp      x24, x23, [sp, #0x10]
021019e0: stp      x22, x21, [sp, #0x20]
021019e4: stp      x20, x19, [sp, #0x30]
021019e8: adrp     x24, #0x48d3000
021019ec: adrp     x25, #0x4615000
021019f0: mov      w19, w4
021019f4: ldrb     w8, [x24, #0xbc1]
021019f8: ldr      x25, [x25, #0x998]
021019fc: mov      w20, w3
02101a00: mov      x21, x2
02101a04: mov      x22, x1
02101a08: mov      x23, x0
02101a0c: tbnz     w8, #0, #0x2101a24
02101a10: adrp     x0, #0x4615000
02101a14: ldr      x0, [x0, #0x998]
02101a18: bl       #0x1f16e38
02101a1c: mov      w8, #1
02101a20: strb     w8, [x24, #0xbc1]
02101a24: ldr      x0, [x25]
02101a28: bl       #0x1f170d4
02101a2c: mov      x1, xzr
02101a30: mov      x24, x0
02101a34: bl       #0x36c1fd0
02101a38: mov      x0, x24
02101a3c: mov      x1, x23
02101a40: str      wzr, [x24, #0x10]
02101a44: str      x23, [x0, #0x20]!
02101a48: bl       #0x1f16ddc
02101a4c: mov      x0, x24
02101a50: mov      x1, x22
02101a54: str      x22, [x0, #0x28]!
02101a58: bl       #0x1f16ddc
02101a5c: mov      x0, x24
02101a60: mov      x1, x21
02101a64: str      x21, [x0, #0x30]!
02101a68: bl       #0x1f16ddc
02101a6c: stp      w20, w19, [x24, #0x38]
02101a70: mov      x0, x24
02101a74: ldp      x20, x19, [sp, #0x30]
02101a78: ldp      x22, x21, [sp, #0x20]
02101a7c: ldp      x24, x23, [sp, #0x10]
02101a80: ldp      x30, x25, [sp], #0x40
02101a84: ret      
