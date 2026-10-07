; MainScript.BTDevice_OnDeviceDisConnect file_offset=0x20d6eb4 VA=0x20daeb4
020daeb4: stp      x30, x21, [sp, #-0x20]!
020daeb8: stp      x20, x19, [sp, #0x10]
020daebc: adrp     x21, #0x48d3000
020daec0: mov      x20, x1
020daec4: mov      x19, x0
020daec8: ldrb     w8, [x21, #0x4af]
020daecc: cbnz     w8, #0x20daee4
020daed0: adrp     x0, #0x4610000
020daed4: ldr      x0, [x0, #0xc0]
020daed8: bl       #0x1f16e38
020daedc: mov      w8, #1
020daee0: strb     w8, [x21, #0x4af]
020daee4: cbz      x20, #0x20daf2c
020daee8: adrp     x8, #0x4610000
020daeec: mov      x0, x20
020daef0: ldr      x8, [x8, #0xc0]
020daef4: ldr      x9, [x20]
020daef8: ldr      x8, [x8]
020daefc: ldr      x8, [x8, #0xb8]
020daf00: ldr      x1, [x8, #0x18]
020daf04: ldp      x8, x2, [x9, #0x138]
020daf08: blr      x8
020daf0c: tbz      w0, #0, #0x20daf20
020daf10: mov      x0, x19
020daf14: ldp      x20, x19, [sp, #0x10]
020daf18: ldp      x30, x21, [sp], #0x20
020daf1c: b        #0x20daf30 ; MainScript.Robot_DisConnect
020daf20: ldp      x20, x19, [sp, #0x10]
020daf24: ldp      x30, x21, [sp], #0x20
020daf28: ret      
020daf2c: bl       #0x1f170e4
