; RecordPanleScript.get_RecordTipContent file_offset=0x20f40c8 VA=0x20f80c8
020f80c8: str      x30, [sp, #-0x20]!
020f80cc: stp      x20, x19, [sp, #0x10]
020f80d0: adrp     x19, #0x48d3000
020f80d4: adrp     x20, #0x4615000
020f80d8: ldrb     w8, [x19, #0xb81]
020f80dc: ldr      x20, [x20, #0x458] ; literal "为了提供您录制视频的服务，我们需要访问您设备的相机和麦克风，相机&麦克风权限使您能够使用我们的应用程序来录制视频"
020f80e0: tbnz     w8, #0, #0x20f80f8
020f80e4: adrp     x0, #0x4615000
020f80e8: ldr      x0, [x0, #0x458] ; literal "为了提供您录制视频的服务，我们需要访问您设备的相机和麦克风，相机&麦克风权限使您能够使用我们的应用程序来录制视频"
020f80ec: bl       #0x1f16e38
020f80f0: mov      w8, #1
020f80f4: strb     w8, [x19, #0xb81]
020f80f8: ldr      x0, [x20]
020f80fc: ldp      x20, x19, [sp, #0x10]
020f8100: ldr      x30, [sp], #0x20
020f8104: ret      
