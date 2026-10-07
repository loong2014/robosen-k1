; ControlInterfaceScript.get_UninstallTipKey file_offset=0x20b1ff4 VA=0x20b5ff4
020b5ff4: str      x30, [sp, #-0x20]!
020b5ff8: stp      x20, x19, [sp, #0x10]
020b5ffc: adrp     x19, #0x48d3000
020b6000: adrp     x20, #0x4613000
020b6004: ldrb     w8, [x19, #0x8d5]
020b6008: b        #0x437d09c
020b600c: tbnz     w8, #0, #0x20b6024
020b6010: adrp     x0, #0x4613000
020b6014: ldr      x0, [x0, #0x798] ; literal "TEXT_CCS_0031"
020b6018: bl       #0x1f16e38
020b601c: mov      w8, #1
020b6020: strb     w8, [x19, #0x8d5]
020b6024: ldr      x0, [x20] ; literal "蓝牙连接界面打开提示窗口！"
020b6028: ldp      x20, x19, [sp, #0x10]
020b602c: ldr      x30, [sp], #0x20
020b6030: ret      
