Sfx_003:
    db 1
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_8
    dw Sfx_003_Channel_0
Sfx_003_Channel_0:
    channel_end
Sfx_003_Channel_8:
      psgInst 08fh
      setRelease 3
      vibrato 012h
            psgNoteL B4, 12
      vibrato 010h
      psgInst 02bh
            psgNoteL As4, 3
      psgInst 029h
            psgNote A4
    channel_end