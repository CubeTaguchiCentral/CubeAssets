Sfx_001:
    db 1
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_8
    dw Sfx_001_Channel_0
Sfx_001_Channel_0:
    channel_end
Sfx_001_Channel_8:
      psgInst 0fh
      setRelease 1
      vibrato 02ah
            psgNoteL G5, 2
            psgNote D5
    channel_end