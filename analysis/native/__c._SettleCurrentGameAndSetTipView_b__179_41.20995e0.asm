; <>c.<SettleCurrentGameAndSetTipView>b__179_41 file_offset=0x20955e0 VA=0x20995e0
020995e0: stp      x30, x23, [sp, #-0x30]!
020995e4: stp      x22, x21, [sp, #0x10]
020995e8: stp      x20, x19, [sp, #0x20]
020995ec: adrp     x22, #0x48d3000
020995f0: adrp     x23, #0x4612000
020995f4: adrp     x21, #0x4612000
020995f8: ldrb     w8, [x22, #0x7ea]
020995fc: ldr      x23, [x23, #0xc90]
02099600: ldr      x21, [x21, #0xc98]
02099604: mov      x19, x2
02099608: mov      w20, w1
0209960c: tbnz     w8, #0, #0x2099630
02099610: adrp     x0, #0x4612000
02099614: ldr      x0, [x0, #0xc98]
02099618: bl       #0x1f16e38
0209961c: adrp     x0, #0x4612000
02099620: ldr      x0, [x0, #0xc90]
02099624: bl       #0x1f16e38
02099628: mov      w8, #1
0209962c: strb     w8, [x22, #0x7ea]
02099630: ldr      x0, [x23]
02099634: bl       #0x1f170d4
02099638: ldr      x3, [x21]
0209963c: mov      w1, w20
02099640: mov      x2, x19
02099644: mov      x21, x0
02099648: bl       #0x264c458 ; <>f__AnonymousType3`2..ctor
0209964c: mov      x0, x21
02099650: ldp      x20, x19, [sp, #0x20]
02099654: ldp      x22, x21, [sp, #0x10]
02099658: ldp      x30, x23, [sp], #0x30
0209965c: ret      
