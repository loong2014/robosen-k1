; MoveModel.ControlModleRotate_RotatePlaneOnDrag file_offset=0x20f9bf0 VA=0x20fdbf0
020fdbf0: cbz      x1, #0x20fdc00
020fdbf4: ldr      s0, [x1, #0x14c]
020fdbf8: ldr      s1, [x1, #0x150]
020fdbfc: b        #0x20fa890 ; MoveModel.RotateModle
020fdc00: str      x30, [sp, #-0x10]!
020fdc04: bl       #0x1f170e4
