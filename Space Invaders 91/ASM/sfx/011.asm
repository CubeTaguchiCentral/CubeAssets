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
            psgNoteL D4, 2
            psgNote Ds4
            psgNote F4
            psgNoteL As4, 5
            psgNoteL Ds4, 2
            psgNote E4
            psgNote Fs4
            psgNoteL B4, 5
            psgNoteL E4, 2
            psgNote F4
            psgNote G4
            psgNoteL C5, 5
            psgNoteL F4, 2
            psgNote Fs4
            psgNote Gs4
            psgNoteL Cs5, 5
            waitL 6
    channel_end