Music_12:
    db 0
    db 1
    db 0
    db 185
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_6
    dw Music_12_Channel_6
    dw Music_12_Channel_6
Music_12_Channel_0:
    mainLoopStart
      inst 43
      vol 13
      setRelease 1
      vibrato 44
      stereo 080h
            noteL G2, 64
            note Gs2
            noteL A2, 96
            noteL Gs2, 32
    mainLoopEnd
Music_12_Channel_1:
    mainLoopStart
      inst 43
      vol 13
      setRelease 1
      vibrato 44
      stereo 040h
            noteL D3, 64
            note Ds3
            noteL E3, 96
            noteL Ds3, 32
    mainLoopEnd
Music_12_Channel_2:
    mainLoopStart
      inst 43
      vol 11
      setRelease 1
      vibrato 44
      stereo 040h
      shifting 32
            waitL 2
            noteL G2, 64
            note Gs2
            noteL A2, 96
            noteL Gs2, 30
    mainLoopEnd
Music_12_Channel_3:
    mainLoopStart
      inst 43
      vol 11
      setRelease 1
      vibrato 44
      stereo 080h
      shifting 32
            waitL 2
            noteL D3, 64
            note Ds3
            noteL E3, 96
            noteL Ds3, 30
    mainLoopEnd
Music_12_Channel_4:
    mainLoopStart
      inst 44
      vol 11
      setRelease 1
      vibrato 16
      stereo 040h
            noteL G3, 8
            note G4
            note G5
            note G6
            note G5
            note G4
    mainLoopEnd
Music_12_Channel_5:
    mainLoopStart
      inst 44
      vol 11
      setRelease 1
      vibrato 16
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
Music_12_Channel_6:
    channel_end