; WindowBluetooth.Init file_offset=0x20415e0 VA=0x20455e0
020455e0: str      x30, [sp, #-0x30]!
020455e4: stp      x22, x21, [sp, #0x10]
020455e8: stp      x20, x19, [sp, #0x20]
020455ec: adrp     x19, #0x48d3000
020455f0: adrp     x21, #0x4610000
020455f4: ldrb     w8, [x19, #0x487]
020455f8: ldr      x21, [x21, #0xb00]
020455fc: tbnz     w8, #0, #0x2045650
02045600: adrp     x0, #0x4610000
02045604: ldr      x0, [x0, #0xb08]
02045608: bl       #0x1f16e38
0204560c: adrp     x0, #0x4610000
02045610: ldr      x0, [x0, #0xb10]
02045614: bl       #0x1f16e38
02045618: adrp     x0, #0x460c000
0204561c: ldr      x0, [x0, #0x270]
02045620: bl       #0x1f16e38
02045624: adrp     x0, #0x460c000
02045628: ldr      x0, [x0, #0x1b8]
0204562c: bl       #0x1f16e38
02045630: adrp     x0, #0x4610000
02045634: ldr      x0, [x0, #0xb00]
02045638: bl       #0x1f16e38
0204563c: adrp     x0, #0x460c000
02045640: ldr      x0, [x0, #0x1b0] ; literal "BluetoothLEReceiver"
02045644: bl       #0x1f16e38
02045648: mov      w8, #1
0204564c: strb     w8, [x19, #0x487]
02045650: ldr      x0, [x21]
02045654: adrp     x20, #0x460c000
02045658: adrp     x22, #0x460c000
0204565c: ldr      x20, [x20, #0x1b0] ; literal "BluetoothLEReceiver"
02045660: ldr      w8, [x0, #0xe4]
02045664: ldr      x22, [x22, #0x1b8]
02045668: cbnz     w8, #0x2045674
0204566c: bl       #0x1f16fb8
02045670: ldr      x0, [x21]
02045674: ldr      x8, [x0, #0xb8]
02045678: mov      x1, xzr
0204567c: str      xzr, [x8]
02045680: ldr      x8, [x21]
02045684: ldr      x0, [x8, #0xb8]
02045688: bl       #0x1f16ddc
0204568c: ldr      x0, [x20]
02045690: mov      x1, xzr
02045694: bl       #0x4034af4
02045698: ldr      x8, [x22]
0204569c: mov      x19, x0
020456a0: ldr      w9, [x8, #0xe4]
020456a4: cbnz     w9, #0x20456b0
020456a8: mov      x0, x8
020456ac: bl       #0x1f16fb8
020456b0: mov      x0, x19
020456b4: mov      x1, xzr
020456b8: mov      x2, xzr
020456bc: bl       #0x40352e8
020456c0: tbz      w0, #0, #0x20456e4
020456c4: adrp     x8, #0x460c000
020456c8: ldr      x8, [x8, #0x270]
020456cc: ldr      x0, [x8]
020456d0: bl       #0x1f170d4
020456d4: ldr      x1, [x20]
020456d8: mov      x2, xzr
020456dc: mov      x19, x0
020456e0: bl       #0x40347d4
020456e4: ldr      x0, [x22]
020456e8: ldr      w8, [x0, #0xe4]
020456ec: cbnz     w8, #0x20456f4
020456f0: bl       #0x1f16fb8
020456f4: mov      x0, x19
020456f8: mov      x1, xzr
020456fc: mov      x2, xzr
02045700: bl       #0x4033d78
02045704: tbz      w0, #0, #0x20457cc
02045708: cbz      x19, #0x20457f4
0204570c: adrp     x8, #0x4610000
02045710: mov      x0, x19
02045714: ldr      x8, [x8, #0xb10]
02045718: ldr      x1, [x8]
0204571c: bl       #0x2398674
02045720: ldr      x8, [x21]
02045724: mov      x20, x0
02045728: ldr      w9, [x8, #0xe4]
0204572c: cbnz     w9, #0x204573c
02045730: mov      x0, x8
02045734: bl       #0x1f16fb8
02045738: ldr      x8, [x21]
0204573c: ldr      x8, [x8, #0xb8]
02045740: mov      x1, x20
02045744: str      x20, [x8]
02045748: ldr      x8, [x21]
0204574c: ldr      x0, [x8, #0xb8]
02045750: bl       #0x1f16ddc
02045754: ldr      x8, [x21]
02045758: ldr      x0, [x22]
0204575c: ldr      x8, [x8, #0xb8]
02045760: ldr      w9, [x0, #0xe4]
02045764: ldr      x20, [x8]
02045768: cbnz     w9, #0x2045770
0204576c: bl       #0x1f16fb8
02045770: mov      x0, x20
02045774: mov      x1, xzr
02045778: mov      x2, xzr
0204577c: bl       #0x40352e8
02045780: tbz      w0, #0, #0x20457cc
02045784: adrp     x8, #0x4610000
02045788: mov      x0, x19
0204578c: ldr      x8, [x8, #0xb08]
02045790: ldr      x1, [x8]
02045794: bl       #0x23985e4
02045798: ldr      x8, [x21]
0204579c: mov      x20, x0
020457a0: ldr      w9, [x8, #0xe4]
020457a4: cbnz     w9, #0x20457b4
020457a8: mov      x0, x8
020457ac: bl       #0x1f16fb8
020457b0: ldr      x8, [x21]
020457b4: ldr      x8, [x8, #0xb8]
020457b8: mov      x1, x20
020457bc: str      x20, [x8]
020457c0: ldr      x8, [x21]
020457c4: ldr      x0, [x8, #0xb8]
020457c8: bl       #0x1f16ddc
020457cc: ldr      x0, [x22]
020457d0: ldr      w8, [x0, #0xe4]
020457d4: cbnz     w8, #0x20457dc
020457d8: bl       #0x1f16fb8
020457dc: mov      x0, x19
020457e0: ldp      x20, x19, [sp, #0x20]
020457e4: ldp      x22, x21, [sp, #0x10]
020457e8: mov      x1, xzr
020457ec: ldr      x30, [sp], #0x30
020457f0: b        #0x4039abc
020457f4: bl       #0x1f170e4
