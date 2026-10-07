; EditorGameManualInterfaceScript.BLEProtocol_ActionProgress file_offset=0x2059ac8 VA=0x205dac8
0205dac8: stp      x30, x21, [sp, #-0x20]!
0205dacc: stp      x20, x19, [sp, #0x10]
0205dad0: cbz      x2, #0x205db30
0205dad4: ldr      x8, [x2, #0x18]
0205dad8: cbz      x8, #0x205db30
0205dadc: cbz      w8, #0x205db54
0205dae0: adrp     x21, #0x48d3000
0205dae4: ldrb     w20, [x2, #0x20]
0205dae8: mov      x19, x0
0205daec: ldrb     w8, [x21, #0x4af]
0205daf0: cbnz     w8, #0x205db08
0205daf4: adrp     x0, #0x4610000
0205daf8: ldr      x0, [x0, #0xc0]
0205dafc: bl       #0x1f16e38
0205db00: mov      w8, #1
0205db04: strb     w8, [x21, #0x4af]
0205db08: adrp     x8, #0x4610000
0205db0c: ldr      x8, [x8, #0xc0]
0205db10: ldr      x8, [x8]
0205db14: ldr      x8, [x8, #0xb8]
0205db18: ldr      x8, [x8, #0x18]
0205db1c: cbz      x8, #0x205db30
0205db20: cmp      w20, #0x64
0205db24: b.ne     #0x205db30
0205db28: ldrb     w8, [x19, #0xf0]
0205db2c: cbz      w8, #0x205db3c
0205db30: ldp      x20, x19, [sp, #0x10]
0205db34: ldp      x30, x21, [sp], #0x20
0205db38: ret      
0205db3c: mov      w8, #1
0205db40: mov      x0, x19
0205db44: strb     w8, [x19, #0xf0]
0205db48: ldp      x20, x19, [sp, #0x10]
0205db4c: ldp      x30, x21, [sp], #0x20
0205db50: b        #0x205db58 ; EditorGameManualInterfaceScript.OnDanceActionPlayDone
0205db54: bl       #0x1f170ec
