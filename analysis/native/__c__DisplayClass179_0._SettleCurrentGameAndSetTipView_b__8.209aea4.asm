; <>c__DisplayClass179_0.<SettleCurrentGameAndSetTipView>b__8 file_offset=0x2096ea4 VA=0x209aea4
0209aea4: str      x30, [sp, #-0x30]!
0209aea8: stp      x22, x21, [sp, #0x10]
0209aeac: stp      x20, x19, [sp, #0x20]
0209aeb0: adrp     x21, #0x48d3000
0209aeb4: mov      x20, x1
0209aeb8: mov      x19, x0
0209aebc: ldrb     w8, [x21, #0x7f5]
0209aec0: tbnz     w8, #0, #0x209aee4
0209aec4: adrp     x0, #0x4612000
0209aec8: ldr      x0, [x0, #0x998]
0209aecc: bl       #0x1f16e38
0209aed0: adrp     x0, #0x4612000
0209aed4: ldr      x0, [x0, #0x9a0]
0209aed8: bl       #0x1f16e38
0209aedc: mov      w8, #1
0209aee0: strb     w8, [x21, #0x7f5]
0209aee4: cbz      x20, #0x209af90
0209aee8: ldr      x8, [x20, #0x18]
0209aeec: cbz      x8, #0x209af90
0209aef0: ldr      x0, [x8, #0x30]
0209aef4: mov      x1, xzr
0209aef8: bl       #0x367d484
0209aefc: ldr      x8, [x20, #0x10]
0209af00: cbz      x8, #0x209af90
0209af04: mov      w20, w0
0209af08: ldr      x0, [x8, #0x30]
0209af0c: mov      x1, xzr
0209af10: bl       #0x367d484
0209af14: adrp     x22, #0x48d3000
0209af18: mov      w21, w0
0209af1c: ldrb     w8, [x22, #0x4ad]
0209af20: cbnz     w8, #0x209af38
0209af24: adrp     x0, #0x460f000
0209af28: ldr      x0, [x0, #0xf40]
0209af2c: bl       #0x1f16e38
0209af30: mov      w8, #1
0209af34: strb     w8, [x22, #0x4ad]
0209af38: adrp     x8, #0x460f000
0209af3c: ldr      x8, [x8, #0xf40]
0209af40: ldr      x0, [x8]
0209af44: ldr      w8, [x0, #0xe4]
0209af48: cbnz     w8, #0x209af50
0209af4c: bl       #0x1f16fb8
0209af50: ldr      x8, [x19, #0x10]
0209af54: cbz      x8, #0x209af90
0209af58: ldr      x8, [x8, #0xa0]
0209af5c: cbz      x8, #0x209af90
0209af60: ldr      w8, [x8, #0x58]
0209af64: subs     w9, w20, w21
0209af68: cneg     w9, w9, mi
0209af6c: ldp      x20, x19, [sp, #0x20]
0209af70: cmp      w8, #0xa
0209af74: mov      w8, #0xa
0209af78: csel     w8, wzr, w8, lt
0209af7c: ldp      x22, x21, [sp, #0x10]
0209af80: cmp      w9, w8
0209af84: cset     w0, gt
0209af88: ldr      x30, [sp], #0x30
0209af8c: ret      
0209af90: bl       #0x1f170e4
