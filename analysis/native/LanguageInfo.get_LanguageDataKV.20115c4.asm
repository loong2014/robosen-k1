; LanguageInfo.get_LanguageDataKV file_offset=0x200d5c4 VA=0x20115c4
020115c4: stp      x30, x21, [sp, #-0x20]!
020115c8: stp      x20, x19, [sp, #0x10]
020115cc: adrp     x21, #0x48d3000
020115d0: adrp     x20, #0x460c000
020115d4: mov      x19, x0
020115d8: ldrb     w8, [x21, #0x383]
020115dc: ldr      x20, [x20, #0x498]
020115e0: tbnz     w8, #0, #0x20115f8
020115e4: adrp     x0, #0x460c000
020115e8: ldr      x0, [x0, #0x498]
020115ec: bl       #0x1f16e38
020115f0: mov      w8, #1
020115f4: strb     w8, [x21, #0x383]
020115f8: ldr      x0, [x20]
020115fc: ldr      w9, [x19, #0x14]
02011600: ldr      w8, [x0, #0xe4]
02011604: cmp      w9, #1
02011608: b.le     #0x2011638
0201160c: cmp      w9, #4
02011610: b.gt     #0x2011660
02011614: cmp      w9, #2
02011618: b.eq     #0x20116a4
0201161c: cmp      w9, #3
02011620: b.ne     #0x2011684
02011624: cbnz     w8, #0x201162c
02011628: bl       #0x1f16fb8
0201162c: ldp      x20, x19, [sp, #0x10]
02011630: ldp      x30, x21, [sp], #0x20
02011634: b        #0x201f968 ; LanguageInfo.get_LanguageDataKV_CH_T
02011638: cmn      w9, #1
0201163c: b.eq     #0x2011684
02011640: cbz      w9, #0x20116cc
02011644: cmp      w9, #1
02011648: b.ne     #0x2011684
0201164c: cbnz     w8, #0x2011654
02011650: bl       #0x1f16fb8
02011654: ldp      x20, x19, [sp, #0x10]
02011658: ldp      x30, x21, [sp], #0x20
0201165c: b        #0x2016264 ; LanguageInfo.get_LanguageDataKV_EN
02011660: cmp      w9, #5
02011664: b.eq     #0x20116b8
02011668: cmp      w9, #7
0201166c: b.ne     #0x2011684
02011670: cbnz     w8, #0x2011678
02011674: bl       #0x1f16fb8
02011678: ldp      x20, x19, [sp, #0x10]
0201167c: ldp      x30, x21, [sp], #0x20
02011680: b        #0x202923c ; LanguageInfo.get_LanguageDataKV_Spanish
02011684: cbnz     w8, #0x2011690
02011688: bl       #0x1f16fb8
0201168c: ldr      x0, [x20]
02011690: ldr      x8, [x0, #0xb8]
02011694: ldp      x20, x19, [sp, #0x10]
02011698: ldr      x0, [x8]
0201169c: ldp      x30, x21, [sp], #0x20
020116a0: ret      
020116a4: cbnz     w8, #0x20116ac
020116a8: bl       #0x1f16fb8
020116ac: ldp      x20, x19, [sp, #0x10]
020116b0: ldp      x30, x21, [sp], #0x20
020116b4: b        #0x201b05c ; LanguageInfo.get_LanguageDataKV_JA
020116b8: cbnz     w8, #0x20116c0
020116bc: bl       #0x1f16fb8
020116c0: ldp      x20, x19, [sp, #0x10]
020116c4: ldp      x30, x21, [sp], #0x20
020116c8: b        #0x2024490 ; LanguageInfo.get_LanguageDataKV_French
020116cc: cbnz     w8, #0x20116d4
020116d0: bl       #0x1f16fb8
020116d4: ldp      x20, x19, [sp, #0x10]
020116d8: ldp      x30, x21, [sp], #0x20
020116dc: b        #0x20116e0 ; LanguageInfo.get_LanguageDataKV_CH_S
