; TextConsoleSimulator.Start file_offset=0x204d3ec VA=0x20513ec
020513ec: stp      x30, x19, [sp, #-0x10]!
020513f0: ldr      x1, [x0, #0x20]
020513f4: mov      x19, x0
020513f8: bl       #0x2051410 ; TextConsoleSimulator.RevealCharacters
020513fc: mov      x1, x0
02051400: mov      x0, x19
02051404: mov      x2, xzr
02051408: ldp      x30, x19, [sp], #0x10
0205140c: b        #0x4035df0
