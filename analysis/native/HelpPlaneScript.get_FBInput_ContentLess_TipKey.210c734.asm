; HelpPlaneScript.get_FBInput_ContentLess_TipKey file_offset=0x2108734 VA=0x210c734
0210c734: str      x30, [sp, #-0x20]!
0210c738: stp      x20, x19, [sp, #0x10]
0210c73c: adrp     x19, #0x48d3000
0210c740: adrp     x20, #0x460c000
0210c744: ldrb     w8, [x19, #0xc19]
0210c748: ldr      x20, [x20, #0x768] ; literal "TEXT_USC_HFP_005"
0210c74c: tbnz     w8, #0, #0x210c764
0210c750: adrp     x0, #0x460c000
0210c754: ldr      x0, [x0, #0x768] ; literal "TEXT_USC_HFP_005"
0210c758: bl       #0x1f16e38
0210c75c: mov      w8, #1
0210c760: strb     w8, [x19, #0xc19]
0210c764: ldr      x0, [x20]
0210c768: ldp      x20, x19, [sp, #0x10]
0210c76c: ldr      x30, [sp], #0x20
0210c770: ret      
