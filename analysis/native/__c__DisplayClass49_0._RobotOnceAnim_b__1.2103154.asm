; <>c__DisplayClass49_0.<RobotOnceAnim>b__1 file_offset=0x20ff154 VA=0x2103154
02103154: str      x30, [sp, #-0x30]!
02103158: stp      x22, x21, [sp, #0x10]
0210315c: stp      x20, x19, [sp, #0x20]
02103160: adrp     x22, #0x48d3000
02103164: mov      w20, w2
02103168: mov      w19, w1
0210316c: ldrb     w8, [x22, #0xbdc]
02103170: mov      x21, x0
02103174: tbnz     w8, #0, #0x210318c
02103178: adrp     x0, #0x4612000
0210317c: ldr      x0, [x0, #0xcd0]
02103180: bl       #0x1f16e38
02103184: mov      w8, #1
02103188: strb     w8, [x22, #0xbdc]
0210318c: ldr      x0, [x21, #0x10]
02103190: cbz      x0, #0x21031cc
02103194: bl       #0x20ff1c4 ; ActionEditor_MoveModel_Script.get_NeedReversal
02103198: cbz      x0, #0x21031cc
0210319c: adrp     x8, #0x4612000
021031a0: mov      w1, w20
021031a4: ldr      x8, [x8, #0xcd0]
021031a8: ldr      x2, [x8]
021031ac: bl       #0x312177c
021031b0: tst      w0, #1
021031b4: ldp      x22, x21, [sp, #0x10]
021031b8: cneg     w8, w19, ne
021031bc: ldp      x20, x19, [sp, #0x20]
021031c0: scvtf    s0, w8
021031c4: ldr      x30, [sp], #0x30
021031c8: ret      
021031cc: bl       #0x1f170e4
