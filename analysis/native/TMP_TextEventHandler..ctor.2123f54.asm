; TMP_TextEventHandler..ctor file_offset=0x211ff54 VA=0x2123f54
02123f54: stp      x30, x25, [sp, #-0x40]!
02123f58: stp      x24, x23, [sp, #0x10]
02123f5c: stp      x22, x21, [sp, #0x20]
02123f60: stp      x20, x19, [sp, #0x30]
02123f64: adrp     x20, #0x4616000
02123f68: adrp     x24, #0x4616000
02123f6c: adrp     x25, #0x48d3000
02123f70: adrp     x23, #0x4616000
02123f74: adrp     x22, #0x4616000
02123f78: adrp     x21, #0x4616000
02123f7c: ldr      x20, [x20, #0x450]
02123f80: ldr      x24, [x24, #0x458]
02123f84: ldr      x23, [x23, #0x460]
02123f88: ldrb     w8, [x25, #0xd08]
02123f8c: ldr      x22, [x22, #0x468]
02123f90: ldr      x21, [x21, #0x470]
02123f94: mov      x19, x0
02123f98: tbnz     w8, #0, #0x2123fe0
02123f9c: adrp     x0, #0x4616000
02123fa0: ldr      x0, [x0, #0x450]
02123fa4: bl       #0x1f16e38
02123fa8: adrp     x0, #0x4616000
02123fac: ldr      x0, [x0, #0x468]
02123fb0: bl       #0x1f16e38
02123fb4: adrp     x0, #0x4616000
02123fb8: ldr      x0, [x0, #0x470]
02123fbc: bl       #0x1f16e38
02123fc0: adrp     x0, #0x4616000
02123fc4: ldr      x0, [x0, #0x458]
02123fc8: bl       #0x1f16e38
02123fcc: adrp     x0, #0x4616000
02123fd0: ldr      x0, [x0, #0x460]
02123fd4: bl       #0x1f16e38
02123fd8: mov      w8, #1
02123fdc: strb     w8, [x25, #0xd08]
02123fe0: ldr      x0, [x20]
02123fe4: bl       #0x1f170d4
02123fe8: mov      x20, x0
02123fec: bl       #0x21240a4 ; CharacterSelectionEvent..ctor
02123ff0: mov      x0, x19
02123ff4: mov      x1, x20
02123ff8: str      x20, [x0, #0x20]!
02123ffc: bl       #0x1f16ddc
02124000: ldr      x0, [x24]
02124004: bl       #0x1f170d4
02124008: mov      x20, x0
0212400c: bl       #0x21240ec ; SpriteSelectionEvent..ctor
02124010: mov      x0, x19
02124014: mov      x1, x20
02124018: str      x20, [x0, #0x28]!
0212401c: bl       #0x1f16ddc
02124020: ldr      x0, [x23]
02124024: bl       #0x1f170d4
02124028: mov      x20, x0
0212402c: bl       #0x2124134 ; WordSelectionEvent..ctor
02124030: mov      x0, x19
02124034: mov      x1, x20
02124038: str      x20, [x0, #0x30]!
0212403c: bl       #0x1f16ddc
02124040: ldr      x0, [x22]
02124044: bl       #0x1f170d4
02124048: mov      x20, x0
0212404c: bl       #0x212417c ; LineSelectionEvent..ctor
02124050: mov      x0, x19
02124054: mov      x1, x20
02124058: str      x20, [x0, #0x38]!
0212405c: bl       #0x1f16ddc
02124060: ldr      x0, [x21]
02124064: bl       #0x1f170d4
02124068: mov      x20, x0
0212406c: bl       #0x21241c4 ; LinkSelectionEvent..ctor
02124070: mov      x0, x19
02124074: mov      x1, x20
02124078: str      x20, [x0, #0x40]!
0212407c: bl       #0x1f16ddc
02124080: mov      x8, #-1
02124084: mov      x0, x19
02124088: mov      x1, xzr
0212408c: stp      x8, x8, [x19, #0x60]
02124090: ldp      x20, x19, [sp, #0x30]
02124094: ldp      x22, x21, [sp, #0x20]
02124098: ldp      x24, x23, [sp, #0x10]
0212409c: ldp      x30, x25, [sp], #0x40
021240a0: b        #0x4036b84
