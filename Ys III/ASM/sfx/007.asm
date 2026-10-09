Sfx_007:
    db 1
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_7
    dw Sfx_007_Channel_8
    dw Sfx_007_Channel_0
Sfx_007_Channel_0:
    channel_end
Sfx_007_Channel_7:
      psgInst 0fh
      setRelease 0
      vibrato 040h
            psgNoteL G3, 1
            psgNote C3
            psgNote G3
            psgNote C3
      psgInst 0eh
    countedLoopStart 3
            psgNoteL G3, 1
            psgNote C3
    countedLoopEnd
      psgInst 0dh
    repeatStart
    countedLoopStart 3
            psgNoteL G3, 1
            psgNote C3
    countedLoopEnd
    repeatSection1Start
      psgInst 0ch
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
      psgInst 0bh
            psgNoteL G3, 1
            psgNote C3
    countedLoopEnd
    countedLoopStart 3
      psgInst 0ah
            psgNoteL G3, 1
            psgNote C3
    countedLoopEnd
    countedLoopStart 3
      psgInst 09h
            psgNoteL G3, 1
            psgNote C3
    countedLoopEnd
    countedLoopStart 3
      psgInst 08h
            psgNoteL G3, 1
            psgNote C3
    countedLoopEnd
    countedLoopStart 3
      psgInst 06h
            psgNoteL G3, 1
            psgNote C3
    countedLoopEnd
    countedLoopStart 1
      psgInst 04h
            psgNoteL G3, 1
            psgNote C3
    countedLoopEnd
    channel_end
Sfx_007_Channel_8:
      psgInst 0fh
      setRelease 0
      vibrato 040h
            psgNoteL G4, 4
            psgNoteL G4, 3
            psgNote C4
            psgNote G4
            psgNote C4
    countedLoopStart 3
      psgInst 0eh
            psgNoteL G4, 2
            psgNote C4
    countedLoopEnd
    countedLoopStart 3
      psgInst 0dh
            psgNoteL G4, 2
            psgNote C4
    countedLoopEnd
    countedLoopStart 3
      psgInst 0ch
            psgNoteL G4, 1
            psgNote C4
    countedLoopEnd
    countedLoopStart 3
      psgInst 0bh
            psgNoteL G4, 1
            psgNote C4
    countedLoopEnd
    countedLoopStart 3
      psgInst 0ah
            psgNoteL G4, 1
            psgNote C4
    countedLoopEnd
    countedLoopStart 3
      psgInst 09h
            psgNoteL G4, 1
            psgNote C4
    countedLoopEnd
    countedLoopStart 3
      psgInst 08h
            psgNoteL G4, 1
            psgNote C4
    countedLoopEnd
    countedLoopStart 3
      psgInst 06h
            psgNoteL G4, 1
            psgNote C4
    countedLoopEnd
    channel_end