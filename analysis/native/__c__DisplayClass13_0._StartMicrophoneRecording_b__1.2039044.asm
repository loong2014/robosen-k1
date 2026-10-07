; <>c__DisplayClass13_0.<StartMicrophoneRecording>b__1 file_offset=0x2035044 VA=0x2039044
02039044: stp      x30, x19, [sp, #-0x10]!
02039048: ldr      x8, [x0, #0x18]
0203904c: cbz      x8, #0x20390a8
02039050: mov      x19, x0
02039054: ldr      x0, [x8, #0x48]
02039058: mov      x1, xzr
0203905c: bl       #0x3fe5ea0
02039060: ldrsw    x8, [x19, #0x20]
02039064: mov      w9, #0x6667
02039068: str      w0, [x19, #0x10]
0203906c: movk     w9, #0x6666, lsl #16
02039070: smull    x9, w8, w9
02039074: lsr      x10, x9, #0x20
02039078: lsr      x9, x9, #0x3f
0203907c: add      w9, w9, w10, asr #2
02039080: cmp      w0, w9
02039084: b.le     #0x203909c
02039088: cmp      w8, #0
0203908c: cinc     w8, w8, lt
02039090: cmp      w0, w8, asr #1
02039094: cset     w0, lt
02039098: b        #0x20390a0
0203909c: mov      w0, wzr
020390a0: ldp      x30, x19, [sp], #0x10
020390a4: ret      
020390a8: bl       #0x1f170e4
