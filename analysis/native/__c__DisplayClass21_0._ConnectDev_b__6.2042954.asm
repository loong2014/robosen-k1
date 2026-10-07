; <>c__DisplayClass21_0.<ConnectDev>b__6 file_offset=0x203e954 VA=0x2042954
02042954: stp      x30, x21, [sp, #-0x20]!
02042958: stp      x20, x19, [sp, #0x10]
0204295c: adrp     x21, #0x48d3000
02042960: mov      x19, x1
02042964: mov      x20, x0
02042968: ldrb     w8, [x21, #0x467]
0204296c: tbnz     w8, #0, #0x2042990
02042970: adrp     x0, #0x460f000
02042974: ldr      x0, [x0, #0xe70]
02042978: bl       #0x1f16e38
0204297c: adrp     x0, #0x4610000
02042980: ldr      x0, [x0, #0x9e8] ; literal "Unity2BTCommandControl: Subscribe Done"
02042984: bl       #0x1f16e38
02042988: mov      w8, #1
0204298c: strb     w8, [x21, #0x467]
02042990: ldr      x0, [x20, #0x18]
02042994: cbz      x0, #0x20429d4
02042998: adrp     x21, #0x460f000
0204299c: adrp     x20, #0x4610000
020429a0: mov      x1, x19
020429a4: ldr      x21, [x21, #0xe70]
020429a8: ldr      x20, [x20, #0x9e8] ; literal "Unity2BTCommandControl: Subscribe Done"
020429ac: bl       #0x203f7c8 ; BTDevice.OnConnect
020429b0: ldr      x0, [x21]
020429b4: ldr      w8, [x0, #0xe4]
020429b8: cbnz     w8, #0x20429c0
020429bc: bl       #0x1f16fb8
020429c0: ldr      x0, [x20]
020429c4: ldp      x20, x19, [sp, #0x10]
020429c8: mov      x1, xzr
020429cc: ldp      x30, x21, [sp], #0x20
020429d0: b        #0x3ff6224
020429d4: bl       #0x1f170e4
