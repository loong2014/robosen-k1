; <>c.<Robot_DisConnect>b__53_0 file_offset=0x20d870c VA=0x20dc70c
020dc70c: str      x30, [sp, #-0x20]!
020dc710: stp      x20, x19, [sp, #0x10]
020dc714: adrp     x19, #0x48d3000
020dc718: adrp     x20, #0x4614000
020dc71c: ldrb     w8, [x19, #0xa5c]
020dc720: ldr      x20, [x20, #0x670]
020dc724: tbnz     w8, #0, #0x20dc73c
020dc728: adrp     x0, #0x4614000
020dc72c: ldr      x0, [x0, #0x670]
020dc730: bl       #0x1f16e38
020dc734: mov      w8, #1
020dc738: strb     w8, [x19, #0xa5c]
020dc73c: ldr      x0, [x20]
020dc740: ldr      w8, [x0, #0xe4]
020dc744: cbnz     w8, #0x20dc74c
020dc748: bl       #0x1f16fb8
020dc74c: ldp      x20, x19, [sp, #0x10]
020dc750: ldr      x30, [sp], #0x20
020dc754: b        #0x20d5620 ; IUI_OpenMethod.GoToFirstInterface
