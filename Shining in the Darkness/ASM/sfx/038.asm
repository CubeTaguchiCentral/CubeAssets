Sfx_038:
    db 1
    dw Sfx_038_Channel_0
    dw Sfx_038_Channel_0
    dw Sfx_038_Channel_0
    dw Sfx_038_Channel_0
    dw Sfx_038_Channel_0
    dw Sfx_038_Channel_0
    dw Sfx_038_Channel_0
    dw Sfx_038_Channel_0
    dw Sfx_038_Channel_8
    dw Sfx_038_Channel_0
Sfx_038_Channel_0:
    channel_end
Sfx_038_Channel_8:
      psgInst 00h
            waitL 1
      psgInst 0fh
      setRelease 0
      vibrato 0c1h
            psgNoteL Gs3, 4
    channel_end