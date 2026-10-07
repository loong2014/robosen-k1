; VisualGameCanvasScript.DeleteErrorCreatBlock file_offset=0x208fee8 VA=0x2093ee8
02093ee8: str      x30, [sp, #-0x30]!
02093eec: stp      x22, x21, [sp, #0x10]
02093ef0: stp      x20, x19, [sp, #0x20]
02093ef4: adrp     x21, #0x48d3000
02093ef8: adrp     x22, #0x4612000
02093efc: mov      x19, x1
02093f00: ldrb     w8, [x21, #0x7b1]
02093f04: ldr      x22, [x22, #0xac8]
02093f08: mov      x20, x0
02093f0c: tbnz     w8, #0, #0x2093f24
02093f10: adrp     x0, #0x4612000
02093f14: ldr      x0, [x0, #0xac8]
02093f18: bl       #0x1f16e38
02093f1c: mov      w8, #1
02093f20: strb     w8, [x21, #0x7b1]
02093f24: ldr      x0, [x22]
02093f28: bl       #0x1f170d4
02093f2c: mov      x1, xzr
02093f30: mov      x21, x0
02093f34: bl       #0x36c1fd0
02093f38: mov      x0, x21
02093f3c: mov      x1, x20
02093f40: str      wzr, [x21, #0x10]
02093f44: str      x20, [x0, #0x20]!
02093f48: bl       #0x1f16ddc
02093f4c: mov      x0, x21
02093f50: mov      x1, x19
02093f54: str      x19, [x0, #0x28]!
02093f58: bl       #0x1f16ddc
02093f5c: mov      x0, x21
02093f60: ldp      x20, x19, [sp, #0x20]
02093f64: ldp      x22, x21, [sp, #0x10]
02093f68: ldr      x30, [sp], #0x30
02093f6c: ret      
