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
            psgNoteL B5, 12
      vibrato 010h
      psgInst 02bh
            psgNoteL As5, 3
      psgInst 029h
            psgNote A5
    channel_end