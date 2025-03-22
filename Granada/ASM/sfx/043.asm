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
            psgNoteL B1, 3
            psgNote D2
            psgNote F2
            psgNote G2
            psgNote As2
            psgNote C3
            psgNote F3
            psgNote Gs3
            psgNote C4
            psgNote E4
            psgNote Fs4
            psgNote B4
            psgNote D5
            psgNote F5
    mainLoopEnd