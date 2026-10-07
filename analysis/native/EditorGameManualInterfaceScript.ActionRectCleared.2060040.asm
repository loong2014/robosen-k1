; EditorGameManualInterfaceScript.ActionRectCleared file_offset=0x205c040 VA=0x2060040
02060040: stp      x30, x19, [sp, #-0x10]!
02060044: mov      x19, x0
02060048: bl       #0x205e6bc ; EditorGameManualInterfaceScript.ShowTipAndSetRobotNormalPos
0206004c: ldr      x0, [x19, #0xa8]
02060050: cbz      x0, #0x20600a8
02060054: mov      x1, xzr
02060058: bl       #0x40342d8
0206005c: tbnz     w0, #0, #0x2060074
02060060: ldr      x0, [x19, #0xb8]
02060064: cbz      x0, #0x20600a8
02060068: mov      w1, #1
0206006c: mov      x2, xzr
02060070: bl       #0x403421c
02060074: ldr      x0, [x19, #0xc0]
02060078: cbz      x0, #0x20600a8
0206007c: mov      x1, xzr
02060080: bl       #0x40342d8
02060084: tbz      w0, #0, #0x20600a0
02060088: ldr      x0, [x19, #0xc0]
0206008c: cbz      x0, #0x20600a8
02060090: mov      w1, wzr
02060094: mov      x2, xzr
02060098: ldp      x30, x19, [sp], #0x10
0206009c: b        #0x403421c
020600a0: ldp      x30, x19, [sp], #0x10
020600a4: ret      
020600a8: bl       #0x1f170e4
