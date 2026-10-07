; RobotActionViewScript.SetValue file_offset=0x20df580 VA=0x20e3580
020e3580: stp      x30, x23, [sp, #-0x30]!
020e3584: stp      x22, x21, [sp, #0x10]
020e3588: stp      x20, x19, [sp, #0x20]
020e358c: adrp     x21, #0x48d3000
020e3590: mov      x20, x1
020e3594: mov      x19, x0
020e3598: ldrb     w8, [x21, #0xaa8]
020e359c: tbnz     w8, #0, #0x20e35cc
020e35a0: adrp     x0, #0x4614000
020e35a4: ldr      x0, [x0, #0xb40]
020e35a8: bl       #0x1f16e38
020e35ac: adrp     x0, #0x4613000
020e35b0: ldr      x0, [x0, #0x618]
020e35b4: bl       #0x1f16e38
020e35b8: adrp     x0, #0x4613000
020e35bc: ldr      x0, [x0, #0xb8]
020e35c0: bl       #0x1f16e38
020e35c4: mov      w8, #1
020e35c8: strb     w8, [x21, #0xaa8]
020e35cc: mov      x0, x19
020e35d0: mov      x1, x20
020e35d4: str      x20, [x0, #0x58]!
020e35d8: bl       #0x1f16ddc
020e35dc: cbz      x20, #0x20e3714
020e35e0: adrp     x22, #0x4613000
020e35e4: mov      x0, x20
020e35e8: mov      w1, #0x2f
020e35ec: ldr      x22, [x22, #0x618]
020e35f0: mov      w2, wzr
020e35f4: mov      x3, xzr
020e35f8: bl       #0x3510b3c
020e35fc: ldr      x1, [x22]
020e3600: ldr      x21, [x19, #0x38]
020e3604: mov      x20, x0
020e3608: bl       #0x2358494
020e360c: cbz      x21, #0x20e3714
020e3610: adrp     x23, #0x4614000
020e3614: adrp     x22, #0x4613000
020e3618: mov      x1, x0
020e361c: ldr      x23, [x23, #0xb40]
020e3620: ldr      x22, [x22, #0xb8]
020e3624: mov      x0, x21
020e3628: mov      x2, xzr
020e362c: bl       #0x3f5ec70
020e3630: ldr      x1, [x23]
020e3634: mov      x0, x20
020e3638: bl       #0x2356958
020e363c: ldr      x8, [x22]
020e3640: mov      x21, x0
020e3644: ldr      w9, [x8, #0xe4]
020e3648: cbnz     w9, #0x20e3654
020e364c: mov      x0, x8
020e3650: bl       #0x1f16fb8
020e3654: mov      x0, xzr
020e3658: bl       #0x20cbca4 ; RobotActionInterfaceScript.get_ActionDirectory
020e365c: cbz      x0, #0x20e3714
020e3660: mov      w1, #0x2f
020e3664: mov      x2, xzr
020e3668: bl       #0x3512c30
020e366c: mov      x1, x0
020e3670: mov      x0, x21
020e3674: mov      x2, xzr
020e3678: bl       #0x34fefcc
020e367c: tbz      w0, #0, #0x20e3690
020e3680: ldr      x0, [x19, #0x20]
020e3684: cbz      x0, #0x20e3714
020e3688: add      x8, x19, #0x28
020e368c: b        #0x20e36ec
020e3690: ldr      x1, [x23]
020e3694: mov      x0, x20
020e3698: bl       #0x2356958
020e369c: ldr      x8, [x22]
020e36a0: mov      x20, x0
020e36a4: ldr      w9, [x8, #0xe4]
020e36a8: cbnz     w9, #0x20e36b4
020e36ac: mov      x0, x8
020e36b0: bl       #0x1f16fb8
020e36b4: mov      x0, xzr
020e36b8: bl       #0x20cbca4 ; RobotActionInterfaceScript.get_ActionDirectory
020e36bc: cbz      x0, #0x20e3714
020e36c0: mov      w1, #0x2f
020e36c4: mov      x2, xzr
020e36c8: bl       #0x3512c30
020e36cc: mov      x1, x0
020e36d0: mov      x0, x20
020e36d4: mov      x2, xzr
020e36d8: bl       #0x34fefcc
020e36dc: tbz      w0, #0, #0x20e3704
020e36e0: ldr      x0, [x19, #0x20]
020e36e4: cbz      x0, #0x20e3714
020e36e8: add      x8, x19, #0x30
020e36ec: ldp      x20, x19, [sp, #0x20]
020e36f0: mov      x2, xzr
020e36f4: ldp      x22, x21, [sp, #0x10]
020e36f8: ldr      x1, [x8]
020e36fc: ldp      x30, x23, [sp], #0x30
020e3700: b        #0x41203b0
020e3704: ldp      x20, x19, [sp, #0x20]
020e3708: ldp      x22, x21, [sp, #0x10]
020e370c: ldp      x30, x23, [sp], #0x30
020e3710: ret      
020e3714: bl       #0x1f170e4
