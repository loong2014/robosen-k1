; robosen_Method.get_BluetoothAdapterName file_offset=0x211c5a0 VA=0x21205a0
021205a0: str      x30, [sp, #-0x20]!
021205a4: stp      x20, x19, [sp, #0x10]
021205a8: adrp     x19, #0x48d3000
021205ac: adrp     x20, #0x4616000
021205b0: ldrb     w8, [x19, #0xcf1]
021205b4: ldr      x20, [x20, #0x2c8] ; literal "android.bluetooth.BluetoothAdapter"
021205b8: tbnz     w8, #0, #0x21205d0
021205bc: adrp     x0, #0x4616000
021205c0: ldr      x0, [x0, #0x2c8] ; literal "android.bluetooth.BluetoothAdapter"
021205c4: bl       #0x1f16e38
021205c8: mov      w8, #1
021205cc: strb     w8, [x19, #0xcf1]
021205d0: ldr      x0, [x20]
021205d4: ldp      x20, x19, [sp, #0x10]
021205d8: ldr      x30, [sp], #0x20
021205dc: ret      
