; MainScript.BTDevice_OnDeviceConnect file_offset=0x20d6db0 VA=0x20dadb0
020dadb0: str      x30, [sp, #-0x20]!
020dadb4: stp      x20, x19, [sp, #0x10]
020dadb8: adrp     x20, #0x48d3000
020dadbc: mov      x19, x1
020dadc0: ldrb     w8, [x20, #0x4af]
020dadc4: cbnz     w8, #0x20daddc
020dadc8: adrp     x0, #0x4610000
020dadcc: ldr      x0, [x0, #0xc0]
020dadd0: bl       #0x1f16e38
020dadd4: mov      w8, #1
020dadd8: strb     w8, [x20, #0x4af]
020daddc: cbz      x19, #0x20dae20
020dade0: adrp     x8, #0x4610000
020dade4: mov      x0, x19
020dade8: ldr      x8, [x8, #0xc0]
020dadec: ldr      x9, [x19]
020dadf0: ldr      x8, [x8]
020dadf4: ldr      x8, [x8, #0xb8]
020dadf8: ldr      x1, [x8, #0x18]
020dadfc: ldp      x8, x2, [x9, #0x138]
020dae00: blr      x8
020dae04: tbz      w0, #0, #0x20dae14
020dae08: ldp      x20, x19, [sp, #0x10]
020dae0c: ldr      x30, [sp], #0x20
020dae10: b        #0x20dae24 ; MainScript.Robot_Connect
020dae14: ldp      x20, x19, [sp, #0x10]
020dae18: ldr      x30, [sp], #0x20
020dae1c: ret      
020dae20: bl       #0x1f170e4
