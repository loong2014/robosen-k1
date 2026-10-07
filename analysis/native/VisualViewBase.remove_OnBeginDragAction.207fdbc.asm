; VisualViewBase.remove_OnBeginDragAction file_offset=0x207bdbc VA=0x207fdbc
0207fdbc: stp      x30, x25, [sp, #-0x40]!
0207fdc0: stp      x24, x23, [sp, #0x10]
0207fdc4: stp      x22, x21, [sp, #0x20]
0207fdc8: stp      x20, x19, [sp, #0x30]
0207fdcc: adrp     x20, #0x48d3000
0207fdd0: adrp     x24, #0x4611000
0207fdd4: mov      x19, x0
0207fdd8: ldrb     w8, [x20, #0x6fe]
0207fddc: ldr      x24, [x24, #0xea8]
0207fde0: tbnz     w8, #0, #0x207fe04
0207fde4: adrp     x0, #0x4612000
0207fde8: ldr      x0, [x0, #0x80]
0207fdec: bl       #0x1f16e38
0207fdf0: adrp     x0, #0x4611000
0207fdf4: ldr      x0, [x0, #0xea8]
0207fdf8: bl       #0x1f16e38
0207fdfc: mov      w8, #1
0207fe00: strb     w8, [x20, #0x6fe]
0207fe04: ldr      x0, [x24]
0207fe08: ldr      w8, [x0, #0xe4]
0207fe0c: cbnz     w8, #0x207fe18
0207fe10: bl       #0x1f16fb8
0207fe14: ldr      x0, [x24]
0207fe18: ldr      x8, [x0, #0xb8]
0207fe1c: adrp     x25, #0x4612000
0207fe20: ldr      x25, [x25, #0x80]
0207fe24: ldr      x20, [x8, #0x58]
0207fe28: mov      x0, x20
0207fe2c: mov      x1, x19
0207fe30: mov      x2, xzr
0207fe34: bl       #0x36c5934
0207fe38: cbz      x0, #0x207fe58
0207fe3c: ldr      x23, [x25]
0207fe40: mov      x22, x0
0207fe44: mov      x1, x23
0207fe48: bl       #0x1f16fbc
0207fe4c: mov      x21, x0
0207fe50: cbnz     x0, #0x207fe5c
0207fe54: b        #0x207fea4
0207fe58: mov      x21, xzr
0207fe5c: ldr      x0, [x24]
0207fe60: ldr      w8, [x0, #0xe4]
0207fe64: cbnz     w8, #0x207fe70
0207fe68: bl       #0x1f16fb8
0207fe6c: ldr      x0, [x24]
0207fe70: ldr      x8, [x0, #0xb8]
0207fe74: mov      x1, x21
0207fe78: mov      x2, x20
0207fe7c: add      x0, x8, #0x58
0207fe80: bl       #0x1f4f9fc
0207fe84: cmp      x0, x20
0207fe88: mov      x20, x0
0207fe8c: b.ne     #0x207fe28
0207fe90: ldp      x20, x19, [sp, #0x30]
0207fe94: ldp      x22, x21, [sp, #0x20]
0207fe98: ldp      x24, x23, [sp, #0x10]
0207fe9c: ldp      x30, x25, [sp], #0x40
0207fea0: ret      
0207fea4: mov      x0, x22
0207fea8: mov      x1, x23
0207feac: bl       #0x1f17464
