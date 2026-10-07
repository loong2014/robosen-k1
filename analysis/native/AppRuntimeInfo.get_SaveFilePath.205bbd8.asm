; AppRuntimeInfo.get_SaveFilePath file_offset=0x2057bd8 VA=0x205bbd8
0205bbd8: str      x30, [sp, #-0x20]!
0205bbdc: stp      x20, x19, [sp, #0x10]
0205bbe0: adrp     x20, #0x48d3000
0205bbe4: adrp     x19, #0x460c000
0205bbe8: ldrb     w8, [x20, #0x56f]
0205bbec: ldr      x19, [x19, #0x168]
0205bbf0: tbnz     w8, #0, #0x205bc14
0205bbf4: adrp     x0, #0x460c000
0205bbf8: ldr      x0, [x0, #0x168]
0205bbfc: bl       #0x1f16e38
0205bc00: adrp     x0, #0x4611000
0205bc04: ldr      x0, [x0, #0x348] ; literal "/setting.sav"
0205bc08: bl       #0x1f16e38
0205bc0c: mov      w8, #1
0205bc10: strb     w8, [x20, #0x56f]
0205bc14: ldr      x0, [x19]
0205bc18: adrp     x19, #0x4611000
0205bc1c: ldr      w8, [x0, #0xe4]
0205bc20: ldr      x19, [x19, #0x348] ; literal "/setting.sav"
0205bc24: cbnz     w8, #0x205bc2c
0205bc28: bl       #0x1f16fb8
0205bc2c: mov      x0, xzr
0205bc30: bl       #0x3fefc28
0205bc34: ldr      x1, [x19]
0205bc38: ldp      x20, x19, [sp, #0x10]
0205bc3c: mov      x2, xzr
0205bc40: ldr      x30, [sp], #0x20
0205bc44: b        #0x35011e4
