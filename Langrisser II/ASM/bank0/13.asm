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
            noteL G2, 64
            note Gs2
            noteL A2, 96
            noteL Gs2, 32
    mainLoopEnd
Music_13_Channel_1:
    mainLoopStart
      inst 62
      vol 15
      setRelease 1
      vibrato 02ch
      stereo 040h
            noteL D3, 64
            note Ds3
            noteL E3, 96
            noteL Ds3, 32
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
            noteL G2, 64
            note Gs2
            noteL A2, 96
            noteL Gs2, 30
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
            noteL D3, 64
            note Ds3
            noteL E3, 96
            noteL Ds3, 30
    mainLoopEnd
Music_13_Channel_4:
    mainLoopStart
      inst 44
      vol 12
      setRelease 1
      vibrato 010h
      stereo 040h
            noteL G3, 8
            note G4
            note G5
            note G6
            note G5
            note G4
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
            noteL G3, 8
            note G4
            note G5
            note G6
            note G5
            noteL G4, 7
    mainLoopEnd
Music_13_Channel_6:
    channel_end