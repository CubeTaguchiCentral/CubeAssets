Sfx_009:
    db 1
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_8
    dw Sfx_009_Channel_0
Sfx_009_Channel_0:
    channel_end
Sfx_009_Channel_8:
      psgInst 0ffh
      setRelease 4
      vibrato 00h
            psgNoteL A4, 6
      psgInst 0fch
            psgNoteL A4, 6
      psgInst 0f8h
            psgNoteL A4, 6
    channel_end