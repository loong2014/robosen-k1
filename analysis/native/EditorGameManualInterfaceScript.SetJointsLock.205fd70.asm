; EditorGameManualInterfaceScript.SetJointsLock file_offset=0x205bd70 VA=0x205fd70
0205fd70: str      x30, [sp, #-0x30]!
0205fd74: stp      x22, x21, [sp, #0x10]
0205fd78: stp      x20, x19, [sp, #0x20]
0205fd7c: adrp     x21, #0x48d3000
0205fd80: adrp     x22, #0x4611000
0205fd84: mov      x19, x2
0205fd88: ldrb     w8, [x21, #0x5a0]
0205fd8c: ldr      x22, [x22, #0x658]
0205fd90: mov      x20, x1
0205fd94: tbnz     w8, #0, #0x205fdac
0205fd98: adrp     x0, #0x4611000
0205fd9c: ldr      x0, [x0, #0x658]
0205fda0: bl       #0x1f16e38
0205fda4: mov      w8, #1
0205fda8: strb     w8, [x21, #0x5a0]
0205fdac: ldr      x0, [x22]
0205fdb0: bl       #0x1f170d4
0205fdb4: mov      x1, xzr
0205fdb8: mov      x21, x0
0205fdbc: bl       #0x36c1fd0
0205fdc0: mov      x0, x21
0205fdc4: mov      x1, x20
0205fdc8: str      wzr, [x21, #0x10]
0205fdcc: str      x20, [x0, #0x20]!
0205fdd0: bl       #0x1f16ddc
0205fdd4: mov      x0, x21
0205fdd8: mov      x1, x19
0205fddc: str      x19, [x0, #0x28]!
0205fde0: bl       #0x1f16ddc
0205fde4: mov      x0, x21
0205fde8: ldp      x20, x19, [sp, #0x20]
0205fdec: ldp      x22, x21, [sp, #0x10]
0205fdf0: ldr      x30, [sp], #0x30
0205fdf4: ret      
