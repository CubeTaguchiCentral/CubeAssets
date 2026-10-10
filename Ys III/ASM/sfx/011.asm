Sfx_011:
    db 1
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_8
    dw Sfx_011_Channel_0
Sfx_011_Channel_0:
    channel_end
Sfx_011_Channel_8:
      psgInst 0fh
      setRelease 0
      vibrato 02ah
    countedLoopStart 15
            psgNoteL G6, 2
            psgNote D6
    countedLoopEnd
            psgNoteL G6, 1
            psgNote A6
            psgNote B6
            psgNote C7
            psgNote D7
            psgNote E7
            psgNote F7
            psgNote G7
    channel_end