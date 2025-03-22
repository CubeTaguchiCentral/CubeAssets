Sfx_013:
    db 1
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_7
    dw Sfx_013_Channel_8
    dw Sfx_013_Channel_0
Sfx_013_Channel_0:
    channel_end
Sfx_013_Channel_7:
      psgInst 00h
            waitL 6
      psgInst 0fh
      setRelease 0
      vibrato 03ah
    countedLoopStart 1
            psgNoteL C5, 1
            psgNote G4
            psgNote C4
            psgNote G3
            psgNote C3
            psgNote C2
      psgInst 00h
            waitL 6
      psgInst 0eh
    countedLoopEnd
      psgInst 0dh
    countedLoopStart 1
            psgNoteL C5, 1
            psgNote G4
            psgNote C4
            psgNote G3
            psgNote C3
            psgNote C2
      psgInst 00h
            waitL 6
      psgInst 0bh
    countedLoopEnd
      psgInst 0ah
    countedLoopStart 1
            psgNoteL C5, 1
            psgNote G4
            psgNote C4
            psgNote G3
            psgNote C3
            psgNote C2
      psgInst 00h
            waitL 6
      psgInst 09h
    countedLoopEnd
    channel_end
Sfx_013_Channel_8:
      psgInst 0fh
      setRelease 0
      vibrato 03ah
    countedLoopStart 1
            psgNoteL C6, 1
            psgNote G5
            psgNote C5
            psgNote G4
            psgNote C4
            psgNote C3
      psgInst 00h
            waitL 6
      psgInst 0eh
    countedLoopEnd
      psgInst 0dh
    countedLoopStart 1
            psgNoteL C6, 1
            psgNote G5
            psgNote C5
            psgNote G4
            psgNote C4
            psgNote C3
      psgInst 00h
            waitL 6
      psgInst 0bh
    countedLoopEnd
      psgInst 0ah
    countedLoopStart 1
            psgNoteL C6, 1
            psgNote G5
            psgNote C5
            psgNote G4
            psgNote C4
            psgNote C3
      psgInst 00h
            waitL 6
      psgInst 09h
    countedLoopEnd
    channel_end