; BleConnectInterfaceScript.get_BleTipContent file_offset=0x209d8e8 VA=0x20a18e8
020a18e8: str      x30, [sp, #-0x20]!
020a18ec: stp      x20, x19, [sp, #0x10]
020a18f0: adrp     x19, #0x48d3000
020a18f4: adrp     x20, #0x4612000
020a18f8: ldrb     w8, [x19, #0x80d]
020a18fc: ldr      x20, [x20, #0xf38] ; literal "在使用过程中，本应用需要访问定位权限，用于发现附近设备、设备连接等功能，如拒绝则无法跟我司研发的机器人设备进行交互，您可随时前往“设置>权限管理”关闭权限调用。"
020a1900: tbnz     w8, #0, #0x20a1918
020a1904: adrp     x0, #0x4612000
020a1908: ldr      x0, [x0, #0xf38] ; literal "在使用过程中，本应用需要访问定位权限，用于发现附近设备、设备连接等功能，如拒绝则无法跟我司研发的机器人设备进行交互，您可随时前往“设置>权限管理”关闭权限调用。"
020a190c: bl       #0x1f16e38
020a1910: mov      w8, #1
020a1914: strb     w8, [x19, #0x80d]
020a1918: ldr      x0, [x20]
020a191c: ldp      x20, x19, [sp, #0x10]
020a1920: ldr      x30, [sp], #0x20
020a1924: ret      
