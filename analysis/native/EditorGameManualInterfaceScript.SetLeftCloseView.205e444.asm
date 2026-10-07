; EditorGameManualInterfaceScript.SetLeftCloseView file_offset=0x205a444 VA=0x205e444
0205e444: stp      x30, x19, [sp, #-0x10]!
0205e448: mov      x19, x0
0205e44c: ldr      x0, [x0, #0x100]
0205e450: cbz      x0, #0x205e488
0205e454: ldr      x1, [x19, #0x110]
0205e458: mov      x2, xzr
0205e45c: bl       #0x41203b0
0205e460: ldr      x19, [x19, #0xf8]
0205e464: cbz      x19, #0x205e488
0205e468: mov      x0, x19
0205e46c: mov      x1, xzr
0205e470: bl       #0x40408c0
0205e474: movi     d0, #0000000000000000
0205e478: mov      x0, x19
0205e47c: mov      x1, xzr
0205e480: ldp      x30, x19, [sp], #0x10
0205e484: b        #0x4040984
0205e488: bl       #0x1f170e4
