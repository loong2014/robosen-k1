; DownloadActionFileCanvasScript..ctor file_offset=0x20b5338 VA=0x20b9338
020b9338: stp      x30, x21, [sp, #-0x20]!
020b933c: stp      x20, x19, [sp, #0x10]
020b9340: adrp     x20, #0x48d3000
020b9344: adrp     x21, #0x4613000
020b9348: mov      x19, x0
020b934c: ldrb     w8, [x20, #0x900]
020b9350: ldr      x21, [x21, #0x960]
020b9354: tbnz     w8, #0, #0x20b936c
020b9358: adrp     x0, #0x4613000
020b935c: ldr      x0, [x0, #0x960]
020b9360: bl       #0x1f16e38
020b9364: mov      w8, #1
020b9368: strb     w8, [x20, #0x900]
020b936c: mov      x0, x19
020b9370: ldp      x20, x19, [sp, #0x10]
020b9374: ldr      x1, [x21]
020b9378: ldp      x30, x21, [sp], #0x20
020b937c: b        #0x2950964 ; UI_InterfaceScriptBase`1..ctor
