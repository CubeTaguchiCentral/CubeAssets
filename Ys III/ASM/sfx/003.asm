Sfx_003:
    db 1
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_7
    dw Sfx_003_Channel_8
    dw Sfx_003_Channel_0
Sfx_003_Channel_0:
    channel_end
Sfx_003_Channel_7:
      psgInst 0fh
      setRelease 1
      vibrato 02ah
            psgNoteL C3, 1
            psgNote F2
            psgNote G3
            psgNote C3
            waitL 2
            psgNoteL C3, 1
            psgNote G4
            psgNote C3
            psgNote F2
    countedLoopStart 1
            psgNote G3
            psgNote C3
            psgNote B3
            psgNote F3
      psgInst 0eh
    countedLoopEnd
      psgInst 0dh
    countedLoopStart 1
            psgNote G3
            psgNote C3
            psgNote B3
            psgNote F3
      psgInst 0ch
    countedLoopEnd
      psgInst 0bh
    countedLoopStart 1
            psgNote G3
            psgNote C3
            psgNote B3
            psgNote F3
      psgInst 0ah
    countedLoopEnd
    channel_end
Sfx_003_Channel_8:
      psgInst 0eh
      setRelease 1
      vibrato 02ah
            waitL 3
            psgNoteL C2, 1
            psgNote F1
            psgNote G2
            psgNote C2
            waitL 2
            psgNoteL C2, 1
            psgNote G3
            psgNote C2
            psgNote F1
    countedLoopStart 1
            psgNote G2
            psgNote C2
            psgNote B2
            psgNote F2
      psgInst 0eh
    countedLoopEnd
      psgInst 0ch
    countedLoopStart 1
            psgNote G2
            psgNote C2
            psgNote B2
            psgNote F2
      psgInst 0bh
    countedLoopEnd
      psgInst 0ah
            psgNote G2
            psgNote C2
            psgNote B2
            psgNote F2
    channel_end