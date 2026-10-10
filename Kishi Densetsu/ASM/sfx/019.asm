Sfx_019:
    db 1
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_8
    dw Sfx_019_Channel_0
Sfx_019_Channel_0:
    channel_end
Sfx_019_Channel_8:
      setRelease 0
      vibrato 00h
      psgInst 01dh
            psgNoteL B5, 2
            psgNote E6
            psgNoteL A6, 7
      psgInst 01ah
            psgNoteL B5, 2
            psgNote E6
            psgNoteL A6, 7
      psgInst 018h
            psgNoteL B5, 2
            psgNote E6
            psgNoteL A6, 7
    channel_end