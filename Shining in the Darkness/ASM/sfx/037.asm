Sfx_037:
    db 1
    dw Sfx_037_Channel_0
    dw Sfx_037_Channel_0
    dw Sfx_037_Channel_0
    dw Sfx_037_Channel_0
    dw Sfx_037_Channel_0
    dw Sfx_037_Channel_0
    dw Sfx_037_Channel_0
    dw Sfx_037_Channel_0
    dw Sfx_037_Channel_8
    dw Sfx_037_Channel_0
Sfx_037_Channel_0:
    channel_end
Sfx_037_Channel_8:
      psgInst 00h
            waitL 1
      psgInst 0fh
      setRelease 0
      vibrato 0c1h
            psgNoteL Gs4, 4
    channel_end