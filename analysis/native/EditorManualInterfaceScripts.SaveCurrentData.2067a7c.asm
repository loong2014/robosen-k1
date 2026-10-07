; EditorManualInterfaceScripts.SaveCurrentData file_offset=0x2063a7c VA=0x2067a7c
02067a7c: sub      sp, sp, #0x90
02067a80: str      x30, [sp, #0x60]
02067a84: stp      x22, x21, [sp, #0x70]
02067a88: stp      x20, x19, [sp, #0x80]
02067a8c: adrp     x22, #0x48d3000
02067a90: adrp     x21, #0x4611000
02067a94: mov      x19, x1
02067a98: ldrb     w8, [x22, #0x5dc]
02067a9c: ldr      x21, [x21, #0xaa8]
02067aa0: mov      x20, x0
02067aa4: tbnz     w8, #0, #0x2067abc
02067aa8: adrp     x0, #0x4611000
02067aac: ldr      x0, [x0, #0xaa8]
02067ab0: bl       #0x1f16e38
02067ab4: mov      w8, #1
02067ab8: strb     w8, [x22, #0x5dc]
02067abc: movi     v0.2d, #0000000000000000
02067ac0: mov      x8, sp
02067ac4: mov      x0, xzr
02067ac8: add      x22, sp, #0x20
02067acc: stp      q0, q0, [sp, #0x20]
02067ad0: stp      q0, q0, [sp, #0x40]
02067ad4: bl       #0x35aa7c0
02067ad8: ldp      q0, q1, [sp]
02067adc: orr      x0, x22, #8
02067ae0: mov      x1, xzr
02067ae4: stur     q0, [sp, #0x28]
02067ae8: stur     q1, [sp, #0x38]
02067aec: bl       #0x1f16ddc
02067af0: add      x0, x22, #0x30
02067af4: mov      x1, x20
02067af8: str      x20, [sp, #0x50]
02067afc: bl       #0x1f16ddc
02067b00: add      x0, x22, #0x28
02067b04: mov      x1, x19
02067b08: str      x19, [sp, #0x48]
02067b0c: bl       #0x1f16ddc
02067b10: ldr      x2, [x21]
02067b14: mov      w8, #-1
02067b18: orr      x0, x22, #8
02067b1c: add      x1, sp, #0x20
02067b20: str      w8, [sp, #0x20]
02067b24: bl       #0x22d9f54
02067b28: ldp      x20, x19, [sp, #0x80]
02067b2c: ldr      x30, [sp, #0x60]
02067b30: ldp      x22, x21, [sp, #0x70]
02067b34: add      sp, sp, #0x90
02067b38: ret      
