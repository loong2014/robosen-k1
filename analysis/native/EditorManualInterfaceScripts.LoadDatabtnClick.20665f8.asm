; EditorManualInterfaceScripts.LoadDatabtnClick file_offset=0x20625f8 VA=0x20665f8
020665f8: sub      sp, sp, #0x60
020665fc: stp      x30, x23, [sp, #0x30]
02066600: stp      x22, x21, [sp, #0x40]
02066604: stp      x20, x19, [sp, #0x50]
02066608: adrp     x20, #0x48d3000
0206660c: mov      x19, x0
02066610: ldrb     w8, [x20, #0x5d8]
02066614: tbnz     w8, #0, #0x20666bc
02066618: adrp     x0, #0x4611000
0206661c: ldr      x0, [x0, #0x9f0]
02066620: bl       #0x1f16e38
02066624: adrp     x0, #0x4611000
02066628: ldr      x0, [x0, #0x9f8]
0206662c: bl       #0x1f16e38
02066630: adrp     x0, #0x4611000
02066634: ldr      x0, [x0, #0xa00]
02066638: bl       #0x1f16e38
0206663c: adrp     x0, #0x4611000
02066640: ldr      x0, [x0, #0xa08]
02066644: bl       #0x1f16e38
02066648: adrp     x0, #0x4611000
0206664c: ldr      x0, [x0, #0x5f0]
02066650: bl       #0x1f16e38
02066654: adrp     x0, #0x4611000
02066658: ldr      x0, [x0, #0x5f8]
0206665c: bl       #0x1f16e38
02066660: adrp     x0, #0x4611000
02066664: ldr      x0, [x0, #0x600]
02066668: bl       #0x1f16e38
0206666c: adrp     x0, #0x4611000
02066670: ldr      x0, [x0, #0x9c0]
02066674: bl       #0x1f16e38
02066678: adrp     x0, #0x4611000
0206667c: ldr      x0, [x0, #0x618]
02066680: bl       #0x1f16e38
02066684: adrp     x0, #0x4611000
02066688: ldr      x0, [x0, #0xa10]
0206668c: bl       #0x1f16e38
02066690: adrp     x0, #0x4611000
02066694: ldr      x0, [x0, #0xa18]
02066698: bl       #0x1f16e38
0206669c: adrp     x0, #0x4611000
020666a0: ldr      x0, [x0, #0x930]
020666a4: bl       #0x1f16e38
020666a8: adrp     x0, #0x4611000
020666ac: ldr      x0, [x0, #0xa20]
020666b0: bl       #0x1f16e38
020666b4: mov      w8, #1
020666b8: strb     w8, [x20, #0x5d8]
020666bc: ldrb     w8, [x19, #0x90]
020666c0: stp      xzr, xzr, [sp, #0x18]
020666c4: str      xzr, [sp, #0x28]
020666c8: cbnz     w8, #0x20668dc
020666cc: ldrb     w8, [x19, #0x140]
020666d0: cbnz     w8, #0x20668dc
020666d4: adrp     x23, #0x4611000
020666d8: ldr      x23, [x23, #0x930]
020666dc: ldr      x20, [x19, #0x130]
020666e0: ldr      x0, [x23]
020666e4: ldr      w8, [x0, #0xe4]
020666e8: cbnz     w8, #0x20666f4
020666ec: bl       #0x1f16fb8
020666f0: ldr      x0, [x23]
020666f4: ldr      x8, [x0, #0xb8]
020666f8: ldr      x21, [x8, #0x18]
020666fc: cbnz     x21, #0x2066758
02066700: ldr      w9, [x0, #0xe4]
02066704: cbnz     w9, #0x2066714
02066708: bl       #0x1f16fb8
0206670c: ldr      x8, [x23]
02066710: ldr      x8, [x8, #0xb8]
02066714: adrp     x9, #0x4611000
02066718: ldr      x9, [x9, #0x9c0]
0206671c: ldr      x22, [x8]
02066720: ldr      x0, [x9]
02066724: bl       #0x1f170d4
02066728: adrp     x8, #0x4611000
0206672c: mov      x1, x22
02066730: mov      x3, xzr
02066734: ldr      x8, [x8, #0xa18]
02066738: mov      x21, x0
0206673c: ldr      x2, [x8]
02066740: bl       #0x2f645d4
02066744: ldr      x8, [x23]
02066748: mov      x1, x21
0206674c: ldr      x0, [x8, #0xb8]
02066750: str      x21, [x0, #0x18]!
02066754: bl       #0x1f16ddc
02066758: adrp     x8, #0x4611000
0206675c: mov      x0, x20
02066760: mov      x1, x21
02066764: ldr      x8, [x8, #0xa08]
02066768: ldr      x2, [x8]
0206676c: bl       #0x23686a8
02066770: adrp     x8, #0x4611000
02066774: ldr      x8, [x8, #0xa00]
02066778: ldr      x1, [x8]
0206677c: bl       #0x234b7fc
02066780: adrp     x20, #0x48d3000
02066784: ldrb     w8, [x20, #0x4af]
02066788: cbnz     w8, #0x20667a0
0206678c: adrp     x0, #0x4610000
02066790: ldr      x0, [x0, #0xc0]
02066794: bl       #0x1f16e38
02066798: mov      w8, #1
0206679c: strb     w8, [x20, #0x4af]
020667a0: adrp     x8, #0x4610000
020667a4: ldr      x8, [x8, #0xc0]
020667a8: ldr      x8, [x8]
020667ac: ldr      x8, [x8, #0xb8]
020667b0: ldr      x0, [x8, #0x18]
020667b4: cbz      x0, #0x20668f4
020667b8: mov      w1, #0xeb
020667bc: mov      x2, xzr
020667c0: mov      x3, xzr
020667c4: bl       #0x2031bec ; BTDevice.SendData
020667c8: ldr      x0, [x19, #0x80]
020667cc: cbz      x0, #0x20668f4
020667d0: mov      w1, #1
020667d4: mov      x2, xzr
020667d8: bl       #0x403421c
020667dc: ldr      x0, [x19, #0x88]
020667e0: cbz      x0, #0x20668f4
020667e4: adrp     x8, #0x4611000
020667e8: add      x21, sp, #0x18
020667ec: ldr      x8, [x8, #0x618]
020667f0: ldr      x1, [x8]
020667f4: add      x8, sp, #0x18
020667f8: bl       #0x317b9bc
020667fc: adrp     x20, #0x4611000
02066800: ldr      x20, [x20, #0x5f8]
02066804: stp      xzr, x21, [sp, #8]
02066808: ldr      x1, [x20]
0206680c: add      x0, sp, #0x18
02066810: bl       #0x2d6240c
02066814: tbz      w0, #0, #0x2066830
02066818: ldr      x0, [sp, #0x28]
0206681c: cbz      x0, #0x20668f0
02066820: mov      w1, wzr
02066824: mov      x2, xzr
02066828: bl       #0x403421c
0206682c: b        #0x2066808
02066830: adrp     x8, #0x4611000
02066834: add      x0, sp, #0x18
02066838: ldr      x8, [x8, #0x5f0]
0206683c: ldr      x1, [x8]
02066840: bl       #0x2d62408
02066844: adrp     x8, #0x4611000
02066848: ldr      x8, [x8, #0xa20]
0206684c: ldr      x0, [x8]
02066850: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
02066854: cbz      x0, #0x20668d0
02066858: adrp     x8, #0x4611000
0206685c: mov      x20, x0
02066860: ldr      x8, [x8, #0xa10]
02066864: ldr      x0, [x8]
02066868: bl       #0x1f170d4
0206686c: mov      x1, xzr
02066870: mov      x21, x0
02066874: bl       #0x20d36ac ; Params..ctor
02066878: cbz      x21, #0x20668f4
0206687c: adrp     x8, #0x4611000
02066880: mov      w9, #4
02066884: ldr      x8, [x8, #0x9f0]
02066888: str      w9, [x21, #0x10]
0206688c: ldr      x0, [x8]
02066890: bl       #0x1f170d4
02066894: adrp     x8, #0x4611000
02066898: mov      x1, x19
0206689c: mov      x3, xzr
020668a0: ldr      x8, [x8, #0x9f8]
020668a4: mov      x22, x0
020668a8: ldr      x2, [x8]
020668ac: bl       #0x266f04c
020668b0: mov      x0, x21
020668b4: mov      x1, x22
020668b8: str      x22, [x0, #0x18]!
020668bc: bl       #0x1f16ddc
020668c0: mov      x0, x20
020668c4: mov      x1, x21
020668c8: mov      x2, xzr
020668cc: bl       #0x20d247c ; SelectActionPlaneScript.Open
020668d0: fmov     s0, #3.00000000
020668d4: mov      x0, xzr
020668d8: bl       #0x211de68 ; TopCanvasScript.ShowWaiting
020668dc: ldp      x20, x19, [sp, #0x50]
020668e0: ldp      x22, x21, [sp, #0x40]
020668e4: ldp      x30, x23, [sp, #0x30]
020668e8: add      sp, sp, #0x60
020668ec: ret      
020668f0: bl       #0x1f170e4
020668f4: bl       #0x1f170e4
020668f8: b        #0x2066900
020668fc: b        #0x2066900
02066900: mov      x20, x0
02066904: cmp      w1, #1
02066908: b.ne     #0x2066944
0206690c: mov      x0, x20
02066910: bl       #0x437d3d0
02066914: ldr      x20, [x0]
02066918: str      x20, [sp, #8]
0206691c: bl       #0x437d3e0
02066920: adrp     x8, #0x4611000
02066924: ldr      x8, [x8, #0x5f0]
02066928: ldr      x0, [sp, #0x10]
0206692c: ldr      x1, [x8]
02066930: bl       #0x2d62408
02066934: cbz      x20, #0x2066844
02066938: mov      x0, x20
0206693c: bl       #0x1f170dc
02066940: mov      x20, x0
02066944: add      x0, sp, #8
02066948: bl       #0x1c11458
0206694c: mov      x0, x20
02066950: bl       #0x20067bc
02066954: bl       #0x1c10ed8
