; TextMeshProFloatingText.DisplayTextMeshProFloatingText file_offset=0x204e020 VA=0x2052020
02052020: stp      x30, x21, [sp, #-0x20]!
02052024: stp      x20, x19, [sp, #0x10]
02052028: adrp     x20, #0x48d3000
0205202c: adrp     x21, #0x4611000
02052030: mov      x19, x0
02052034: ldrb     w8, [x20, #0x4f2]
02052038: ldr      x21, [x21, #0xa0]
0205203c: tbnz     w8, #0, #0x2052054
02052040: adrp     x0, #0x4611000
02052044: ldr      x0, [x0, #0xa0]
02052048: bl       #0x1f16e38
0205204c: mov      w8, #1
02052050: strb     w8, [x20, #0x4f2]
02052054: ldr      x0, [x21]
02052058: bl       #0x1f170d4
0205205c: mov      x1, xzr
02052060: mov      x20, x0
02052064: bl       #0x36c1fd0
02052068: mov      x0, x20
0205206c: mov      x1, x19
02052070: str      wzr, [x20, #0x10]
02052074: str      x19, [x0, #0x20]!
02052078: bl       #0x1f16ddc
0205207c: mov      x0, x20
02052080: ldp      x20, x19, [sp, #0x10]
02052084: ldp      x30, x21, [sp], #0x20
02052088: ret      
