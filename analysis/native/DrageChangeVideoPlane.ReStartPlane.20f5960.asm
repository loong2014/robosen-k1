; DrageChangeVideoPlane.ReStartPlane file_offset=0x20f1960 VA=0x20f5960
020f5960: stp      x30, x19, [sp, #-0x10]!
020f5964: mov      x19, x0
020f5968: bl       #0x20f5980 ; DrageChangeVideoPlane.WaitAndCalculation
020f596c: mov      x1, x0
020f5970: mov      x0, x19
020f5974: mov      x2, xzr
020f5978: ldp      x30, x19, [sp], #0x10
020f597c: b        #0x4035df0
