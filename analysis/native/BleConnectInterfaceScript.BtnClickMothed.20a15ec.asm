; BleConnectInterfaceScript.BtnClickMothed file_offset=0x209d5ec VA=0x20a15ec
020a15ec: str      x30, [sp, #-0x30]!
020a15f0: stp      x22, x21, [sp, #0x10]
020a15f4: stp      x20, x19, [sp, #0x20]
020a15f8: adrp     x21, #0x48d3000
020a15fc: mov      x20, x1
020a1600: mov      x19, x0
020a1604: ldrb     w8, [x21, #0x80a]
020a1608: tbnz     w8, #0, #0x20a162c
020a160c: adrp     x0, #0x460f000
020a1610: ldr      x0, [x0, #0xf48]
020a1614: bl       #0x1f16e38
020a1618: adrp     x0, #0x4612000
020a161c: ldr      x0, [x0, #0xf08] ; literal "ConnectCanvasReturnButton"
020a1620: bl       #0x1f16e38
020a1624: mov      w8, #1
020a1628: strb     w8, [x21, #0x80a]
020a162c: cbz      x20, #0x20a1688
020a1630: adrp     x22, #0x4612000
020a1634: adrp     x21, #0x460f000
020a1638: mov      x0, x20
020a163c: ldr      x22, [x22, #0xf08] ; literal "ConnectCanvasReturnButton"
020a1640: ldr      x21, [x21, #0xf48]
020a1644: mov      x1, xzr
020a1648: bl       #0x40390d8
020a164c: ldr      x1, [x22]
020a1650: mov      x2, xzr
020a1654: bl       #0x34fefcc
020a1658: tbz      w0, #0, #0x20a1664
020a165c: mov      x0, x19
020a1660: bl       #0x20a168c ; BleConnectInterfaceScript.CloseBtnClick
020a1664: ldr      x0, [x21]
020a1668: ldr      w8, [x0, #0xe4]
020a166c: cbnz     w8, #0x20a1674
020a1670: bl       #0x1f16fb8
020a1674: ldp      x20, x19, [sp, #0x20]
020a1678: mov      x0, xzr
020a167c: ldp      x22, x21, [sp, #0x10]
020a1680: ldr      x30, [sp], #0x30
020a1684: b        #0x20c76c0 ; MainScript.PlayClickAudio
020a1688: bl       #0x1f170e4
