; DateTimeSelecter.BtnClick file_offset=0x2115048 VA=0x2119048
02119048: stp      x30, x21, [sp, #-0x20]!
0211904c: stp      x20, x19, [sp, #0x10]
02119050: adrp     x21, #0x48d3000
02119054: mov      x20, x1
02119058: mov      x19, x0
0211905c: ldrb     w8, [x21, #0xca0]
02119060: tbnz     w8, #0, #0x2119084
02119064: adrp     x0, #0x4616000
02119068: ldr      x0, [x0, #0x58] ; literal "CloseButton"
0211906c: bl       #0x1f16e38
02119070: adrp     x0, #0x4616000
02119074: ldr      x0, [x0, #0x60] ; literal "SureButton"
02119078: bl       #0x1f16e38
0211907c: mov      w8, #1
02119080: strb     w8, [x21, #0xca0]
02119084: cbz      x20, #0x2119108
02119088: adrp     x21, #0x4616000
0211908c: mov      x0, x20
02119090: mov      x1, xzr
02119094: ldr      x21, [x21, #0x60] ; literal "SureButton"
02119098: bl       #0x40390d8
0211909c: ldr      x1, [x21]
021190a0: mov      x2, xzr
021190a4: mov      x20, x0
021190a8: bl       #0x34fefcc
021190ac: tbz      w0, #0, #0x21190c0
021190b0: mov      x0, x19
021190b4: ldp      x20, x19, [sp, #0x10]
021190b8: ldp      x30, x21, [sp], #0x20
021190bc: b        #0x2118d44 ; DateTimeSelecter.OnSureBtnClick
021190c0: adrp     x8, #0x4616000
021190c4: mov      x0, x20
021190c8: mov      x2, xzr
021190cc: ldr      x8, [x8, #0x58] ; literal "CloseButton"
021190d0: ldr      x1, [x8]
021190d4: bl       #0x34fefcc
021190d8: tbz      w0, #0, #0x21190fc
021190dc: mov      x0, x19
021190e0: mov      x1, xzr
021190e4: str      xzr, [x0, #0x80]!
021190e8: bl       #0x1f16ddc
021190ec: mov      x0, x19
021190f0: ldp      x20, x19, [sp, #0x10]
021190f4: ldp      x30, x21, [sp], #0x20
021190f8: b        #0x2118d9c ; DateTimeSelecter.Close
021190fc: ldp      x20, x19, [sp, #0x10]
02119100: ldp      x30, x21, [sp], #0x20
02119104: ret      
02119108: bl       #0x1f170e4
