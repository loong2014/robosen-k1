; BTDevice.remove_InEditorStart file_offset=0x2039b74 VA=0x203db74
0203db74: str      x30, [sp, #-0x40]!
0203db78: stp      x24, x23, [sp, #0x10]
0203db7c: stp      x22, x21, [sp, #0x20]
0203db80: stp      x20, x19, [sp, #0x30]
0203db84: adrp     x20, #0x48d3000
0203db88: adrp     x23, #0x460f000
0203db8c: mov      x19, x0
0203db90: ldrb     w8, [x20, #0x42b]
0203db94: ldr      x23, [x23, #0xe40]
0203db98: tbnz     w8, #0, #0x203dbbc
0203db9c: adrp     x0, #0x4610000
0203dba0: ldr      x0, [x0, #0x798]
0203dba4: bl       #0x1f16e38
0203dba8: adrp     x0, #0x460f000
0203dbac: ldr      x0, [x0, #0xe40]
0203dbb0: bl       #0x1f16e38
0203dbb4: mov      w8, #1
0203dbb8: strb     w8, [x20, #0x42b]
0203dbbc: ldr      x8, [x23]
0203dbc0: adrp     x24, #0x4610000
0203dbc4: ldr      x8, [x8, #0xb8]
0203dbc8: ldr      x24, [x24, #0x798]
0203dbcc: ldr      x20, [x8, #0x70]
0203dbd0: mov      x0, x20
0203dbd4: mov      x1, x19
0203dbd8: mov      x2, xzr
0203dbdc: bl       #0x36c5934
0203dbe0: cbz      x0, #0x203dc00
0203dbe4: ldr      x22, [x24]
0203dbe8: mov      x21, x0
0203dbec: mov      x1, x22
0203dbf0: bl       #0x1f16fbc
0203dbf4: mov      x1, x0
0203dbf8: cbnz     x0, #0x203dc04
0203dbfc: b        #0x203dc38
0203dc00: mov      x1, xzr
0203dc04: ldr      x8, [x23]
0203dc08: mov      x2, x20
0203dc0c: ldr      x8, [x8, #0xb8]
0203dc10: add      x0, x8, #0x70
0203dc14: bl       #0x1f4f9fc
0203dc18: cmp      x0, x20
0203dc1c: mov      x20, x0
0203dc20: b.ne     #0x203dbd0
0203dc24: ldp      x20, x19, [sp, #0x30]
0203dc28: ldp      x22, x21, [sp, #0x20]
0203dc2c: ldp      x24, x23, [sp, #0x10]
0203dc30: ldr      x30, [sp], #0x40
0203dc34: ret      
0203dc38: mov      x0, x21
0203dc3c: mov      x1, x22
0203dc40: bl       #0x1f17464
