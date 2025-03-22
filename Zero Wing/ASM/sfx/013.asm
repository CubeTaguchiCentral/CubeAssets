Sfx_013:
    db 1
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_8
    dw Sfx_013_Channel_0
Sfx_013_Channel_0:
    channel_end
Sfx_013_Channel_8:
    countedLoopStart 2
      psgInst 01eh
      vibrato 03ah
      setRelease 1
            psgNoteL F4, 1
      psgInst 01ch
            psgNote Cs4
    countedLoopEnd
    countedLoopStart 2
      psgInst 01ch
            psgNote F4
      psgInst 01bh
            psgNote Cs4
    countedLoopEnd
    countedLoopStart 2
      psgInst 01ah
            psgNote F4
      psgInst 019h
            psgNote Cs4
    countedLoopEnd
    countedLoopStart 1
      psgInst 018h
            psgNote F4
      psgInst 017h
            psgNote Cs4
    countedLoopEnd
    countedLoopStart 1
      psgInst 016h
            psgNote F4
      psgInst 015h
            psgNote Cs4
    countedLoopEnd
    channel_end