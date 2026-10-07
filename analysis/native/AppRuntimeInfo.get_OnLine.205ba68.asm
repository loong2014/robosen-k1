; AppRuntimeInfo.get_OnLine file_offset=0x2057a68 VA=0x205ba68
0205ba68: str      x30, [sp, #-0x20]!
0205ba6c: stp      x20, x19, [sp, #0x10]
0205ba70: adrp     x20, #0x48d3000
0205ba74: adrp     x19, #0x4610000
0205ba78: ldrb     w8, [x20, #0x56b]
0205ba7c: ldr      x19, [x19, #0x290]
0205ba80: tbnz     w8, #0, #0x205ba98
0205ba84: adrp     x0, #0x4610000
0205ba88: ldr      x0, [x0, #0x290]
0205ba8c: bl       #0x1f16e38
0205ba90: mov      w8, #1
0205ba94: strb     w8, [x20, #0x56b]
0205ba98: ldr      x0, [x19]
0205ba9c: ldr      w8, [x0, #0xe4]
0205baa0: cbnz     w8, #0x205baac
0205baa4: bl       #0x1f16fb8
0205baa8: ldr      x0, [x19]
0205baac: ldr      x8, [x0, #0xb8]
0205bab0: ldp      x20, x19, [sp, #0x10]
0205bab4: ldrb     w0, [x8, #0x38]
0205bab8: ldr      x30, [sp], #0x20
0205babc: ret      
