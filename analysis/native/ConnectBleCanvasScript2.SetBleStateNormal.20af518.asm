; ConnectBleCanvasScript2.SetBleStateNormal file_offset=0x20ab518 VA=0x20af518
020af518: stp      x30, x19, [sp, #-0x10]!
020af51c: mov      x19, x0
020af520: ldr      x0, [x0, #0xa8]
020af524: cbz      x0, #0x20af558
020af528: mov      w1, wzr
020af52c: mov      x2, xzr
020af530: bl       #0x403421c
020af534: ldr      x0, [x19, #0x90]
020af538: cbz      x0, #0x20af558
020af53c: mov      x1, xzr
020af540: bl       #0x40312ec
020af544: cbz      x0, #0x20af558
020af548: mov      w1, wzr
020af54c: mov      x2, xzr
020af550: ldp      x30, x19, [sp], #0x10
020af554: b        #0x403421c
020af558: bl       #0x1f170e4
