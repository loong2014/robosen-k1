; BleConnectScript.CloseBtnClick file_offset=0x1414fb0 VA=0x1418fb0
01418fb0: stp      x30, x21, [sp, #-0x20]!
01418fb4: stp      x20, x19, [sp, #0x10]
01418fb8: adrp     x20, #0x31b5000
01418fbc: ldrb     w8, [x20, #0xc1]
01418fc0: mov      x19, x0
01418fc4: cbnz     w8, #0x1418fdc
01418fc8: adrp     x0, #0x2f6e000
01418fcc: ldr      x0, [x0, #0x818]
01418fd0: bl       #0x12783b0
01418fd4: mov      w8, #1
01418fd8: strb     w8, [x20, #0xc1]
01418fdc: adrp     x21, #0x2f6e000
01418fe0: ldr      x21, [x21, #0x818]
01418fe4: ldr      x8, [x21]
01418fe8: ldr      x8, [x8, #0xb8]
01418fec: ldr      x0, [x8, #0x10]
01418ff0: cbz      x0, #0x1419018
01418ff4: mov      x1, xzr
01418ff8: bl       #0x13bd554 ; Unity2BTCommandControl.StopScanDevs
01418ffc: ldrb     w8, [x20, #0xc1]
01419000: cbnz     w8, #0x1419018
01419004: adrp     x0, #0x2f6e000
01419008: ldr      x0, [x0, #0x818]
0141900c: bl       #0x12783b0
01419010: mov      w8, #1
01419014: strb     w8, [x20, #0xc1]
01419018: ldr      x8, [x21]
0141901c: ldr      x8, [x8, #0xb8]
01419020: ldr      x0, [x8, #0x10]
01419024: cbz      x0, #0x1419030
01419028: mov      x1, xzr
0141902c: bl       #0x13bda8c ; Unity2BTCommandControl.DisConnect
01419030: ldr      x8, [x19]
01419034: mov      x0, x19
01419038: ldp      x20, x19, [sp, #0x10]
0141903c: ldr      x2, [x8, #0x288]
01419040: ldr      x1, [x8, #0x290]
01419044: ldp      x30, x21, [sp], #0x20
01419048: br       x2
