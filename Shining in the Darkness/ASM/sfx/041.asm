Sfx_041:
    db 1
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_8
    dw Sfx_041_Channel_0
Sfx_041_Channel_0:
    channel_end
Sfx_041_Channel_8:
      psgInst 00h
            waitL 1
      psgInst 0fh
      setRelease 0
      vibrato 0d1h
            psgNoteL G2, 4
    channel_end