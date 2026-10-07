; EditorGameManualInterfaceScript.OpenTipPlaneBtnClick file_offset=0x205a284 VA=0x205e284
0205e284: sub      sp, sp, #0x70
0205e288: str      x30, [sp, #0x40]
0205e28c: stp      x22, x21, [sp, #0x50]
0205e290: stp      x20, x19, [sp, #0x60]
0205e294: adrp     x20, #0x48d3000
0205e298: mov      x19, x0
0205e29c: ldrb     w8, [x20, #0x596]
0205e2a0: tbnz     w8, #0, #0x205e2e8
0205e2a4: adrp     x0, #0x460c000
0205e2a8: ldr      x0, [x0, #0x228]
0205e2ac: bl       #0x1f16e38
0205e2b0: adrp     x0, #0x460f000
0205e2b4: ldr      x0, [x0, #0xe70]
0205e2b8: bl       #0x1f16e38
0205e2bc: adrp     x0, #0x4611000
0205e2c0: ldr      x0, [x0, #0x520]
0205e2c4: bl       #0x1f16e38
0205e2c8: adrp     x0, #0x4611000
0205e2cc: ldr      x0, [x0, #0x518]
0205e2d0: bl       #0x1f16e38
0205e2d4: adrp     x0, #0x4611000
0205e2d8: ldr      x0, [x0, #0x528] ; literal "提示界面"
0205e2dc: bl       #0x1f16e38
0205e2e0: mov      w8, #1
0205e2e4: strb     w8, [x20, #0x596]
0205e2e8: ldrb     w8, [x19, #0xc8]
0205e2ec: cbnz     w8, #0x205e3a0
0205e2f0: ldrb     w8, [x19, #0x160]
0205e2f4: cbnz     w8, #0x205e3a0
0205e2f8: adrp     x8, #0x4611000
0205e2fc: ldr      x8, [x8, #0x518]
0205e300: ldr      x8, [x8]
0205e304: ldr      x8, [x8, #0xb8]
0205e308: ldr      x0, [x8]
0205e30c: cbz      x0, #0x205e318
0205e310: mov      x1, xzr
0205e314: bl       #0x20fe1c8 ; MoveModel.SetAllNormalMaterialJoint
0205e318: adrp     x8, #0x460f000
0205e31c: ldr      x8, [x8, #0xe70]
0205e320: ldr      x0, [x8]
0205e324: ldr      w8, [x0, #0xe4]
0205e328: cbnz     w8, #0x205e330
0205e32c: bl       #0x1f16fb8
0205e330: adrp     x8, #0x4611000
0205e334: mov      x1, xzr
0205e338: ldr      x8, [x8, #0x528] ; literal "提示界面"
0205e33c: ldr      x0, [x8]
0205e340: bl       #0x3ff6cc4
0205e344: adrp     x8, #0x460c000
0205e348: ldr      x8, [x8, #0x228]
0205e34c: ldp      q0, q1, [x19, #0x140]
0205e350: ldr      x20, [x19, #0xe0]
0205e354: ldr      x21, [x19, #0x80]
0205e358: ldr      x0, [x8]
0205e35c: stp      q0, q1, [sp, #0x20]
0205e360: bl       #0x1f170d4
0205e364: adrp     x8, #0x4611000
0205e368: mov      x1, x19
0205e36c: mov      x3, xzr
0205e370: ldr      x8, [x8, #0x520]
0205e374: mov      x22, x0
0205e378: ldr      x2, [x8]
0205e37c: bl       #0x35f6b30
0205e380: cbz      x20, #0x205e3b4
0205e384: ldp      q0, q1, [sp, #0x20]
0205e388: mov      x1, sp
0205e38c: mov      x0, x20
0205e390: mov      x2, x21
0205e394: mov      x3, x22
0205e398: stp      q0, q1, [sp]
0205e39c: bl       #0x205e4d8 ; MissionTipPanelScript.Open
0205e3a0: ldp      x20, x19, [sp, #0x60]
0205e3a4: ldr      x30, [sp, #0x40]
0205e3a8: ldp      x22, x21, [sp, #0x50]
0205e3ac: add      sp, sp, #0x70
0205e3b0: ret      
0205e3b4: bl       #0x1f170e4
