; VisualViewBase.OnDestroy file_offset=0x207cb68 VA=0x2080b68
02080b68: stp      x30, x21, [sp, #-0x20]!
02080b6c: stp      x20, x19, [sp, #0x10]
02080b70: adrp     x21, #0x48d3000
02080b74: adrp     x20, #0x4611000
02080b78: mov      x19, x0
02080b7c: ldrb     w8, [x21, #0x70d]
02080b80: ldr      x20, [x20, #0xea8]
02080b84: tbnz     w8, #0, #0x2080b9c
02080b88: adrp     x0, #0x4611000
02080b8c: ldr      x0, [x0, #0xea8]
02080b90: bl       #0x1f16e38
02080b94: mov      w8, #1
02080b98: strb     w8, [x21, #0x70d]
02080b9c: ldr      x0, [x20]
02080ba0: ldr      w8, [x0, #0xe4]
02080ba4: cbnz     w8, #0x2080bac
02080ba8: bl       #0x1f16fb8
02080bac: adrp     x21, #0x48d3000
02080bb0: ldrb     w8, [x21, #0x784]
02080bb4: cbnz     w8, #0x2080bcc
02080bb8: adrp     x0, #0x4611000
02080bbc: ldr      x0, [x0, #0xea8]
02080bc0: bl       #0x1f16e38
02080bc4: mov      w8, #1
02080bc8: strb     w8, [x21, #0x784]
02080bcc: ldr      x0, [x20]
02080bd0: ldr      w8, [x0, #0xe4]
02080bd4: cbnz     w8, #0x2080be0
02080bd8: bl       #0x1f16fb8
02080bdc: ldr      x0, [x20]
02080be0: ldr      x8, [x0, #0xb8]
02080be4: ldr      x9, [x19]
02080be8: mov      x0, x19
02080bec: ldr      x1, [x8]
02080bf0: ldp      x8, x2, [x9, #0x138]
02080bf4: blr      x8
02080bf8: tbz      w0, #0, #0x2080c60
02080bfc: ldr      x0, [x20]
02080c00: ldr      w8, [x0, #0xe4]
02080c04: cbnz     w8, #0x2080c0c
02080c08: bl       #0x1f16fb8
02080c0c: adrp     x19, #0x48d3000
02080c10: ldrb     w8, [x19, #0x785]
02080c14: cbnz     w8, #0x2080c2c
02080c18: adrp     x0, #0x4611000
02080c1c: ldr      x0, [x0, #0xea8]
02080c20: bl       #0x1f16e38
02080c24: mov      w8, #1
02080c28: strb     w8, [x19, #0x785]
02080c2c: ldr      x0, [x20]
02080c30: ldr      w8, [x0, #0xe4]
02080c34: cbnz     w8, #0x2080c40
02080c38: bl       #0x1f16fb8
02080c3c: ldr      x0, [x20]
02080c40: ldr      x8, [x0, #0xb8]
02080c44: mov      x1, xzr
02080c48: str      xzr, [x8]
02080c4c: ldr      x8, [x20]
02080c50: ldp      x20, x19, [sp, #0x10]
02080c54: ldr      x0, [x8, #0xb8]
02080c58: ldp      x30, x21, [sp], #0x20
02080c5c: b        #0x1f16ddc
02080c60: ldp      x20, x19, [sp, #0x10]
02080c64: ldp      x30, x21, [sp], #0x20
02080c68: ret      
