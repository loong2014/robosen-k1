; TransmissionInfo.GetOneVideoInfoOrOtherTransmissionInfo file_offset=0x20314fc VA=0x20354fc
020354fc: stp      x30, x23, [sp, #-0x30]!
02035500: stp      x22, x21, [sp, #0x10]
02035504: stp      x20, x19, [sp, #0x20]
02035508: adrp     x20, #0x48d3000
0203550c: adrp     x21, #0x4610000
02035510: adrp     x22, #0x4610000
02035514: ldrb     w8, [x20, #0x3b7]
02035518: ldr      x21, [x21, #0x288]
0203551c: ldr      x22, [x22, #0x290]
02035520: mov      x19, x0
02035524: tbnz     w8, #0, #0x2035590
02035528: adrp     x0, #0x4610000
0203552c: ldr      x0, [x0, #0x290]
02035530: bl       #0x1f16e38
02035534: adrp     x0, #0x4610000
02035538: ldr      x0, [x0, #0x288]
0203553c: bl       #0x1f16e38
02035540: adrp     x0, #0x4610000
02035544: ldr      x0, [x0, #0x298]
02035548: bl       #0x1f16e38
0203554c: adrp     x0, #0x4610000
02035550: ldr      x0, [x0, #0x2a0] ; literal "user_id"
02035554: bl       #0x1f16e38
02035558: adrp     x0, #0x4610000
0203555c: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
02035560: bl       #0x1f16e38
02035564: adrp     x0, #0x4610000
02035568: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
0203556c: bl       #0x1f16e38
02035570: adrp     x0, #0x4610000
02035574: ldr      x0, [x0, #0x2b8] ; literal "app_token"
02035578: bl       #0x1f16e38
0203557c: adrp     x0, #0x4610000
02035580: ldr      x0, [x0, #0x328] ; literal "video_id"
02035584: bl       #0x1f16e38
02035588: mov      w8, #1
0203558c: strb     w8, [x20, #0x3b7]
02035590: ldr      x0, [x21]
02035594: bl       #0x1f170d4
02035598: mov      x1, xzr
0203559c: mov      x20, x0
020355a0: bl       #0x37b0960
020355a4: ldr      x0, [x22]
020355a8: ldr      w8, [x0, #0xe4]
020355ac: cbnz     w8, #0x20355b4
020355b0: bl       #0x1f16fb8
020355b4: adrp     x23, #0x48d3000
020355b8: ldrb     w8, [x23, #0x4b0]
020355bc: cbnz     w8, #0x20355d4
020355c0: adrp     x0, #0x4610000
020355c4: ldr      x0, [x0, #0x290]
020355c8: bl       #0x1f16e38
020355cc: mov      w8, #1
020355d0: strb     w8, [x23, #0x4b0]
020355d4: ldr      x0, [x22]
020355d8: ldr      w8, [x0, #0xe4]
020355dc: cbnz     w8, #0x20355e8
020355e0: bl       #0x1f16fb8
020355e4: ldr      x0, [x22]
020355e8: ldr      x8, [x0, #0xb8]
020355ec: ldr      x8, [x8, #0x40]
020355f0: cbz      x8, #0x20357d4
020355f4: adrp     x9, #0x4610000
020355f8: ldr      x9, [x9, #0x298]
020355fc: ldr      x21, [x8, #0x30]
02035600: ldr      x0, [x9]
02035604: ldr      w9, [x0, #0xe4]
02035608: cbnz     w9, #0x2035610
0203560c: bl       #0x1f16fb8
02035610: mov      x0, x21
02035614: mov      x1, xzr
02035618: bl       #0x37c2184
0203561c: cbz      x20, #0x20357d4
02035620: adrp     x8, #0x4610000
02035624: mov      x2, x0
02035628: mov      x0, x20
0203562c: ldr      x8, [x8, #0x2a0] ; literal "user_id"
02035630: mov      x3, xzr
02035634: ldr      x1, [x8]
02035638: bl       #0x37b4408
0203563c: ldrb     w8, [x23, #0x4b0]
02035640: cbnz     w8, #0x2035658
02035644: adrp     x0, #0x4610000
02035648: ldr      x0, [x0, #0x290]
0203564c: bl       #0x1f16e38
02035650: mov      w8, #1
02035654: strb     w8, [x23, #0x4b0]
02035658: ldr      x0, [x22]
0203565c: ldr      w8, [x0, #0xe4]
02035660: cbnz     w8, #0x203566c
02035664: bl       #0x1f16fb8
02035668: ldr      x0, [x22]
0203566c: ldr      x8, [x0, #0xb8]
02035670: ldr      x8, [x8, #0x40]
02035674: cbz      x8, #0x20357d4
02035678: adrp     x21, #0x4610000
0203567c: mov      x1, xzr
02035680: ldr      x21, [x21, #0x2b8] ; literal "app_token"
02035684: ldr      x0, [x8, #0x38]
02035688: bl       #0x37c2184
0203568c: ldr      x1, [x21]
02035690: mov      x2, x0
02035694: mov      x0, x20
02035698: mov      x3, xzr
0203569c: bl       #0x37b4408
020356a0: ldrb     w8, [x23, #0x4b0]
020356a4: cbnz     w8, #0x20356bc
020356a8: adrp     x0, #0x4610000
020356ac: ldr      x0, [x0, #0x290]
020356b0: bl       #0x1f16e38
020356b4: mov      w8, #1
020356b8: strb     w8, [x23, #0x4b0]
020356bc: ldr      x0, [x22]
020356c0: ldr      w8, [x0, #0xe4]
020356c4: cbnz     w8, #0x20356d0
020356c8: bl       #0x1f16fb8
020356cc: ldr      x0, [x22]
020356d0: ldr      x8, [x0, #0xb8]
020356d4: ldr      x8, [x8, #0x40]
020356d8: cbz      x8, #0x20357d4
020356dc: adrp     x21, #0x4610000
020356e0: mov      x1, xzr
020356e4: ldr      x21, [x21, #0x2b0] ; literal "start_alive"
020356e8: ldr      x0, [x8, #0x40]
020356ec: bl       #0x37c2184
020356f0: ldr      x1, [x21]
020356f4: mov      x2, x0
020356f8: mov      x0, x20
020356fc: mov      x3, xzr
02035700: bl       #0x37b4408
02035704: ldrb     w8, [x23, #0x4b0]
02035708: cbnz     w8, #0x2035720
0203570c: adrp     x0, #0x4610000
02035710: ldr      x0, [x0, #0x290]
02035714: bl       #0x1f16e38
02035718: mov      w8, #1
0203571c: strb     w8, [x23, #0x4b0]
02035720: ldr      x0, [x22]
02035724: ldr      w8, [x0, #0xe4]
02035728: cbnz     w8, #0x2035734
0203572c: bl       #0x1f16fb8
02035730: ldr      x0, [x22]
02035734: ldr      x8, [x0, #0xb8]
02035738: ldr      x8, [x8, #0x40]
0203573c: cbz      x8, #0x20357d4
02035740: adrp     x21, #0x4610000
02035744: adrp     x22, #0x4610000
02035748: mov      x1, xzr
0203574c: ldr      x21, [x21, #0x2a8] ; literal "end_alive"
02035750: ldr      x22, [x22, #0x328] ; literal "video_id"
02035754: ldr      x0, [x8, #0x48]
02035758: bl       #0x37c2184
0203575c: ldr      x1, [x21]
02035760: mov      x2, x0
02035764: mov      x0, x20
02035768: mov      x3, xzr
0203576c: bl       #0x37b4408
02035770: mov      x0, x19
02035774: mov      x1, xzr
02035778: bl       #0x37c2184
0203577c: ldr      x1, [x22]
02035780: mov      x2, x0
02035784: mov      x0, x20
02035788: mov      x3, xzr
0203578c: bl       #0x37b4408
02035790: mov      x0, xzr
02035794: bl       #0x35262e0
02035798: ldr      x8, [x20]
0203579c: mov      x19, x0
020357a0: mov      x0, x20
020357a4: ldp      x9, x1, [x8, #0x168]
020357a8: blr      x9
020357ac: cbz      x19, #0x20357d4
020357b0: ldr      x8, [x19]
020357b4: mov      x1, x0
020357b8: mov      x0, x19
020357bc: ldp      x20, x19, [sp, #0x20]
020357c0: ldp      x22, x21, [sp, #0x10]
020357c4: ldr      x2, [x8, #0x2e0]
020357c8: ldr      x3, [x8, #0x2d8]
020357cc: ldp      x30, x23, [sp], #0x30
020357d0: br       x3
020357d4: bl       #0x1f170e4
