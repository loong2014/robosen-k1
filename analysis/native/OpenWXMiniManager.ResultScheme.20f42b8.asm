; OpenWXMiniManager.ResultScheme file_offset=0x20f02b8 VA=0x20f42b8
020f42b8: stp      x30, x25, [sp, #-0x40]!
020f42bc: stp      x24, x23, [sp, #0x10]
020f42c0: stp      x22, x21, [sp, #0x20]
020f42c4: stp      x20, x19, [sp, #0x30]
020f42c8: adrp     x21, #0x48d3000
020f42cc: adrp     x22, #0x460f000
020f42d0: mov      x20, x1
020f42d4: ldrb     w8, [x21, #0xb4b]
020f42d8: ldr      x22, [x22, #0xe70]
020f42dc: mov      x19, x0
020f42e0: tbnz     w8, #0, #0x20f4394
020f42e4: adrp     x0, #0x460c000
020f42e8: ldr      x0, [x0, #0x168]
020f42ec: bl       #0x1f16e38
020f42f0: adrp     x0, #0x460f000
020f42f4: ldr      x0, [x0, #0xe70]
020f42f8: bl       #0x1f16e38
020f42fc: adrp     x0, #0x4611000
020f4300: ldr      x0, [x0, #0x358]
020f4304: bl       #0x1f16e38
020f4308: adrp     x0, #0x4610000
020f430c: ldr      x0, [x0, #0x298]
020f4310: bl       #0x1f16e38
020f4314: adrp     x0, #0x4613000
020f4318: ldr      x0, [x0, #0xf98]
020f431c: bl       #0x1f16e38
020f4320: adrp     x0, #0x4615000
020f4324: ldr      x0, [x0, #0x288] ; literal "errmsg"
020f4328: bl       #0x1f16e38
020f432c: adrp     x0, #0x4615000
020f4330: ldr      x0, [x0, #0x290] ; literal "openlink : "
020f4334: bl       #0x1f16e38
020f4338: adrp     x0, #0x4615000
020f433c: ldr      x0, [x0, #0x298] ; literal ",errmsg : "
020f4340: bl       #0x1f16e38
020f4344: adrp     x0, #0x4615000
020f4348: ldr      x0, [x0, #0x2a0] ; literal "openlink"
020f434c: bl       #0x1f16e38
020f4350: adrp     x0, #0x4615000
020f4354: ldr      x0, [x0, #0x2a8] ; literal "errcode"
020f4358: bl       #0x1f16e38
020f435c: adrp     x0, #0x4615000
020f4360: ldr      x0, [x0, #0x2b0] ; literal "ResultScheme 返回空"
020f4364: bl       #0x1f16e38
020f4368: adrp     x0, #0x4615000
020f436c: ldr      x0, [x0, #0x2b8] ; literal "ResultScheme 错误"
020f4370: bl       #0x1f16e38
020f4374: adrp     x0, #0x460c000
020f4378: ldr      x0, [x0, #0x160] ; literal ""
020f437c: bl       #0x1f16e38
020f4380: adrp     x0, #0x4615000
020f4384: ldr      x0, [x0, #0x2c0] ; literal "errcode : "
020f4388: bl       #0x1f16e38
020f438c: mov      w8, #1
020f4390: strb     w8, [x21, #0xb4b]
020f4394: ldr      x0, [x22]
020f4398: ldr      w8, [x0, #0xe4]
020f439c: cbnz     w8, #0x20f43a4
020f43a0: bl       #0x1f16fb8
020f43a4: adrp     x23, #0x4613000
020f43a8: mov      x0, x20
020f43ac: mov      x1, xzr
020f43b0: ldr      x23, [x23, #0xf98]
020f43b4: bl       #0x3ff6224
020f43b8: mov      x0, x20
020f43bc: mov      x1, xzr
020f43c0: bl       #0x350db5c
020f43c4: tbz      w0, #0, #0x20f442c
020f43c8: ldr      x0, [x22]
020f43cc: adrp     x19, #0x4615000
020f43d0: ldr      w8, [x0, #0xe4]
020f43d4: ldr      x19, [x19, #0x2b0] ; literal "ResultScheme 返回空"
020f43d8: cbnz     w8, #0x20f43e0
020f43dc: bl       #0x1f16fb8
020f43e0: ldr      x0, [x19]
020f43e4: mov      x1, xzr
020f43e8: bl       #0x3ff6224
020f43ec: ldr      x0, [x23]
020f43f0: ldr      w8, [x0, #0xe4]
020f43f4: cbnz     w8, #0x20f4400
020f43f8: bl       #0x1f16fb8
020f43fc: ldr      x0, [x23]
020f4400: ldr      x8, [x0, #0xb8]
020f4404: ldr      x8, [x8, #0x10]
020f4408: cbz      x8, #0x20f4598
020f440c: ldp      x20, x19, [sp, #0x30]
020f4410: ldr      x0, [x8, #0x40]
020f4414: ldp      x22, x21, [sp, #0x20]
020f4418: ldr      x1, [x8, #0x28]
020f441c: ldr      x2, [x8, #0x18]
020f4420: ldp      x24, x23, [sp, #0x10]
020f4424: ldp      x30, x25, [sp], #0x40
020f4428: br       x2
020f442c: adrp     x25, #0x4610000
020f4430: ldr      x25, [x25, #0x298]
020f4434: ldr      x0, [x25]
020f4438: ldr      w8, [x0, #0xe4]
020f443c: cbnz     w8, #0x20f4444
020f4440: bl       #0x1f16fb8
020f4444: mov      x0, x20
020f4448: mov      x1, xzr
020f444c: bl       #0x37c39a8
020f4450: cbz      x0, #0x20f472c
020f4454: adrp     x8, #0x4611000
020f4458: adrp     x24, #0x4615000
020f445c: mov      x20, x0
020f4460: ldr      x8, [x8, #0x358]
020f4464: ldr      x9, [x0]
020f4468: ldr      x1, [x8]
020f446c: ldrh     w8, [x1, #0x50]
020f4470: ldr      x24, [x24, #0x2a8] ; literal "errcode"
020f4474: add      x8, x9, x8, lsl #4
020f4478: ldr      x21, [x24]
020f447c: ldr      x0, [x8, #0x140]
020f4480: bl       #0x1f16fb4
020f4484: ldr      x8, [x0, #8]
020f4488: mov      x2, x0
020f448c: mov      x0, x20
020f4490: mov      x1, x21
020f4494: blr      x8
020f4498: cbz      w0, #0x20f45ac
020f449c: ldr      x0, [x22]
020f44a0: ldr      w8, [x0, #0xe4]
020f44a4: cbnz     w8, #0x20f44ac
020f44a8: bl       #0x1f16fb8
020f44ac: adrp     x8, #0x4615000
020f44b0: mov      x1, xzr
020f44b4: ldr      x8, [x8, #0x2b8] ; literal "ResultScheme 错误"
020f44b8: ldr      x0, [x8]
020f44bc: bl       #0x3ff6224
020f44c0: ldr      x0, [x23]
020f44c4: ldr      w8, [x0, #0xe4]
020f44c8: cbnz     w8, #0x20f44d4
020f44cc: bl       #0x1f16fb8
020f44d0: ldr      x0, [x23]
020f44d4: ldr      x8, [x0, #0xb8]
020f44d8: ldr      x8, [x8, #0x10]
020f44dc: cbz      x8, #0x20f44f0
020f44e0: ldr      x9, [x8, #0x18]
020f44e4: ldr      x0, [x8, #0x40]
020f44e8: ldr      x1, [x8, #0x28]
020f44ec: blr      x9
020f44f0: ldr      x8, [x20]
020f44f4: ldr      x1, [x24]
020f44f8: mov      x0, x20
020f44fc: ldr      x9, [x8, #0x248]
020f4500: ldr      x2, [x8, #0x250]
020f4504: blr      x9
020f4508: cbz      x0, #0x20f472c
020f450c: ldr      x8, [x0]
020f4510: ldp      x9, x1, [x8, #0x168]
020f4514: blr      x9
020f4518: adrp     x8, #0x4615000
020f451c: mov      x19, x0
020f4520: mov      x0, x20
020f4524: ldr      x8, [x8, #0x288] ; literal "errmsg"
020f4528: ldr      x9, [x20]
020f452c: ldr      x1, [x8]
020f4530: ldr      x8, [x9, #0x248]
020f4534: ldr      x2, [x9, #0x250]
020f4538: blr      x8
020f453c: cbz      x0, #0x20f472c
020f4540: ldr      x8, [x0]
020f4544: ldp      x9, x1, [x8, #0x168]
020f4548: blr      x9
020f454c: adrp     x8, #0x4615000
020f4550: adrp     x9, #0x4615000
020f4554: mov      x3, x0
020f4558: ldr      x8, [x8, #0x2c0] ; literal "errcode : "
020f455c: ldr      x9, [x9, #0x298] ; literal ",errmsg : "
020f4560: mov      x1, x19
020f4564: mov      x4, xzr
020f4568: ldr      x8, [x8]
020f456c: ldr      x2, [x9]
020f4570: mov      x0, x8
020f4574: bl       #0x350ebc0
020f4578: ldr      x8, [x22]
020f457c: mov      x19, x0
020f4580: ldr      w9, [x8, #0xe4]
020f4584: cbnz     w9, #0x20f4590
020f4588: mov      x0, x8
020f458c: bl       #0x1f16fb8
020f4590: mov      x0, x19
020f4594: b        #0x20f4714
020f4598: ldp      x20, x19, [sp, #0x30]
020f459c: ldp      x22, x21, [sp, #0x20]
020f45a0: ldp      x24, x23, [sp, #0x10]
020f45a4: ldp      x30, x25, [sp], #0x40
020f45a8: ret      
020f45ac: adrp     x8, #0x4615000
020f45b0: mov      x0, x20
020f45b4: ldr      x8, [x8, #0x2a0] ; literal "openlink"
020f45b8: ldr      x9, [x20]
020f45bc: ldr      x1, [x8]
020f45c0: ldr      x8, [x9, #0x248]
020f45c4: ldr      x2, [x9, #0x250]
020f45c8: blr      x8
020f45cc: cbnz     x0, #0x20f45f8
020f45d0: ldr      x0, [x25]
020f45d4: ldr      w8, [x0, #0xe4]
020f45d8: cbnz     w8, #0x20f45e0
020f45dc: bl       #0x1f16fb8
020f45e0: adrp     x8, #0x460c000
020f45e4: mov      x1, xzr
020f45e8: ldr      x8, [x8, #0x160] ; literal ""
020f45ec: ldr      x0, [x8]
020f45f0: bl       #0x37c2184
020f45f4: cbz      x0, #0x20f472c
020f45f8: ldr      x8, [x0]
020f45fc: ldp      x9, x1, [x8, #0x168]
020f4600: blr      x9
020f4604: adrp     x8, #0x4615000
020f4608: mov      x21, x0
020f460c: mov      x2, xzr
020f4610: ldr      x8, [x8, #0x290] ; literal "openlink : "
020f4614: mov      x1, x21
020f4618: ldr      x8, [x8]
020f461c: mov      x0, x8
020f4620: bl       #0x35011e4
020f4624: ldr      x8, [x22]
020f4628: mov      x22, x0
020f462c: ldr      w9, [x8, #0xe4]
020f4630: cbnz     w9, #0x20f463c
020f4634: mov      x0, x8
020f4638: bl       #0x1f16fb8
020f463c: mov      x0, x22
020f4640: mov      x1, xzr
020f4644: bl       #0x3ff6224
020f4648: ldr      x0, [x23]
020f464c: ldr      w8, [x0, #0xe4]
020f4650: cbnz     w8, #0x20f4658
020f4654: bl       #0x1f16fb8
020f4658: mov      x0, x21
020f465c: bl       #0x20f355c ; OpenWXMiniManager.SetSaveUrlInfo
020f4660: adrp     x8, #0x460c000
020f4664: ldr      x8, [x8, #0x168]
020f4668: ldr      x0, [x8]
020f466c: ldr      w8, [x0, #0xe4]
020f4670: cbnz     w8, #0x20f4678
020f4674: bl       #0x1f16fb8
020f4678: mov      x0, x21
020f467c: mov      x1, xzr
020f4680: bl       #0x3ff0158
020f4684: mov      x0, x19
020f4688: bl       #0x20f3c0c ; OpenWXMiniManager.OnOPenWX
020f468c: ldr      x8, [x20]
020f4690: ldr      x1, [x24]
020f4694: mov      x0, x20
020f4698: ldr      x9, [x8, #0x248]
020f469c: ldr      x2, [x8, #0x250]
020f46a0: blr      x9
020f46a4: cbz      x0, #0x20f472c
020f46a8: ldr      x8, [x0]
020f46ac: ldp      x9, x1, [x8, #0x168]
020f46b0: blr      x9
020f46b4: adrp     x8, #0x4615000
020f46b8: mov      x19, x0
020f46bc: mov      x0, x20
020f46c0: ldr      x8, [x8, #0x288] ; literal "errmsg"
020f46c4: ldr      x9, [x20]
020f46c8: ldr      x1, [x8]
020f46cc: ldr      x8, [x9, #0x248]
020f46d0: ldr      x2, [x9, #0x250]
020f46d4: blr      x8
020f46d8: cbz      x0, #0x20f472c
020f46dc: ldr      x8, [x0]
020f46e0: ldp      x9, x1, [x8, #0x168]
020f46e4: blr      x9
020f46e8: adrp     x8, #0x4615000
020f46ec: adrp     x9, #0x4615000
020f46f0: mov      x3, x0
020f46f4: ldr      x8, [x8, #0x2c0] ; literal "errcode : "
020f46f8: ldr      x9, [x9, #0x298] ; literal ",errmsg : "
020f46fc: mov      x1, x19
020f4700: mov      x4, xzr
020f4704: ldr      x8, [x8]
020f4708: ldr      x2, [x9]
020f470c: mov      x0, x8
020f4710: bl       #0x350ebc0
020f4714: ldp      x20, x19, [sp, #0x30]
020f4718: mov      x1, xzr
020f471c: ldp      x22, x21, [sp, #0x20]
020f4720: ldp      x24, x23, [sp, #0x10]
020f4724: ldp      x30, x25, [sp], #0x40
020f4728: b        #0x3ff6224
020f472c: bl       #0x1f170e4
