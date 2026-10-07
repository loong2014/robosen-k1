; EditorGameManualInterfaceScript.CutPicAndShow file_offset=0x205bdf8 VA=0x205fdf8
0205fdf8: str      x30, [sp, #-0x30]!
0205fdfc: stp      x22, x21, [sp, #0x10]
0205fe00: stp      x20, x19, [sp, #0x20]
0205fe04: adrp     x21, #0x48d3000
0205fe08: adrp     x22, #0x4611000
0205fe0c: mov      x19, x1
0205fe10: ldrb     w8, [x21, #0x5a2]
0205fe14: ldr      x22, [x22, #0x660]
0205fe18: mov      x20, x0
0205fe1c: tbnz     w8, #0, #0x205fe34
0205fe20: adrp     x0, #0x4611000
0205fe24: ldr      x0, [x0, #0x660]
0205fe28: bl       #0x1f16e38
0205fe2c: mov      w8, #1
0205fe30: strb     w8, [x21, #0x5a2]
0205fe34: ldr      x0, [x22]
0205fe38: bl       #0x1f170d4
0205fe3c: mov      x1, xzr
0205fe40: mov      x21, x0
0205fe44: bl       #0x36c1fd0
0205fe48: mov      x0, x21
0205fe4c: mov      x1, x20
0205fe50: str      wzr, [x21, #0x10]
0205fe54: str      x20, [x0, #0x20]!
0205fe58: bl       #0x1f16ddc
0205fe5c: mov      x0, x21
0205fe60: mov      x1, x19
0205fe64: str      x19, [x0, #0x28]!
0205fe68: bl       #0x1f16ddc
0205fe6c: mov      x0, x21
0205fe70: ldp      x20, x19, [sp, #0x20]
0205fe74: ldp      x22, x21, [sp, #0x10]
0205fe78: ldr      x30, [sp], #0x30
0205fe7c: ret      
