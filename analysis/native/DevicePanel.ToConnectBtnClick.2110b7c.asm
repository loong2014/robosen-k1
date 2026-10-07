; DevicePanel.ToConnectBtnClick file_offset=0x210cb7c VA=0x2110b7c
02110b7c: str      x30, [sp, #-0x20]!
02110b80: stp      x20, x19, [sp, #0x10]
02110b84: adrp     x19, #0x48d3000
02110b88: adrp     x20, #0x4613000
02110b8c: ldrb     w8, [x19, #0xc52]
02110b90: ldr      x20, [x20, #0xfc0]
02110b94: tbnz     w8, #0, #0x2110bac
02110b98: adrp     x0, #0x4613000
02110b9c: ldr      x0, [x0, #0xfc0]
02110ba0: bl       #0x1f16e38
02110ba4: mov      w8, #1
02110ba8: strb     w8, [x19, #0xc52]
02110bac: ldr      x0, [x20]
02110bb0: ldp      x20, x19, [sp, #0x10]
02110bb4: ldr      x30, [sp], #0x20
02110bb8: b        #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
