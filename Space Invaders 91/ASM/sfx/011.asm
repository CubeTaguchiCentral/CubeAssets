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
      psgInst 07eh
      setRelease 0
      vibrato 010h
            psgNoteL D3, 2
            psgNote Ds3
            psgNote F3
            psgNoteL As3, 5
            psgNoteL Ds3, 2
            psgNote E3
            psgNote Fs3
            psgNoteL B3, 5
            psgNoteL E3, 2
            psgNote F3
            psgNote G3
            psgNoteL C4, 5
            psgNoteL F3, 2
            psgNote Fs3
            psgNote Gs3
            psgNoteL Cs4, 5
            waitL 6
    channel_end