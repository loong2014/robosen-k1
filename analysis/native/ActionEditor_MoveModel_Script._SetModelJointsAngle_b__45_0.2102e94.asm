; ActionEditor_MoveModel_Script.<SetModelJointsAngle>b__45_0 file_offset=0x20fee94 VA=0x2102e94
02102e94: str      x30, [sp, #-0x30]!
02102e98: stp      x22, x21, [sp, #0x10]
02102e9c: stp      x20, x19, [sp, #0x20]
02102ea0: adrp     x22, #0x48d3000
02102ea4: mov      w20, w2
02102ea8: mov      w19, w1
02102eac: ldrb     w8, [x22, #0xbd7]
02102eb0: mov      x21, x0
02102eb4: tbnz     w8, #0, #0x2102ecc
02102eb8: adrp     x0, #0x4612000
02102ebc: ldr      x0, [x0, #0xcd0]
02102ec0: bl       #0x1f16e38
02102ec4: mov      w8, #1
02102ec8: strb     w8, [x22, #0xbd7]
02102ecc: mov      x0, x21
02102ed0: bl       #0x20ff1c4 ; ActionEditor_MoveModel_Script.get_NeedReversal
02102ed4: cbz      x0, #0x2102f08
02102ed8: adrp     x8, #0x4612000
02102edc: mov      w1, w20
02102ee0: ldr      x8, [x8, #0xcd0]
02102ee4: ldr      x2, [x8]
02102ee8: bl       #0x312177c
02102eec: tst      w0, #1
02102ef0: ldp      x22, x21, [sp, #0x10]
02102ef4: cneg     w8, w19, ne
02102ef8: ldp      x20, x19, [sp, #0x20]
02102efc: scvtf    s0, w8
02102f00: ldr      x30, [sp], #0x30
02102f04: ret      
02102f08: bl       #0x1f170e4
