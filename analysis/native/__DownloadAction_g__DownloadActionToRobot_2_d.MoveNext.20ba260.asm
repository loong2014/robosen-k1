; <<DownloadAction>g__DownloadActionToRobot|2>d.MoveNext file_offset=0x20b6260 VA=0x20ba260
020ba260: stp      x30, x21, [sp, #-0x20]!
020ba264: stp      x20, x19, [sp, #0x10]
020ba268: ldr      w8, [x0, #0x10]
020ba26c: cbnz     w8, #0x20ba338
020ba270: ldr      x19, [x0, #0x20]
020ba274: mov      w8, #-1
020ba278: str      w8, [x0, #0x10]
020ba27c: cbz      x19, #0x20ba348
020ba280: ldr      x8, [x19, #0x18]
020ba284: cbz      x8, #0x20ba348
020ba288: adrp     x20, #0x48d3000
020ba28c: adrp     x21, #0x460c000
020ba290: ldrb     w8, [x20, #0x8f8]
020ba294: ldr      x21, [x21, #0x518] ; literal "TEXT_DLAC_0031"
020ba298: tbnz     w8, #0, #0x20ba2b0
020ba29c: adrp     x0, #0x460c000
020ba2a0: ldr      x0, [x0, #0x518] ; literal "TEXT_DLAC_0031"
020ba2a4: bl       #0x1f16e38
020ba2a8: mov      w8, #1
020ba2ac: strb     w8, [x20, #0x8f8]
020ba2b0: ldr      x0, [x21]
020ba2b4: mov      w1, #1
020ba2b8: mov      x2, xzr
020ba2bc: mov      w20, #1
020ba2c0: bl       #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020ba2c4: adrp     x21, #0x48d3000
020ba2c8: ldrb     w8, [x21, #0x4af]
020ba2cc: cbnz     w8, #0x20ba2e0
020ba2d0: adrp     x0, #0x4610000
020ba2d4: ldr      x0, [x0, #0xc0]
020ba2d8: bl       #0x1f16e38
020ba2dc: strb     w20, [x21, #0x4af]
020ba2e0: adrp     x8, #0x4610000
020ba2e4: ldr      x8, [x8, #0xc0]
020ba2e8: ldr      x8, [x8]
020ba2ec: ldr      x8, [x8, #0xb8]
020ba2f0: ldr      x8, [x8, #0x18]
020ba2f4: cbz      x8, #0x20ba338
020ba2f8: ldr      x8, [x19, #0x18]
020ba2fc: cbz      x8, #0x20ba348
020ba300: adrp     x19, #0x48d3000
020ba304: adrp     x20, #0x460c000
020ba308: ldrb     w8, [x19, #0x8f9]
020ba30c: ldr      x20, [x20, #0xae8] ; literal "TEXT_DLAC_0032"
020ba310: tbnz     w8, #0, #0x20ba328
020ba314: adrp     x0, #0x460c000
020ba318: ldr      x0, [x0, #0xae8] ; literal "TEXT_DLAC_0032"
020ba31c: bl       #0x1f16e38
020ba320: mov      w8, #1
020ba324: strb     w8, [x19, #0x8f9]
020ba328: ldr      x0, [x20]
020ba32c: mov      w1, #1
020ba330: mov      x2, xzr
020ba334: bl       #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020ba338: ldp      x20, x19, [sp, #0x10]
020ba33c: mov      w0, wzr
020ba340: ldp      x30, x21, [sp], #0x20
020ba344: ret      
020ba348: bl       #0x1f170e4
