; OneAudioRectScript.MBtnClick file_offset=0x20e0324 VA=0x20e4324
020e4324: stp      x30, x21, [sp, #-0x20]!
020e4328: stp      x20, x19, [sp, #0x10]
020e432c: adrp     x21, #0x48d3000
020e4330: mov      x20, x1
020e4334: mov      x19, x0
020e4338: ldrb     w8, [x21, #0xab4]
020e433c: tbnz     w8, #0, #0x20e4390
020e4340: adrp     x0, #0x4614000
020e4344: ldr      x0, [x0, #0xb78] ; literal "ToAudioEffect"
020e4348: bl       #0x1f16e38
020e434c: adrp     x0, #0x4614000
020e4350: ldr      x0, [x0, #0xb80] ; literal "MainBTn"
020e4354: bl       #0x1f16e38
020e4358: adrp     x0, #0x4614000
020e435c: ldr      x0, [x0, #0xb88] ; literal "DeleteButton"
020e4360: bl       #0x1f16e38
020e4364: adrp     x0, #0x4614000
020e4368: ldr      x0, [x0, #0x1b0] ; literal "PlayButton"
020e436c: bl       #0x1f16e38
020e4370: adrp     x0, #0x4614000
020e4374: ldr      x0, [x0, #0xb90] ; literal "ToChangeAudioFileName"
020e4378: bl       #0x1f16e38
020e437c: adrp     x0, #0x4611000
020e4380: ldr      x0, [x0, #0xe30] ; literal "AddButton"
020e4384: bl       #0x1f16e38
020e4388: mov      w8, #1
020e438c: strb     w8, [x21, #0xab4]
020e4390: cbz      x20, #0x20e4498
020e4394: adrp     x21, #0x4614000
020e4398: mov      x0, x20
020e439c: mov      x1, xzr
020e43a0: ldr      x21, [x21, #0xb80] ; literal "MainBTn"
020e43a4: bl       #0x40390d8
020e43a8: ldr      x1, [x21]
020e43ac: mov      x2, xzr
020e43b0: mov      x20, x0
020e43b4: bl       #0x34fefcc
020e43b8: tbz      w0, #0, #0x20e43cc
020e43bc: mov      x0, x19
020e43c0: ldp      x20, x19, [sp, #0x10]
020e43c4: ldp      x30, x21, [sp], #0x20
020e43c8: b        #0x20e3ba8 ; OneAudioRectScript.MainBTnCliK
020e43cc: adrp     x8, #0x4614000
020e43d0: mov      x0, x20
020e43d4: mov      x2, xzr
020e43d8: ldr      x8, [x8, #0x1b0] ; literal "PlayButton"
020e43dc: ldr      x1, [x8]
020e43e0: bl       #0x34fefcc
020e43e4: tbz      w0, #0, #0x20e43f8
020e43e8: mov      x0, x19
020e43ec: ldp      x20, x19, [sp, #0x10]
020e43f0: ldp      x30, x21, [sp], #0x20
020e43f4: b        #0x20e3e10 ; OneAudioRectScript.PlayButtonCliK
020e43f8: adrp     x8, #0x4611000
020e43fc: mov      x0, x20
020e4400: mov      x2, xzr
020e4404: ldr      x8, [x8, #0xe30] ; literal "AddButton"
020e4408: ldr      x1, [x8]
020e440c: bl       #0x34fefcc
020e4410: tbz      w0, #0, #0x20e4424
020e4414: mov      x0, x19
020e4418: ldp      x20, x19, [sp, #0x10]
020e441c: ldp      x30, x21, [sp], #0x20
020e4420: b        #0x20e3e98 ; OneAudioRectScript.AddButtonCliK
020e4424: adrp     x8, #0x4614000
020e4428: mov      x0, x20
020e442c: mov      x2, xzr
020e4430: ldr      x8, [x8, #0xb88] ; literal "DeleteButton"
020e4434: ldr      x1, [x8]
020e4438: bl       #0x34fefcc
020e443c: tbz      w0, #0, #0x20e444c
020e4440: ldp      x20, x19, [sp, #0x10]
020e4444: ldp      x30, x21, [sp], #0x20
020e4448: b        #0x20e3f20 ; OneAudioRectScript.DeleteButtonCliK
020e444c: adrp     x8, #0x4614000
020e4450: mov      x0, x20
020e4454: mov      x2, xzr
020e4458: ldr      x8, [x8, #0xb90] ; literal "ToChangeAudioFileName"
020e445c: ldr      x1, [x8]
020e4460: bl       #0x34fefcc
020e4464: tbz      w0, #0, #0x20e4478
020e4468: mov      x0, x19
020e446c: ldp      x20, x19, [sp, #0x10]
020e4470: ldp      x30, x21, [sp], #0x20
020e4474: b        #0x20e3fa0 ; OneAudioRectScript.ToChangeAudioFileNameBtnCliK
020e4478: adrp     x8, #0x4614000
020e447c: mov      x0, x20
020e4480: mov      x2, xzr
020e4484: ldr      x8, [x8, #0xb78] ; literal "ToAudioEffect"
020e4488: ldp      x20, x19, [sp, #0x10]
020e448c: ldr      x1, [x8]
020e4490: ldp      x30, x21, [sp], #0x20
020e4494: b        #0x34fefcc
020e4498: bl       #0x1f170e4
