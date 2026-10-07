; EditorGameManualInterfaceScript.get_MissionSuccessTipKey file_offset=0x20599c0 VA=0x205d9c0
0205d9c0: str      x30, [sp, #-0x20]!
0205d9c4: stp      x20, x19, [sp, #0x10]
0205d9c8: adrp     x19, #0x48d3000
0205d9cc: adrp     x20, #0x460d000
0205d9d0: ldrb     w8, [x19, #0x58f]
0205d9d4: ldr      x20, [x20, #0x328] ; literal "TEXT_EGC_MING_Tip_002"
0205d9d8: tbnz     w8, #0, #0x205d9f0
0205d9dc: adrp     x0, #0x460d000
0205d9e0: ldr      x0, [x0, #0x328] ; literal "TEXT_EGC_MING_Tip_002"
0205d9e4: bl       #0x1f16e38
0205d9e8: mov      w8, #1
0205d9ec: strb     w8, [x19, #0x58f]
0205d9f0: ldr      x0, [x20]
0205d9f4: ldp      x20, x19, [sp, #0x10]
0205d9f8: ldr      x30, [sp], #0x20
0205d9fc: ret      
