Sfx_006:
    db 1
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_7
    dw Sfx_006_Channel_8
    dw Sfx_006_Channel_0
Sfx_006_Channel_0:
    channel_end
Sfx_006_Channel_7:
      psgInst 0fh
      setRelease 0
      vibrato 040h
    countedLoopStart 1
            psgNoteL C4, 1
            psgNote G4
            psgNote B4
            psgNote C4
            psgNote G4
      psgInst 0eh
    countedLoopEnd
      psgInst 0dh
    countedLoopStart 1
            psgNoteL C4, 1
            psgNote G4
            psgNote B4
            psgNote C4
            psgNote G4
      psgInst 0ch
    countedLoopEnd
      psgInst 0ah
    countedLoopStart 1
            psgNoteL C4, 1
            psgNote G4
            psgNote B4
            psgNote C4
            psgNote G4
      psgInst 08h
    countedLoopEnd
    channel_end
Sfx_006_Channel_8:
      psgInst 0eh
      setRelease 0
      vibrato 040h
            psgNoteL C1, 2
    countedLoopStart 1
            psgNoteL C4, 1
            psgNote G4
            psgNote B4
            psgNote C4
            psgNote G4
    countedLoopEnd
      psgInst 0dh
    countedLoopStart 1
            psgNoteL C4, 1
            psgNote G4
            psgNote B4
            psgNote C4
            psgNote G4
      psgInst 0ch
    countedLoopEnd
      psgInst 0ah
    countedLoopStart 1
            psgNoteL C4, 1
            psgNote G4
            psgNote B4
            psgNote C4
            psgNote G4
      psgInst 08h
    countedLoopEnd
    channel_end