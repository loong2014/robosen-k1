; NetClientUtility.get_newHeader file_offset=0x2035718 VA=0x2039718
02039718: str      x30, [sp, #-0x30]!
0203971c: stp      x22, x21, [sp, #0x10]
02039720: stp      x20, x19, [sp, #0x20]
02039724: adrp     x21, #0x48d3000
02039728: adrp     x22, #0x460c000
0203972c: adrp     x19, #0x460c000
02039730: adrp     x20, #0x4610000
02039734: ldr      x22, [x22, #0x4a0]
02039738: ldrb     w8, [x21, #0x3d2]
0203973c: ldr      x19, [x19, #0x4a8]
02039740: ldr      x20, [x20, #0x290]
02039744: tbnz     w8, #0, #0x2039798
02039748: adrp     x0, #0x4610000
0203974c: ldr      x0, [x0, #0x290]
02039750: bl       #0x1f16e38
02039754: adrp     x0, #0x460c000
02039758: ldr      x0, [x0, #0x4b0]
0203975c: bl       #0x1f16e38
02039760: adrp     x0, #0x460c000
02039764: ldr      x0, [x0, #0x4a8]
02039768: bl       #0x1f16e38
0203976c: adrp     x0, #0x460c000
02039770: ldr      x0, [x0, #0x4a0]
02039774: bl       #0x1f16e38
02039778: adrp     x0, #0x4610000
0203977c: ldr      x0, [x0, #0x4a8] ; literal "reftoken"
02039780: bl       #0x1f16e38
02039784: adrp     x0, #0x4610000
02039788: ldr      x0, [x0, #0x4b0] ; literal "apptoken"
0203978c: bl       #0x1f16e38
02039790: mov      w8, #1
02039794: strb     w8, [x21, #0x3d2]
02039798: ldr      x0, [x22]
0203979c: bl       #0x1f170d4
020397a0: ldr      x1, [x19]
020397a4: mov      x19, x0
020397a8: bl       #0x2c614c4
020397ac: ldr      x0, [x20]
020397b0: ldr      w8, [x0, #0xe4]
020397b4: cbnz     w8, #0x20397bc
020397b8: bl       #0x1f16fb8
020397bc: adrp     x21, #0x48d3000
020397c0: ldrb     w8, [x21, #0x4b0]
020397c4: cbnz     w8, #0x20397dc
020397c8: adrp     x0, #0x4610000
020397cc: ldr      x0, [x0, #0x290]
020397d0: bl       #0x1f16e38
020397d4: mov      w8, #1
020397d8: strb     w8, [x21, #0x4b0]
020397dc: ldr      x0, [x20]
020397e0: ldr      w8, [x0, #0xe4]
020397e4: cbnz     w8, #0x20397f0
020397e8: bl       #0x1f16fb8
020397ec: ldr      x0, [x20]
020397f0: ldr      x8, [x0, #0xb8]
020397f4: ldr      x8, [x8, #0x40]
020397f8: cbz      x8, #0x2039890
020397fc: cbz      x19, #0x2039890
02039800: adrp     x9, #0x4610000
02039804: adrp     x22, #0x460c000
02039808: mov      x0, x19
0203980c: ldr      x9, [x9, #0x4b0] ; literal "apptoken"
02039810: ldr      x22, [x22, #0x4b0]
02039814: ldr      x2, [x8, #0x38]
02039818: ldr      x1, [x9]
0203981c: ldr      x3, [x22]
02039820: bl       #0x2c61e54
02039824: ldrb     w8, [x21, #0x4b0]
02039828: cbnz     w8, #0x2039840
0203982c: adrp     x0, #0x4610000
02039830: ldr      x0, [x0, #0x290]
02039834: bl       #0x1f16e38
02039838: mov      w8, #1
0203983c: strb     w8, [x21, #0x4b0]
02039840: ldr      x0, [x20]
02039844: ldr      w8, [x0, #0xe4]
02039848: cbnz     w8, #0x2039854
0203984c: bl       #0x1f16fb8
02039850: ldr      x0, [x20]
02039854: ldr      x8, [x0, #0xb8]
02039858: ldr      x8, [x8, #0x40]
0203985c: cbz      x8, #0x2039890
02039860: adrp     x9, #0x4610000
02039864: mov      x0, x19
02039868: ldr      x9, [x9, #0x4a8] ; literal "reftoken"
0203986c: ldr      x2, [x8, #0x50]
02039870: ldr      x3, [x22]
02039874: ldr      x1, [x9]
02039878: bl       #0x2c61e54
0203987c: mov      x0, x19
02039880: ldp      x20, x19, [sp, #0x20]
02039884: ldp      x22, x21, [sp, #0x10]
02039888: ldr      x30, [sp], #0x30
0203988c: ret      
02039890: bl       #0x1f170e4
