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
            psgNoteL G5, 2
            psgNote D5
    countedLoopEnd
            psgNoteL G5, 1
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNote E6
            psgNote F6
            psgNote G6
    channel_end