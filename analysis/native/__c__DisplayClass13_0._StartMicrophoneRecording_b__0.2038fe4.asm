; <>c__DisplayClass13_0.<StartMicrophoneRecording>b__0 file_offset=0x2034fe4 VA=0x2038fe4
02038fe4: stp      x30, x19, [sp, #-0x10]!
02038fe8: ldr      x8, [x0, #0x18]
02038fec: cbz      x8, #0x2039040
02038ff0: mov      x19, x0
02038ff4: ldr      x0, [x8, #0x48]
02038ff8: mov      x1, xzr
02038ffc: bl       #0x3fe5ea0
02039000: ldr      w9, [x19, #0x20]
02039004: mov      w10, #0x6667
02039008: movk     w10, #0x6666, lsl #16
0203900c: add      w8, w9, w9, lsl #1
02039010: lsl      w8, w8, #1
02039014: smull    x8, w8, w10
02039018: lsr      x10, x8, #0x20
0203901c: lsr      x8, x8, #0x3f
02039020: add      w10, w8, w10, asr #2
02039024: mov      w8, w0
02039028: str      w8, [x19, #0x10]
0203902c: cmp      w0, w10
02039030: ccmp     w0, w9, #0, gt
02039034: cset     w0, lt
02039038: ldp      x30, x19, [sp], #0x10
0203903c: ret      
02039040: bl       #0x1f170e4
