; LaChoosePlaneScript.Open file_offset=0x2044a84 VA=0x2048a84
02048a84: stp      x30, x21, [sp, #-0x20]!
02048a88: stp      x20, x19, [sp, #0x10]
02048a8c: adrp     x20, #0x48d3000
02048a90: mov      x19, x0
02048a94: ldrb     w8, [x20, #0x4a5]
02048a98: tbnz     w8, #0, #0x2048abc
02048a9c: adrp     x0, #0x4610000
02048aa0: ldr      x0, [x0, #0xca8]
02048aa4: bl       #0x1f16e38
02048aa8: adrp     x0, #0x4610000
02048aac: ldr      x0, [x0, #0xcb0]
02048ab0: bl       #0x1f16e38
02048ab4: mov      w8, #1
02048ab8: strb     w8, [x20, #0x4a5]
02048abc: mov      x0, x19
02048ac0: bl       #0x2048b2c ; LaChoosePlaneScript.CreatLaBtns
02048ac4: mov      x1, x0
02048ac8: mov      x0, x19
02048acc: mov      x2, xzr
02048ad0: bl       #0x4035df0
02048ad4: ldr      x8, [x19, #0x20]
02048ad8: cbz      x8, #0x2048b28
02048adc: adrp     x9, #0x4610000
02048ae0: adrp     x21, #0x4610000
02048ae4: ldr      x9, [x9, #0xcb0]
02048ae8: ldr      x21, [x21, #0xca8]
02048aec: ldr      x20, [x8, #0x100]
02048af0: ldr      x0, [x9]
02048af4: bl       #0x1f170d4
02048af8: ldr      x2, [x21]
02048afc: mov      x1, x19
02048b00: mov      x3, xzr
02048b04: mov      x21, x0
02048b08: bl       #0x4047014
02048b0c: cbz      x20, #0x2048b28
02048b10: mov      x0, x20
02048b14: ldp      x20, x19, [sp, #0x10]
02048b18: mov      x1, x21
02048b1c: mov      x2, xzr
02048b20: ldp      x30, x21, [sp], #0x20
02048b24: b        #0x40470e4
02048b28: bl       #0x1f170e4
