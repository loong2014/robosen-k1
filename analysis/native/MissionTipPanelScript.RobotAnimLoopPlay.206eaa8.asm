; MissionTipPanelScript.RobotAnimLoopPlay file_offset=0x206aaa8 VA=0x206eaa8
0206eaa8: stp      x30, x21, [sp, #-0x20]!
0206eaac: stp      x20, x19, [sp, #0x10]
0206eab0: adrp     x20, #0x48d3000
0206eab4: adrp     x21, #0x4611000
0206eab8: mov      x19, x0
0206eabc: ldrb     w8, [x20, #0x616]
0206eac0: ldr      x21, [x21, #0xd58]
0206eac4: tbnz     w8, #0, #0x206eadc
0206eac8: adrp     x0, #0x4611000
0206eacc: ldr      x0, [x0, #0xd58]
0206ead0: bl       #0x1f16e38
0206ead4: mov      w8, #1
0206ead8: strb     w8, [x20, #0x616]
0206eadc: ldr      x0, [x21]
0206eae0: bl       #0x1f170d4
0206eae4: mov      x1, xzr
0206eae8: mov      x20, x0
0206eaec: bl       #0x36c1fd0
0206eaf0: mov      x0, x20
0206eaf4: mov      x1, x19
0206eaf8: str      wzr, [x20, #0x10]
0206eafc: str      x19, [x0, #0x20]!
0206eb00: bl       #0x1f16ddc
0206eb04: mov      x0, x20
0206eb08: ldp      x20, x19, [sp, #0x10]
0206eb0c: ldp      x30, x21, [sp], #0x20
0206eb10: ret      
