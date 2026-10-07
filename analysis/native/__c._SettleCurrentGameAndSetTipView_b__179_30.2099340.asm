; <>c.<SettleCurrentGameAndSetTipView>b__179_30 file_offset=0x2095340 VA=0x2099340
02099340: stp      x30, x23, [sp, #-0x30]!
02099344: stp      x22, x21, [sp, #0x10]
02099348: stp      x20, x19, [sp, #0x20]
0209934c: adrp     x22, #0x48d3000
02099350: adrp     x23, #0x4612000
02099354: adrp     x21, #0x4612000
02099358: ldrb     w8, [x22, #0x7e6]
0209935c: ldr      x23, [x23, #0xc80]
02099360: ldr      x21, [x21, #0xc88]
02099364: mov      x19, x2
02099368: mov      w20, w1
0209936c: tbnz     w8, #0, #0x2099390
02099370: adrp     x0, #0x4612000
02099374: ldr      x0, [x0, #0xc88]
02099378: bl       #0x1f16e38
0209937c: adrp     x0, #0x4612000
02099380: ldr      x0, [x0, #0xc80]
02099384: bl       #0x1f16e38
02099388: mov      w8, #1
0209938c: strb     w8, [x22, #0x7e6]
02099390: ldr      x0, [x23]
02099394: bl       #0x1f170d4
02099398: ldr      x3, [x21]
0209939c: mov      w1, w20
020993a0: mov      x2, x19
020993a4: mov      x21, x0
020993a8: bl       #0x264b6fc ; <>f__AnonymousType2`2..ctor
020993ac: mov      x0, x21
020993b0: ldp      x20, x19, [sp, #0x20]
020993b4: ldp      x22, x21, [sp, #0x10]
020993b8: ldp      x30, x23, [sp], #0x30
020993bc: ret      
