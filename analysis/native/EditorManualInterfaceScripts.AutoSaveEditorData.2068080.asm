; EditorManualInterfaceScripts.AutoSaveEditorData file_offset=0x2064080 VA=0x2068080
02068080: str      x30, [sp, #-0x50]!
02068084: stp      x26, x25, [sp, #0x10]
02068088: stp      x24, x23, [sp, #0x20]
0206808c: stp      x22, x21, [sp, #0x30]
02068090: stp      x20, x19, [sp, #0x40]
02068094: adrp     x19, #0x48d3000
02068098: adrp     x20, #0x4611000
0206809c: mov      x21, x0
020680a0: ldrb     w8, [x19, #0x5f5]
020680a4: ldr      x20, [x20, #0xae8]
020680a8: tbnz     w8, #0, #0x2068150
020680ac: adrp     x0, #0x4611000
020680b0: ldr      x0, [x0, #0xaf0]
020680b4: bl       #0x1f16e38
020680b8: adrp     x0, #0x4611000
020680bc: ldr      x0, [x0, #0xaf8]
020680c0: bl       #0x1f16e38
020680c4: adrp     x0, #0x4611000
020680c8: ldr      x0, [x0, #0xb00]
020680cc: bl       #0x1f16e38
020680d0: adrp     x0, #0x4611000
020680d4: ldr      x0, [x0, #0xb08]
020680d8: bl       #0x1f16e38
020680dc: adrp     x0, #0x4611000
020680e0: ldr      x0, [x0, #0xb10]
020680e4: bl       #0x1f16e38
020680e8: adrp     x0, #0x4611000
020680ec: ldr      x0, [x0, #0x540]
020680f0: bl       #0x1f16e38
020680f4: adrp     x0, #0x4611000
020680f8: ldr      x0, [x0, #0xb18]
020680fc: bl       #0x1f16e38
02068100: adrp     x0, #0x4611000
02068104: ldr      x0, [x0, #0xb20]
02068108: bl       #0x1f16e38
0206810c: adrp     x0, #0x4611000
02068110: ldr      x0, [x0, #0xae8]
02068114: bl       #0x1f16e38
02068118: adrp     x0, #0x4611000
0206811c: ldr      x0, [x0, #0xb28]
02068120: bl       #0x1f16e38
02068124: adrp     x0, #0x4611000
02068128: ldr      x0, [x0, #0xb30]
0206812c: bl       #0x1f16e38
02068130: adrp     x0, #0x4611000
02068134: ldr      x0, [x0, #0xb38]
02068138: bl       #0x1f16e38
0206813c: adrp     x0, #0x4611000
02068140: ldr      x0, [x0, #0x930]
02068144: bl       #0x1f16e38
02068148: mov      w8, #1
0206814c: strb     w8, [x19, #0x5f5]
02068150: ldr      x0, [x20]
02068154: bl       #0x1f170d4
02068158: mov      x19, x0
0206815c: bl       #0x2069bb4 ; ManulDataInfo..ctor
02068160: cbz      x19, #0x20683f0
02068164: ldr      x1, [x21, #0xa8]
02068168: adrp     x24, #0x4611000
0206816c: mov      x0, x19
02068170: ldr      x24, [x24, #0x930]
02068174: str      x1, [x0, #0x28]!
02068178: bl       #0x1f16ddc
0206817c: ldr      x0, [x21, #0xb8]
02068180: mov      x1, xzr
02068184: bl       #0x350db5c
02068188: tbnz     w0, #0, #0x20681a8
0206818c: ldr      x0, [x21, #0xb8]
02068190: mov      x1, xzr
02068194: bl       #0x3648824
02068198: mov      x1, x0
0206819c: mov      x0, x19
020681a0: str      x1, [x0, #0x20]!
020681a4: bl       #0x1f16ddc
020681a8: ldr      x0, [x24]
020681ac: ldr      x20, [x19, #0x30]
020681b0: ldr      x21, [x21, #0x130]
020681b4: strb     wzr, [x19, #0x10]
020681b8: ldr      w8, [x0, #0xe4]
020681bc: cbnz     w8, #0x20681c8
020681c0: bl       #0x1f16fb8
020681c4: ldr      x0, [x24]
020681c8: ldr      x8, [x0, #0xb8]
020681cc: adrp     x25, #0x4611000
020681d0: ldr      x22, [x8, #0x68]
020681d4: ldr      x25, [x25, #0xaf0]
020681d8: cbnz     x22, #0x2068234
020681dc: ldr      w9, [x0, #0xe4]
020681e0: cbnz     w9, #0x20681f0
020681e4: bl       #0x1f16fb8
020681e8: ldr      x8, [x24]
020681ec: ldr      x8, [x8, #0xb8]
020681f0: adrp     x9, #0x4611000
020681f4: ldr      x9, [x9, #0xb18]
020681f8: ldr      x23, [x8]
020681fc: ldr      x0, [x9]
02068200: bl       #0x1f170d4
02068204: adrp     x8, #0x4611000
02068208: mov      x1, x23
0206820c: mov      x3, xzr
02068210: ldr      x8, [x8, #0xb28]
02068214: mov      x22, x0
02068218: ldr      x2, [x8]
0206821c: bl       #0x2f64b60
02068220: ldr      x8, [x24]
02068224: mov      x1, x22
02068228: ldr      x0, [x8, #0xb8]
0206822c: str      x22, [x0, #0x68]!
02068230: bl       #0x1f16ddc
02068234: ldr      x2, [x25]
02068238: mov      x0, x21
0206823c: mov      x1, x22
02068240: bl       #0x235dac4
02068244: ldr      x8, [x24]
02068248: mov      x21, x0
0206824c: ldr      w9, [x8, #0xe4]
02068250: cbnz     w9, #0x2068260
02068254: mov      x0, x8
02068258: bl       #0x1f16fb8
0206825c: ldr      x8, [x24]
02068260: ldr      x9, [x8, #0xb8]
02068264: adrp     x25, #0x4611000
02068268: ldr      x22, [x9, #0x70]
0206826c: ldr      x25, [x25, #0xb08]
02068270: cbnz     x22, #0x20682d0
02068274: ldr      w10, [x8, #0xe4]
02068278: cbnz     w10, #0x206828c
0206827c: mov      x0, x8
02068280: bl       #0x1f16fb8
02068284: ldr      x8, [x24]
02068288: ldr      x9, [x8, #0xb8]
0206828c: adrp     x8, #0x4611000
02068290: ldr      x8, [x8, #0x540]
02068294: ldr      x23, [x9]
02068298: ldr      x0, [x8]
0206829c: bl       #0x1f170d4
020682a0: adrp     x8, #0x4611000
020682a4: mov      x1, x23
020682a8: mov      x3, xzr
020682ac: ldr      x8, [x8, #0xb30]
020682b0: mov      x22, x0
020682b4: ldr      x2, [x8]
020682b8: bl       #0x2f645d4
020682bc: ldr      x8, [x24]
020682c0: mov      x1, x22
020682c4: ldr      x0, [x8, #0xb8]
020682c8: str      x22, [x0, #0x70]!
020682cc: bl       #0x1f16ddc
020682d0: ldr      x2, [x25]
020682d4: mov      x0, x21
020682d8: mov      x1, x22
020682dc: bl       #0x23686a8
020682e0: ldr      x8, [x24]
020682e4: mov      x21, x0
020682e8: ldr      w9, [x8, #0xe4]
020682ec: cbnz     w9, #0x20682fc
020682f0: mov      x0, x8
020682f4: bl       #0x1f16fb8
020682f8: ldr      x8, [x24]
020682fc: ldr      x9, [x8, #0xb8]
02068300: adrp     x26, #0x4611000
02068304: adrp     x25, #0x4611000
02068308: ldr      x26, [x26, #0xaf8]
0206830c: ldr      x22, [x9, #0x78]
02068310: ldr      x25, [x25, #0xb00]
02068314: cbnz     x22, #0x2068374
02068318: ldr      w10, [x8, #0xe4]
0206831c: cbnz     w10, #0x2068330
02068320: mov      x0, x8
02068324: bl       #0x1f16fb8
02068328: ldr      x8, [x24]
0206832c: ldr      x9, [x8, #0xb8]
02068330: adrp     x8, #0x4611000
02068334: ldr      x8, [x8, #0xb10]
02068338: ldr      x23, [x9]
0206833c: ldr      x0, [x8]
02068340: bl       #0x1f170d4
02068344: adrp     x8, #0x4611000
02068348: mov      x1, x23
0206834c: mov      x3, xzr
02068350: ldr      x8, [x8, #0xb38]
02068354: mov      x22, x0
02068358: ldr      x2, [x8]
0206835c: bl       #0x2f64b60
02068360: ldr      x8, [x24]
02068364: mov      x1, x22
02068368: ldr      x0, [x8, #0xb8]
0206836c: str      x22, [x0, #0x78]!
02068370: bl       #0x1f16ddc
02068374: ldr      x2, [x26]
02068378: mov      x0, x21
0206837c: mov      x1, x22
02068380: bl       #0x235dac4
02068384: ldr      x1, [x25]
02068388: bl       #0x2367310
0206838c: cbz      x20, #0x20683f0
02068390: adrp     x8, #0x4611000
02068394: mov      x1, x0
02068398: mov      x0, x20
0206839c: ldr      x8, [x8, #0xb20]
020683a0: ldr      x2, [x8]
020683a4: bl       #0x317b128
020683a8: mov      x0, xzr
020683ac: bl       #0x20adf54 ; ChooseProgramInterfaceScript.get_EditorTempSavePath_Manual
020683b0: mov      x20, x0
020683b4: mov      x0, x19
020683b8: bl       #0x2069c70 ; ManulDataInfo.SerializSaveData
020683bc: mov      x19, x0
020683c0: mov      x0, xzr
020683c4: bl       #0x35262e0
020683c8: mov      x2, x0
020683cc: mov      x0, x20
020683d0: mov      x1, x19
020683d4: ldp      x20, x19, [sp, #0x40]
020683d8: mov      x3, xzr
020683dc: ldp      x22, x21, [sp, #0x30]
020683e0: ldp      x24, x23, [sp, #0x20]
020683e4: ldp      x26, x25, [sp, #0x10]
020683e8: ldr      x30, [sp], #0x50
020683ec: b        #0x36485f4
020683f0: bl       #0x1f170e4
