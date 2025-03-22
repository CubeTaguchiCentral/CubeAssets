Sfx_043:
    db 1
    dw Sfx_043_Channel_0
    dw Sfx_043_Channel_0
    dw Sfx_043_Channel_0
    dw Sfx_043_Channel_0
    dw Sfx_043_Channel_0
    dw Sfx_043_Channel_0
    dw Sfx_043_Channel_0
    dw Sfx_043_Channel_0
    dw Sfx_043_Channel_8
    dw Sfx_043_Channel_0
Sfx_043_Channel_0:
    channel_end
Sfx_043_Channel_8:
      psgInst 00h
            waitL 1
      psgInst 0fh
      setRelease 0
      vibrato 0d1h
            psgNoteL B1, 4
    channel_end