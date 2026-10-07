; TempSingleCommandUI.SetCreatEnable file_offset=0x2071fcc VA=0x2075fcc
02075fcc: str      x30, [sp, #-0x30]!
02075fd0: stp      x22, x21, [sp, #0x10]
02075fd4: stp      x20, x19, [sp, #0x20]
02075fd8: adrp     x22, #0x48d3000
02075fdc: adrp     x21, #0x4611000
02075fe0: mov      w19, w1
02075fe4: ldrb     w8, [x22, #0x67c]
02075fe8: ldr      x21, [x21, #0xeb8]
02075fec: mov      x20, x0
02075ff0: tbnz     w8, #0, #0x2076008
02075ff4: adrp     x0, #0x4611000
02075ff8: ldr      x0, [x0, #0xeb8]
02075ffc: bl       #0x1f16e38
02076000: mov      w8, #1
02076004: strb     w8, [x22, #0x67c]
02076008: ldr      x1, [x21]
0207600c: mov      x0, x20
02076010: bl       #0x2329120
02076014: cbz      x0, #0x2076068
02076018: ldr      x8, [x0]
0207601c: and      w1, w19, #1
02076020: ldr      x9, [x8, #0x2c8]
02076024: ldr      x2, [x8, #0x2d0]
02076028: blr      x9
0207602c: ldr      x1, [x21]
02076030: mov      x0, x20
02076034: bl       #0x2329120
02076038: tbz      w19, #0, #0x2076044
0207603c: mov      x1, xzr
02076040: b        #0x2076048
02076044: ldr      x1, [x20, #0x98]
02076048: cbz      x0, #0x2076068
0207604c: ldr      x8, [x0]
02076050: ldp      x20, x19, [sp, #0x20]
02076054: ldp      x22, x21, [sp, #0x10]
02076058: ldr      x2, [x8, #0x350]
0207605c: ldr      x3, [x8, #0x348]
02076060: ldr      x30, [sp], #0x30
02076064: br       x3
02076068: bl       #0x1f170e4
