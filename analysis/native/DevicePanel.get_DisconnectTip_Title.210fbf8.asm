; DevicePanel.get_DisconnectTip_Title file_offset=0x210bbf8 VA=0x210fbf8
0210fbf8: str      x30, [sp, #-0x20]!
0210fbfc: stp      x20, x19, [sp, #0x10]
0210fc00: adrp     x19, #0x48d3000
0210fc04: adrp     x20, #0x460d000
0210fc08: ldrb     w8, [x19, #0xc42]
0210fc0c: ldr      x20, [x20, #0x240] ; literal "TEXT_SID_003"
0210fc10: tbnz     w8, #0, #0x210fc28
0210fc14: adrp     x0, #0x460d000
0210fc18: ldr      x0, [x0, #0x240] ; literal "TEXT_SID_003"
0210fc1c: bl       #0x1f16e38
0210fc20: mov      w8, #1
0210fc24: strb     w8, [x19, #0xc42]
0210fc28: ldr      x0, [x20]
0210fc2c: ldp      x20, x19, [sp, #0x10]
0210fc30: ldr      x30, [sp], #0x20
0210fc34: ret      
