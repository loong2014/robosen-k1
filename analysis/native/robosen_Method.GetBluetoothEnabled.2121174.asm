; robosen_Method.GetBluetoothEnabled file_offset=0x211d174 VA=0x2121174
02121174: str      x30, [sp, #-0x20]!
02121178: stp      x20, x19, [sp, #0x10]
0212117c: adrp     x20, #0x48d3000
02121180: mov      x19, x0
02121184: ldrb     w8, [x20, #0xcfb]
02121188: tbnz     w8, #0, #0x21211a0
0212118c: adrp     x0, #0x4612000
02121190: ldr      x0, [x0, #0xfe0]
02121194: bl       #0x1f16e38
02121198: mov      w8, #1
0212119c: strb     w8, [x20, #0xcfb]
021211a0: cbz      x19, #0x21211e0
021211a4: adrp     x8, #0x4612000
021211a8: ldr      x8, [x8, #0xfe0]
021211ac: ldr      x0, [x8]
021211b0: ldr      w8, [x0, #0xe4]
021211b4: cbnz     w8, #0x21211bc
021211b8: bl       #0x1f16fb8
021211bc: bl       #0x2120660 ; robosen_Method.BluetoothEnabled_Android
021211c0: ldr      x8, [x19, #0x40]
021211c4: ldr      x2, [x19, #0x28]
021211c8: and      w1, w0, #1
021211cc: ldr      x3, [x19, #0x18]
021211d0: ldp      x20, x19, [sp, #0x10]
021211d4: mov      x0, x8
021211d8: ldr      x30, [sp], #0x20
021211dc: br       x3
021211e0: ldp      x20, x19, [sp, #0x10]
021211e4: ldr      x30, [sp], #0x20
021211e8: ret      
