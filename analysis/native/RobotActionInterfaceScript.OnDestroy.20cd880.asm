; RobotActionInterfaceScript.OnDestroy file_offset=0x20c9880 VA=0x20cd880
020cd880: str      x30, [sp, #-0x40]!
020cd884: stp      x24, x23, [sp, #0x10]
020cd888: stp      x22, x21, [sp, #0x20]
020cd88c: stp      x20, x19, [sp, #0x30]
020cd890: adrp     x23, #0x4614000
020cd894: adrp     x24, #0x48d3000
020cd898: adrp     x22, #0x4610000
020cd89c: adrp     x20, #0x4614000
020cd8a0: adrp     x21, #0x460c000
020cd8a4: ldr      x23, [x23, #0x268]
020cd8a8: ldr      x22, [x22, #0x790]
020cd8ac: ldrb     w8, [x24, #0x9b6]
020cd8b0: ldr      x20, [x20, #0x218]
020cd8b4: ldr      x21, [x21, #0x1b8]
020cd8b8: mov      x19, x0
020cd8bc: tbnz     w8, #0, #0x20cd8f8
020cd8c0: adrp     x0, #0x4610000
020cd8c4: ldr      x0, [x0, #0x790]
020cd8c8: bl       #0x1f16e38
020cd8cc: adrp     x0, #0x460c000
020cd8d0: ldr      x0, [x0, #0x1b8]
020cd8d4: bl       #0x1f16e38
020cd8d8: adrp     x0, #0x4614000
020cd8dc: ldr      x0, [x0, #0x218]
020cd8e0: bl       #0x1f16e38
020cd8e4: adrp     x0, #0x4614000
020cd8e8: ldr      x0, [x0, #0x268]
020cd8ec: bl       #0x1f16e38
020cd8f0: mov      w8, #1
020cd8f4: strb     w8, [x24, #0x9b6]
020cd8f8: ldr      x1, [x23]
020cd8fc: mov      x0, x19
020cd900: bl       #0x294f688 ; UI_InterfaceScriptBase`1.OnDestroy
020cd904: ldr      x0, [x22]
020cd908: bl       #0x1f170d4
020cd90c: ldr      x2, [x20]
020cd910: mov      x1, x19
020cd914: mov      x3, xzr
020cd918: mov      x20, x0
020cd91c: bl       #0x2bd3190
020cd920: mov      x0, x20
020cd924: mov      x1, xzr
020cd928: bl       #0x203d014 ; BTDevice.remove_RobotStates
020cd92c: ldr      x0, [x21]
020cd930: ldr      x20, [x19, #0xe8]
020cd934: ldr      w8, [x0, #0xe4]
020cd938: cbnz     w8, #0x20cd940
020cd93c: bl       #0x1f16fb8
020cd940: mov      x0, x20
020cd944: mov      x1, xzr
020cd948: mov      x2, xzr
020cd94c: bl       #0x4033d78
020cd950: tbz      w0, #0, #0x20cd96c
020cd954: mov      x0, x19
020cd958: ldp      x20, x19, [sp, #0x30]
020cd95c: ldp      x22, x21, [sp, #0x20]
020cd960: ldp      x24, x23, [sp, #0x10]
020cd964: ldr      x30, [sp], #0x40
020cd968: b        #0x20cd980 ; RobotActionInterfaceScript.CloseRecord
020cd96c: ldp      x20, x19, [sp, #0x30]
020cd970: ldp      x22, x21, [sp, #0x20]
020cd974: ldp      x24, x23, [sp, #0x10]
020cd978: ldr      x30, [sp], #0x40
020cd97c: ret      
