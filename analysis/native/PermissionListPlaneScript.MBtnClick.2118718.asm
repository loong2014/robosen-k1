; PermissionListPlaneScript.MBtnClick file_offset=0x2114718 VA=0x2118718
02118718: stp      x30, x21, [sp, #-0x20]!
0211871c: stp      x20, x19, [sp, #0x10]
02118720: adrp     x21, #0x48d3000
02118724: mov      x20, x1
02118728: mov      x19, x0
0211872c: ldrb     w8, [x21, #0xc95]
02118730: tbnz     w8, #0, #0x211876c
02118734: adrp     x0, #0x4616000
02118738: ldr      x0, [x0, #0x20] ; literal "DisagreeButton"
0211873c: bl       #0x1f16e38
02118740: adrp     x0, #0x4616000
02118744: ldr      x0, [x0, #0x28] ; literal "TEXT_VTC_PLP_004"
02118748: bl       #0x1f16e38
0211874c: adrp     x0, #0x4616000
02118750: ldr      x0, [x0, #0x30] ; literal "TEXT_VTC_PLP_006"
02118754: bl       #0x1f16e38
02118758: adrp     x0, #0x4616000
0211875c: ldr      x0, [x0, #0x38] ; literal "AgreeButton"
02118760: bl       #0x1f16e38
02118764: mov      w8, #1
02118768: strb     w8, [x21, #0xc95]
0211876c: cbz      x20, #0x211882c
02118770: adrp     x21, #0x4616000
02118774: mov      x0, x20
02118778: mov      x1, xzr
0211877c: ldr      x21, [x21, #0x28] ; literal "TEXT_VTC_PLP_004"
02118780: bl       #0x40390d8
02118784: ldr      x1, [x21]
02118788: mov      x2, xzr
0211878c: mov      x20, x0
02118790: bl       #0x34fefcc
02118794: tbz      w0, #0, #0x21187a4
02118798: ldp      x20, x19, [sp, #0x10]
0211879c: ldp      x30, x21, [sp], #0x20
021187a0: b        #0x2118830 ; PermissionListPlaneScript.OpenUserAgreement
021187a4: adrp     x8, #0x4616000
021187a8: mov      x0, x20
021187ac: mov      x2, xzr
021187b0: ldr      x8, [x8, #0x30] ; literal "TEXT_VTC_PLP_006"
021187b4: ldr      x1, [x8]
021187b8: bl       #0x34fefcc
021187bc: tbz      w0, #0, #0x21187cc
021187c0: ldp      x20, x19, [sp, #0x10]
021187c4: ldp      x30, x21, [sp], #0x20
021187c8: b        #0x2118880 ; PermissionListPlaneScript.OpenPrivacyPolicy
021187cc: adrp     x8, #0x4616000
021187d0: mov      x0, x20
021187d4: mov      x2, xzr
021187d8: ldr      x8, [x8, #0x38] ; literal "AgreeButton"
021187dc: ldr      x1, [x8]
021187e0: bl       #0x34fefcc
021187e4: tbz      w0, #0, #0x21187f8
021187e8: mov      x0, x19
021187ec: ldp      x20, x19, [sp, #0x10]
021187f0: ldp      x30, x21, [sp], #0x20
021187f4: b        #0x21188d0 ; PermissionListPlaneScript.AgreeButtonClick
021187f8: adrp     x8, #0x4616000
021187fc: mov      x0, x20
02118800: mov      x2, xzr
02118804: ldr      x8, [x8, #0x20] ; literal "DisagreeButton"
02118808: ldr      x1, [x8]
0211880c: bl       #0x34fefcc
02118810: tbz      w0, #0, #0x2118820
02118814: ldp      x20, x19, [sp, #0x10]
02118818: ldp      x30, x21, [sp], #0x20
0211881c: b        #0x2118978 ; PermissionListPlaneScript.DisagreeButtonClick
02118820: ldp      x20, x19, [sp, #0x10]
02118824: ldp      x30, x21, [sp], #0x20
02118828: ret      
0211882c: bl       #0x1f170e4
