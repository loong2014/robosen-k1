; EditorGameManualInterfaceScript.SyncBtnClick file_offset=0x205a02c VA=0x205e02c
0205e02c: sub      sp, sp, #0x50
0205e030: str      x30, [sp, #0x30]
0205e034: stp      x20, x19, [sp, #0x40]
0205e038: adrp     x20, #0x48d3000
0205e03c: mov      x19, x0
0205e040: ldrb     w8, [x20, #0x597]
0205e044: tbnz     w8, #0, #0x205e08c
0205e048: adrp     x0, #0x4611000
0205e04c: ldr      x0, [x0, #0x4f8]
0205e050: bl       #0x1f16e38
0205e054: adrp     x0, #0x4611000
0205e058: ldr      x0, [x0, #0x500]
0205e05c: bl       #0x1f16e38
0205e060: adrp     x0, #0x4611000
0205e064: ldr      x0, [x0, #0x508]
0205e068: bl       #0x1f16e38
0205e06c: adrp     x0, #0x4611000
0205e070: ldr      x0, [x0, #0x510]
0205e074: bl       #0x1f16e38
0205e078: adrp     x0, #0x4611000
0205e07c: ldr      x0, [x0, #0x518]
0205e080: bl       #0x1f16e38
0205e084: mov      w8, #1
0205e088: strb     w8, [x20, #0x597]
0205e08c: ldrb     w8, [x19, #0xc8]
0205e090: stp      xzr, xzr, [sp, #0x18]
0205e094: str      xzr, [sp, #0x28]
0205e098: cbnz     w8, #0x205e180
0205e09c: ldrb     w8, [x19, #0x160]
0205e0a0: cbnz     w8, #0x205e180
0205e0a4: ldr      x0, [x19, #0xa8]
0205e0a8: cbz      x0, #0x205e194
0205e0ac: mov      x1, xzr
0205e0b0: bl       #0x40342d8
0205e0b4: tbnz     w0, #0, #0x205e180
0205e0b8: adrp     x20, #0x48d3000
0205e0bc: ldrb     w8, [x20, #0x4af]
0205e0c0: cbnz     w8, #0x205e0d8
0205e0c4: adrp     x0, #0x4610000
0205e0c8: ldr      x0, [x0, #0xc0]
0205e0cc: bl       #0x1f16e38
0205e0d0: mov      w8, #1
0205e0d4: strb     w8, [x20, #0x4af]
0205e0d8: adrp     x8, #0x4610000
0205e0dc: ldr      x8, [x8, #0xc0]
0205e0e0: ldr      x8, [x8]
0205e0e4: ldr      x8, [x8, #0xb8]
0205e0e8: ldr      x0, [x8, #0x18]
0205e0ec: cbz      x0, #0x205e194
0205e0f0: mov      w1, #0xe9
0205e0f4: mov      x2, xzr
0205e0f8: mov      x3, xzr
0205e0fc: bl       #0x2031bec ; BTDevice.SendData
0205e100: ldr      x0, [x19, #0x130]
0205e104: cbz      x0, #0x205e194
0205e108: adrp     x8, #0x4611000
0205e10c: add      x20, sp, #0x18
0205e110: ldr      x8, [x8, #0x510]
0205e114: ldr      x1, [x8]
0205e118: add      x8, sp, #0x18
0205e11c: bl       #0x317b9bc
0205e120: adrp     x19, #0x4611000
0205e124: ldr      x19, [x19, #0x500]
0205e128: stp      xzr, x20, [sp, #8]
0205e12c: ldr      x1, [x19]
0205e130: add      x0, sp, #0x18
0205e134: bl       #0x2d6240c
0205e138: tbz      w0, #0, #0x205e14c
0205e13c: ldr      x0, [sp, #0x28]
0205e140: cbz      x0, #0x205e190
0205e144: bl       #0x205e620 ; OneManualActionRectScript.SetNormal
0205e148: b        #0x205e12c
0205e14c: adrp     x8, #0x4611000
0205e150: add      x0, sp, #0x18
0205e154: ldr      x8, [x8, #0x4f8]
0205e158: ldr      x1, [x8]
0205e15c: bl       #0x2d62408
0205e160: adrp     x8, #0x4611000
0205e164: ldr      x8, [x8, #0x518]
0205e168: ldr      x8, [x8]
0205e16c: ldr      x8, [x8, #0xb8]
0205e170: ldr      x0, [x8]
0205e174: cbz      x0, #0x205e180
0205e178: mov      x1, xzr
0205e17c: bl       #0x20fe1c8 ; MoveModel.SetAllNormalMaterialJoint
0205e180: ldp      x20, x19, [sp, #0x40]
0205e184: ldr      x30, [sp, #0x30]
0205e188: add      sp, sp, #0x50
0205e18c: ret      
0205e190: bl       #0x1f170e4
0205e194: bl       #0x1f170e4
0205e198: b        #0x205e1a0
0205e19c: b        #0x205e1a0
0205e1a0: mov      x19, x0
0205e1a4: cmp      w1, #1
0205e1a8: b.ne     #0x205e1e4
0205e1ac: mov      x0, x19
0205e1b0: bl       #0x437d3d0
0205e1b4: ldr      x19, [x0]
0205e1b8: str      x19, [sp, #8]
0205e1bc: bl       #0x437d3e0
0205e1c0: adrp     x8, #0x4611000
0205e1c4: ldr      x8, [x8, #0x4f8]
0205e1c8: ldr      x0, [sp, #0x10]
0205e1cc: ldr      x1, [x8]
0205e1d0: bl       #0x2d62408
0205e1d4: cbz      x19, #0x205e160
0205e1d8: mov      x0, x19
0205e1dc: bl       #0x1f170dc
0205e1e0: mov      x19, x0
0205e1e4: add      x0, sp, #8
0205e1e8: bl       #0x1c11400
0205e1ec: mov      x0, x19
0205e1f0: bl       #0x20067bc
0205e1f4: bl       #0x1c10ed8
