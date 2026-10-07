; UI_InterfaceScriptBase`1.WaitAndClose file_offset=0x294be54 VA=0x294fe54
0294fe54: str      x30, [sp, #-0x20]!
0294fe58: stp      x20, x19, [sp, #0x10]
0294fe5c: ldr      x8, [x1, #0x20]
0294fe60: mov      x20, x1
0294fe64: mov      x19, x0
0294fe68: ldr      x8, [x8, #0xc0]
0294fe6c: ldr      x8, [x8, #0x90]
0294fe70: add      x9, x8, #0x135
0294fe74: ldrh     w9, [x9]
0294fe78: tbnz     w9, #0, #0x294fe88
0294fe7c: mov      x0, x8
0294fe80: bl       #0x1f4fe9c
0294fe84: mov      x8, x0
0294fe88: mov      x0, x8
0294fe8c: bl       #0x1f170d4
0294fe90: ldr      x8, [x20, #0x20]
0294fe94: mov      w1, wzr
0294fe98: mov      x20, x0
0294fe9c: ldr      x8, [x8, #0xc0]
0294fea0: ldr      x2, [x8, #0x98]
0294fea4: bl       #0x266a030 ; <WaitAndClose>d__34..ctor
0294fea8: cbz      x20, #0x294fecc
0294feac: mov      x0, x20
0294feb0: mov      x1, x19
0294feb4: str      x19, [x0, #0x20]!
0294feb8: bl       #0x1f16ddc
0294febc: mov      x0, x20
0294fec0: ldp      x20, x19, [sp, #0x10]
0294fec4: ldr      x30, [sp], #0x20
0294fec8: ret      
0294fecc: bl       #0x1f170e4
