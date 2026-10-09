; BleConnectScript.CheckDeviceInfo file_offset=0x1417130 VA=0x141b130
0141b130: sub      sp, sp, #0xb0
0141b134: stp      x30, x25, [sp, #0x70]
0141b138: stp      x24, x23, [sp, #0x80]
0141b13c: stp      x22, x21, [sp, #0x90]
0141b140: stp      x20, x19, [sp, #0xa0]
0141b144: adrp     x22, #0x31b5000
0141b148: adrp     x24, #0x2f75000
0141b14c: ldrb     w8, [x22, #0x262]
0141b150: ldr      x24, [x24, #0x498]
0141b154: mov      x19, x2
0141b158: mov      x20, x1
0141b15c: mov      x21, x0
0141b160: tbnz     w8, #0, #0x141b178
0141b164: adrp     x0, #0x2f75000
0141b168: ldr      x0, [x0, #0x498]
0141b16c: bl       #0x12783b0
0141b170: mov      w8, #1
0141b174: strb     w8, [x22, #0x262]
0141b178: movi     v0.2d, #0000000000000000
0141b17c: add      x25, sp, #0x20
0141b180: mov      x8, sp
0141b184: mov      x0, xzr
0141b188: str      xzr, [sp, #0x60]
0141b18c: stp      q0, q0, [sp, #0x40]
0141b190: stp      q0, q0, [sp, #0x20]
0141b194: add      x22, x25, #0x30
0141b198: bl       #0x246cc7c ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder.Create
0141b19c: ldp      q0, q1, [sp]
0141b1a0: orr      x23, x25, #8
0141b1a4: mov      x0, x23
0141b1a8: mov      x1, xzr
0141b1ac: stur     q0, [sp, #0x28]
0141b1b0: stur     q1, [sp, #0x38]
0141b1b4: bl       #0x1278354
0141b1b8: add      x0, x25, #0x38
0141b1bc: mov      x1, x21
0141b1c0: str      x21, [sp, #0x58]
0141b1c4: bl       #0x1278354
0141b1c8: add      x0, x25, #0x28
0141b1cc: mov      x1, x20
0141b1d0: str      x20, [sp, #0x48]
0141b1d4: bl       #0x1278354
0141b1d8: mov      x0, x22
0141b1dc: mov      x1, x19
0141b1e0: str      x19, [sp, #0x50]
0141b1e4: bl       #0x1278354
0141b1e8: ldr      x2, [x24]
0141b1ec: mov      w8, #-1
0141b1f0: add      x1, sp, #0x20
0141b1f4: mov      x0, x23
0141b1f8: str      w8, [sp, #0x20]
0141b1fc: bl       #0x1a431b8
0141b200: ldp      x20, x19, [sp, #0xa0]
0141b204: ldp      x22, x21, [sp, #0x90]
0141b208: ldp      x24, x23, [sp, #0x80]
0141b20c: ldp      x30, x25, [sp, #0x70]
0141b210: add      sp, sp, #0xb0
0141b214: ret      
