; StatusBarCanvasScript.StatusUpDate file_offset=0x2112554 VA=0x2116554
02116554: stp      x30, x19, [sp, #-0x10]!
02116558: cbz      x1, #0x2116590
0211655c: ldr      x9, [x1]
02116560: ldr      x8, [x0, #0x90]
02116564: mov      x19, x0
02116568: mov      x0, x1
0211656c: ldp      x10, x2, [x9, #0x138]
02116570: mov      x1, x8
02116574: blr      x10
02116578: tbz      w0, #0, #0x2116588
0211657c: mov      x0, x19
02116580: ldp      x30, x19, [sp], #0x10
02116584: b        #0x2115b0c ; StatusBarCanvasScript.SetCurrentConfView
02116588: ldp      x30, x19, [sp], #0x10
0211658c: ret      
02116590: bl       #0x1f170e4
