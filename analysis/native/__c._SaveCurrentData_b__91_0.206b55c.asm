; <>c.<SaveCurrentData>b__91_0 file_offset=0x206755c VA=0x206b55c
0206b55c: str      x30, [sp, #-0x20]!
0206b560: stp      x20, x19, [sp, #0x10]
0206b564: adrp     x20, #0x48d3000
0206b568: mov      x19, x1
0206b56c: ldrb     w8, [x20, #0x5ff]
0206b570: tbnz     w8, #0, #0x206b588
0206b574: adrp     x0, #0x4611000
0206b578: ldr      x0, [x0, #0x5d8]
0206b57c: bl       #0x1f16e38
0206b580: mov      w8, #1
0206b584: strb     w8, [x20, #0x5ff]
0206b588: cbz      x19, #0x206b5a8
0206b58c: adrp     x8, #0x4611000
0206b590: mov      x0, x19
0206b594: ldr      x8, [x8, #0x5d8]
0206b598: ldp      x20, x19, [sp, #0x10]
0206b59c: ldr      x1, [x8]
0206b5a0: ldr      x30, [sp], #0x20
0206b5a4: b        #0x2398674
0206b5a8: bl       #0x1f170e4
