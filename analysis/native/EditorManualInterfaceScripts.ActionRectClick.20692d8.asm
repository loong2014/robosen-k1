; EditorManualInterfaceScripts.ActionRectClick file_offset=0x20652d8 VA=0x20692d8
020692d8: str      x30, [sp, #-0x20]!
020692dc: stp      x20, x19, [sp, #0x10]
020692e0: ldrb     w8, [x0, #0x90]
020692e4: cbnz     w8, #0x206930c
020692e8: ldrb     w8, [x0, #0x140]
020692ec: mov      x19, x0
020692f0: cbnz     w8, #0x206930c
020692f4: ldr      x0, [x19, #0x80]
020692f8: cbz      x0, #0x206933c
020692fc: mov      x20, x1
02069300: mov      x1, xzr
02069304: bl       #0x40342d8
02069308: tbz      w0, #0, #0x2069318
0206930c: ldp      x20, x19, [sp, #0x10]
02069310: ldr      x30, [sp], #0x20
02069314: ret      
02069318: mov      x0, x19
0206931c: mov      x1, x20
02069320: bl       #0x2069340 ; EditorManualInterfaceScripts.CutPicAndShow
02069324: mov      x1, x0
02069328: mov      x0, x19
0206932c: mov      x2, xzr
02069330: ldp      x20, x19, [sp, #0x10]
02069334: ldr      x30, [sp], #0x20
02069338: b        #0x4035df0
0206933c: bl       #0x1f170e4
