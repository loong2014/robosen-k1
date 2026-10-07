; <SetRobotToNormalState>d__70.MoveNext file_offset=0x205ffb4 VA=0x2063fb4
02063fb4: str      x30, [sp, #-0x40]!
02063fb8: stp      x24, x23, [sp, #0x10]
02063fbc: stp      x22, x21, [sp, #0x20]
02063fc0: stp      x20, x19, [sp, #0x30]
02063fc4: adrp     x20, #0x48d3000
02063fc8: mov      x19, x0
02063fcc: ldrb     w8, [x20, #0x5bd]
02063fd0: tbnz     w8, #0, #0x2064078
02063fd4: adrp     x0, #0x4610000
02063fd8: ldr      x0, [x0, #0xd8]
02063fdc: bl       #0x1f16e38
02063fe0: adrp     x0, #0x4611000
02063fe4: ldr      x0, [x0, #0x838]
02063fe8: bl       #0x1f16e38
02063fec: adrp     x0, #0x4610000
02063ff0: ldr      x0, [x0, #0xa28]
02063ff4: bl       #0x1f16e38
02063ff8: adrp     x0, #0x4611000
02063ffc: ldr      x0, [x0, #0x840]
02064000: bl       #0x1f16e38
02064004: adrp     x0, #0x4610000
02064008: ldr      x0, [x0, #0xf0]
0206400c: bl       #0x1f16e38
02064010: adrp     x0, #0x4611000
02064014: ldr      x0, [x0, #0x848]
02064018: bl       #0x1f16e38
0206401c: adrp     x0, #0x4611000
02064020: ldr      x0, [x0, #0x518]
02064024: bl       #0x1f16e38
02064028: adrp     x0, #0x4611000
0206402c: ldr      x0, [x0, #0x850]
02064030: bl       #0x1f16e38
02064034: adrp     x0, #0x4611000
02064038: ldr      x0, [x0, #0x858]
0206403c: bl       #0x1f16e38
02064040: adrp     x0, #0x4611000
02064044: ldr      x0, [x0, #0x860]
02064048: bl       #0x1f16e38
0206404c: adrp     x0, #0x4611000
02064050: ldr      x0, [x0, #0x558]
02064054: bl       #0x1f16e38
02064058: adrp     x0, #0x4610000
0206405c: ldr      x0, [x0, #0x140]
02064060: bl       #0x1f16e38
02064064: adrp     x0, #0x4610000
02064068: ldr      x0, [x0, #0x148]
0206406c: bl       #0x1f16e38
02064070: mov      w8, #1
02064074: strb     w8, [x20, #0x5bd]
02064078: ldr      w8, [x19, #0x10]
0206407c: ldr      x20, [x19, #0x20]
02064080: mov      w0, wzr
02064084: cmp      w8, #2
02064088: b.gt     #0x2064204
0206408c: cbz      w8, #0x2064234
02064090: cmp      w8, #1
02064094: b.eq     #0x206433c
02064098: cmp      w8, #2
0206409c: b.ne     #0x20644a4
020640a0: mov      w8, #-1
020640a4: str      w8, [x19, #0x10]
020640a8: cbz      x20, #0x20644b8
020640ac: adrp     x24, #0x4611000
020640b0: ldr      x24, [x24, #0x558]
020640b4: ldr      x21, [x19, #0x28]
020640b8: ldr      x20, [x20, #0x78]
020640bc: ldr      x0, [x24]
020640c0: ldr      w8, [x0, #0xe4]
020640c4: cbnz     w8, #0x20640d0
020640c8: bl       #0x1f16fb8
020640cc: ldr      x0, [x24]
020640d0: ldr      x8, [x0, #0xb8]
020640d4: ldr      x22, [x8, #0x10]
020640d8: cbnz     x22, #0x2064134
020640dc: ldr      w9, [x0, #0xe4]
020640e0: cbnz     w9, #0x20640f0
020640e4: bl       #0x1f16fb8
020640e8: ldr      x8, [x24]
020640ec: ldr      x8, [x8, #0xb8]
020640f0: adrp     x9, #0x4611000
020640f4: ldr      x9, [x9, #0x848]
020640f8: ldr      x23, [x8]
020640fc: ldr      x0, [x9]
02064100: bl       #0x1f170d4
02064104: adrp     x8, #0x4611000
02064108: mov      x1, x23
0206410c: mov      x3, xzr
02064110: ldr      x8, [x8, #0x850]
02064114: mov      x22, x0
02064118: ldr      x2, [x8]
0206411c: bl       #0x2f67194
02064120: ldr      x8, [x24]
02064124: mov      x1, x22
02064128: ldr      x0, [x8, #0xb8]
0206412c: str      x22, [x0, #0x10]!
02064130: bl       #0x1f16ddc
02064134: adrp     x8, #0x4611000
02064138: mov      x0, x21
0206413c: mov      x1, x20
02064140: ldr      x8, [x8, #0x840]
02064144: mov      x2, x22
02064148: ldr      x3, [x8]
0206414c: bl       #0x2368d60
02064150: adrp     x8, #0x4611000
02064154: mov      w1, #0x28
02064158: ldr      x8, [x8, #0x838]
0206415c: ldr      x2, [x8]
02064160: bl       #0x234d264
02064164: adrp     x8, #0x4610000
02064168: ldr      x8, [x8, #0xa28]
0206416c: ldr      x1, [x8]
02064170: bl       #0x2365770
02064174: adrp     x21, #0x48d3000
02064178: mov      x20, x0
0206417c: ldrb     w8, [x21, #0x4af]
02064180: cbnz     w8, #0x2064198
02064184: adrp     x0, #0x4610000
02064188: ldr      x0, [x0, #0xc0]
0206418c: bl       #0x1f16e38
02064190: mov      w8, #1
02064194: strb     w8, [x21, #0x4af]
02064198: adrp     x8, #0x4610000
0206419c: ldr      x8, [x8, #0xc0]
020641a0: ldr      x8, [x8]
020641a4: ldr      x8, [x8, #0xb8]
020641a8: ldr      x0, [x8, #0x18]
020641ac: cbz      x0, #0x20644b8
020641b0: mov      w1, #0xe8
020641b4: mov      x2, x20
020641b8: mov      x3, xzr
020641bc: bl       #0x2031bec ; BTDevice.SendData
020641c0: adrp     x8, #0x4610000
020641c4: ldr      x8, [x8, #0xd8]
020641c8: ldr      x20, [x19, #0x38]
020641cc: ldr      x0, [x8]
020641d0: ldr      w8, [x0, #0xe4]
020641d4: cbnz     w8, #0x20641dc
020641d8: bl       #0x1f16fb8
020641dc: mov      x0, xzr
020641e0: bl       #0x3661300
020641e4: cbz      x20, #0x20644b8
020641e8: str      x0, [x20, #0x18]
020641ec: mov      x1, xzr
020641f0: str      xzr, [x19, #0x18]!
020641f4: mov      x0, x19
020641f8: bl       #0x1f16ddc
020641fc: mov      w8, #3
02064200: b        #0x206449c
02064204: cmp      w8, #3
02064208: b.eq     #0x20642c4
0206420c: cmp      w8, #4
02064210: b.eq     #0x206437c
02064214: cmp      w8, #5
02064218: b.ne     #0x20644a4
0206421c: mov      w8, #-1
02064220: mov      x0, xzr
02064224: str      w8, [x19, #0x10]
02064228: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
0206422c: mov      w0, wzr
02064230: b        #0x20644a4
02064234: adrp     x8, #0x4611000
02064238: mov      w9, #-1
0206423c: ldr      x8, [x8, #0x860]
02064240: str      w9, [x19, #0x10]
02064244: ldr      x0, [x8]
02064248: bl       #0x1f170d4
0206424c: mov      x1, xzr
02064250: mov      x20, x0
02064254: bl       #0x36c1fd0
02064258: mov      x21, x19
0206425c: mov      x1, x20
02064260: str      x20, [x21, #0x38]!
02064264: mov      x0, x21
02064268: bl       #0x1f16ddc
0206426c: ldr      x0, [x21]
02064270: cbz      x0, #0x20644b8
02064274: ldr      x1, [x19, #0x20]
02064278: str      x1, [x0, #0x10]!
0206427c: bl       #0x1f16ddc
02064280: mov      x0, xzr
02064284: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
02064288: adrp     x8, #0x4610000
0206428c: ldr      x8, [x8, #0x140]
02064290: ldr      x0, [x8]
02064294: bl       #0x1f170d4
02064298: fmov     s0, #1.00000000
0206429c: mov      x1, xzr
020642a0: mov      x20, x0
020642a4: bl       #0x403b160
020642a8: str      x20, [x19, #0x18]!
020642ac: mov      x0, x19
020642b0: mov      x1, x20
020642b4: bl       #0x1f16ddc
020642b8: mov      w0, #1
020642bc: stur     w0, [x19, #-8]
020642c0: b        #0x20644a4
020642c4: mov      w8, #-1
020642c8: str      w8, [x19, #0x10]
020642cc: cbz      x20, #0x20644b8
020642d0: adrp     x8, #0x4610000
020642d4: ldr      x8, [x8, #0xf0]
020642d8: ldr      x21, [x19, #0x38]
020642dc: strb     wzr, [x20, #0x161]
020642e0: ldr      x0, [x8]
020642e4: bl       #0x1f170d4
020642e8: adrp     x8, #0x4611000
020642ec: mov      x1, x21
020642f0: mov      x3, xzr
020642f4: ldr      x8, [x8, #0x858]
020642f8: mov      x20, x0
020642fc: ldr      x2, [x8]
02064300: bl       #0x2f5c018
02064304: adrp     x8, #0x4610000
02064308: ldr      x8, [x8, #0x148]
0206430c: ldr      x0, [x8]
02064310: bl       #0x1f170d4
02064314: mov      x1, x20
02064318: mov      x2, xzr
0206431c: mov      x21, x0
02064320: bl       #0x403b35c
02064324: str      x21, [x19, #0x18]!
02064328: mov      x0, x19
0206432c: mov      x1, x21
02064330: bl       #0x1f16ddc
02064334: mov      w8, #4
02064338: b        #0x206449c
0206433c: adrp     x8, #0x4611000
02064340: ldr      x8, [x8, #0x518]
02064344: ldr      x8, [x8]
02064348: ldr      x8, [x8, #0xb8]
0206434c: ldr      x0, [x8]
02064350: mov      w8, #-1
02064354: str      w8, [x19, #0x10]
02064358: cbz      x0, #0x206440c
0206435c: ldp      x1, x2, [x19, #0x28]
02064360: mov      w3, #0x28
02064364: mov      w4, #0xa
02064368: mov      x5, xzr
0206436c: bl       #0x20fe470 ; MoveModel.RobotOnceAnim
02064370: mov      x1, x0
02064374: cbnz     x20, #0x2064414
02064378: b        #0x20644b8
0206437c: mov      w8, #-1
02064380: str      w8, [x19, #0x10]
02064384: cbz      x20, #0x20644b8
02064388: adrp     x21, #0x48d3000
0206438c: strb     wzr, [x20, #0x161]
02064390: ldrb     w8, [x21, #0x4af]
02064394: cbnz     w8, #0x20643ac
02064398: adrp     x0, #0x4610000
0206439c: ldr      x0, [x0, #0xc0]
020643a0: bl       #0x1f16e38
020643a4: mov      w8, #1
020643a8: strb     w8, [x21, #0x4af]
020643ac: adrp     x8, #0x4610000
020643b0: ldr      x8, [x8, #0xc0]
020643b4: ldr      x8, [x8]
020643b8: ldr      x8, [x8, #0xb8]
020643bc: ldr      x0, [x8, #0x18]
020643c0: cbz      x0, #0x20644b8
020643c4: ldr      x2, [x19, #0x40]
020643c8: mov      w1, #0xed
020643cc: mov      x3, xzr
020643d0: bl       #0x2031bec ; BTDevice.SendData
020643d4: adrp     x8, #0x4610000
020643d8: ldr      x8, [x8, #0x140]
020643dc: ldr      x0, [x8]
020643e0: bl       #0x1f170d4
020643e4: fmov     s0, #2.00000000
020643e8: mov      x1, xzr
020643ec: mov      x20, x0
020643f0: bl       #0x403b160
020643f4: str      x20, [x19, #0x18]!
020643f8: mov      x0, x19
020643fc: mov      x1, x20
02064400: bl       #0x1f16ddc
02064404: mov      w8, #5
02064408: b        #0x206449c
0206440c: mov      x1, xzr
02064410: cbz      x20, #0x20644b8
02064414: mov      x0, x20
02064418: mov      x2, xzr
0206441c: bl       #0x4035df0
02064420: adrp     x20, #0x48d3000
02064424: ldrb     w8, [x20, #0x4af]
02064428: cbnz     w8, #0x2064440
0206442c: adrp     x0, #0x4610000
02064430: ldr      x0, [x0, #0xc0]
02064434: bl       #0x1f16e38
02064438: mov      w8, #1
0206443c: strb     w8, [x20, #0x4af]
02064440: adrp     x8, #0x4610000
02064444: ldr      x8, [x8, #0xc0]
02064448: ldr      x8, [x8]
0206444c: ldr      x8, [x8, #0xb8]
02064450: ldr      x0, [x8, #0x18]
02064454: cbz      x0, #0x20644b8
02064458: mov      w1, #0xeb
0206445c: mov      x2, xzr
02064460: mov      x3, xzr
02064464: bl       #0x2031bec ; BTDevice.SendData
02064468: adrp     x8, #0x4610000
0206446c: ldr      x8, [x8, #0x140]
02064470: ldr      x0, [x8]
02064474: bl       #0x1f170d4
02064478: fmov     s0, #2.50000000
0206447c: mov      x1, xzr
02064480: mov      x20, x0
02064484: bl       #0x403b160
02064488: str      x20, [x19, #0x18]!
0206448c: mov      x0, x19
02064490: mov      x1, x20
02064494: bl       #0x1f16ddc
02064498: mov      w8, #2
0206449c: stur     w8, [x19, #-8]
020644a0: mov      w0, #1
020644a4: ldp      x20, x19, [sp, #0x30]
020644a8: ldp      x22, x21, [sp, #0x20]
020644ac: ldp      x24, x23, [sp, #0x10]
020644b0: ldr      x30, [sp], #0x40
020644b4: ret      
020644b8: bl       #0x1f170e4
