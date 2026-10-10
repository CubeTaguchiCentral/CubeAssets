Music_13:
    db 0
    db 1
    db 0
    db 179
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_6
    dw Music_13_Channel_6
    dw Music_13_Channel_6
Music_13_Channel_0:
    mainLoopStart
      inst 62
      vol 15
      setRelease 1
      vibrato 02ch
      stereo 080h
            noteL G1, 64
            note Gs1
            noteL A1, 96
            noteL Gs1, 32
    mainLoopEnd
Music_13_Channel_1:
    mainLoopStart
      inst 62
      vol 15
      setRelease 1
      vibrato 02ch
      stereo 040h
            noteL D2, 64
            note Ds2
            noteL E2, 96
            noteL Ds2, 32
    mainLoopEnd
Music_13_Channel_2:
    mainLoopStart
      inst 62
      vol 13
      setRelease 1
      vibrato 02ch
      stereo 040h
      shifting 32
            waitL 2
            noteL G1, 64
            note Gs1
            noteL A1, 96
            noteL Gs1, 30
    mainLoopEnd
Music_13_Channel_3:
    mainLoopStart
      inst 62
      vol 13
      setRelease 1
      vibrato 02ch
      stereo 080h
      shifting 32
            waitL 2
            noteL D2, 64
            note Ds2
            noteL E2, 96
            noteL Ds2, 30
    mainLoopEnd
Music_13_Channel_4:
    mainLoopStart
      inst 44
      vol 12
      setRelease 1
      vibrato 010h
      stereo 040h
            noteL G2, 8
            note G3
            note G4
            note G5
            note G4
            note G3
    mainLoopEnd
Music_13_Channel_5:
    mainLoopStart
      inst 44
      vol 12
      setRelease 1
      vibrato 010h
      stereo 080h
      shifting 32
            waitL 1
            noteL G2, 8
            note G3
            note G4
            note G5
            note G4
            noteL G3, 7
    mainLoopEnd
Music_13_Channel_6:
    channel_end