; <>c.<InitStep3Panel>b__37_2 file_offset=0x20a70fc VA=0x20ab0fc
020ab0fc: sub      sp, sp, #0x30
020ab100: stp      x30, x21, [sp, #0x10]
020ab104: stp      x20, x19, [sp, #0x20]
020ab108: adrp     x21, #0x48d3000
020ab10c: adrp     x20, #0x4610000
020ab110: mov      w19, w1
020ab114: ldrb     w8, [x21, #0x858]
020ab118: ldr      x20, [x20, #0x290]
020ab11c: tbnz     w8, #0, #0x20ab14c
020ab120: adrp     x0, #0x4610000
020ab124: ldr      x0, [x0, #0x290]
020ab128: bl       #0x1f16e38
020ab12c: adrp     x0, #0x460f000
020ab130: ldr      x0, [x0, #0xe70]
020ab134: bl       #0x1f16e38
020ab138: adrp     x0, #0x4613000
020ab13c: ldr      x0, [x0, #0x2b8] ; literal "隐私协议点击{0}"
020ab140: bl       #0x1f16e38
020ab144: mov      w8, #1
020ab148: strb     w8, [x21, #0x858]
020ab14c: ldr      x0, [x20]
020ab150: ldr      w8, [x0, #0xe4]
020ab154: cbnz     w8, #0x20ab15c
020ab158: bl       #0x1f16fb8
020ab15c: adrp     x21, #0x48d3000
020ab160: ldrb     w8, [x21, #0x4b0]
020ab164: cbnz     w8, #0x20ab17c
020ab168: adrp     x0, #0x4610000
020ab16c: ldr      x0, [x0, #0x290]
020ab170: bl       #0x1f16e38
020ab174: mov      w8, #1
020ab178: strb     w8, [x21, #0x4b0]
020ab17c: ldr      x0, [x20]
020ab180: ldr      w8, [x0, #0xe4]
020ab184: cbnz     w8, #0x20ab190
020ab188: bl       #0x1f16fb8
020ab18c: ldr      x0, [x20]
020ab190: ldr      x8, [x0, #0xb8]
020ab194: ldr      x8, [x8, #0x40]
020ab198: cbz      x8, #0x20ab21c
020ab19c: adrp     x20, #0x4613000
020ab1a0: adrp     x21, #0x460f000
020ab1a4: and      w19, w19, #1
020ab1a8: ldr      x20, [x20, #0x2b8] ; literal "隐私协议点击{0}"
020ab1ac: ldr      x21, [x21, #0xe70]
020ab1b0: mov      x0, xzr
020ab1b4: strb     w19, [x8, #0x22]
020ab1b8: bl       #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
020ab1bc: adrp     x8, #0x460c000
020ab1c0: add      x1, sp, #0xc
020ab1c4: ldr      x8, [x8, #0x1d0]
020ab1c8: strb     w19, [sp, #0xc]
020ab1cc: ldr      x0, [x8, #0x28]
020ab1d0: bl       #0x1f16fc0
020ab1d4: ldr      x8, [x20]
020ab1d8: mov      x1, x0
020ab1dc: mov      x2, xzr
020ab1e0: mov      x0, x8
020ab1e4: bl       #0x34fed98
020ab1e8: ldr      x8, [x21]
020ab1ec: mov      x19, x0
020ab1f0: ldr      w9, [x8, #0xe4]
020ab1f4: cbnz     w9, #0x20ab200
020ab1f8: mov      x0, x8
020ab1fc: bl       #0x1f16fb8
020ab200: mov      x0, x19
020ab204: mov      x1, xzr
020ab208: bl       #0x3ff6224
020ab20c: ldp      x20, x19, [sp, #0x20]
020ab210: ldp      x30, x21, [sp, #0x10]
020ab214: add      sp, sp, #0x30
020ab218: ret      
020ab21c: bl       #0x1f170e4
