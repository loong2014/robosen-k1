; ControlInterfaceScript.get_NotTipKey file_offset=0x20b2034 VA=0x20b6034
020b6034: str      x30, [sp, #-0x20]!
020b6038: stp      x20, x19, [sp, #0x10]
020b603c: adrp     x19, #0x48d3000
020b6040: adrp     x20, #0x4613000
020b6044: ldrb     w8, [x19, #0x8d6]
020b6048: ldr      x20, [x20, #0x7a0] ; literal "TEXT_CCS_0032"
020b604c: tbnz     w8, #0, #0x20b6064
020b6050: adrp     x0, #0x4613000
020b6054: ldr      x0, [x0, #0x7a0] ; literal "TEXT_CCS_0032"
020b6058: bl       #0x1f16e38
020b605c: mov      w8, #1
020b6060: strb     w8, [x19, #0x8d6]
020b6064: ldr      x0, [x20]
020b6068: ldp      x20, x19, [sp, #0x10]
020b606c: ldr      x30, [sp], #0x20
020b6070: ret      
