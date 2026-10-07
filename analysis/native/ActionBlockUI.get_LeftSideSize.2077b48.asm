; ActionBlockUI.get_LeftSideSize file_offset=0x2073b48 VA=0x2077b48
02077b48: str      x30, [sp, #-0x20]!
02077b4c: stp      x20, x19, [sp, #0x10]
02077b50: adrp     x20, #0x48d3000
02077b54: adrp     x19, #0x4611000
02077b58: ldrb     w8, [x20, #0x695]
02077b5c: ldr      x19, [x19, #0xe80]
02077b60: tbnz     w8, #0, #0x2077b78
02077b64: adrp     x0, #0x4611000
02077b68: ldr      x0, [x0, #0xe80]
02077b6c: bl       #0x1f16e38
02077b70: mov      w8, #1
02077b74: strb     w8, [x20, #0x695]
02077b78: ldr      x0, [x19]
02077b7c: ldr      w8, [x0, #0xe4]
02077b80: cbnz     w8, #0x2077b8c
02077b84: bl       #0x1f16fb8
02077b88: ldr      x0, [x19]
02077b8c: ldr      x8, [x0, #0xb8]
02077b90: ldp      x20, x19, [sp, #0x10]
02077b94: ldr      s0, [x8, #0x18]
02077b98: ldr      x30, [sp], #0x20
02077b9c: ret      
