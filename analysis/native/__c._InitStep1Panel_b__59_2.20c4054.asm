; <>c.<InitStep1Panel>b__59_2 file_offset=0x20c0054 VA=0x20c4054
020c4054: sub      sp, sp, #0x30
020c4058: stp      x30, x21, [sp, #0x10]
020c405c: stp      x20, x19, [sp, #0x20]
020c4060: adrp     x21, #0x48d3000
020c4064: adrp     x20, #0x4610000
020c4068: mov      w19, w1
020c406c: ldrb     w8, [x21, #0x951]
020c4070: ldr      x20, [x20, #0x290]
020c4074: tbnz     w8, #0, #0x20c40a4
020c4078: adrp     x0, #0x4610000
020c407c: ldr      x0, [x0, #0x290]
020c4080: bl       #0x1f16e38
020c4084: adrp     x0, #0x460f000
020c4088: ldr      x0, [x0, #0xe70]
020c408c: bl       #0x1f16e38
020c4090: adrp     x0, #0x4613000
020c4094: ldr      x0, [x0, #0x2b8] ; literal "隐私协议点击{0}"
020c4098: bl       #0x1f16e38
020c409c: mov      w8, #1
020c40a0: strb     w8, [x21, #0x951]
020c40a4: ldr      x0, [x20]
020c40a8: ldr      w8, [x0, #0xe4]
020c40ac: cbnz     w8, #0x20c40b4
020c40b0: bl       #0x1f16fb8
020c40b4: adrp     x21, #0x48d3000
020c40b8: ldrb     w8, [x21, #0x4b0]
020c40bc: cbnz     w8, #0x20c40d4
020c40c0: adrp     x0, #0x4610000
020c40c4: ldr      x0, [x0, #0x290]
020c40c8: bl       #0x1f16e38
020c40cc: mov      w8, #1
020c40d0: strb     w8, [x21, #0x4b0]
020c40d4: ldr      x0, [x20]
020c40d8: ldr      w8, [x0, #0xe4]
020c40dc: cbnz     w8, #0x20c40e8
020c40e0: bl       #0x1f16fb8
020c40e4: ldr      x0, [x20]
020c40e8: ldr      x8, [x0, #0xb8]
020c40ec: ldr      x8, [x8, #0x40]
020c40f0: cbz      x8, #0x20c4174
020c40f4: adrp     x20, #0x4613000
020c40f8: adrp     x21, #0x460f000
020c40fc: and      w19, w19, #1
020c4100: ldr      x20, [x20, #0x2b8] ; literal "隐私协议点击{0}"
020c4104: ldr      x21, [x21, #0xe70]
020c4108: mov      x0, xzr
020c410c: strb     w19, [x8, #0x22]
020c4110: bl       #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
020c4114: adrp     x8, #0x460c000
020c4118: add      x1, sp, #0xc
020c411c: ldr      x8, [x8, #0x1d0]
020c4120: strb     w19, [sp, #0xc]
020c4124: ldr      x0, [x8, #0x28]
020c4128: bl       #0x1f16fc0
020c412c: ldr      x8, [x20]
020c4130: mov      x1, x0
020c4134: mov      x2, xzr
020c4138: mov      x0, x8
020c413c: bl       #0x34fed98
020c4140: ldr      x8, [x21]
020c4144: mov      x19, x0
020c4148: ldr      w9, [x8, #0xe4]
020c414c: cbnz     w9, #0x20c4158
020c4150: mov      x0, x8
020c4154: bl       #0x1f16fb8
020c4158: mov      x0, x19
020c415c: mov      x1, xzr
020c4160: bl       #0x3ff6224
020c4164: ldp      x20, x19, [sp, #0x20]
020c4168: ldp      x30, x21, [sp, #0x10]
020c416c: add      sp, sp, #0x30
020c4170: ret      
020c4174: bl       #0x1f170e4
