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
            psgNoteL B4, 2
            psgNote E5
            psgNoteL A5, 7
      psgInst 01ah
            psgNoteL B4, 2
            psgNote E5
            psgNoteL A5, 7
      psgInst 018h
            psgNoteL B4, 2
            psgNote E5
            psgNoteL A5, 7
    channel_end