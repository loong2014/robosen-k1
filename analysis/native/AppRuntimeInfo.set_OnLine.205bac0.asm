; AppRuntimeInfo.set_OnLine file_offset=0x2057ac0 VA=0x205bac0
0205bac0: stp      x30, x21, [sp, #-0x20]!
0205bac4: stp      x20, x19, [sp, #0x10]
0205bac8: adrp     x21, #0x48d3000
0205bacc: adrp     x20, #0x4610000
0205bad0: mov      w19, w0
0205bad4: ldrb     w8, [x21, #0x56c]
0205bad8: ldr      x20, [x20, #0x290]
0205badc: tbnz     w8, #0, #0x205baf4
0205bae0: adrp     x0, #0x4610000
0205bae4: ldr      x0, [x0, #0x290]
0205bae8: bl       #0x1f16e38
0205baec: mov      w8, #1
0205baf0: strb     w8, [x21, #0x56c]
0205baf4: ldr      x0, [x20]
0205baf8: ldr      w8, [x0, #0xe4]
0205bafc: cbnz     w8, #0x205bb08
0205bb00: bl       #0x1f16fb8
0205bb04: ldr      x0, [x20]
0205bb08: ldr      x8, [x0, #0xb8]
0205bb0c: and      w9, w19, #1
0205bb10: ldp      x20, x19, [sp, #0x10]
0205bb14: strb     w9, [x8, #0x38]
0205bb18: ldp      x30, x21, [sp], #0x20
0205bb1c: ret      
