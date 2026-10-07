; UI_Interface_Server.get_SafeArea_Name file_offset=0x20d2024 VA=0x20d6024
020d6024: str      x30, [sp, #-0x20]!
020d6028: stp      x20, x19, [sp, #0x10]
020d602c: adrp     x19, #0x48d3000
020d6030: adrp     x20, #0x4614000
020d6034: ldrb     w8, [x19, #0xa06]
020d6038: ldr      x20, [x20, #0x6c0] ; literal "SafeArea"
020d603c: tbnz     w8, #0, #0x20d6054
020d6040: adrp     x0, #0x4614000
020d6044: ldr      x0, [x0, #0x6c0] ; literal "SafeArea"
020d6048: bl       #0x1f16e38
020d604c: mov      w8, #1
020d6050: strb     w8, [x19, #0xa06]
020d6054: ldr      x0, [x20]
020d6058: ldp      x20, x19, [sp, #0x10]
020d605c: ldr      x30, [sp], #0x20
020d6060: ret      
