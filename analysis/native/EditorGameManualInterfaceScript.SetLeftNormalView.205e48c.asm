; EditorGameManualInterfaceScript.SetLeftNormalView file_offset=0x205a48c VA=0x205e48c
0205e48c: stp      x30, x19, [sp, #-0x10]!
0205e490: mov      x19, x0
0205e494: ldr      x0, [x0, #0x100]
0205e498: cbz      x0, #0x205e4d4
0205e49c: ldr      x1, [x19, #0x108]
0205e4a0: mov      x2, xzr
0205e4a4: bl       #0x41203b0
0205e4a8: ldr      x19, [x19, #0xf8]
0205e4ac: cbz      x19, #0x205e4d4
0205e4b0: mov      x0, x19
0205e4b4: mov      x1, xzr
0205e4b8: bl       #0x40408c0
0205e4bc: mov      w8, #0x43fd0000
0205e4c0: mov      x0, x19
0205e4c4: mov      x1, xzr
0205e4c8: fmov     s0, w8
0205e4cc: ldp      x30, x19, [sp], #0x10
0205e4d0: b        #0x4040984
0205e4d4: bl       #0x1f170e4
