; DrageChangeVideoPlane.SetLastVideo file_offset=0x20f2238 VA=0x20f6238
020f6238: stp      x30, x21, [sp, #-0x20]!
020f623c: stp      x20, x19, [sp, #0x10]
020f6240: adrp     x21, #0x48d3000
020f6244: mov      x19, x1
020f6248: mov      x20, x0
020f624c: ldrb     w8, [x21, #0xb5f]
020f6250: tbnz     w8, #0, #0x20f6274
020f6254: adrp     x0, #0x4615000
020f6258: ldr      x0, [x0, #0x338]
020f625c: bl       #0x1f16e38
020f6260: adrp     x0, #0x4615000
020f6264: ldr      x0, [x0, #0x320]
020f6268: bl       #0x1f16e38
020f626c: mov      w8, #1
020f6270: strb     w8, [x21, #0xb5f]
020f6274: ldr      x0, [x20, #0x28]
020f6278: cbz      x0, #0x20f62c8
020f627c: adrp     x8, #0x4615000
020f6280: mov      w1, wzr
020f6284: ldr      x8, [x8, #0x320]
020f6288: ldr      x2, [x8]
020f628c: bl       #0x317ac48
020f6290: cbz      x0, #0x20f62c8
020f6294: adrp     x8, #0x4615000
020f6298: ldr      x8, [x8, #0x338]
020f629c: ldr      x1, [x8]
020f62a0: bl       #0x2329120
020f62a4: cbz      x0, #0x20f62bc
020f62a8: mov      x1, x19
020f62ac: ldp      x20, x19, [sp, #0x10]
020f62b0: mov      x2, xzr
020f62b4: ldp      x30, x21, [sp], #0x20
020f62b8: b        #0x205a164 ; VideoViewScript.SetValue
020f62bc: ldp      x20, x19, [sp, #0x10]
020f62c0: ldp      x30, x21, [sp], #0x20
020f62c4: ret      
020f62c8: bl       #0x1f170e4
