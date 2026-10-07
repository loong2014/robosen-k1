; <StartWithWait>d__142.<>m__Finally1 file_offset=0x209bf38 VA=0x209ff38
0209ff38: stp      x30, x21, [sp, #-0x20]!
0209ff3c: stp      x20, x19, [sp, #0x10]
0209ff40: adrp     x21, #0x48d3000
0209ff44: adrp     x20, #0x4612000
0209ff48: mov      x19, x0
0209ff4c: ldrb     w8, [x21, #0x807]
0209ff50: ldr      x20, [x20, #0x228]
0209ff54: tbnz     w8, #0, #0x209ff6c
0209ff58: adrp     x0, #0x4612000
0209ff5c: ldr      x0, [x0, #0x228]
0209ff60: bl       #0x1f16e38
0209ff64: mov      w8, #1
0209ff68: strb     w8, [x21, #0x807]
0209ff6c: mov      w8, #-1
0209ff70: ldr      x1, [x20]
0209ff74: add      x0, x19, #0x28
0209ff78: str      w8, [x19, #0x10]
0209ff7c: ldp      x20, x19, [sp, #0x10]
0209ff80: ldp      x30, x21, [sp], #0x20
0209ff84: b        #0x2d5acbc
