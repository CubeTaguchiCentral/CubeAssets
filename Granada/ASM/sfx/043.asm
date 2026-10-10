Sfx_043:
    db 1
    dw Sfx_043_Channel_0
    dw Sfx_043_Channel_0
    dw Sfx_043_Channel_0
    dw Sfx_043_Channel_0
    dw Sfx_043_Channel_0
    dw Sfx_043_Channel_0
    dw Sfx_043_Channel_0
    dw Sfx_043_Channel_0
    dw Sfx_043_Channel_8
    dw Sfx_043_Channel_0
Sfx_043_Channel_0:
    channel_end
Sfx_043_Channel_8:
      psgInst 02dh
      setRelease 0
      vibrato 0e0h
    mainLoopStart
            psgNoteL B2, 3
            psgNote D3
            psgNote F3
            psgNote G3
            psgNote As3
            psgNote C4
            psgNote F4
            psgNote Gs4
            psgNote C5
            psgNote E5
            psgNote Fs5
            psgNote B5
            psgNote D6
            psgNote F6
    mainLoopEnd