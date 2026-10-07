; WindowBluetooth.Quit file_offset=0x2041ff0 VA=0x2045ff0
02045ff0: str      x30, [sp, #-0x20]!
02045ff4: stp      x20, x19, [sp, #0x10]
02045ff8: adrp     x20, #0x48d3000
02045ffc: adrp     x19, #0x460f000
02046000: ldrb     w8, [x20, #0x48b]
02046004: b        #0x437d1bc
02046008: tbnz     w8, #0, #0x204602c
0204600c: adrp     x0, #0x460f000
02046010: ldr      x0, [x0, #0xe70]
02046014: bl       #0x1f16e38
02046018: adrp     x0, #0x4610000
0204601c: ldr      x0, [x0, #0xb88] ; literal "退出了"
02046020: bl       #0x1f16e38
02046024: mov      w8, #1
02046028: strb     w8, [x20, #0x48b]
0204602c: ldr      x0, [x19] ; literal "Votre robot a appris cette action."
02046030: adrp     x19, #0x4610000
02046034: ldr      w8, [x0, #0xe4]
02046038: ldr      x19, [x19, #0xb88] ; literal "退出了"
0204603c: cbnz     w8, #0x2046044
02046040: bl       #0x1f16fb8
02046044: ldr      x0, [x19]
02046048: mov      x1, xzr
0204604c: bl       #0x3ff6224
02046050: ldp      x20, x19, [sp, #0x10]
02046054: mov      x0, xzr
02046058: ldr      x30, [sp], #0x20
0204605c: b        #0x2011318
