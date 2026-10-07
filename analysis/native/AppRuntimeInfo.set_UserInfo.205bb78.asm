; AppRuntimeInfo.set_UserInfo file_offset=0x2057b78 VA=0x205bb78
0205bb78: stp      x30, x21, [sp, #-0x20]!
0205bb7c: stp      x20, x19, [sp, #0x10]
0205bb80: adrp     x21, #0x48d3000
0205bb84: adrp     x20, #0x4610000
0205bb88: mov      x19, x0
0205bb8c: ldrb     w8, [x21, #0x56e]
0205bb90: ldr      x20, [x20, #0x290]
0205bb94: tbnz     w8, #0, #0x205bbac
0205bb98: adrp     x0, #0x4610000
0205bb9c: ldr      x0, [x0, #0x290]
0205bba0: bl       #0x1f16e38
0205bba4: mov      w8, #1
0205bba8: strb     w8, [x21, #0x56e]
0205bbac: ldr      x0, [x20]
0205bbb0: ldr      w8, [x0, #0xe4]
0205bbb4: cbnz     w8, #0x205bbc0
0205bbb8: bl       #0x1f16fb8
0205bbbc: ldr      x0, [x20]
0205bbc0: ldr      x0, [x0, #0xb8]
0205bbc4: mov      x1, x19
0205bbc8: str      x19, [x0, #0x40]!
0205bbcc: ldp      x20, x19, [sp, #0x10]
0205bbd0: ldp      x30, x21, [sp], #0x20
0205bbd4: b        #0x1f16ddc
