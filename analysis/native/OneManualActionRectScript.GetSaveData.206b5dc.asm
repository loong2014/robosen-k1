; OneManualActionRectScript.GetSaveData file_offset=0x20675dc VA=0x206b5dc
0206b5dc: stp      x30, x21, [sp, #-0x20]!
0206b5e0: stp      x20, x19, [sp, #0x10]
0206b5e4: adrp     x20, #0x48d3000
0206b5e8: adrp     x21, #0x4611000
0206b5ec: mov      x19, x0
0206b5f0: ldrb     w8, [x20, #0x626]
0206b5f4: ldr      x21, [x21, #0xc98]
0206b5f8: tbnz     w8, #0, #0x206b610
0206b5fc: adrp     x0, #0x4611000
0206b600: ldr      x0, [x0, #0xc98]
0206b604: bl       #0x1f16e38
0206b608: mov      w8, #1
0206b60c: strb     w8, [x20, #0x626]
0206b610: ldp      x0, x20, [x19, #0x48]
0206b614: mov      x1, xzr
0206b618: bl       #0x4080dd0
0206b61c: ldr      x8, [x21]
0206b620: mov      x19, x0
0206b624: mov      x0, x8
0206b628: bl       #0x1f170d4
0206b62c: mov      x1, x20
0206b630: mov      x2, x19
0206b634: mov      x21, x0
0206b638: bl       #0x206e530 ; ManualACData..ctor
0206b63c: ldp      x20, x19, [sp, #0x10]
0206b640: mov      x0, x21
0206b644: ldp      x30, x21, [sp], #0x20
0206b648: ret      
