; SafeAreaManager.remove_OnSafeSreaChanged file_offset=0x2104484 VA=0x2108484
02108484: stp      x30, x25, [sp, #-0x40]!
02108488: stp      x24, x23, [sp, #0x10]
0210848c: stp      x22, x21, [sp, #0x20]
02108490: stp      x20, x19, [sp, #0x30]
02108494: adrp     x20, #0x48d3000
02108498: adrp     x24, #0x4615000
0210849c: mov      x19, x0
021084a0: ldrb     w8, [x20, #0xc05]
021084a4: ldr      x24, [x24, #0xb78]
021084a8: tbnz     w8, #0, #0x21084cc
021084ac: adrp     x0, #0x4615000
021084b0: ldr      x0, [x0, #0xb80]
021084b4: bl       #0x1f16e38
021084b8: adrp     x0, #0x4615000
021084bc: ldr      x0, [x0, #0xb78]
021084c0: bl       #0x1f16e38
021084c4: mov      w8, #1
021084c8: strb     w8, [x20, #0xc05]
021084cc: ldr      x0, [x24]
021084d0: ldr      w8, [x0, #0xe4]
021084d4: cbnz     w8, #0x21084e0
021084d8: bl       #0x1f16fb8
021084dc: ldr      x0, [x24]
021084e0: ldr      x8, [x0, #0xb8]
021084e4: adrp     x25, #0x4615000
021084e8: ldr      x25, [x25, #0xb80]
021084ec: ldr      x20, [x8]
021084f0: mov      x0, x20
021084f4: mov      x1, x19
021084f8: mov      x2, xzr
021084fc: bl       #0x36c5934
02108500: cbz      x0, #0x2108520
02108504: ldr      x23, [x25]
02108508: mov      x22, x0
0210850c: mov      x1, x23
02108510: bl       #0x1f16fbc
02108514: mov      x21, x0
02108518: cbnz     x0, #0x2108524
0210851c: b        #0x2108568
02108520: mov      x21, xzr
02108524: ldr      x0, [x24]
02108528: ldr      w8, [x0, #0xe4]
0210852c: cbnz     w8, #0x2108538
02108530: bl       #0x1f16fb8
02108534: ldr      x0, [x24]
02108538: ldr      x0, [x0, #0xb8]
0210853c: mov      x1, x21
02108540: mov      x2, x20
02108544: bl       #0x1f4f9fc
02108548: cmp      x0, x20
0210854c: mov      x20, x0
02108550: b.ne     #0x21084f0
02108554: ldp      x20, x19, [sp, #0x30]
02108558: ldp      x22, x21, [sp, #0x20]
0210855c: ldp      x24, x23, [sp, #0x10]
02108560: ldp      x30, x25, [sp], #0x40
02108564: ret      
02108568: mov      x0, x22
0210856c: mov      x1, x23
02108570: bl       #0x1f17464
