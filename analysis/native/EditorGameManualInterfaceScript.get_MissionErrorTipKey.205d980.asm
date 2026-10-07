; EditorGameManualInterfaceScript.get_MissionErrorTipKey file_offset=0x2059980 VA=0x205d980
0205d980: str      x30, [sp, #-0x20]!
0205d984: stp      x20, x19, [sp, #0x10]
0205d988: adrp     x19, #0x48d3000
0205d98c: adrp     x20, #0x460d000
0205d990: ldrb     w8, [x19, #0x58e]
0205d994: ldr      x20, [x20, #0x5a8] ; literal "TEXT_EGC_MING_Tip_001"
0205d998: tbnz     w8, #0, #0x205d9b0
0205d99c: adrp     x0, #0x460d000
0205d9a0: ldr      x0, [x0, #0x5a8] ; literal "TEXT_EGC_MING_Tip_001"
0205d9a4: bl       #0x1f16e38
0205d9a8: mov      w8, #1
0205d9ac: strb     w8, [x19, #0x58e]
0205d9b0: ldr      x0, [x20]
0205d9b4: ldp      x20, x19, [sp, #0x10]
0205d9b8: ldr      x30, [sp], #0x20
0205d9bc: ret      
