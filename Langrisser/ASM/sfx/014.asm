Sfx_014:
    db 1
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_8
    dw Sfx_014_Channel_9
Sfx_014_Channel_0:
    channel_end
Sfx_014_Channel_8:
    mainLoopStart
      psgInst 00h
      setRelease 0
      vibrato 00h
            psgNoteL G2, 8
    mainLoopEnd
Sfx_014_Channel_9:
    mainLoopStart
      psgInst 0feh
      setRelease 0
            psgNoteL 07h, 1
            waitL 2
            psgNoteL 07h, 1
            waitL 4
    mainLoopEnd