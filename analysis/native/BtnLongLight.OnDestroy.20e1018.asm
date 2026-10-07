; BtnLongLight.OnDestroy file_offset=0x20dd018 VA=0x20e1018
020e1018: stp      x30, x21, [sp, #-0x20]!
020e101c: stp      x20, x19, [sp, #0x10]
020e1020: adrp     x21, #0x48d3000
020e1024: adrp     x20, #0x4614000
020e1028: mov      x19, x0
020e102c: ldrb     w8, [x21, #0xa92]
020e1030: ldr      x20, [x20, #0xaa8]
020e1034: tbnz     w8, #0, #0x20e104c
020e1038: adrp     x0, #0x4614000
020e103c: ldr      x0, [x0, #0xaa8]
020e1040: bl       #0x1f16e38
020e1044: mov      w8, #1
020e1048: strb     w8, [x21, #0xa92]
020e104c: ldr      x8, [x20]
020e1050: ldr      x9, [x19]
020e1054: mov      x0, x19
020e1058: ldr      x8, [x8, #0xb8]
020e105c: ldr      x1, [x8]
020e1060: ldp      x8, x2, [x9, #0x138]
020e1064: blr      x8
020e1068: tbz      w0, #0, #0x20e1090
020e106c: ldr      x8, [x20]
020e1070: mov      x1, xzr
020e1074: ldr      x8, [x8, #0xb8]
020e1078: str      xzr, [x8]
020e107c: ldr      x8, [x20]
020e1080: ldp      x20, x19, [sp, #0x10]
020e1084: ldr      x0, [x8, #0xb8]
020e1088: ldp      x30, x21, [sp], #0x20
020e108c: b        #0x1f16ddc
020e1090: ldp      x20, x19, [sp, #0x10]
020e1094: ldp      x30, x21, [sp], #0x20
020e1098: ret      
