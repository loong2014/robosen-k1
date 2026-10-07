; UI_InterfaceScriptBase`1.BtnClickMothed file_offset=0x294b8cc VA=0x294f8cc
0294f8cc: stp      x30, x23, [sp, #-0x30]!
0294f8d0: stp      x22, x21, [sp, #0x10]
0294f8d4: stp      x20, x19, [sp, #0x20]
0294f8d8: adrp     x21, #0x48d4000
0294f8dc: mov      x19, x1
0294f8e0: mov      x20, x0
0294f8e4: ldrb     w8, [x21, #0xc36]
0294f8e8: tbnz     w8, #0, #0x294f918
0294f8ec: adrp     x0, #0x460f000
0294f8f0: ldr      x0, [x0, #0xe70]
0294f8f4: bl       #0x1f16e38
0294f8f8: adrp     x0, #0x4618000
0294f8fc: ldr      x0, [x0, #0xf88] ; literal ",Btn Click"
0294f900: bl       #0x1f16e38
0294f904: adrp     x0, #0x4618000
0294f908: ldr      x0, [x0, #0xf90] ; literal "->"
0294f90c: bl       #0x1f16e38
0294f910: mov      w8, #1
0294f914: strb     w8, [x21, #0xc36]
0294f918: cbz      x20, #0x294f99c
0294f91c: mov      x0, x20
0294f920: mov      x1, xzr
0294f924: bl       #0x40390d8
0294f928: cbz      x19, #0x294f99c
0294f92c: adrp     x21, #0x4618000
0294f930: adrp     x22, #0x4618000
0294f934: adrp     x23, #0x460f000
0294f938: mov      x20, x0
0294f93c: ldr      x21, [x21, #0xf90] ; literal "->"
0294f940: ldr      x22, [x22, #0xf88] ; literal ",Btn Click"
0294f944: ldr      x23, [x23, #0xe70]
0294f948: mov      x0, x19
0294f94c: mov      x1, xzr
0294f950: bl       #0x40390d8
0294f954: ldr      x1, [x21]
0294f958: ldr      x3, [x22]
0294f95c: mov      x2, x0
0294f960: mov      x0, x20
0294f964: mov      x4, xzr
0294f968: bl       #0x350ebc0
0294f96c: ldr      x8, [x23]
0294f970: mov      x19, x0
0294f974: ldr      w9, [x8, #0xe4]
0294f978: cbnz     w9, #0x294f984
0294f97c: mov      x0, x8
0294f980: bl       #0x1f16fb8
0294f984: mov      x0, x19
0294f988: ldp      x20, x19, [sp, #0x20]
0294f98c: ldp      x22, x21, [sp, #0x10]
0294f990: mov      x1, xzr
0294f994: ldp      x30, x23, [sp], #0x30
0294f998: b        #0x3ff6224
0294f99c: bl       #0x1f170e4
