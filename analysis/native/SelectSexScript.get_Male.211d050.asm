; SelectSexScript.get_Male file_offset=0x2119050 VA=0x211d050
0211d050: str      x30, [sp, #-0x20]!
0211d054: stp      x20, x19, [sp, #0x10]
0211d058: adrp     x19, #0x48d3000
0211d05c: adrp     x20, #0x460d000
0211d060: ldrb     w8, [x19, #0xcc7]
0211d064: ldr      x20, [x20, #0x770] ; literal "TEXT_UI_0006"
0211d068: tbnz     w8, #0, #0x211d080
0211d06c: adrp     x0, #0x460d000
0211d070: ldr      x0, [x0, #0x770] ; literal "TEXT_UI_0006"
0211d074: bl       #0x1f16e38
0211d078: mov      w8, #1
0211d07c: strb     w8, [x19, #0xcc7]
0211d080: ldr      x0, [x20]
0211d084: ldp      x20, x19, [sp, #0x10]
0211d088: ldr      x30, [sp], #0x20
0211d08c: ret      
