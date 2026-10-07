; ChinaLoginCanvasScript.InitStep3Panel file_offset=0x20c0428 VA=0x20c4428
020c4428: str      x30, [sp, #-0x40]!
020c442c: stp      x24, x23, [sp, #0x10]
020c4430: stp      x22, x21, [sp, #0x20]
020c4434: stp      x20, x19, [sp, #0x30]
020c4438: adrp     x20, #0x48d3000
020c443c: mov      x19, x0
020c4440: ldrb     w8, [x20, #0x954]
020c4444: tbnz     w8, #0, #0x20c44bc
020c4448: adrp     x0, #0x4610000
020c444c: ldr      x0, [x0, #0x290]
020c4450: bl       #0x1f16e38
020c4454: adrp     x0, #0x4613000
020c4458: ldr      x0, [x0, #0xea8]
020c445c: bl       #0x1f16e38
020c4460: adrp     x0, #0x4613000
020c4464: ldr      x0, [x0, #0xeb0]
020c4468: bl       #0x1f16e38
020c446c: adrp     x0, #0x4613000
020c4470: ldr      x0, [x0, #0xeb8]
020c4474: bl       #0x1f16e38
020c4478: adrp     x0, #0x4613000
020c447c: ldr      x0, [x0, #0xec0]
020c4480: bl       #0x1f16e38
020c4484: adrp     x0, #0x4613000
020c4488: ldr      x0, [x0, #0xea0]
020c448c: bl       #0x1f16e38
020c4490: adrp     x0, #0x4613000
020c4494: ldr      x0, [x0, #0x1c0]
020c4498: bl       #0x1f16e38
020c449c: adrp     x0, #0x4610000
020c44a0: ldr      x0, [x0, #0xcb0]
020c44a4: bl       #0x1f16e38
020c44a8: adrp     x0, #0x4613000
020c44ac: ldr      x0, [x0, #0x1c8]
020c44b0: bl       #0x1f16e38
020c44b4: mov      w8, #1
020c44b8: strb     w8, [x20, #0x954]
020c44bc: ldr      x8, [x19, #0x58]
020c44c0: cbz      x8, #0x20c46d8
020c44c4: adrp     x23, #0x4610000
020c44c8: adrp     x21, #0x4613000
020c44cc: ldr      x23, [x23, #0xcb0]
020c44d0: ldr      x21, [x21, #0xea8]
020c44d4: ldr      x20, [x8, #0x100]
020c44d8: ldr      x0, [x23]
020c44dc: bl       #0x1f170d4
020c44e0: ldr      x2, [x21]
020c44e4: mov      x1, x19
020c44e8: mov      x3, xzr
020c44ec: mov      x21, x0
020c44f0: bl       #0x4047014
020c44f4: cbz      x20, #0x20c46d8
020c44f8: mov      x0, x20
020c44fc: mov      x1, x21
020c4500: mov      x2, xzr
020c4504: bl       #0x40470e4
020c4508: ldr      x8, [x19, #0x68]
020c450c: cbz      x8, #0x20c46d8
020c4510: adrp     x21, #0x4613000
020c4514: ldr      x21, [x21, #0xeb0]
020c4518: ldr      x0, [x23]
020c451c: ldr      x20, [x8, #0x100]
020c4520: bl       #0x1f170d4
020c4524: ldr      x2, [x21]
020c4528: mov      x1, x19
020c452c: mov      x3, xzr
020c4530: mov      x21, x0
020c4534: bl       #0x4047014
020c4538: cbz      x20, #0x20c46d8
020c453c: mov      x0, x20
020c4540: mov      x1, x21
020c4544: mov      x2, xzr
020c4548: bl       #0x40470e4
020c454c: ldr      x0, [x19, #0x70]
020c4550: cbz      x0, #0x20c46d8
020c4554: mov      x1, xzr
020c4558: bl       #0x40312ec
020c455c: cbz      x0, #0x20c46d8
020c4560: adrp     x21, #0x4610000
020c4564: mov      w1, wzr
020c4568: mov      x2, xzr
020c456c: ldr      x21, [x21, #0x290]
020c4570: bl       #0x403421c
020c4574: ldr      x0, [x21]
020c4578: ldr      x20, [x19, #0x80]
020c457c: ldr      w8, [x0, #0xe4]
020c4580: cbnz     w8, #0x20c4588
020c4584: bl       #0x1f16fb8
020c4588: adrp     x22, #0x48d3000
020c458c: ldrb     w8, [x22, #0x4b0]
020c4590: cbnz     w8, #0x20c45a8
020c4594: adrp     x0, #0x4610000
020c4598: ldr      x0, [x0, #0x290]
020c459c: bl       #0x1f16e38
020c45a0: mov      w8, #1
020c45a4: strb     w8, [x22, #0x4b0]
020c45a8: ldr      x0, [x21]
020c45ac: ldr      w8, [x0, #0xe4]
020c45b0: cbnz     w8, #0x20c45bc
020c45b4: bl       #0x1f16fb8
020c45b8: ldr      x0, [x21]
020c45bc: ldr      x8, [x0, #0xb8]
020c45c0: ldr      x8, [x8, #0x40]
020c45c4: cbz      x8, #0x20c46d8
020c45c8: cbz      x20, #0x20c46d8
020c45cc: ldrb     w1, [x8, #0x22]
020c45d0: mov      x0, x20
020c45d4: mov      x2, xzr
020c45d8: bl       #0x4352aec
020c45dc: ldr      x8, [x19, #0x80]
020c45e0: cbz      x8, #0x20c46d8
020c45e4: adrp     x24, #0x4613000
020c45e8: ldr      x24, [x24, #0xea0]
020c45ec: ldr      x20, [x8, #0x118]
020c45f0: ldr      x0, [x24]
020c45f4: ldr      w9, [x0, #0xe4]
020c45f8: cbnz     w9, #0x20c4604
020c45fc: bl       #0x1f16fb8
020c4600: ldr      x0, [x24]
020c4604: ldr      x8, [x0, #0xb8]
020c4608: ldr      x21, [x8, #0x10]
020c460c: cbnz     x21, #0x20c4668
020c4610: ldr      w9, [x0, #0xe4]
020c4614: cbnz     w9, #0x20c4624
020c4618: bl       #0x1f16fb8
020c461c: ldr      x8, [x24]
020c4620: ldr      x8, [x8, #0xb8]
020c4624: adrp     x9, #0x4613000
020c4628: ldr      x9, [x9, #0x1c0]
020c462c: ldr      x22, [x8]
020c4630: ldr      x0, [x9]
020c4634: bl       #0x1f170d4
020c4638: adrp     x8, #0x4613000
020c463c: mov      x1, x22
020c4640: mov      x3, xzr
020c4644: ldr      x8, [x8, #0xec0]
020c4648: mov      x21, x0
020c464c: ldr      x2, [x8]
020c4650: bl       #0x2952c80
020c4654: ldr      x8, [x24]
020c4658: mov      x1, x21
020c465c: ldr      x0, [x8, #0xb8]
020c4660: str      x21, [x0, #0x10]!
020c4664: bl       #0x1f16ddc
020c4668: cbz      x20, #0x20c46d8
020c466c: adrp     x8, #0x4613000
020c4670: mov      x0, x20
020c4674: mov      x1, x21
020c4678: ldr      x8, [x8, #0x1c8]
020c467c: ldr      x2, [x8]
020c4680: bl       #0x2953cc4
020c4684: ldr      x8, [x19, #0x78]
020c4688: cbz      x8, #0x20c46d8
020c468c: adrp     x21, #0x4613000
020c4690: ldr      x21, [x21, #0xeb8]
020c4694: ldr      x0, [x23]
020c4698: ldr      x20, [x8, #0x100]
020c469c: bl       #0x1f170d4
020c46a0: ldr      x2, [x21]
020c46a4: mov      x1, x19
020c46a8: mov      x3, xzr
020c46ac: mov      x21, x0
020c46b0: bl       #0x4047014
020c46b4: cbz      x20, #0x20c46d8
020c46b8: mov      x0, x20
020c46bc: mov      x1, x21
020c46c0: mov      x2, xzr
020c46c4: ldp      x20, x19, [sp, #0x30]
020c46c8: ldp      x22, x21, [sp, #0x20]
020c46cc: ldp      x24, x23, [sp, #0x10]
020c46d0: ldr      x30, [sp], #0x40
020c46d4: b        #0x40470e4
020c46d8: bl       #0x1f170e4
