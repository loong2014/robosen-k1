; EditorGameManualInterfaceScript.OnDanceActionPlayDone file_offset=0x2059b58 VA=0x205db58
0205db58: stp      x30, x21, [sp, #-0x20]!
0205db5c: stp      x20, x19, [sp, #0x10]
0205db60: adrp     x20, #0x48d3000
0205db64: mov      x19, x0
0205db68: ldrb     w8, [x20, #0x593]
0205db6c: tbnz     w8, #0, #0x205db90
0205db70: adrp     x0, #0x460f000
0205db74: ldr      x0, [x0, #0xe70]
0205db78: bl       #0x1f16e38
0205db7c: adrp     x0, #0x4611000
0205db80: ldr      x0, [x0, #0x4b8] ; literal "执行结束"
0205db84: bl       #0x1f16e38
0205db88: mov      w8, #1
0205db8c: strb     w8, [x20, #0x593]
0205db90: ldr      x0, [x19, #0xa8]
0205db94: strb     wzr, [x19, #0x160]
0205db98: cbz      x0, #0x205dc84
0205db9c: adrp     x21, #0x460f000
0205dba0: adrp     x20, #0x4611000
0205dba4: mov      w1, #1
0205dba8: ldr      x21, [x21, #0xe70]
0205dbac: ldr      x20, [x20, #0x4b8] ; literal "执行结束"
0205dbb0: mov      x2, xzr
0205dbb4: bl       #0x403421c
0205dbb8: ldr      x0, [x21]
0205dbbc: ldr      w8, [x0, #0xe4]
0205dbc0: cbnz     w8, #0x205dbc8
0205dbc4: bl       #0x1f16fb8
0205dbc8: ldr      x0, [x20]
0205dbcc: mov      x1, xzr
0205dbd0: bl       #0x3ff6224
0205dbd4: ldr      x8, [x19, #0x138]
0205dbd8: cbz      x8, #0x205dc84
0205dbdc: adrp     x21, #0x48d3000
0205dbe0: ldr      x20, [x8, #0x20]
0205dbe4: ldrb     w9, [x21, #0x4b3]
0205dbe8: cbnz     w9, #0x205dc00
0205dbec: adrp     x0, #0x4610000
0205dbf0: ldr      x0, [x0, #0xa70]
0205dbf4: bl       #0x1f16e38
0205dbf8: mov      w8, #1
0205dbfc: strb     w8, [x21, #0x4b3]
0205dc00: cbz      x20, #0x205dc84
0205dc04: adrp     x8, #0x4610000
0205dc08: mov      x0, x20
0205dc0c: mov      x1, xzr
0205dc10: ldr      x8, [x8, #0xa70]
0205dc14: ldr      x8, [x8]
0205dc18: ldr      x8, [x8, #0xb8]
0205dc1c: ldp      s0, s1, [x8]
0205dc20: bl       #0x4040800
0205dc24: mov      x0, x19
0205dc28: bl       #0x205dc88 ; EditorGameManualInterfaceScript.OpenGameDonePlane
0205dc2c: adrp     x19, #0x48d3000
0205dc30: ldrb     w8, [x19, #0x4af]
0205dc34: cbnz     w8, #0x205dc4c
0205dc38: adrp     x0, #0x4610000
0205dc3c: ldr      x0, [x0, #0xc0]
0205dc40: bl       #0x1f16e38
0205dc44: mov      w8, #1
0205dc48: strb     w8, [x19, #0x4af]
0205dc4c: adrp     x8, #0x4610000
0205dc50: ldr      x8, [x8, #0xc0]
0205dc54: ldr      x8, [x8]
0205dc58: ldr      x8, [x8, #0xb8]
0205dc5c: ldr      x19, [x8, #0x18]
0205dc60: bl       #0x205d930 ; EditorGameManualInterfaceScript.get_Audio104
0205dc64: cbz      x19, #0x205dc84
0205dc68: mov      x2, x0
0205dc6c: mov      x0, x19
0205dc70: mov      w1, #0x19
0205dc74: ldp      x20, x19, [sp, #0x10]
0205dc78: mov      x3, xzr
0205dc7c: ldp      x30, x21, [sp], #0x20
0205dc80: b        #0x2031bec ; BTDevice.SendData
0205dc84: bl       #0x1f170e4
