; SampleCamvasScript.Start file_offset=0x20cd314 VA=0x20d1314
020d1314: stp      x30, x21, [sp, #-0x20]!
020d1318: stp      x20, x19, [sp, #0x10]
020d131c: adrp     x20, #0x48d3000
020d1320: adrp     x21, #0x4614000
020d1324: mov      x19, x0
020d1328: ldrb     w8, [x20, #0x9d0]
020d132c: ldr      x21, [x21, #0x3b0]
020d1330: tbnz     w8, #0, #0x20d1348
020d1334: adrp     x0, #0x4614000
020d1338: ldr      x0, [x0, #0x3b0]
020d133c: bl       #0x1f16e38
020d1340: mov      w8, #1
020d1344: strb     w8, [x20, #0x9d0]
020d1348: mov      x0, x19
020d134c: ldp      x20, x19, [sp, #0x10]
020d1350: ldr      x1, [x21]
020d1354: ldp      x30, x21, [sp], #0x20
020d1358: b        #0x294f3d4 ; UI_InterfaceScriptBase`1.Start
