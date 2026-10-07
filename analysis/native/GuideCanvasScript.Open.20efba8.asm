; GuideCanvasScript.Open file_offset=0x20ebba8 VA=0x20efba8
020efba8: stp      x30, x19, [sp, #-0x10]!
020efbac: mov      x19, x0
020efbb0: bl       #0x20efbc0 ; GuideCanvasScript.SetNormalText
020efbb4: mov      x0, x19
020efbb8: ldp      x30, x19, [sp], #0x10
020efbbc: b        #0x20efc20 ; GuideCanvasScript.ShowGuides
