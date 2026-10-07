; VertexShakeA.Start file_offset=0x2050620 VA=0x2054620
02054620: stp      x30, x19, [sp, #-0x10]!
02054624: mov      x19, x0
02054628: bl       #0x2054640 ; VertexShakeA.AnimateVertexColors
0205462c: mov      x1, x0
02054630: mov      x0, x19
02054634: mov      x2, xzr
02054638: ldp      x30, x19, [sp], #0x10
0205463c: b        #0x4035df0
