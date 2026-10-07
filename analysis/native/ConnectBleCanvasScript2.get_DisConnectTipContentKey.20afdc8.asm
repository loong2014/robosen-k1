; ConnectBleCanvasScript2.get_DisConnectTipContentKey file_offset=0x20abdc8 VA=0x20afdc8
020afdc8: str      x30, [sp, #-0x20]!
020afdcc: stp      x20, x19, [sp, #0x10]
020afdd0: adrp     x19, #0x48d3000
020afdd4: adrp     x20, #0x4613000
020afdd8: ldrb     w8, [x19, #0x8a1]
020afddc: ldr      x20, [x20, #0x530] ; literal "TEXT_CBCS_0081"
020afde0: tbnz     w8, #0, #0x20afdf8
020afde4: adrp     x0, #0x4613000
020afde8: ldr      x0, [x0, #0x530] ; literal "TEXT_CBCS_0081"
020afdec: bl       #0x1f16e38
020afdf0: mov      w8, #1
020afdf4: strb     w8, [x19, #0x8a1]
020afdf8: ldr      x0, [x20]
020afdfc: ldp      x20, x19, [sp, #0x10]
020afe00: ldr      x30, [sp], #0x20
020afe04: ret      
