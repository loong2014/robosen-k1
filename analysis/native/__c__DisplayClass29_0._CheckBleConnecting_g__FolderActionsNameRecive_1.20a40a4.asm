; <>c__DisplayClass29_0.<CheckBleConnecting>g__FolderActionsNameRecive|1 file_offset=0x20a00a4 VA=0x20a40a4
020a40a4: sub      sp, sp, #0x40
020a40a8: str      x30, [sp, #0x10]
020a40ac: stp      x22, x21, [sp, #0x20]
020a40b0: stp      x20, x19, [sp, #0x30]
020a40b4: adrp     x22, #0x48d3000
020a40b8: mov      x20, x2
020a40bc: mov      x21, x1
020a40c0: ldrb     w8, [x22, #0x829]
020a40c4: mov      x19, x0
020a40c8: tbnz     w8, #0, #0x20a4110
020a40cc: adrp     x0, #0x4610000
020a40d0: ldr      x0, [x0, #0x290]
020a40d4: bl       #0x1f16e38
020a40d8: adrp     x0, #0x460f000
020a40dc: ldr      x0, [x0, #0xe70]
020a40e0: bl       #0x1f16e38
020a40e4: adrp     x0, #0x4613000
020a40e8: ldr      x0, [x0, #0x30]
020a40ec: bl       #0x1f16e38
020a40f0: adrp     x0, #0x4610000
020a40f4: ldr      x0, [x0, #0x780]
020a40f8: bl       #0x1f16e38
020a40fc: adrp     x0, #0x4613000
020a4100: ldr      x0, [x0, #0x38] ; literal "接收到动作-->"
020a4104: bl       #0x1f16e38
020a4108: mov      w8, #1
020a410c: strb     w8, [x22, #0x829]
020a4110: adrp     x22, #0x48d3000
020a4114: ldrb     w8, [x22, #0x4af]
020a4118: cbnz     w8, #0x20a4130
020a411c: adrp     x0, #0x4610000
020a4120: ldr      x0, [x0, #0xc0]
020a4124: bl       #0x1f16e38
020a4128: mov      w8, #1
020a412c: strb     w8, [x22, #0x4af]
020a4130: cbz      x21, #0x20a42cc
020a4134: adrp     x8, #0x4610000
020a4138: mov      x0, x21
020a413c: ldr      x8, [x8, #0xc0]
020a4140: ldr      x9, [x21]
020a4144: ldr      x8, [x8]
020a4148: ldr      x8, [x8, #0xb8]
020a414c: ldr      x1, [x8, #0x18]
020a4150: ldp      x8, x2, [x9, #0x138]
020a4154: blr      x8
020a4158: tbz      w0, #0, #0x20a42b8
020a415c: cbz      x20, #0x20a42cc
020a4160: ldr      x8, [x20, #0x18]
020a4164: cbz      x8, #0x20a42b8
020a4168: bl       #0x20a15a8 ; BleConnectInterfaceScript.get_MEncoding_GB30
020a416c: cbz      x0, #0x20a42cc
020a4170: ldr      x8, [x0]
020a4174: mov      x1, x20
020a4178: ldr      x9, [x8, #0x3f8]
020a417c: ldr      x2, [x8, #0x400]
020a4180: blr      x9
020a4184: mov      x1, xzr
020a4188: mov      x20, x0
020a418c: bl       #0x350db5c
020a4190: tbnz     w0, #0, #0x20a42b8
020a4194: adrp     x21, #0x4610000
020a4198: ldr      x21, [x21, #0x290]
020a419c: ldr      x0, [x21]
020a41a0: ldr      w8, [x0, #0xe4]
020a41a4: cbnz     w8, #0x20a41ac
020a41a8: bl       #0x1f16fb8
020a41ac: adrp     x22, #0x48d3000
020a41b0: ldrb     w8, [x22, #0x833]
020a41b4: cbnz     w8, #0x20a41cc
020a41b8: adrp     x0, #0x4610000
020a41bc: ldr      x0, [x0, #0x290]
020a41c0: bl       #0x1f16e38
020a41c4: mov      w8, #1
020a41c8: strb     w8, [x22, #0x833]
020a41cc: ldr      x0, [x21]
020a41d0: ldr      w8, [x0, #0xe4]
020a41d4: cbnz     w8, #0x20a41e0
020a41d8: bl       #0x1f16fb8
020a41dc: ldr      x0, [x21]
020a41e0: adrp     x9, #0x4610000
020a41e4: ldr      x8, [x0, #0xb8]
020a41e8: mov      x0, sp
020a41ec: ldr      x9, [x9, #0x780]
020a41f0: ldr      x1, [x19, #0x10]
020a41f4: mov      x2, x20
020a41f8: ldr      x21, [x8]
020a41fc: stp      xzr, xzr, [sp]
020a4200: ldr      x3, [x9]
020a4204: bl       #0x2a38be0
020a4208: cbz      x21, #0x20a42cc
020a420c: adrp     x9, #0x4613000
020a4210: ldr      x9, [x9, #0x30]
020a4214: ldr      w10, [x21, #0x1c]
020a4218: ldr      x8, [x21, #0x10]
020a421c: ldp      x1, x2, [sp]
020a4220: ldr      x9, [x9]
020a4224: add      w10, w10, #1
020a4228: str      w10, [x21, #0x1c]
020a422c: cbz      x8, #0x20a42cc
020a4230: ldrsw    x10, [x21, #0x18]
020a4234: ldr      w11, [x8, #0x18]
020a4238: cmp      w10, w11
020a423c: b.hs     #0x20a425c
020a4240: add      x0, x8, x10, lsl #4
020a4244: add      w9, w10, #1
020a4248: str      w9, [x21, #0x18]
020a424c: stp      x1, x2, [x0, #0x20]!
020a4250: mov      x1, xzr
020a4254: bl       #0x1f16ddc
020a4258: b        #0x20a4270
020a425c: ldr      x8, [x9, #0x20]
020a4260: mov      x0, x21
020a4264: ldr      x8, [x8, #0xc0]
020a4268: ldr      x3, [x8, #0x70]
020a426c: bl       #0x30ce530
020a4270: adrp     x8, #0x4613000
020a4274: mov      x2, x20
020a4278: mov      x3, xzr
020a427c: ldr      x8, [x8, #0x38] ; literal "接收到动作-->"
020a4280: ldr      x1, [x19, #0x10]
020a4284: ldr      x0, [x8]
020a4288: bl       #0x350e65c
020a428c: adrp     x8, #0x460f000
020a4290: mov      x19, x0
020a4294: ldr      x8, [x8, #0xe70]
020a4298: ldr      x8, [x8]
020a429c: ldr      w9, [x8, #0xe4]
020a42a0: cbnz     w9, #0x20a42ac
020a42a4: mov      x0, x8
020a42a8: bl       #0x1f16fb8
020a42ac: mov      x0, x19
020a42b0: mov      x1, xzr
020a42b4: bl       #0x3ff6224
020a42b8: ldp      x20, x19, [sp, #0x30]
020a42bc: ldr      x30, [sp, #0x10]
020a42c0: ldp      x22, x21, [sp, #0x20]
020a42c4: add      sp, sp, #0x40
020a42c8: ret      
020a42cc: bl       #0x1f170e4
