; <>c.<CreatViewFromData>b__182_5 file_offset=0x2095934 VA=0x2099934
02099934: stp      x30, x21, [sp, #-0x20]!
02099938: stp      x20, x19, [sp, #0x10]
0209993c: adrp     x20, #0x48d3000
02099940: adrp     x21, #0x460c000
02099944: mov      x19, x1
02099948: ldrb     w8, [x20, #0x7ee]
0209994c: ldr      x21, [x21, #0x1b8]
02099950: tbnz     w8, #0, #0x2099968
02099954: adrp     x0, #0x460c000
02099958: ldr      x0, [x0, #0x1b8]
0209995c: bl       #0x1f16e38
02099960: mov      w8, #1
02099964: strb     w8, [x20, #0x7ee]
02099968: ldr      x0, [x21]
0209996c: ldr      w8, [x0, #0xe4]
02099970: cbnz     w8, #0x2099978
02099974: bl       #0x1f16fb8
02099978: mov      x0, x19
0209997c: ldp      x20, x19, [sp, #0x10]
02099980: mov      x1, xzr
02099984: mov      x2, xzr
02099988: ldp      x30, x21, [sp], #0x20
0209998c: b        #0x4033d78
