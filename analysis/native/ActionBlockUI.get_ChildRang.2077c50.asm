; ActionBlockUI.get_ChildRang file_offset=0x2073c50 VA=0x2077c50
02077c50: str      x30, [sp, #-0x20]!
02077c54: stp      x20, x19, [sp, #0x10]
02077c58: adrp     x20, #0x48d3000
02077c5c: adrp     x19, #0x4611000
02077c60: ldrb     w8, [x20, #0x698]
02077c64: ldr      x19, [x19, #0xe80]
02077c68: tbnz     w8, #0, #0x2077c80
02077c6c: adrp     x0, #0x4611000
02077c70: ldr      x0, [x0, #0xe80]
02077c74: bl       #0x1f16e38
02077c78: mov      w8, #1
02077c7c: strb     w8, [x20, #0x698]
02077c80: ldr      x0, [x19]
02077c84: ldr      w8, [x0, #0xe4]
02077c88: cbnz     w8, #0x2077c94
02077c8c: bl       #0x1f16fb8
02077c90: ldr      x0, [x19]
02077c94: ldr      x8, [x0, #0xb8]
02077c98: ldp      x20, x19, [sp, #0x10]
02077c9c: ldr      s0, [x8, #0x24]
02077ca0: ldr      x30, [sp], #0x20
02077ca4: ret      
