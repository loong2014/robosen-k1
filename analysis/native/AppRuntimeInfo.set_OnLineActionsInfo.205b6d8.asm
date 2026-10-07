; AppRuntimeInfo.set_OnLineActionsInfo file_offset=0x20576d8 VA=0x205b6d8
0205b6d8: stp      x30, x21, [sp, #-0x20]!
0205b6dc: stp      x20, x19, [sp, #0x10]
0205b6e0: adrp     x21, #0x48d3000
0205b6e4: adrp     x20, #0x4610000
0205b6e8: mov      x19, x0
0205b6ec: ldrb     w8, [x21, #0x561]
0205b6f0: ldr      x20, [x20, #0x290]
0205b6f4: tbnz     w8, #0, #0x205b70c
0205b6f8: adrp     x0, #0x4610000
0205b6fc: ldr      x0, [x0, #0x290]
0205b700: bl       #0x1f16e38
0205b704: mov      w8, #1
0205b708: strb     w8, [x21, #0x561]
0205b70c: ldr      x0, [x20]
0205b710: ldr      w8, [x0, #0xe4]
0205b714: cbnz     w8, #0x205b720
0205b718: bl       #0x1f16fb8
0205b71c: ldr      x0, [x20]
0205b720: ldr      x0, [x0, #0xb8]
0205b724: mov      x1, x19
0205b728: str      x19, [x0, #0x18]!
0205b72c: ldp      x20, x19, [sp, #0x10]
0205b730: ldp      x30, x21, [sp], #0x20
0205b734: b        #0x1f16ddc
