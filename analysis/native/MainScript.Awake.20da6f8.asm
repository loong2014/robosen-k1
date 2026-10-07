; MainScript.Awake file_offset=0x20d66f8 VA=0x20da6f8
020da6f8: stp      x30, x21, [sp, #-0x20]!
020da6fc: stp      x20, x19, [sp, #0x10]
020da700: adrp     x21, #0x48d3000
020da704: adrp     x20, #0x460f000
020da708: mov      x19, x0
020da70c: ldrb     w8, [x21, #0xa39]
020da710: ldr      x20, [x20, #0xf48]
020da714: tbnz     w8, #0, #0x20da72c
020da718: adrp     x0, #0x460f000
020da71c: ldr      x0, [x0, #0xf48]
020da720: bl       #0x1f16e38
020da724: mov      w8, #1
020da728: strb     w8, [x21, #0xa39]
020da72c: ldr      x0, [x20]
020da730: ldr      w8, [x0, #0xe4]
020da734: cbnz     w8, #0x20da73c
020da738: bl       #0x1f16fb8
020da73c: adrp     x21, #0x48d3000
020da740: ldrb     w8, [x21, #0xa87]
020da744: cbnz     w8, #0x20da75c
020da748: adrp     x0, #0x460f000
020da74c: ldr      x0, [x0, #0xf48]
020da750: bl       #0x1f16e38
020da754: mov      w8, #1
020da758: strb     w8, [x21, #0xa87]
020da75c: ldr      x0, [x20]
020da760: ldr      w8, [x0, #0xe4]
020da764: cbnz     w8, #0x20da770
020da768: bl       #0x1f16fb8
020da76c: ldr      x0, [x20]
020da770: ldr      x8, [x0, #0xb8]
020da774: mov      x1, x19
020da778: str      x19, [x8]
020da77c: ldr      x8, [x20]
020da780: ldp      x20, x19, [sp, #0x10]
020da784: ldr      x0, [x8, #0xb8]
020da788: ldp      x30, x21, [sp], #0x20
020da78c: b        #0x1f16ddc
