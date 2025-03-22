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
            psgNoteL G2, 1
            psgNote C2
            psgNote G2
            psgNote C2
      psgInst 0eh
    countedLoopStart 3
            psgNoteL G2, 1
            psgNote C2
    countedLoopEnd
      psgInst 0dh
    repeatStart
    countedLoopStart 3
            psgNoteL G2, 1
            psgNote C2
    countedLoopEnd
    repeatSection1Start
      psgInst 0ch
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
      psgInst 0bh
            psgNoteL G2, 1
            psgNote C2
    countedLoopEnd
    countedLoopStart 3
      psgInst 0ah
            psgNoteL G2, 1
            psgNote C2
    countedLoopEnd
    countedLoopStart 3
      psgInst 09h
            psgNoteL G2, 1
            psgNote C2
    countedLoopEnd
    countedLoopStart 3
      psgInst 08h
            psgNoteL G2, 1
            psgNote C2
    countedLoopEnd
    countedLoopStart 3
      psgInst 06h
            psgNoteL G2, 1
            psgNote C2
    countedLoopEnd
    countedLoopStart 1
      psgInst 04h
            psgNoteL G2, 1
            psgNote C2
    countedLoopEnd
    channel_end
Sfx_007_Channel_8:
      psgInst 0fh
      setRelease 0
      vibrato 040h
            psgNoteL G3, 4
            psgNoteL G3, 3
            psgNote C3
            psgNote G3
            psgNote C3
    countedLoopStart 3
      psgInst 0eh
            psgNoteL G3, 2
            psgNote C3
    countedLoopEnd
    countedLoopStart 3
      psgInst 0dh
            psgNoteL G3, 2
            psgNote C3
    countedLoopEnd
    countedLoopStart 3
      psgInst 0ch
            psgNoteL G3, 1
            psgNote C3
    countedLoopEnd
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
    channel_end