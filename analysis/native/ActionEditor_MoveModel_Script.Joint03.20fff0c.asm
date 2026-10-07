; ActionEditor_MoveModel_Script.Joint03 file_offset=0x20fbf0c VA=0x20fff0c
020fff0c: str      d8, [sp, #-0x30]!
020fff10: str      x30, [sp, #8]
020fff14: stp      x22, x21, [sp, #0x10]
020fff18: stp      x20, x19, [sp, #0x20]
020fff1c: fmov     s8, s0
020fff20: adrp     x20, #0x48d3000
020fff24: adrp     x21, #0x4615000
020fff28: ldrb     w8, [x20, #0xbc5]
020fff2c: ldr      x21, [x21, #0x7e8]
020fff30: mov      x19, x0
020fff34: tbnz     w8, #0, #0x20fff7c
020fff38: adrp     x0, #0x4615000
020fff3c: ldr      x0, [x0, #0x798]
020fff40: bl       #0x1f16e38
020fff44: adrp     x0, #0x4615000
020fff48: ldr      x0, [x0, #0x7a0]
020fff4c: bl       #0x1f16e38
020fff50: adrp     x0, #0x4615000
020fff54: ldr      x0, [x0, #0x7f0]
020fff58: bl       #0x1f16e38
020fff5c: adrp     x0, #0x4615000
020fff60: ldr      x0, [x0, #0x7f8]
020fff64: bl       #0x1f16e38
020fff68: adrp     x0, #0x4615000
020fff6c: ldr      x0, [x0, #0x7e8]
020fff70: bl       #0x1f16e38
020fff74: mov      w8, #1
020fff78: strb     w8, [x20, #0xbc5]
020fff7c: ldr      x0, [x21]
020fff80: bl       #0x1f170d4
020fff84: mov      x1, xzr
020fff88: mov      x20, x0
020fff8c: bl       #0x36c1fd0
020fff90: cbz      x20, #0x210007c
020fff94: fcmp     s8, #0.0
020fff98: str      s8, [x20, #0x10]
020fff9c: b.eq     #0x2100068
020fffa0: ldr      x0, [x19, #0x20]
020fffa4: cbz      x0, #0x210007c
020fffa8: mov      x1, xzr
020fffac: bl       #0x40342d8
020fffb0: tbz      w0, #0, #0x20ffffc
020fffb4: adrp     x8, #0x4615000
020fffb8: ldr      x8, [x8, #0x7a0]
020fffbc: ldr      x21, [x19, #0x30]
020fffc0: ldr      x0, [x8]
020fffc4: bl       #0x1f170d4
020fffc8: adrp     x8, #0x4615000
020fffcc: mov      x1, x20
020fffd0: mov      x3, xzr
020fffd4: ldr      x8, [x8, #0x7f0]
020fffd8: mov      x22, x0
020fffdc: ldr      x2, [x8]
020fffe0: bl       #0x2f645d4
020fffe4: adrp     x8, #0x4615000
020fffe8: mov      x0, x21
020fffec: mov      x1, x22
020ffff0: ldr      x8, [x8, #0x798]
020ffff4: ldr      x2, [x8]
020ffff8: bl       #0x23575ec
020ffffc: ldr      x0, [x19, #0x28]
02100000: cbz      x0, #0x210007c
02100004: mov      x1, xzr
02100008: bl       #0x40342d8
0210000c: tbz      w0, #0, #0x2100068
02100010: adrp     x8, #0x4615000
02100014: ldr      x8, [x8, #0x7a0]
02100018: ldr      x19, [x19, #0x38]
0210001c: ldr      x0, [x8]
02100020: bl       #0x1f170d4
02100024: adrp     x8, #0x4615000
02100028: mov      x1, x20
0210002c: mov      x3, xzr
02100030: ldr      x8, [x8, #0x7f8]
02100034: mov      x21, x0
02100038: ldr      x2, [x8]
0210003c: bl       #0x2f645d4
02100040: adrp     x8, #0x4615000
02100044: mov      x0, x19
02100048: mov      x1, x21
0210004c: ldr      x8, [x8, #0x798]
02100050: ldp      x20, x19, [sp, #0x20]
02100054: ldp      x22, x21, [sp, #0x10]
02100058: ldr      x30, [sp, #8]
0210005c: ldr      x2, [x8]
02100060: ldr      d8, [sp], #0x30
02100064: b        #0x23575ec
02100068: ldp      x20, x19, [sp, #0x20]
0210006c: ldr      x30, [sp, #8]
02100070: ldp      x22, x21, [sp, #0x10]
02100074: ldr      d8, [sp], #0x30
02100078: ret      
0210007c: bl       #0x1f170e4
