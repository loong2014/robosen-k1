; ControlInterfaceScript.SetCurrentState file_offset=0x20b28f0 VA=0x20b68f0
020b68f0: str      x30, [sp, #-0x20]!
020b68f4: stp      x20, x19, [sp, #0x10]
020b68f8: mov      x1, x2
020b68fc: mov      x19, x2
020b6900: mov      x20, x0
020b6904: str      x2, [x0, #0xb8]!
020b6908: bl       #0x1f16ddc
020b690c: cbz      x19, #0x20b6948
020b6910: ldr      s0, [x19, #0x18]
020b6914: mov      x0, x20
020b6918: scvtf    s0, s0
020b691c: bl       #0x20b694c ; ControlInterfaceScript.SetVolumValue
020b6920: ldr      x0, [x20, #0xb0]
020b6924: cbz      x0, #0x20b6948
020b6928: ldr      x8, [x0]
020b692c: ldr      s0, [x19, #0x14]
020b6930: ldp      x20, x19, [sp, #0x10]
020b6934: ldr      x1, [x8, #0x430]
020b6938: ldr      x2, [x8, #0x428]
020b693c: scvtf    s0, s0
020b6940: ldr      x30, [sp], #0x20
020b6944: br       x2
020b6948: bl       #0x1f170e4
