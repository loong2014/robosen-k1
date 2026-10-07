; HelpPlaneScript.get_FBImgAddTitleKey file_offset=0x21087f4 VA=0x210c7f4
0210c7f4: str      x30, [sp, #-0x20]!
0210c7f8: stp      x20, x19, [sp, #0x10]
0210c7fc: adrp     x19, #0x48d3000
0210c800: adrp     x20, #0x460c000
0210c804: ldrb     w8, [x19, #0xc1c]
0210c808: ldr      x20, [x20, #0x918] ; literal "TEXT_USC_HFP_0100"
0210c80c: tbnz     w8, #0, #0x210c824
0210c810: adrp     x0, #0x460c000
0210c814: ldr      x0, [x0, #0x918] ; literal "TEXT_USC_HFP_0100"
0210c818: bl       #0x1f16e38
0210c81c: mov      w8, #1
0210c820: strb     w8, [x19, #0xc1c]
0210c824: ldr      x0, [x20]
0210c828: ldp      x20, x19, [sp, #0x10]
0210c82c: ldr      x30, [sp], #0x20
0210c830: ret      
