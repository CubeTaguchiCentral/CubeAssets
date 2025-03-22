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
            psgNoteL Gs6, 9
      vibrato 010h
            psgNote Cs6
      vibrato 081h
            psgNote Fs6
    mainLoopEnd
Sfx_016_Channel_9:
    mainLoopStart
      psgInst 02fh
      setRelease 3
            psgNoteL C0, 9
      psgInst 02ch
            psgNote G0
      psgInst 07fh
            psgNote G0
    mainLoopEnd