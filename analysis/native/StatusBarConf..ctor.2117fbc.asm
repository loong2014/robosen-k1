; StatusBarConf..ctor file_offset=0x2113fbc VA=0x2117fbc
02117fbc: str      x30, [sp, #-0x30]!
02117fc0: stp      x22, x21, [sp, #0x10]
02117fc4: stp      x20, x19, [sp, #0x20]
02117fc8: adrp     x22, #0x48d3000
02117fcc: adrp     x20, #0x460c000
02117fd0: adrp     x21, #0x4616000
02117fd4: ldrb     w8, [x22, #0xc8f]
02117fd8: ldr      x20, [x20, #0x160] ; literal ""
02117fdc: ldr      x21, [x21, #8]
02117fe0: mov      x19, x0
02117fe4: tbnz     w8, #0, #0x2118008
02117fe8: adrp     x0, #0x4616000
02117fec: ldr      x0, [x0, #8]
02117ff0: bl       #0x1f16e38
02117ff4: adrp     x0, #0x460c000
02117ff8: ldr      x0, [x0, #0x160] ; literal ""
02117ffc: bl       #0x1f16e38
02118000: mov      w8, #1
02118004: strb     w8, [x22, #0xc8f]
02118008: ldr      x1, [x20]
0211800c: mov      w8, #1
02118010: mov      x0, x19
02118014: strb     w8, [x19, #0x10]
02118018: str      x1, [x0, #0x38]!
0211801c: bl       #0x1f16ddc
02118020: ldr      x0, [x21]
02118024: bl       #0x1f170d4
02118028: mov      x20, x0
0211802c: bl       #0x21180b8 ; BtnConf..ctor
02118030: mov      x0, x19
02118034: mov      x1, x20
02118038: str      x20, [x0, #0x40]!
0211803c: bl       #0x1f16ddc
02118040: ldr      x0, [x21]
02118044: bl       #0x1f170d4
02118048: mov      x20, x0
0211804c: bl       #0x21180b8 ; BtnConf..ctor
02118050: mov      x0, x19
02118054: mov      x1, x20
02118058: str      x20, [x0, #0x48]!
0211805c: bl       #0x1f16ddc
02118060: ldr      x0, [x21]
02118064: bl       #0x1f170d4
02118068: mov      x20, x0
0211806c: bl       #0x21180b8 ; BtnConf..ctor
02118070: mov      x0, x19
02118074: mov      x1, x20
02118078: str      x20, [x0, #0x50]!
0211807c: bl       #0x1f16ddc
02118080: ldr      x0, [x21]
02118084: bl       #0x1f170d4
02118088: mov      x20, x0
0211808c: bl       #0x21180b8 ; BtnConf..ctor
02118090: mov      x0, x19
02118094: mov      x1, x20
02118098: str      x20, [x0, #0x58]!
0211809c: bl       #0x1f16ddc
021180a0: mov      x0, x19
021180a4: ldp      x20, x19, [sp, #0x20]
021180a8: ldp      x22, x21, [sp, #0x10]
021180ac: mov      x1, xzr
021180b0: ldr      x30, [sp], #0x30
021180b4: b        #0x36c1fd0
