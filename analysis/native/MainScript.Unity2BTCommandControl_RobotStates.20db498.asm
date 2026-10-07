; MainScript.Unity2BTCommandControl_RobotStates file_offset=0x20d7498 VA=0x20db498
020db498: str      x30, [sp, #-0x30]!
020db49c: stp      x22, x21, [sp, #0x10]
020db4a0: stp      x20, x19, [sp, #0x20]
020db4a4: adrp     x22, #0x48d3000
020db4a8: mov      x19, x2
020db4ac: mov      x21, x1
020db4b0: ldrb     w8, [x22, #0xa50]
020db4b4: mov      x20, x0
020db4b8: tbnz     w8, #0, #0x20db4e8
020db4bc: adrp     x0, #0x460f000
020db4c0: ldr      x0, [x0, #0xe70]
020db4c4: bl       #0x1f16e38
020db4c8: adrp     x0, #0x4611000
020db4cc: ldr      x0, [x0, #0xdc0]
020db4d0: bl       #0x1f16e38
020db4d4: adrp     x0, #0x4614000
020db4d8: ldr      x0, [x0, #0x8b0] ; literal "接收到机器状态数据"
020db4dc: bl       #0x1f16e38
020db4e0: mov      w8, #1
020db4e4: strb     w8, [x22, #0xa50]
020db4e8: adrp     x22, #0x48d3000
020db4ec: ldrb     w8, [x22, #0x4af]
020db4f0: cbnz     w8, #0x20db508
020db4f4: adrp     x0, #0x4610000
020db4f8: ldr      x0, [x0, #0xc0]
020db4fc: bl       #0x1f16e38
020db500: mov      w8, #1
020db504: strb     w8, [x22, #0x4af]
020db508: cbz      x21, #0x20db664
020db50c: adrp     x8, #0x4610000
020db510: mov      x0, x21
020db514: ldr      x8, [x8, #0xc0]
020db518: ldr      x9, [x21]
020db51c: ldr      x8, [x8]
020db520: ldr      x8, [x8, #0xb8]
020db524: ldr      x1, [x8, #0x18]
020db528: ldp      x8, x2, [x9, #0x138]
020db52c: blr      x8
020db530: tbz      w0, #0, #0x20db618
020db534: adrp     x8, #0x460f000
020db538: ldr      x8, [x8, #0xe70]
020db53c: ldr      x0, [x8]
020db540: ldr      w8, [x0, #0xe4]
020db544: cbnz     w8, #0x20db54c
020db548: bl       #0x1f16fb8
020db54c: adrp     x8, #0x4614000
020db550: mov      x1, xzr
020db554: ldr      x8, [x8, #0x8b0] ; literal "接收到机器状态数据"
020db558: ldr      x0, [x8]
020db55c: bl       #0x3ff6224
020db560: str      x19, [x20, #0x48]!
020db564: mov      x0, x20
020db568: mov      x1, x19
020db56c: bl       #0x1f16ddc
020db570: adrp     x8, #0x4611000
020db574: ldr      x8, [x8, #0xdc0]
020db578: ldr      x8, [x8]
020db57c: ldr      x0, [x8, #0x20]
020db580: add      x8, x0, #0x135
020db584: ldrh     w8, [x8]
020db588: tbnz     w8, #0, #0x20db590
020db58c: bl       #0x1f4fe9c
020db590: ldr      x8, [x0, #0xc0]
020db594: ldr      x0, [x8, #0x10]
020db598: add      x8, x0, #0x135
020db59c: ldrh     w8, [x8]
020db5a0: tbnz     w8, #0, #0x20db5a8
020db5a4: bl       #0x1f4fe9c
020db5a8: cbz      x19, #0x20db664
020db5ac: ldr      x8, [x0, #0xb8]
020db5b0: ldr      x0, [x8]
020db5b4: cbz      x0, #0x20db664
020db5b8: ldr      w1, [x19, #0x14]
020db5bc: bl       #0x20c7c60 ; MainInterfaceScript.SetBatteryValue
020db5c0: ldr      w9, [x19, #0x14]
020db5c4: adrp     x19, #0x48d3000
020db5c8: ldrb     w8, [x19, #0x94a]
020db5cc: cmp      w9, #0xe
020db5d0: b.gt     #0x20db620
020db5d4: cbnz     w8, #0x20db5ec
020db5d8: adrp     x0, #0x4613000
020db5dc: ldr      x0, [x0, #0x288]
020db5e0: bl       #0x1f16e38
020db5e4: mov      w8, #1
020db5e8: strb     w8, [x19, #0x94a]
020db5ec: adrp     x8, #0x4613000
020db5f0: ldr      x8, [x8, #0x288]
020db5f4: ldr      x8, [x8]
020db5f8: ldr      x8, [x8, #0xb8]
020db5fc: ldr      x0, [x8]
020db600: cbz      x0, #0x20db664
020db604: ldp      x20, x19, [sp, #0x20]
020db608: mov      x1, xzr
020db60c: ldp      x22, x21, [sp, #0x10]
020db610: ldr      x30, [sp], #0x30
020db614: b        #0x211e034 ; TopCanvasScript.ShowPowerWarning
020db618: adrp     x19, #0x48d3000
020db61c: ldrb     w8, [x19, #0x94a]
020db620: cbnz     w8, #0x20db638
020db624: adrp     x0, #0x4613000
020db628: ldr      x0, [x0, #0x288]
020db62c: bl       #0x1f16e38
020db630: mov      w8, #1
020db634: strb     w8, [x19, #0x94a]
020db638: adrp     x8, #0x4613000
020db63c: ldr      x8, [x8, #0x288]
020db640: ldr      x8, [x8]
020db644: ldr      x8, [x8, #0xb8]
020db648: ldr      x0, [x8]
020db64c: cbz      x0, #0x20db664
020db650: ldp      x20, x19, [sp, #0x20]
020db654: mov      x1, xzr
020db658: ldp      x22, x21, [sp, #0x10]
020db65c: ldr      x30, [sp], #0x30
020db660: b        #0x211e0c8 ; TopCanvasScript.ClosePowerWarning
020db664: bl       #0x1f170e4
