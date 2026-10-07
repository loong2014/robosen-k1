; StatusBarCanvasScript.get_LowPowerTipKey file_offset=0x2111968 VA=0x2115968
02115968: str      x30, [sp, #-0x20]!
0211596c: stp      x20, x19, [sp, #0x10]
02115970: adrp     x19, #0x48d3000
02115974: adrp     x20, #0x460d000
02115978: ldrb     w8, [x19, #0xc80]
0211597c: ldr      x20, [x20, #0x110] ; literal "BatteryIsLow"
02115980: tbnz     w8, #0, #0x2115998
02115984: adrp     x0, #0x460d000
02115988: ldr      x0, [x0, #0x110] ; literal "BatteryIsLow"
0211598c: bl       #0x1f16e38
02115990: mov      w8, #1
02115994: strb     w8, [x19, #0xc80]
02115998: ldr      x0, [x20]
0211599c: ldp      x20, x19, [sp, #0x10]
021159a0: ldr      x30, [sp], #0x20
021159a4: ret      
