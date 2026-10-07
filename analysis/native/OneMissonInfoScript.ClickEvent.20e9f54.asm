; OneMissonInfoScript.ClickEvent file_offset=0x20e5f54 VA=0x20e9f54
020e9f54: sub      sp, sp, #0x40
020e9f58: str      x30, [sp, #0x20]
020e9f5c: stp      x20, x19, [sp, #0x30]
020e9f60: adrp     x20, #0x48d3000
020e9f64: mov      x19, x0
020e9f68: ldrb     w8, [x20, #0xaf0]
020e9f6c: tbnz     w8, #0, #0x20e9fa8
020e9f70: adrp     x0, #0x460f000
020e9f74: ldr      x0, [x0, #0xe70]
020e9f78: bl       #0x1f16e38
020e9f7c: adrp     x0, #0x4614000
020e9f80: ldr      x0, [x0, #0xe50]
020e9f84: bl       #0x1f16e38
020e9f88: adrp     x0, #0x4611000
020e9f8c: ldr      x0, [x0, #0xdf0]
020e9f90: bl       #0x1f16e38
020e9f94: adrp     x0, #0x4614000
020e9f98: ldr      x0, [x0, #0xe58] ; literal "进入关卡！！"
020e9f9c: bl       #0x1f16e38
020e9fa0: mov      w8, #1
020e9fa4: strb     w8, [x20, #0xaf0]
020e9fa8: ldrb     w8, [x19, #0x70]
020e9fac: cbnz     w8, #0x20ea044
020e9fb0: adrp     x8, #0x460f000
020e9fb4: ldr      x8, [x8, #0xe70]
020e9fb8: ldr      x0, [x8]
020e9fbc: ldr      w8, [x0, #0xe4]
020e9fc0: cbnz     w8, #0x20e9fc8
020e9fc4: bl       #0x1f16fb8
020e9fc8: adrp     x8, #0x4614000
020e9fcc: mov      x1, xzr
020e9fd0: ldr      x8, [x8, #0xe58] ; literal "进入关卡！！"
020e9fd4: ldr      x0, [x8]
020e9fd8: bl       #0x3ff6224
020e9fdc: adrp     x8, #0x4614000
020e9fe0: ldr      x8, [x8, #0xe50]
020e9fe4: ldr      x0, [x8]
020e9fe8: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
020e9fec: adrp     x8, #0x4611000
020e9ff0: ldr      x8, [x8, #0xdf0]
020e9ff4: ldr      x8, [x8]
020e9ff8: ldr      x0, [x8, #0x20]
020e9ffc: add      x8, x0, #0x135
020ea000: ldrh     w8, [x8]
020ea004: tbnz     w8, #0, #0x20ea00c
020ea008: bl       #0x1f4fe9c
020ea00c: ldr      x8, [x0, #0xc0]
020ea010: ldr      x0, [x8, #0x10]
020ea014: add      x8, x0, #0x135
020ea018: ldrh     w8, [x8]
020ea01c: tbnz     w8, #0, #0x20ea024
020ea020: bl       #0x1f4fe9c
020ea024: ldr      x8, [x0, #0xb8]
020ea028: ldr      x0, [x8]
020ea02c: cbz      x0, #0x20ea054
020ea030: ldp      q0, q1, [x19, #0x50]
020ea034: mov      x1, sp
020ea038: mov      x2, xzr
020ea03c: stp      q0, q1, [sp]
020ea040: bl       #0x2060190 ; EditorGameManualInterfaceScript.Open
020ea044: ldp      x20, x19, [sp, #0x30]
020ea048: ldr      x30, [sp, #0x20]
020ea04c: add      sp, sp, #0x40
020ea050: ret      
020ea054: bl       #0x1f170e4
