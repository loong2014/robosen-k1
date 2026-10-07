; UI_InterfaceScriptBase`1.Close file_offset=0x294bed0 VA=0x294fed0
0294fed0: stp      x30, x21, [sp, #-0x20]!
0294fed4: stp      x20, x19, [sp, #0x10]
0294fed8: adrp     x20, #0x48d4000
0294fedc: mov      x19, x1
0294fee0: ldrb     w8, [x20, #0xc39]
0294fee4: tbnz     w8, #0, #0x294ff20
0294fee8: adrp     x0, #0x460f000
0294feec: ldr      x0, [x0, #0xe70]
0294fef0: bl       #0x1f16e38
0294fef4: adrp     x0, #0x4614000
0294fef8: ldr      x0, [x0, #0x670]
0294fefc: bl       #0x1f16e38
0294ff00: adrp     x0, #0x4611000
0294ff04: ldr      x0, [x0, #0xce8]
0294ff08: bl       #0x1f16e38
0294ff0c: adrp     x0, #0x4618000
0294ff10: ldr      x0, [x0, #0xfb8] ; literal "关闭界面-->"
0294ff14: bl       #0x1f16e38
0294ff18: mov      w8, #1
0294ff1c: strb     w8, [x20, #0xc39]
0294ff20: ldr      x8, [x19, #0x20]
0294ff24: ldr      x8, [x8, #0xc0]
0294ff28: ldr      x8, [x8, #0xa0]
0294ff2c: ldr      x0, [x8, #0x20]
0294ff30: add      x8, x0, #0x135
0294ff34: ldrh     w8, [x8]
0294ff38: tbnz     w8, #0, #0x294ff40
0294ff3c: bl       #0x1f4fe9c
0294ff40: ldr      x8, [x0, #0xc0]
0294ff44: ldr      x0, [x8, #0x10]
0294ff48: add      x8, x0, #0x135
0294ff4c: ldrh     w8, [x8]
0294ff50: tbnz     w8, #0, #0x294ff58
0294ff54: bl       #0x1f4fe9c
0294ff58: ldr      x8, [x0, #0xb8]
0294ff5c: ldr      x0, [x8]
0294ff60: cbz      x0, #0x295007c
0294ff64: adrp     x20, #0x4618000
0294ff68: adrp     x21, #0x460f000
0294ff6c: mov      x1, xzr
0294ff70: ldr      x20, [x20, #0xfb8] ; literal "关闭界面-->"
0294ff74: ldr      x21, [x21, #0xe70]
0294ff78: bl       #0x40390d8
0294ff7c: ldr      x8, [x20]
0294ff80: mov      x1, x0
0294ff84: mov      x2, xzr
0294ff88: mov      x0, x8
0294ff8c: bl       #0x35011e4
0294ff90: ldr      x8, [x21]
0294ff94: mov      x20, x0
0294ff98: ldr      w9, [x8, #0xe4]
0294ff9c: cbnz     w9, #0x294ffa8
0294ffa0: mov      x0, x8
0294ffa4: bl       #0x1f16fb8
0294ffa8: mov      x0, x20
0294ffac: mov      x1, xzr
0294ffb0: bl       #0x3ff6224
0294ffb4: ldr      x8, [x19, #0x20]
0294ffb8: ldr      x8, [x8, #0xc0]
0294ffbc: ldr      x8, [x8, #0xa0]
0294ffc0: ldr      x0, [x8, #0x20]
0294ffc4: add      x8, x0, #0x135
0294ffc8: ldrh     w8, [x8]
0294ffcc: tbnz     w8, #0, #0x294ffd4
0294ffd0: bl       #0x1f4fe9c
0294ffd4: ldr      x8, [x0, #0xc0]
0294ffd8: adrp     x19, #0x4614000
0294ffdc: ldr      x0, [x8, #0x10]
0294ffe0: add      x8, x0, #0x135
0294ffe4: ldrh     w8, [x8]
0294ffe8: ldr      x19, [x19, #0x670]
0294ffec: tbnz     w8, #0, #0x294fff4
0294fff0: bl       #0x1f4fe9c
0294fff4: ldr      x8, [x19]
0294fff8: ldr      x9, [x0, #0xb8]
0294fffc: adrp     x20, #0x4611000
02950000: ldr      w10, [x8, #0xe4]
02950004: b        #0x437d21c
02950008: ldr      x19, [x9]
0295000c: cbnz     w10, #0x2950018
02950010: mov      x0, x8
02950014: bl       #0x1f16fb8
02950018: mov      x0, x19
0295001c: mov      x1, xzr
02950020: bl       #0x20d5408 ; IUI_OpenMethod.RemoveUI_Interface
02950024: ldr      x0, [x20]
02950028: ldr      w8, [x0, #0xe4]
0295002c: cbnz     w8, #0x2950034
02950030: bl       #0x1f16fb8
02950034: adrp     x19, #0x48d3000
02950038: ldrb     w8, [x19, #0xa83]
0295003c: cbnz     w8, #0x2950054
02950040: adrp     x0, #0x4611000
02950044: ldr      x0, [x0, #0xce8]
02950048: bl       #0x1f16e38
0295004c: mov      w8, #1
02950050: strb     w8, [x19, #0xa83]
02950054: ldr      x0, [x20]
02950058: ldr      w8, [x0, #0xe4]
0295005c: cbnz     w8, #0x2950068
02950060: bl       #0x1f16fb8
02950064: ldr      x0, [x20]
02950068: ldr      x8, [x0, #0xb8]
0295006c: ldp      x20, x19, [sp, #0x10]
02950070: ldr      x0, [x8, #0x30]
02950074: ldp      x30, x21, [sp], #0x20
02950078: ret      
0295007c: bl       #0x1f170e4
