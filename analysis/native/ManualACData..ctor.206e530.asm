; ManualACData..ctor file_offset=0x206a530 VA=0x206e530
0206e530: stp      x30, x21, [sp, #-0x20]!
0206e534: stp      x20, x19, [sp, #0x10]
0206e538: mov      x20, x1
0206e53c: mov      x1, xzr
0206e540: mov      x19, x2
0206e544: mov      x21, x0
0206e548: bl       #0x36c1fd0
0206e54c: mov      x0, x21
0206e550: mov      x1, x20
0206e554: str      x20, [x0, #0x10]!
0206e558: bl       #0x1f16ddc
0206e55c: str      x19, [x21, #0x18]!
0206e560: mov      x1, x19
0206e564: ldp      x20, x19, [sp, #0x10]
0206e568: mov      x0, x21
0206e56c: ldp      x30, x21, [sp], #0x20
0206e570: b        #0x1f16ddc
