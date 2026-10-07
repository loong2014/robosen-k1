; <>c__DisplayClass35_0.<RequestMicrophonePermission>g__PermissionDenied|2 file_offset=0x20a8924 VA=0x20ac924
020ac924: stp      x30, x23, [sp, #-0x30]!
020ac928: stp      x22, x21, [sp, #0x10]
020ac92c: stp      x20, x19, [sp, #0x20]
020ac930: adrp     x23, #0x48d3000
020ac934: adrp     x22, #0x4613000
020ac938: adrp     x21, #0x460f000
020ac93c: ldrb     w8, [x23, #0x870]
020ac940: ldr      x22, [x22, #0x368] ; literal "权限不同意,退出！-->"
020ac944: ldr      x21, [x21, #0xe70]
020ac948: mov      x19, x1
020ac94c: mov      x20, x0
020ac950: tbnz     w8, #0, #0x20ac974
020ac954: adrp     x0, #0x460f000
020ac958: ldr      x0, [x0, #0xe70]
020ac95c: bl       #0x1f16e38
020ac960: adrp     x0, #0x4613000
020ac964: ldr      x0, [x0, #0x368] ; literal "权限不同意,退出！-->"
020ac968: bl       #0x1f16e38
020ac96c: mov      w8, #1
020ac970: strb     w8, [x23, #0x870]
020ac974: ldr      x0, [x22]
020ac978: mov      w8, #1
020ac97c: mov      x1, x19
020ac980: mov      x2, xzr
020ac984: strh     w8, [x20, #0x10]
020ac988: bl       #0x35011e4
020ac98c: ldr      x8, [x21]
020ac990: mov      x19, x0
020ac994: ldr      w9, [x8, #0xe4]
020ac998: cbnz     w9, #0x20ac9a4
020ac99c: mov      x0, x8
020ac9a0: bl       #0x1f16fb8
020ac9a4: mov      x0, x19
020ac9a8: ldp      x20, x19, [sp, #0x20]
020ac9ac: ldp      x22, x21, [sp, #0x10]
020ac9b0: mov      x1, xzr
020ac9b4: ldp      x30, x23, [sp], #0x30
020ac9b8: b        #0x3ff6224
