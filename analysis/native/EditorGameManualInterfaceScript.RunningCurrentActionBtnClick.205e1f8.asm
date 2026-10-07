; EditorGameManualInterfaceScript.RunningCurrentActionBtnClick file_offset=0x205a1f8 VA=0x205e1f8
0205e1f8: str      x30, [sp, #-0x20]!
0205e1fc: stp      x20, x19, [sp, #0x10]
0205e200: adrp     x20, #0x48d3000
0205e204: mov      x19, x0
0205e208: ldrb     w8, [x20, #0x5aa]
0205e20c: tbnz     w8, #0, #0x205e224
0205e210: adrp     x0, #0x4610000
0205e214: ldr      x0, [x0, #0xd8]
0205e218: bl       #0x1f16e38
0205e21c: mov      w8, #1
0205e220: strb     w8, [x20, #0x5aa]
0205e224: ldrb     w8, [x19, #0xc8]
0205e228: cbnz     w8, #0x205e278
0205e22c: ldrb     w8, [x19, #0x160]
0205e230: cbnz     w8, #0x205e278
0205e234: mov      w8, #1
0205e238: mov      x0, x19
0205e23c: strb     w8, [x19, #0x160]
0205e240: bl       #0x2060b0c ; EditorGameManualInterfaceScript.RunningManualAction
0205e244: mov      x1, x0
0205e248: mov      x0, x19
0205e24c: mov      x2, xzr
0205e250: bl       #0x4035df0
0205e254: adrp     x8, #0x4610000
0205e258: ldr      x8, [x8, #0xd8]
0205e25c: ldr      x0, [x8]
0205e260: ldr      w8, [x0, #0xe4]
0205e264: cbnz     w8, #0x205e26c
0205e268: bl       #0x1f16fb8
0205e26c: mov      x0, xzr
0205e270: bl       #0x3661300
0205e274: str      x0, [x19, #0xa0]
0205e278: ldp      x20, x19, [sp, #0x10]
0205e27c: ldr      x30, [sp], #0x20
0205e280: ret      
