; <>c__DisplayClass179_1.<SettleCurrentGameAndSetTipView>b__3 file_offset=0x2096fa4 VA=0x209afa4
0209afa4: stp      x30, x21, [sp, #-0x20]!
0209afa8: stp      x20, x19, [sp, #0x10]
0209afac: adrp     x21, #0x48d3000
0209afb0: mov      x19, x1
0209afb4: mov      x20, x0
0209afb8: ldrb     w8, [x21, #0x7f8]
0209afbc: tbnz     w8, #0, #0x209afe0
0209afc0: adrp     x0, #0x4612000
0209afc4: ldr      x0, [x0, #0xcd0]
0209afc8: bl       #0x1f16e38
0209afcc: adrp     x0, #0x4612000
0209afd0: ldr      x0, [x0, #0x960]
0209afd4: bl       #0x1f16e38
0209afd8: mov      w8, #1
0209afdc: strb     w8, [x21, #0x7f8]
0209afe0: ldr      x8, [x20, #0x10]
0209afe4: cbz      x8, #0x209b018
0209afe8: ldr      x8, [x8, #0x10]
0209afec: cbz      x8, #0x209b018
0209aff0: cbz      x19, #0x209b018
0209aff4: ldr      x0, [x8, #0x20]
0209aff8: cbz      x0, #0x209b018
0209affc: adrp     x8, #0x4612000
0209b000: ldr      x8, [x8, #0xcd0]
0209b004: ldr      w1, [x19, #0x18]
0209b008: ldp      x20, x19, [sp, #0x10]
0209b00c: ldr      x2, [x8]
0209b010: ldp      x30, x21, [sp], #0x20
0209b014: b        #0x312177c
0209b018: bl       #0x1f170e4
