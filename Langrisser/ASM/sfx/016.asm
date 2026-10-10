Sfx_016:
    db 1
    dw Sfx_016_Channel_0
    dw Sfx_016_Channel_0
    dw Sfx_016_Channel_0
    dw Sfx_016_Channel_0
    dw Sfx_016_Channel_0
    dw Sfx_016_Channel_0
    dw Sfx_016_Channel_0
    dw Sfx_016_Channel_0
    dw Sfx_016_Channel_8
    dw Sfx_016_Channel_9
Sfx_016_Channel_0:
    channel_end
Sfx_016_Channel_8:
    mainLoopStart
      psgInst 00h
      vibrato 071h
            psgNoteL Gs7, 9
      vibrato 010h
            psgNote Cs7
      vibrato 081h
            psgNote Fs7
    mainLoopEnd
Sfx_016_Channel_9:
    mainLoopStart
      psgInst 02fh
      setRelease 3
            psgNoteL 07h, 9
      psgInst 02ch
            psgNote 07h
      psgInst 07fh
            psgNote 07h
    mainLoopEnd