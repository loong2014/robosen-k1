; MainInterfaceScript.SetUserIcon file_offset=0x20c441c VA=0x20c841c
020c841c: str      x30, [sp, #-0x30]!
020c8420: stp      x22, x21, [sp, #0x10]
020c8424: stp      x20, x19, [sp, #0x20]
020c8428: adrp     x20, #0x48d3000
020c842c: adrp     x21, #0x4610000
020c8430: mov      x19, x0
020c8434: ldrb     w8, [x20, #0x97e]
020c8438: ldr      x21, [x21, #0x290]
020c843c: tbnz     w8, #0, #0x20c8484
020c8440: adrp     x0, #0x4613000
020c8444: ldr      x0, [x0, #0x9b8]
020c8448: bl       #0x1f16e38
020c844c: adrp     x0, #0x4610000
020c8450: ldr      x0, [x0, #0x290]
020c8454: bl       #0x1f16e38
020c8458: adrp     x0, #0x4614000
020c845c: ldr      x0, [x0, #0x80]
020c8460: bl       #0x1f16e38
020c8464: adrp     x0, #0x4611000
020c8468: ldr      x0, [x0, #0x720]
020c846c: bl       #0x1f16e38
020c8470: adrp     x0, #0x4610000
020c8474: ldr      x0, [x0, #0x588] ; literal "GET"
020c8478: bl       #0x1f16e38
020c847c: mov      w8, #1
020c8480: strb     w8, [x20, #0x97e]
020c8484: ldr      x0, [x21]
020c8488: ldr      w8, [x0, #0xe4]
020c848c: cbnz     w8, #0x20c8494
020c8490: bl       #0x1f16fb8
020c8494: adrp     x22, #0x48d3000
020c8498: ldrb     w8, [x22, #0x4b0]
020c849c: cbnz     w8, #0x20c84b4
020c84a0: adrp     x0, #0x4610000
020c84a4: ldr      x0, [x0, #0x290]
020c84a8: bl       #0x1f16e38
020c84ac: mov      w8, #1
020c84b0: strb     w8, [x22, #0x4b0]
020c84b4: ldr      x0, [x21]
020c84b8: ldr      w8, [x0, #0xe4]
020c84bc: cbnz     w8, #0x20c84c8
020c84c0: bl       #0x1f16fb8
020c84c4: ldr      x0, [x21]
020c84c8: ldr      x8, [x0, #0xb8]
020c84cc: ldr      x8, [x8, #0x40]
020c84d0: cbz      x8, #0x20c85ec
020c84d4: ldr      x0, [x8, #0x88]
020c84d8: mov      x1, xzr
020c84dc: bl       #0x350db5c
020c84e0: tbz      w0, #0, #0x20c84f4
020c84e4: ldp      x20, x19, [sp, #0x20]
020c84e8: ldp      x22, x21, [sp, #0x10]
020c84ec: ldr      x30, [sp], #0x30
020c84f0: ret      
020c84f4: adrp     x8, #0x4611000
020c84f8: ldr      x8, [x8, #0x720]
020c84fc: ldr      x0, [x8]
020c8500: bl       #0x1f170d4
020c8504: mov      x1, xzr
020c8508: mov      x20, x0
020c850c: bl       #0x203a088 ; WebRequstParams..ctor
020c8510: ldr      x0, [x21]
020c8514: ldr      w8, [x0, #0xe4]
020c8518: cbnz     w8, #0x20c8520
020c851c: bl       #0x1f16fb8
020c8520: ldrb     w8, [x22, #0x4b0]
020c8524: cbnz     w8, #0x20c853c
020c8528: adrp     x0, #0x4610000
020c852c: ldr      x0, [x0, #0x290]
020c8530: bl       #0x1f16e38
020c8534: mov      w8, #1
020c8538: strb     w8, [x22, #0x4b0]
020c853c: ldr      x0, [x21]
020c8540: ldr      w8, [x0, #0xe4]
020c8544: cbnz     w8, #0x20c8550
020c8548: bl       #0x1f16fb8
020c854c: ldr      x0, [x21]
020c8550: ldr      x8, [x0, #0xb8]
020c8554: ldr      x8, [x8, #0x40]
020c8558: cbz      x8, #0x20c85ec
020c855c: cbz      x20, #0x20c85ec
020c8560: ldr      x1, [x8, #0x88]
020c8564: mov      x0, x20
020c8568: str      x1, [x0, #0x10]!
020c856c: bl       #0x1f16ddc
020c8570: adrp     x8, #0x4613000
020c8574: ldr      x8, [x8, #0x9b8]
020c8578: ldr      x0, [x8]
020c857c: bl       #0x1f170d4
020c8580: adrp     x8, #0x4614000
020c8584: mov      x1, x19
020c8588: mov      x3, xzr
020c858c: ldr      x8, [x8, #0x80]
020c8590: mov      x21, x0
020c8594: ldr      x2, [x8]
020c8598: bl       #0x26718a0
020c859c: mov      x0, x20
020c85a0: mov      x1, x21
020c85a4: str      x21, [x0, #0x40]!
020c85a8: bl       #0x1f16ddc
020c85ac: adrp     x8, #0x4610000
020c85b0: mov      x0, x20
020c85b4: ldr      x8, [x8, #0x588] ; literal "GET"
020c85b8: ldr      x1, [x8]
020c85bc: str      x1, [x0, #0x48]!
020c85c0: bl       #0x1f16ddc
020c85c4: mov      x0, x20
020c85c8: mov      x1, xzr
020c85cc: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020c85d0: mov      x1, x0
020c85d4: mov      x0, x19
020c85d8: mov      x2, xzr
020c85dc: ldp      x20, x19, [sp, #0x20]
020c85e0: ldp      x22, x21, [sp, #0x10]
020c85e4: ldr      x30, [sp], #0x30
020c85e8: b        #0x4035df0
020c85ec: bl       #0x1f170e4
