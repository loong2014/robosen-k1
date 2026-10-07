; SettingsInterfaceScript.Start file_offset=0x20d0270 VA=0x20d4270
020d4270: sub      sp, sp, #0x80
020d4274: stp      x30, x25, [sp, #0x40]
020d4278: stp      x24, x23, [sp, #0x50]
020d427c: stp      x22, x21, [sp, #0x60]
020d4280: stp      x20, x19, [sp, #0x70]
020d4284: adrp     x21, #0x48d3000
020d4288: adrp     x20, #0x4614000
020d428c: mov      x19, x0
020d4290: ldrb     w8, [x21, #0x9f1]
020d4294: ldr      x20, [x20, #0x5d0]
020d4298: tbnz     w8, #0, #0x20d431c
020d429c: adrp     x0, #0x4614000
020d42a0: ldr      x0, [x0, #0x5d8]
020d42a4: bl       #0x1f16e38
020d42a8: adrp     x0, #0x4614000
020d42ac: ldr      x0, [x0, #0x5e0]
020d42b0: bl       #0x1f16e38
020d42b4: adrp     x0, #0x4614000
020d42b8: ldr      x0, [x0, #0x5e8]
020d42bc: bl       #0x1f16e38
020d42c0: adrp     x0, #0x4614000
020d42c4: ldr      x0, [x0, #0x5f0]
020d42c8: bl       #0x1f16e38
020d42cc: adrp     x0, #0x4613000
020d42d0: ldr      x0, [x0, #0x218]
020d42d4: bl       #0x1f16e38
020d42d8: adrp     x0, #0x4614000
020d42dc: ldr      x0, [x0, #0x5f8]
020d42e0: bl       #0x1f16e38
020d42e4: adrp     x0, #0x4614000
020d42e8: ldr      x0, [x0, #0x600]
020d42ec: bl       #0x1f16e38
020d42f0: adrp     x0, #0x4614000
020d42f4: ldr      x0, [x0, #0x5d0]
020d42f8: bl       #0x1f16e38
020d42fc: adrp     x0, #0x4610000
020d4300: ldr      x0, [x0, #0xcb0]
020d4304: bl       #0x1f16e38
020d4308: adrp     x0, #0x4612000
020d430c: ldr      x0, [x0, #0x188] ; literal "Line"
020d4310: bl       #0x1f16e38
020d4314: mov      w8, #1
020d4318: strb     w8, [x21, #0x9f1]
020d431c: ldr      x1, [x20]
020d4320: mov      x0, x19
020d4324: stp      xzr, xzr, [sp, #0x20]
020d4328: str      xzr, [sp, #0x30]
020d432c: bl       #0x294f3d4 ; UI_InterfaceScriptBase`1.Start
020d4330: ldr      x8, [x19, #0x88]
020d4334: cbz      x8, #0x20d4520
020d4338: adrp     x9, #0x4610000
020d433c: adrp     x21, #0x4614000
020d4340: ldr      x9, [x9, #0xcb0]
020d4344: ldr      x21, [x21, #0x600]
020d4348: ldr      x20, [x8, #0x100]
020d434c: ldr      x0, [x9]
020d4350: bl       #0x1f170d4
020d4354: ldr      x2, [x21]
020d4358: mov      x1, x19
020d435c: mov      x3, xzr
020d4360: mov      x21, x0
020d4364: bl       #0x4047014
020d4368: cbz      x20, #0x20d4520
020d436c: mov      x0, x20
020d4370: mov      x1, x21
020d4374: mov      x2, xzr
020d4378: bl       #0x40470e4
020d437c: ldr      x0, [x19, #0x70]
020d4380: cbz      x0, #0x20d4520
020d4384: adrp     x8, #0x4614000
020d4388: adrp     x25, #0x4614000
020d438c: adrp     x22, #0x4612000
020d4390: ldr      x8, [x8, #0x5f0]
020d4394: adrp     x23, #0x4613000
020d4398: adrp     x21, #0x4614000
020d439c: adrp     x24, #0x4614000
020d43a0: ldr      x25, [x25, #0x5e0]
020d43a4: ldr      x22, [x22, #0x188] ; literal "Line"
020d43a8: ldr      x23, [x23, #0x218]
020d43ac: ldr      x21, [x21, #0x5f8]
020d43b0: ldr      x24, [x24, #0x5d8]
020d43b4: ldr      x1, [x8]
020d43b8: add      x8, sp, #8
020d43bc: bl       #0x317b9bc
020d43c0: ldr      x8, [sp, #0x18]
020d43c4: ldur     q0, [sp, #8]
020d43c8: str      x8, [sp, #0x30]
020d43cc: add      x8, sp, #0x20
020d43d0: str      q0, [sp, #0x20]
020d43d4: stp      xzr, x8, [sp, #8]
020d43d8: ldr      x1, [x25]
020d43dc: add      x0, sp, #0x20
020d43e0: bl       #0x2d6240c
020d43e4: tbz      w0, #0, #0x20d443c
020d43e8: ldr      x20, [sp, #0x30]
020d43ec: cbz      x20, #0x20d4518
020d43f0: ldr      x1, [x19, #0x78]
020d43f4: mov      x0, x20
020d43f8: mov      x2, xzr
020d43fc: bl       #0x41203b0
020d4400: mov      x0, x20
020d4404: mov      x1, xzr
020d4408: bl       #0x40311e0
020d440c: cbz      x0, #0x20d451c
020d4410: ldr      x1, [x22]
020d4414: mov      x2, xzr
020d4418: bl       #0x40435c8
020d441c: cbz      x0, #0x20d4510
020d4420: mov      x1, xzr
020d4424: bl       #0x40312ec
020d4428: cbz      x0, #0x20d4514
020d442c: mov      w1, wzr
020d4430: mov      x2, xzr
020d4434: bl       #0x403421c
020d4438: b        #0x20d43d8
020d443c: ldr      x1, [x24]
020d4440: add      x0, sp, #0x20
020d4444: bl       #0x2d62408
020d4448: ldr      x0, [x19, #0x70]
020d444c: cbz      x0, #0x20d4520
020d4450: ldr      x2, [x23]
020d4454: mov      w1, wzr
020d4458: bl       #0x317ac48
020d445c: cbz      x0, #0x20d4520
020d4460: ldr      x1, [x19, #0x80]
020d4464: mov      x2, xzr
020d4468: bl       #0x41203b0
020d446c: ldr      x0, [x19, #0x70]
020d4470: cbz      x0, #0x20d4520
020d4474: ldr      x2, [x23]
020d4478: mov      w1, wzr
020d447c: bl       #0x317ac48
020d4480: cbz      x0, #0x20d4520
020d4484: mov      x1, xzr
020d4488: bl       #0x40311e0
020d448c: cbz      x0, #0x20d4520
020d4490: ldr      x1, [x22]
020d4494: mov      x2, xzr
020d4498: bl       #0x40435c8
020d449c: cbz      x0, #0x20d4520
020d44a0: mov      x1, xzr
020d44a4: bl       #0x40312ec
020d44a8: cbz      x0, #0x20d4520
020d44ac: mov      w1, #1
020d44b0: mov      x2, xzr
020d44b4: bl       #0x403421c
020d44b8: ldr      x0, [x19, #0x28]
020d44bc: cbz      x0, #0x20d4520
020d44c0: ldr      x2, [x21]
020d44c4: mov      w1, wzr
020d44c8: bl       #0x317ac48
020d44cc: cbz      x0, #0x20d4520
020d44d0: ldr      x8, [x0]
020d44d4: movi     d0, #0000000000000000
020d44d8: movi     d1, #0000000000000000
020d44dc: movi     d2, #0000000000000000
020d44e0: fmov     s3, #1.00000000
020d44e4: ldr      x9, [x8, #0x2a8]
020d44e8: ldr      x1, [x8, #0x2b0]
020d44ec: blr      x9
020d44f0: mov      x0, x19
020d44f4: bl       #0x20d458c ; SettingsInterfaceScript.DeviceBtnClick
020d44f8: ldp      x20, x19, [sp, #0x70]
020d44fc: ldp      x22, x21, [sp, #0x60]
020d4500: ldp      x24, x23, [sp, #0x50]
020d4504: ldp      x30, x25, [sp, #0x40]
020d4508: add      sp, sp, #0x80
020d450c: ret      
020d4510: bl       #0x1f170e4
020d4514: bl       #0x1f170e4
020d4518: bl       #0x1f170e4
020d451c: bl       #0x1f170e4
020d4520: bl       #0x1f170e4
020d4524: b        #0x20d4544
020d4528: b        #0x20d4544
020d452c: b        #0x20d4544
020d4530: b        #0x20d4544
020d4534: b        #0x20d4544
020d4538: b        #0x20d4544
020d453c: b        #0x20d4544
020d4540: b        #0x20d4544
020d4544: cmp      w1, #1
020d4548: b.ne     #0x20d4574
020d454c: bl       #0x437d3d0
020d4550: ldr      x20, [x0]
020d4554: str      x20, [sp, #8]
020d4558: bl       #0x437d3e0
020d455c: ldr      x0, [sp, #0x10]
020d4560: ldr      x1, [x24]
020d4564: bl       #0x2d62408
020d4568: cbz      x20, #0x20d4448
020d456c: mov      x0, x20
020d4570: bl       #0x1f170dc
020d4574: mov      x19, x0
020d4578: add      x0, sp, #8
020d457c: bl       #0x1c11b58
020d4580: mov      x0, x19
020d4584: bl       #0x20067bc
020d4588: bl       #0x1c10ed8
