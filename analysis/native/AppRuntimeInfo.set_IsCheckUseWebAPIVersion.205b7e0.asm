; AppRuntimeInfo.set_IsCheckUseWebAPIVersion file_offset=0x20577e0 VA=0x205b7e0
0205b7e0: stp      x30, x21, [sp, #-0x20]!
0205b7e4: stp      x20, x19, [sp, #0x10]
0205b7e8: adrp     x21, #0x48d3000
0205b7ec: adrp     x20, #0x4610000
0205b7f0: mov      w19, w0
0205b7f4: ldrb     w8, [x21, #0x564]
0205b7f8: ldr      x20, [x20, #0x290]
0205b7fc: tbnz     w8, #0, #0x205b814
0205b800: adrp     x0, #0x4610000
0205b804: ldr      x0, [x0, #0x290]
0205b808: bl       #0x1f16e38
0205b80c: mov      w8, #1
0205b810: strb     w8, [x21, #0x564]
0205b814: ldr      x0, [x20]
0205b818: ldr      w8, [x0, #0xe4]
0205b81c: cbnz     w8, #0x205b828
0205b820: bl       #0x1f16fb8
0205b824: ldr      x0, [x20]
0205b828: ldr      x8, [x0, #0xb8]
0205b82c: and      w9, w19, #1
0205b830: ldp      x20, x19, [sp, #0x10]
0205b834: strb     w9, [x8, #0x20]
0205b838: ldp      x30, x21, [sp], #0x20
0205b83c: ret      
