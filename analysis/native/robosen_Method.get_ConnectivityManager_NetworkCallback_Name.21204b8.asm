; robosen_Method.get_ConnectivityManager_NetworkCallback_Name file_offset=0x211c4b8 VA=0x21204b8
021204b8: str      x30, [sp, #-0x20]!
021204bc: stp      x20, x19, [sp, #0x10]
021204c0: adrp     x19, #0x48d3000
021204c4: adrp     x20, #0x4616000
021204c8: ldrb     w8, [x19, #0xcef]
021204cc: ldr      x20, [x20, #0x2b8] ; literal "android.net.ConnectivityManager$NetworkCallback"
021204d0: tbnz     w8, #0, #0x21204e8
021204d4: adrp     x0, #0x4616000
021204d8: ldr      x0, [x0, #0x2b8] ; literal "android.net.ConnectivityManager$NetworkCallback"
021204dc: bl       #0x1f16e38
021204e0: mov      w8, #1
021204e4: strb     w8, [x19, #0xcef]
021204e8: ldr      x0, [x20]
021204ec: ldp      x20, x19, [sp, #0x10]
021204f0: ldr      x30, [sp], #0x20
021204f4: ret      
