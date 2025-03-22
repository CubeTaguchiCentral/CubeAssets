Sfx_018:
    db 1
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_8
    dw Sfx_018_Channel_0
Sfx_018_Channel_0:
    channel_end
Sfx_018_Channel_8:
      setRelease 0
      vibrato 00h
      psgInst 01dh
            psgNoteL B4, 2
      psgInst 01ah
            psgNoteL B4, 7
      psgInst 018h
            psgNote B4
    channel_end