; StatusBarCanvasScript.SetTitleBtnState file_offset=0x2112594 VA=0x2116594
02116594: str      x30, [sp, #-0x40]!
02116598: stp      x24, x23, [sp, #0x10]
0211659c: stp      x22, x21, [sp, #0x20]
021165a0: stp      x20, x19, [sp, #0x30]
021165a4: adrp     x20, #0x48d3000
021165a8: mov      x19, x0
021165ac: ldrb     w8, [x20, #0xc87]
021165b0: tbnz     w8, #0, #0x21165f8
021165b4: adrp     x0, #0x4615000
021165b8: ldr      x0, [x0, #0x390]
021165bc: bl       #0x1f16e38
021165c0: adrp     x0, #0x4612000
021165c4: ldr      x0, [x0, #0xc68]
021165c8: bl       #0x1f16e38
021165cc: adrp     x0, #0x4610000
021165d0: ldr      x0, [x0, #0xbb0]
021165d4: bl       #0x1f16e38
021165d8: adrp     x0, #0x4610000
021165dc: ldr      x0, [x0, #0xa60]
021165e0: bl       #0x1f16e38
021165e4: adrp     x0, #0x460c000
021165e8: ldr      x0, [x0, #0x160] ; literal ""
021165ec: bl       #0x1f16e38
021165f0: mov      w8, #1
021165f4: strb     w8, [x20, #0xc87]
021165f8: ldr      x8, [x19, #0x90]
021165fc: cbz      x8, #0x2116d5c
02116600: ldr      x8, [x8, #0x40]
02116604: cbz      x8, #0x2116d5c
02116608: adrp     x23, #0x4610000
0211660c: adrp     x24, #0x4612000
02116610: adrp     x22, #0x4615000
02116614: ldr      x23, [x23, #0xa60]
02116618: ldr      x24, [x24, #0xc68]
0211661c: ldrb     w8, [x8, #0x10]
02116620: ldr      x22, [x22, #0x390]
02116624: ldr      x0, [x19, #0x40]
02116628: cbz      w8, #0x2116748
0211662c: cbz      x0, #0x2116d5c
02116630: ldr      x2, [x23]
02116634: mov      w1, wzr
02116638: bl       #0x317ac48
0211663c: cbz      x0, #0x2116d5c
02116640: mov      w1, #1
02116644: mov      x2, xzr
02116648: bl       #0x403421c
0211664c: ldr      x0, [x19, #0x40]
02116650: cbz      x0, #0x2116d5c
02116654: ldr      x2, [x23]
02116658: mov      w1, wzr
0211665c: bl       #0x317ac48
02116660: cbz      x0, #0x2116d5c
02116664: ldr      x1, [x24]
02116668: bl       #0x2398674
0211666c: ldr      x8, [x19, #0x90]
02116670: cbz      x8, #0x2116d5c
02116674: ldr      x8, [x8, #0x40]
02116678: cbz      x8, #0x2116d5c
0211667c: cbz      x0, #0x2116d5c
02116680: ldr      x1, [x8, #0x18]
02116684: mov      x2, xzr
02116688: bl       #0x41203b0
0211668c: ldr      x0, [x19, #0x40]
02116690: cbz      x0, #0x2116d5c
02116694: ldr      x2, [x23]
02116698: mov      w1, wzr
0211669c: bl       #0x317ac48
021166a0: cbz      x0, #0x2116d5c
021166a4: ldr      x1, [x24]
021166a8: bl       #0x2398674
021166ac: ldr      x8, [x19, #0x90]
021166b0: cbz      x8, #0x2116d5c
021166b4: ldr      x8, [x8, #0x40]
021166b8: cbz      x8, #0x2116d5c
021166bc: cbz      x0, #0x2116d5c
021166c0: ldr      x9, [x0]
021166c4: ldp      s2, s3, [x8, #0x28]
021166c8: ldp      s0, s1, [x8, #0x20]
021166cc: ldr      x8, [x9, #0x2a8]
021166d0: ldr      x1, [x9, #0x2b0]
021166d4: blr      x8
021166d8: ldr      x0, [x19, #0x40]
021166dc: cbz      x0, #0x2116d5c
021166e0: ldr      x2, [x23]
021166e4: mov      w1, wzr
021166e8: bl       #0x317ac48
021166ec: cbz      x0, #0x2116d5c
021166f0: ldr      x2, [x22]
021166f4: mov      w1, #1
021166f8: bl       #0x239894c
021166fc: ldr      x8, [x19, #0x90]
02116700: cbz      x8, #0x2116d5c
02116704: ldr      x8, [x8, #0x40]
02116708: cbz      x8, #0x2116d5c
0211670c: mov      x20, x0
02116710: ldr      x0, [x8, #0x30]
02116714: mov      x1, xzr
02116718: bl       #0x350db5c
0211671c: tbz      w0, #0, #0x211676c
02116720: cbz      x20, #0x2116d5c
02116724: adrp     x8, #0x460c000
02116728: mov      x0, x20
0211672c: ldr      x8, [x8, #0x160] ; literal ""
02116730: ldr      x9, [x20]
02116734: ldr      x1, [x8]
02116738: ldr      x8, [x9, #0x5e8]
0211673c: ldr      x2, [x9, #0x5f0]
02116740: blr      x8
02116744: b        #0x21167ac
02116748: cbz      x0, #0x2116d5c
0211674c: ldr      x2, [x23]
02116750: mov      w1, wzr
02116754: bl       #0x317ac48
02116758: cbz      x0, #0x2116d5c
0211675c: mov      w1, wzr
02116760: mov      x2, xzr
02116764: bl       #0x403421c
02116768: b        #0x21167dc
0211676c: ldr      x8, [x19, #0x90]
02116770: cbz      x8, #0x2116d5c
02116774: ldr      x8, [x8, #0x40]
02116778: cbz      x8, #0x2116d5c
0211677c: adrp     x9, #0x4610000
02116780: ldr      x9, [x9, #0xbb0]
02116784: ldr      x21, [x8, #0x30]
02116788: ldr      x0, [x9]
0211678c: ldr      w9, [x0, #0xe4]
02116790: cbnz     w9, #0x2116798
02116794: bl       #0x1f16fb8
02116798: mov      x0, x20
0211679c: mov      x1, x21
021167a0: mov      x2, xzr
021167a4: mov      x3, xzr
021167a8: bl       #0x2047b10 ; I18nTextDatas.SetTextView
021167ac: ldr      x8, [x19, #0x90]
021167b0: cbz      x8, #0x2116d5c
021167b4: ldr      x8, [x8, #0x40]
021167b8: cbz      x8, #0x2116d5c
021167bc: cbz      x20, #0x2116d5c
021167c0: ldr      x9, [x20]
021167c4: ldp      s2, s3, [x8, #0x40]
021167c8: ldp      s0, s1, [x8, #0x38]
021167cc: mov      x0, x20
021167d0: ldr      x8, [x9, #0x2a8]
021167d4: ldr      x1, [x9, #0x2b0]
021167d8: blr      x8
021167dc: ldr      x8, [x19, #0x90]
021167e0: cbz      x8, #0x2116d5c
021167e4: ldr      x8, [x8, #0x48]
021167e8: cbz      x8, #0x2116d5c
021167ec: ldrb     w8, [x8, #0x10]
021167f0: ldr      x0, [x19, #0x40]
021167f4: cbz      w8, #0x2116914
021167f8: cbz      x0, #0x2116d5c
021167fc: ldr      x2, [x23]
02116800: mov      w1, #1
02116804: bl       #0x317ac48
02116808: cbz      x0, #0x2116d5c
0211680c: mov      w1, #1
02116810: mov      x2, xzr
02116814: bl       #0x403421c
02116818: ldr      x0, [x19, #0x40]
0211681c: cbz      x0, #0x2116d5c
02116820: ldr      x2, [x23]
02116824: mov      w1, #1
02116828: bl       #0x317ac48
0211682c: cbz      x0, #0x2116d5c
02116830: ldr      x1, [x24]
02116834: bl       #0x2398674
02116838: ldr      x8, [x19, #0x90]
0211683c: cbz      x8, #0x2116d5c
02116840: ldr      x8, [x8, #0x48]
02116844: cbz      x8, #0x2116d5c
02116848: cbz      x0, #0x2116d5c
0211684c: ldr      x1, [x8, #0x18]
02116850: mov      x2, xzr
02116854: bl       #0x41203b0
02116858: ldr      x0, [x19, #0x40]
0211685c: cbz      x0, #0x2116d5c
02116860: ldr      x2, [x23]
02116864: mov      w1, #1
02116868: bl       #0x317ac48
0211686c: cbz      x0, #0x2116d5c
02116870: ldr      x1, [x24]
02116874: bl       #0x2398674
02116878: ldr      x8, [x19, #0x90]
0211687c: cbz      x8, #0x2116d5c
02116880: ldr      x8, [x8, #0x48]
02116884: cbz      x8, #0x2116d5c
02116888: cbz      x0, #0x2116d5c
0211688c: ldr      x9, [x0]
02116890: ldp      s2, s3, [x8, #0x28]
02116894: ldp      s0, s1, [x8, #0x20]
02116898: ldr      x8, [x9, #0x2a8]
0211689c: ldr      x1, [x9, #0x2b0]
021168a0: blr      x8
021168a4: ldr      x0, [x19, #0x40]
021168a8: cbz      x0, #0x2116d5c
021168ac: ldr      x2, [x23]
021168b0: mov      w1, #1
021168b4: bl       #0x317ac48
021168b8: cbz      x0, #0x2116d5c
021168bc: ldr      x2, [x22]
021168c0: mov      w1, #1
021168c4: bl       #0x239894c
021168c8: ldr      x8, [x19, #0x90]
021168cc: cbz      x8, #0x2116d5c
021168d0: ldr      x8, [x8, #0x48]
021168d4: cbz      x8, #0x2116d5c
021168d8: mov      x20, x0
021168dc: ldr      x0, [x8, #0x30]
021168e0: mov      x1, xzr
021168e4: bl       #0x350db5c
021168e8: tbz      w0, #0, #0x2116938
021168ec: cbz      x20, #0x2116d5c
021168f0: adrp     x8, #0x460c000
021168f4: mov      x0, x20
021168f8: ldr      x8, [x8, #0x160] ; literal ""
021168fc: ldr      x9, [x20]
02116900: ldr      x1, [x8]
02116904: ldr      x8, [x9, #0x5e8]
02116908: ldr      x2, [x9, #0x5f0]
0211690c: blr      x8
02116910: b        #0x2116978
02116914: cbz      x0, #0x2116d5c
02116918: ldr      x2, [x23]
0211691c: mov      w1, #1
02116920: bl       #0x317ac48
02116924: cbz      x0, #0x2116d5c
02116928: mov      w1, wzr
0211692c: mov      x2, xzr
02116930: bl       #0x403421c
02116934: b        #0x21169a8
02116938: ldr      x8, [x19, #0x90]
0211693c: cbz      x8, #0x2116d5c
02116940: ldr      x8, [x8, #0x48]
02116944: cbz      x8, #0x2116d5c
02116948: adrp     x9, #0x4610000
0211694c: ldr      x9, [x9, #0xbb0]
02116950: ldr      x21, [x8, #0x30]
02116954: ldr      x0, [x9]
02116958: ldr      w9, [x0, #0xe4]
0211695c: cbnz     w9, #0x2116964
02116960: bl       #0x1f16fb8
02116964: mov      x0, x20
02116968: mov      x1, x21
0211696c: mov      x2, xzr
02116970: mov      x3, xzr
02116974: bl       #0x2047b10 ; I18nTextDatas.SetTextView
02116978: ldr      x8, [x19, #0x90]
0211697c: cbz      x8, #0x2116d5c
02116980: ldr      x8, [x8, #0x48]
02116984: cbz      x8, #0x2116d5c
02116988: cbz      x20, #0x2116d5c
0211698c: ldr      x9, [x20]
02116990: ldp      s2, s3, [x8, #0x40]
02116994: ldp      s0, s1, [x8, #0x38]
02116998: mov      x0, x20
0211699c: ldr      x8, [x9, #0x2a8]
021169a0: ldr      x1, [x9, #0x2b0]
021169a4: blr      x8
021169a8: ldr      x8, [x19, #0x90]
021169ac: cbz      x8, #0x2116d5c
021169b0: ldr      x8, [x8, #0x50]
021169b4: cbz      x8, #0x2116d5c
021169b8: ldrb     w8, [x8, #0x10]
021169bc: ldr      x0, [x19, #0x40]
021169c0: cbz      w8, #0x2116ae0
021169c4: cbz      x0, #0x2116d5c
021169c8: ldr      x2, [x23]
021169cc: mov      w1, #2
021169d0: bl       #0x317ac48
021169d4: cbz      x0, #0x2116d5c
021169d8: mov      w1, #1
021169dc: mov      x2, xzr
021169e0: bl       #0x403421c
021169e4: ldr      x0, [x19, #0x40]
021169e8: cbz      x0, #0x2116d5c
021169ec: ldr      x2, [x23]
021169f0: mov      w1, #2
021169f4: bl       #0x317ac48
021169f8: cbz      x0, #0x2116d5c
021169fc: ldr      x1, [x24]
02116a00: bl       #0x2398674
02116a04: ldr      x8, [x19, #0x90]
02116a08: cbz      x8, #0x2116d5c
02116a0c: ldr      x8, [x8, #0x50]
02116a10: cbz      x8, #0x2116d5c
02116a14: cbz      x0, #0x2116d5c
02116a18: ldr      x1, [x8, #0x18]
02116a1c: mov      x2, xzr
02116a20: bl       #0x41203b0
02116a24: ldr      x0, [x19, #0x40]
02116a28: cbz      x0, #0x2116d5c
02116a2c: ldr      x2, [x23]
02116a30: mov      w1, #2
02116a34: bl       #0x317ac48
02116a38: cbz      x0, #0x2116d5c
02116a3c: ldr      x1, [x24]
02116a40: bl       #0x2398674
02116a44: ldr      x8, [x19, #0x90]
02116a48: cbz      x8, #0x2116d5c
02116a4c: ldr      x8, [x8, #0x50]
02116a50: cbz      x8, #0x2116d5c
02116a54: cbz      x0, #0x2116d5c
02116a58: ldr      x9, [x0]
02116a5c: ldp      s2, s3, [x8, #0x28]
02116a60: ldp      s0, s1, [x8, #0x20]
02116a64: ldr      x8, [x9, #0x2a8]
02116a68: ldr      x1, [x9, #0x2b0]
02116a6c: blr      x8
02116a70: ldr      x0, [x19, #0x40]
02116a74: cbz      x0, #0x2116d5c
02116a78: ldr      x2, [x23]
02116a7c: mov      w1, #2
02116a80: bl       #0x317ac48
02116a84: cbz      x0, #0x2116d5c
02116a88: ldr      x2, [x22]
02116a8c: mov      w1, #1
02116a90: bl       #0x239894c
02116a94: ldr      x8, [x19, #0x90]
02116a98: cbz      x8, #0x2116d5c
02116a9c: ldr      x8, [x8, #0x50]
02116aa0: cbz      x8, #0x2116d5c
02116aa4: mov      x20, x0
02116aa8: ldr      x0, [x8, #0x30]
02116aac: mov      x1, xzr
02116ab0: bl       #0x350db5c
02116ab4: tbz      w0, #0, #0x2116b04
02116ab8: cbz      x20, #0x2116d5c
02116abc: adrp     x8, #0x460c000
02116ac0: mov      x0, x20
02116ac4: ldr      x8, [x8, #0x160] ; literal ""
02116ac8: ldr      x9, [x20]
02116acc: ldr      x1, [x8]
02116ad0: ldr      x8, [x9, #0x5e8]
02116ad4: ldr      x2, [x9, #0x5f0]
02116ad8: blr      x8
02116adc: b        #0x2116b44
02116ae0: cbz      x0, #0x2116d5c
02116ae4: ldr      x2, [x23]
02116ae8: mov      w1, #2
02116aec: bl       #0x317ac48
02116af0: cbz      x0, #0x2116d5c
02116af4: mov      w1, wzr
02116af8: mov      x2, xzr
02116afc: bl       #0x403421c
02116b00: b        #0x2116b74
02116b04: ldr      x8, [x19, #0x90]
02116b08: cbz      x8, #0x2116d5c
02116b0c: ldr      x8, [x8, #0x50]
02116b10: cbz      x8, #0x2116d5c
02116b14: adrp     x9, #0x4610000
02116b18: ldr      x9, [x9, #0xbb0]
02116b1c: ldr      x21, [x8, #0x30]
02116b20: ldr      x0, [x9]
02116b24: ldr      w9, [x0, #0xe4]
02116b28: cbnz     w9, #0x2116b30
02116b2c: bl       #0x1f16fb8
02116b30: mov      x0, x20
02116b34: mov      x1, x21
02116b38: mov      x2, xzr
02116b3c: mov      x3, xzr
02116b40: bl       #0x2047b10 ; I18nTextDatas.SetTextView
02116b44: ldr      x8, [x19, #0x90]
02116b48: cbz      x8, #0x2116d5c
02116b4c: ldr      x8, [x8, #0x50]
02116b50: cbz      x8, #0x2116d5c
02116b54: cbz      x20, #0x2116d5c
02116b58: ldr      x9, [x20]
02116b5c: ldp      s2, s3, [x8, #0x40]
02116b60: ldp      s0, s1, [x8, #0x38]
02116b64: mov      x0, x20
02116b68: ldr      x8, [x9, #0x2a8]
02116b6c: ldr      x1, [x9, #0x2b0]
02116b70: blr      x8
02116b74: ldr      x8, [x19, #0x90]
02116b78: cbz      x8, #0x2116d5c
02116b7c: ldr      x8, [x8, #0x58]
02116b80: cbz      x8, #0x2116d5c
02116b84: ldrb     w8, [x8, #0x10]
02116b88: ldr      x0, [x19, #0x40]
02116b8c: cbz      w8, #0x2116cac
02116b90: cbz      x0, #0x2116d5c
02116b94: ldr      x2, [x23]
02116b98: mov      w1, #3
02116b9c: bl       #0x317ac48
02116ba0: cbz      x0, #0x2116d5c
02116ba4: mov      w1, #1
02116ba8: mov      x2, xzr
02116bac: bl       #0x403421c
02116bb0: ldr      x0, [x19, #0x40]
02116bb4: cbz      x0, #0x2116d5c
02116bb8: ldr      x2, [x23]
02116bbc: mov      w1, #3
02116bc0: bl       #0x317ac48
02116bc4: cbz      x0, #0x2116d5c
02116bc8: ldr      x1, [x24]
02116bcc: bl       #0x2398674
02116bd0: ldr      x8, [x19, #0x90]
02116bd4: cbz      x8, #0x2116d5c
02116bd8: ldr      x8, [x8, #0x58]
02116bdc: cbz      x8, #0x2116d5c
02116be0: cbz      x0, #0x2116d5c
02116be4: ldr      x1, [x8, #0x18]
02116be8: mov      x2, xzr
02116bec: bl       #0x41203b0
02116bf0: ldr      x0, [x19, #0x40]
02116bf4: cbz      x0, #0x2116d5c
02116bf8: ldr      x2, [x23]
02116bfc: mov      w1, #3
02116c00: bl       #0x317ac48
02116c04: cbz      x0, #0x2116d5c
02116c08: ldr      x1, [x24]
02116c0c: bl       #0x2398674
02116c10: ldr      x8, [x19, #0x90]
02116c14: cbz      x8, #0x2116d5c
02116c18: ldr      x8, [x8, #0x58]
02116c1c: cbz      x8, #0x2116d5c
02116c20: cbz      x0, #0x2116d5c
02116c24: ldr      x9, [x0]
02116c28: ldp      s2, s3, [x8, #0x28]
02116c2c: ldp      s0, s1, [x8, #0x20]
02116c30: ldr      x8, [x9, #0x2a8]
02116c34: ldr      x1, [x9, #0x2b0]
02116c38: blr      x8
02116c3c: ldr      x0, [x19, #0x40]
02116c40: cbz      x0, #0x2116d5c
02116c44: ldr      x2, [x23]
02116c48: mov      w1, #3
02116c4c: bl       #0x317ac48
02116c50: cbz      x0, #0x2116d5c
02116c54: ldr      x2, [x22]
02116c58: mov      w1, #1
02116c5c: bl       #0x239894c
02116c60: ldr      x8, [x19, #0x90]
02116c64: cbz      x8, #0x2116d5c
02116c68: ldr      x8, [x8, #0x58]
02116c6c: cbz      x8, #0x2116d5c
02116c70: mov      x20, x0
02116c74: ldr      x0, [x8, #0x30]
02116c78: mov      x1, xzr
02116c7c: bl       #0x350db5c
02116c80: tbz      w0, #0, #0x2116cdc
02116c84: cbz      x20, #0x2116d5c
02116c88: adrp     x8, #0x460c000
02116c8c: mov      x0, x20
02116c90: ldr      x8, [x8, #0x160] ; literal ""
02116c94: ldr      x9, [x20]
02116c98: ldr      x1, [x8]
02116c9c: ldr      x8, [x9, #0x5e8]
02116ca0: ldr      x2, [x9, #0x5f0]
02116ca4: blr      x8
02116ca8: b        #0x2116d1c
02116cac: cbz      x0, #0x2116d5c
02116cb0: ldr      x2, [x23]
02116cb4: mov      w1, #3
02116cb8: bl       #0x317ac48
02116cbc: cbz      x0, #0x2116d5c
02116cc0: ldp      x20, x19, [sp, #0x30]
02116cc4: mov      w1, wzr
02116cc8: ldp      x22, x21, [sp, #0x20]
02116ccc: mov      x2, xzr
02116cd0: ldp      x24, x23, [sp, #0x10]
02116cd4: ldr      x30, [sp], #0x40
02116cd8: b        #0x403421c
02116cdc: ldr      x8, [x19, #0x90]
02116ce0: cbz      x8, #0x2116d5c
02116ce4: ldr      x8, [x8, #0x58]
02116ce8: cbz      x8, #0x2116d5c
02116cec: adrp     x9, #0x4610000
02116cf0: ldr      x9, [x9, #0xbb0]
02116cf4: ldr      x21, [x8, #0x30]
02116cf8: ldr      x0, [x9]
02116cfc: ldr      w9, [x0, #0xe4]
02116d00: cbnz     w9, #0x2116d08
02116d04: bl       #0x1f16fb8
02116d08: mov      x0, x20
02116d0c: mov      x1, x21
02116d10: mov      x2, xzr
02116d14: mov      x3, xzr
02116d18: bl       #0x2047b10 ; I18nTextDatas.SetTextView
02116d1c: ldr      x8, [x19, #0x90]
02116d20: cbz      x8, #0x2116d5c
02116d24: ldr      x8, [x8, #0x58]
02116d28: cbz      x8, #0x2116d5c
02116d2c: cbz      x20, #0x2116d5c
02116d30: ldr      x9, [x20]
02116d34: ldp      s0, s1, [x8, #0x38]
02116d38: ldp      s2, s3, [x8, #0x40]
02116d3c: mov      x0, x20
02116d40: ldp      x20, x19, [sp, #0x30]
02116d44: ldr      x2, [x9, #0x2a8]
02116d48: ldr      x1, [x9, #0x2b0]
02116d4c: ldp      x22, x21, [sp, #0x20]
02116d50: ldp      x24, x23, [sp, #0x10]
02116d54: ldr      x30, [sp], #0x40
02116d58: br       x2
02116d5c: bl       #0x1f170e4
