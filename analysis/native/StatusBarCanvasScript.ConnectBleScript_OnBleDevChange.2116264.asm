; StatusBarCanvasScript.ConnectBleScript_OnBleDevChange file_offset=0x2112264 VA=0x2116264
02116264: str      x30, [sp, #-0x20]!
02116268: stp      x20, x19, [sp, #0x10]
0211626c: mov      x19, x0
02116270: ldr      x0, [x0, #0xc0]
02116274: cbz      x0, #0x21162e8
02116278: mov      w1, wzr
0211627c: mov      x2, xzr
02116280: bl       #0x403421c
02116284: adrp     x20, #0x48d3000
02116288: ldrb     w8, [x20, #0x4af]
0211628c: cbnz     w8, #0x21162a4
02116290: adrp     x0, #0x4610000
02116294: ldr      x0, [x0, #0xc0]
02116298: bl       #0x1f16e38
0211629c: mov      w8, #1
021162a0: strb     w8, [x20, #0x4af]
021162a4: adrp     x8, #0x4610000
021162a8: ldr      x8, [x8, #0xc0]
021162ac: ldr      x8, [x8]
021162b0: ldr      x8, [x8, #0xb8]
021162b4: ldr      x8, [x8, #0x18]
021162b8: cbz      x8, #0x21162cc
021162bc: mov      x0, x19
021162c0: ldp      x20, x19, [sp, #0x10]
021162c4: ldr      x30, [sp], #0x20
021162c8: b        #0x21162ec ; StatusBarCanvasScript.RefreshPowerView
021162cc: ldr      x0, [x19, #0x68]
021162d0: cbz      x0, #0x21162e8
021162d4: ldp      x20, x19, [sp, #0x10]
021162d8: mov      w1, wzr
021162dc: mov      x2, xzr
021162e0: ldr      x30, [sp], #0x20
021162e4: b        #0x403421c
021162e8: bl       #0x1f170e4
