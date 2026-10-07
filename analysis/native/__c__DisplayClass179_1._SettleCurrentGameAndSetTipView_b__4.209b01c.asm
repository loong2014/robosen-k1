; <>c__DisplayClass179_1.<SettleCurrentGameAndSetTipView>b__4 file_offset=0x209701c VA=0x209b01c
0209b01c: stp      x30, x21, [sp, #-0x20]!
0209b020: stp      x20, x19, [sp, #0x10]
0209b024: adrp     x21, #0x48d3000
0209b028: mov      x19, x1
0209b02c: mov      x20, x0
0209b030: ldrb     w8, [x21, #0x7f9]
0209b034: tbnz     w8, #0, #0x209b058
0209b038: adrp     x0, #0x4612000
0209b03c: ldr      x0, [x0, #0xcd0]
0209b040: bl       #0x1f16e38
0209b044: adrp     x0, #0x4612000
0209b048: ldr      x0, [x0, #0x968]
0209b04c: bl       #0x1f16e38
0209b050: mov      w8, #1
0209b054: strb     w8, [x21, #0x7f9]
0209b058: ldr      x8, [x20, #0x10]
0209b05c: cbz      x8, #0x209b090
0209b060: ldr      x8, [x8, #0x28]
0209b064: cbz      x8, #0x209b090
0209b068: cbz      x19, #0x209b090
0209b06c: ldr      x0, [x8, #0x20]
0209b070: cbz      x0, #0x209b090
0209b074: adrp     x8, #0x4612000
0209b078: ldr      x8, [x8, #0xcd0]
0209b07c: ldr      w1, [x19, #0x18]
0209b080: ldp      x20, x19, [sp, #0x10]
0209b084: ldr      x2, [x8]
0209b088: ldp      x30, x21, [sp], #0x20
0209b08c: b        #0x312177c
0209b090: bl       #0x1f170e4
