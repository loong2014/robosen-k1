; OneAudioRectScript.ReSetNameResult file_offset=0x20e017c VA=0x20e417c
020e417c: sub      sp, sp, #0x30
020e4180: stp      x30, x21, [sp, #0x10]
020e4184: stp      x20, x19, [sp, #0x20]
020e4188: adrp     x21, #0x48d3000
020e418c: mov      x20, x1
020e4190: mov      x19, x0
020e4194: ldrb     w8, [x21, #0xab3]
020e4198: tbnz     w8, #0, #0x20e41b0
020e419c: adrp     x0, #0x4613000
020e41a0: ldr      x0, [x0, #0x2d0]
020e41a4: bl       #0x1f16e38
020e41a8: mov      w8, #1
020e41ac: strb     w8, [x21, #0xab3]
020e41b0: str      xzr, [sp, #8]
020e41b4: cbz      x20, #0x20e4268
020e41b8: mov      x0, x20
020e41bc: mov      x1, xzr
020e41c0: bl       #0x351290c
020e41c4: mov      x1, xzr
020e41c8: mov      x20, x0
020e41cc: bl       #0x350db5c
020e41d0: tbnz     w0, #0, #0x20e4200
020e41d4: ldr      x0, [x19, #0x30]
020e41d8: cbz      x0, #0x20e4268
020e41dc: ldr      x8, [x0]
020e41e0: ldr      x9, [x8, #0x5d8]
020e41e4: ldr      x1, [x8, #0x5e0]
020e41e8: blr      x9
020e41ec: mov      x1, x0
020e41f0: mov      x0, x20
020e41f4: mov      x2, xzr
020e41f8: bl       #0x34fefcc
020e41fc: tbz      w0, #0, #0x20e4208
020e4200: mov      w0, wzr
020e4204: b        #0x20e4258
020e4208: adrp     x8, #0x4613000
020e420c: ldr      x8, [x8, #0x2d0]
020e4210: ldr      x0, [x8]
020e4214: ldr      w8, [x0, #0xe4]
020e4218: cbnz     w8, #0x20e4220
020e421c: bl       #0x1f16fb8
020e4220: add      x1, sp, #8
020e4224: mov      x0, x20
020e4228: mov      x2, xzr
020e422c: bl       #0x20ac118 ; ChooseAudioInterfaceScript.CheckPath
020e4230: ldr      x8, [x19, #0x48]
020e4234: mov      x20, x0
020e4238: mov      x2, xzr
020e423c: mov      x1, x20
020e4240: mov      x0, x8
020e4244: bl       #0x36491e4
020e4248: mov      x0, x19
020e424c: mov      x1, x20
020e4250: bl       #0x20e426c ; OneAudioRectScript.SetValue
020e4254: mov      w0, #1
020e4258: ldp      x20, x19, [sp, #0x20]
020e425c: ldp      x30, x21, [sp, #0x10]
020e4260: add      sp, sp, #0x30
020e4264: ret      
020e4268: bl       #0x1f170e4
