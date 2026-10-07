; UI_InterfaceInfo..ctor file_offset=0x20572f0 VA=0x205b2f0
0205b2f0: stp      x30, x21, [sp, #-0x20]!
0205b2f4: stp      x20, x19, [sp, #0x10]
0205b2f8: adrp     x21, #0x48d3000
0205b2fc: adrp     x20, #0x460c000
0205b300: mov      x19, x0
0205b304: ldrb     w8, [x21, #0x555]
0205b308: ldr      x20, [x20, #0x160] ; literal ""
0205b30c: tbnz     w8, #0, #0x205b324
0205b310: adrp     x0, #0x460c000
0205b314: ldr      x0, [x0, #0x160] ; literal ""
0205b318: bl       #0x1f16e38
0205b31c: mov      w8, #1
0205b320: strb     w8, [x21, #0x555]
0205b324: ldr      x1, [x20]
0205b328: mov      w8, #1
0205b32c: mov      x0, x19
0205b330: strb     w8, [x19, #0x10]
0205b334: str      x1, [x0, #0x28]!
0205b338: bl       #0x1f16ddc
0205b33c: mov      x0, x19
0205b340: ldp      x20, x19, [sp, #0x10]
0205b344: mov      x1, xzr
0205b348: ldp      x30, x21, [sp], #0x20
0205b34c: b        #0x36c1fd0
