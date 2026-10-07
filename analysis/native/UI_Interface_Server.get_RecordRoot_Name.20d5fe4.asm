; UI_Interface_Server.get_RecordRoot_Name file_offset=0x20d1fe4 VA=0x20d5fe4
020d5fe4: str      x30, [sp, #-0x20]!
020d5fe8: stp      x20, x19, [sp, #0x10]
020d5fec: adrp     x19, #0x48d3000
020d5ff0: adrp     x20, #0x4614000
020d5ff4: ldrb     w8, [x19, #0xa05]
020d5ff8: ldr      x20, [x20, #0x2c0] ; literal "RecordRoot"
020d5ffc: tbnz     w8, #0, #0x20d6014
020d6000: adrp     x0, #0x4614000
020d6004: ldr      x0, [x0, #0x2c0] ; literal "RecordRoot"
020d6008: bl       #0x1f16e38
020d600c: mov      w8, #1
020d6010: strb     w8, [x19, #0xa05]
020d6014: ldr      x0, [x20]
020d6018: ldp      x20, x19, [sp, #0x10]
020d601c: ldr      x30, [sp], #0x20
020d6020: ret      
