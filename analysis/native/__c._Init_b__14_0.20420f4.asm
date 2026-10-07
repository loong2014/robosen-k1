; <>c.<Init>b__14_0 file_offset=0x203e0f4 VA=0x20420f4
020420f4: str      x30, [sp, #-0x20]!
020420f8: stp      x20, x19, [sp, #0x10]
020420fc: adrp     x20, #0x48d3000
02042100: adrp     x19, #0x460f000
02042104: ldrb     w8, [x20, #0x45f]
02042108: ldr      x19, [x19, #0xe70]
0204210c: tbnz     w8, #0, #0x204213c
02042110: adrp     x0, #0x460f000
02042114: ldr      x0, [x0, #0xe70]
02042118: bl       #0x1f16e38
0204211c: adrp     x0, #0x4610000
02042120: ldr      x0, [x0, #0x978] ; literal "Unity2BTCommandControl :Init true"
02042124: bl       #0x1f16e38
02042128: adrp     x0, #0x4610000
0204212c: ldr      x0, [x0, #0x980] ; literal "Bluetooth LE Powered ON"
02042130: bl       #0x1f16e38
02042134: mov      w8, #1
02042138: strb     w8, [x20, #0x45f]
0204213c: ldr      x0, [x19]
02042140: adrp     x20, #0x4610000
02042144: adrp     x19, #0x4610000
02042148: ldr      x20, [x20, #0x980] ; literal "Bluetooth LE Powered ON"
0204214c: ldr      w8, [x0, #0xe4]
02042150: ldr      x19, [x19, #0x978] ; literal "Unity2BTCommandControl :Init true"
02042154: cbnz     w8, #0x204215c
02042158: bl       #0x1f16fb8
0204215c: ldr      x0, [x20]
02042160: mov      x1, xzr
02042164: bl       #0x3ff6224
02042168: ldr      x0, [x19]
0204216c: ldp      x20, x19, [sp, #0x10]
02042170: mov      x1, xzr
02042174: ldr      x30, [sp], #0x20
02042178: b        #0x3ff6224
