; VisualJointTipScript.set_Instance file_offset=0x21018c8 VA=0x21058c8
021058c8: stp      x30, x21, [sp, #-0x20]!
021058cc: stp      x20, x19, [sp, #0x10]
021058d0: adrp     x21, #0x48d3000
021058d4: adrp     x20, #0x4612000
021058d8: mov      x19, x0
021058dc: ldrb     w8, [x21, #0xbe3]
021058e0: ldr      x20, [x20, #0x340]
021058e4: tbnz     w8, #0, #0x21058fc
021058e8: adrp     x0, #0x4612000
021058ec: ldr      x0, [x0, #0x340]
021058f0: bl       #0x1f16e38
021058f4: mov      w8, #1
021058f8: strb     w8, [x21, #0xbe3]
021058fc: ldr      x8, [x20]
02105900: mov      x1, x19
02105904: ldr      x8, [x8, #0xb8]
02105908: str      x19, [x8]
0210590c: ldr      x8, [x20]
02105910: ldp      x20, x19, [sp, #0x10]
02105914: ldr      x0, [x8, #0xb8]
02105918: ldp      x30, x21, [sp], #0x20
0210591c: b        #0x1f16ddc
