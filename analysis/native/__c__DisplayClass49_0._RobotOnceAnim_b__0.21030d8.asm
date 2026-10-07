; <>c__DisplayClass49_0.<RobotOnceAnim>b__0 file_offset=0x20ff0d8 VA=0x21030d8
021030d8: str      x30, [sp, #-0x30]!
021030dc: stp      x22, x21, [sp, #0x10]
021030e0: stp      x20, x19, [sp, #0x20]
021030e4: adrp     x22, #0x48d3000
021030e8: mov      w20, w2
021030ec: mov      w19, w1
021030f0: ldrb     w8, [x22, #0xbdb]
021030f4: mov      x21, x0
021030f8: tbnz     w8, #0, #0x2103110
021030fc: adrp     x0, #0x4612000
02103100: ldr      x0, [x0, #0xcd0]
02103104: bl       #0x1f16e38
02103108: mov      w8, #1
0210310c: strb     w8, [x22, #0xbdb]
02103110: ldr      x0, [x21, #0x10]
02103114: cbz      x0, #0x2103150
02103118: bl       #0x20ff1c4 ; ActionEditor_MoveModel_Script.get_NeedReversal
0210311c: cbz      x0, #0x2103150
02103120: adrp     x8, #0x4612000
02103124: mov      w1, w20
02103128: ldr      x8, [x8, #0xcd0]
0210312c: ldr      x2, [x8]
02103130: bl       #0x312177c
02103134: tst      w0, #1
02103138: ldp      x22, x21, [sp, #0x10]
0210313c: cneg     w8, w19, ne
02103140: ldp      x20, x19, [sp, #0x20]
02103144: scvtf    s0, w8
02103148: ldr      x30, [sp], #0x30
0210314c: ret      
02103150: bl       #0x1f170e4
