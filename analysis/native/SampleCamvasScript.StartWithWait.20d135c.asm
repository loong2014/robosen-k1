; SampleCamvasScript.StartWithWait file_offset=0x20cd35c VA=0x20d135c
020d135c: str      x30, [sp, #-0x20]!
020d1360: stp      x20, x19, [sp, #0x10]
020d1364: adrp     x19, #0x48d3000
020d1368: adrp     x20, #0x4614000
020d136c: ldrb     w8, [x19, #0x9d1]
020d1370: ldr      x20, [x20, #0x3b8]
020d1374: tbnz     w8, #0, #0x20d138c
020d1378: adrp     x0, #0x4614000
020d137c: ldr      x0, [x0, #0x3b8]
020d1380: bl       #0x1f16e38
020d1384: mov      w8, #1
020d1388: strb     w8, [x19, #0x9d1]
020d138c: ldr      x0, [x20]
020d1390: bl       #0x1f170d4
020d1394: mov      x1, xzr
020d1398: mov      x19, x0
020d139c: bl       #0x36c1fd0
020d13a0: mov      x0, x19
020d13a4: str      wzr, [x19, #0x10]
020d13a8: ldp      x20, x19, [sp, #0x10]
020d13ac: ldr      x30, [sp], #0x20
020d13b0: ret      
