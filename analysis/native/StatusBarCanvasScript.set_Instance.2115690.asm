; StatusBarCanvasScript.set_Instance file_offset=0x2111690 VA=0x2115690
02115690: stp      x30, x21, [sp, #-0x20]!
02115694: stp      x20, x19, [sp, #0x10]
02115698: adrp     x21, #0x48d3000
0211569c: adrp     x20, #0x4611000
021156a0: mov      x19, x0
021156a4: ldrb     w8, [x21, #0xc7c]
021156a8: ldr      x20, [x20, #0x8c0]
021156ac: tbnz     w8, #0, #0x21156c4
021156b0: adrp     x0, #0x4611000
021156b4: ldr      x0, [x0, #0x8c0]
021156b8: bl       #0x1f16e38
021156bc: mov      w8, #1
021156c0: strb     w8, [x21, #0xc7c]
021156c4: ldr      x0, [x20]
021156c8: ldr      w8, [x0, #0xe4]
021156cc: cbnz     w8, #0x21156d8
021156d0: bl       #0x1f16fb8
021156d4: ldr      x0, [x20]
021156d8: ldr      x8, [x0, #0xb8]
021156dc: mov      x1, x19
021156e0: str      x19, [x8]
021156e4: ldr      x8, [x20]
021156e8: ldp      x20, x19, [sp, #0x10]
021156ec: ldr      x0, [x8, #0xb8]
021156f0: ldp      x30, x21, [sp], #0x20
021156f4: b        #0x1f16ddc
