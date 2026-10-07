; AppConfigInfo.get_UI_Interface_Pres file_offset=0x2056ffc VA=0x205affc
0205affc: str      x30, [sp, #-0x20]!
0205b000: stp      x20, x19, [sp, #0x10]
0205b004: adrp     x19, #0x48d3000
0205b008: adrp     x20, #0x4610000
0205b00c: ldrb     w8, [x19, #0x550]
0205b010: ldr      x20, [x20, #0x5b8]
0205b014: tbnz     w8, #0, #0x205b02c
0205b018: adrp     x0, #0x4610000
0205b01c: ldr      x0, [x0, #0x5b8]
0205b020: bl       #0x1f16e38
0205b024: mov      w8, #1
0205b028: strb     w8, [x19, #0x550]
0205b02c: ldr      x0, [x20]
0205b030: ldr      w8, [x0, #0xe4]
0205b034: cbnz     w8, #0x205b03c
0205b038: bl       #0x1f16fb8
0205b03c: bl       #0x205a8b4 ; AppConfigInfo.get_Instance
0205b040: cbz      x0, #0x205b054
0205b044: ldp      x20, x19, [sp, #0x10]
0205b048: ldr      x0, [x0, #0x48]
0205b04c: ldr      x30, [sp], #0x20
0205b050: ret      
0205b054: bl       #0x1f170e4
