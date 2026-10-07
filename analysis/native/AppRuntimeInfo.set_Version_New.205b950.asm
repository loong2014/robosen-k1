; AppRuntimeInfo.set_Version_New file_offset=0x2057950 VA=0x205b950
0205b950: stp      x30, x21, [sp, #-0x20]!
0205b954: stp      x20, x19, [sp, #0x10]
0205b958: adrp     x21, #0x48d3000
0205b95c: adrp     x20, #0x4610000
0205b960: mov      x19, x0
0205b964: ldrb     w8, [x21, #0x568]
0205b968: ldr      x20, [x20, #0x290]
0205b96c: tbnz     w8, #0, #0x205b984
0205b970: adrp     x0, #0x4610000
0205b974: ldr      x0, [x0, #0x290]
0205b978: bl       #0x1f16e38
0205b97c: mov      w8, #1
0205b980: strb     w8, [x21, #0x568]
0205b984: ldr      x0, [x20]
0205b988: ldr      w8, [x0, #0xe4]
0205b98c: cbnz     w8, #0x205b998
0205b990: bl       #0x1f16fb8
0205b994: ldr      x0, [x20]
0205b998: ldr      x0, [x0, #0xb8]
0205b99c: mov      x1, x19
0205b9a0: str      x19, [x0, #0x28]!
0205b9a4: ldp      x20, x19, [sp, #0x10]
0205b9a8: ldp      x30, x21, [sp], #0x20
0205b9ac: b        #0x1f16ddc
