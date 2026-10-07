; VideoViewScript.WaitAndHindePlayBtn file_offset=0x2055fc4 VA=0x2059fc4
02059fc4: stp      x30, x21, [sp, #-0x20]!
02059fc8: stp      x20, x19, [sp, #0x10]
02059fcc: adrp     x20, #0x48d3000
02059fd0: adrp     x21, #0x4611000
02059fd4: mov      x19, x0
02059fd8: ldrb     w8, [x20, #0x537]
02059fdc: ldr      x21, [x21, #0x280]
02059fe0: tbnz     w8, #0, #0x2059ff8
02059fe4: adrp     x0, #0x4611000
02059fe8: ldr      x0, [x0, #0x280]
02059fec: bl       #0x1f16e38
02059ff0: mov      w8, #1
02059ff4: strb     w8, [x20, #0x537]
02059ff8: ldr      x0, [x21]
02059ffc: bl       #0x1f170d4
0205a000: mov      x1, xzr
0205a004: mov      x20, x0
0205a008: bl       #0x36c1fd0
0205a00c: mov      x0, x20
0205a010: mov      x1, x19
0205a014: str      wzr, [x20, #0x10]
0205a018: str      x19, [x0, #0x20]!
0205a01c: bl       #0x1f16ddc
0205a020: mov      x0, x20
0205a024: ldp      x20, x19, [sp, #0x10]
0205a028: ldp      x30, x21, [sp], #0x20
0205a02c: ret      
