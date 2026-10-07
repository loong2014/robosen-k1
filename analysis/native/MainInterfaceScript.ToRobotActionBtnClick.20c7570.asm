; MainInterfaceScript.ToRobotActionBtnClick file_offset=0x20c3570 VA=0x20c7570
020c7570: str      x30, [sp, #-0x20]!
020c7574: stp      x20, x19, [sp, #0x10]
020c7578: adrp     x19, #0x48d3000
020c757c: adrp     x20, #0x460f000
020c7580: ldrb     w8, [x19, #0x975]
020c7584: ldr      x20, [x20, #0xf48]
020c7588: tbnz     w8, #0, #0x20c75b8
020c758c: adrp     x0, #0x460f000
020c7590: ldr      x0, [x0, #0xf48]
020c7594: bl       #0x1f16e38
020c7598: adrp     x0, #0x4613000
020c759c: ldr      x0, [x0, #0xfd0]
020c75a0: bl       #0x1f16e38
020c75a4: adrp     x0, #0x4613000
020c75a8: ldr      x0, [x0, #0xfd8]
020c75ac: bl       #0x1f16e38
020c75b0: mov      w8, #1
020c75b4: strb     w8, [x19, #0x975]
020c75b8: ldr      x0, [x20]
020c75bc: ldr      w8, [x0, #0xe4]
020c75c0: cbnz     w8, #0x20c75c8
020c75c4: bl       #0x1f16fb8
020c75c8: bl       #0x20c7818 ; MainScript.get_Robot_IsConnected
020c75cc: tbz      w0, #0, #0x20c7638
020c75d0: adrp     x8, #0x4613000
020c75d4: adrp     x19, #0x4613000
020c75d8: ldr      x8, [x8, #0xfd0]
020c75dc: ldr      x19, [x19, #0xfd8]
020c75e0: ldr      x0, [x8]
020c75e4: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
020c75e8: ldr      x8, [x19]
020c75ec: ldr      x0, [x8, #0x20]
020c75f0: add      x8, x0, #0x135
020c75f4: ldrh     w8, [x8]
020c75f8: tbnz     w8, #0, #0x20c7600
020c75fc: bl       #0x1f4fe9c
020c7600: ldr      x8, [x0, #0xc0]
020c7604: ldr      x0, [x8, #0x10]
020c7608: add      x8, x0, #0x135
020c760c: ldrh     w8, [x8]
020c7610: tbnz     w8, #0, #0x20c7618
020c7614: bl       #0x1f4fe9c
020c7618: ldr      x8, [x0, #0xb8]
020c761c: ldr      x0, [x8]
020c7620: cbz      x0, #0x20c7644
020c7624: ldp      x20, x19, [sp, #0x10]
020c7628: mov      w1, wzr
020c762c: mov      x2, xzr
020c7630: ldr      x30, [sp], #0x20
020c7634: b        #0x20c78a8 ; RobotActionInterfaceScript.Open
020c7638: ldp      x20, x19, [sp, #0x10]
020c763c: ldr      x30, [sp], #0x20
020c7640: b        #0x20c7478 ; MainInterfaceScript.ToConnectBtnClick
020c7644: bl       #0x1f170e4
