Sfx_008:
    db 1
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_8
    dw Sfx_008_Channel_0
Sfx_008_Channel_0:
    channel_end
Sfx_008_Channel_8:
      psgInst 0ffh
      setRelease 4
      vibrato 00h
            psgNoteL A5, 6
      psgInst 0fch
            psgNoteL A5, 6
      psgInst 0f8h
            psgNoteL A5, 6
    channel_end