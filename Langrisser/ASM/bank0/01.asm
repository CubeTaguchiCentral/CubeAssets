Music_01:
    db 0
    db 0
    db 0
    db 146
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_5
    dw Music_01_Channel_5
    dw Music_01_Channel_5
    dw Music_01_Channel_5
Music_01_Channel_0:
    mainLoopStart
      stereo 040h
      inst 42
      vol 12
      setRelease 1
      vibrato 027h
            noteL C2, 24
            noteL A1, 18
            noteL A1, 6
            noteL Cs2, 48
    mainLoopEnd
Music_01_Channel_1:
    mainLoopStart
      stereo 080h
      inst 42
      vol 10
      setRelease 1
      vibrato 027h
            noteL E3, 24
            noteL C3, 18
            noteL C3, 6
            noteL Gs2, 48
    mainLoopEnd
Music_01_Channel_2:
    mainLoopStart
      inst 42
      vol 10
      setRelease 1
      vibrato 027h
            noteL A3, 24
            noteL E3, 18
            noteL E3, 6
            noteL E3, 48
    mainLoopEnd
Music_01_Channel_3:
    mainLoopStart
      vol 0
            waitL 48
      stereo 0c0h
      inst 43
      vol 7
      setRelease 1
      vibrato 027h
            noteL Cs5, 12
            note Gs4
            noteL Cs5, 24
    mainLoopEnd
Music_01_Channel_4:
    mainLoopStart
      vol 0
            waitL 48
      stereo 0c0h
      inst 43
      vol 8
      setRelease 1
      vibrato 027h
            noteL Gs4, 12
            note E4
            noteL Gs4, 24
    mainLoopEnd
Music_01_Channel_5:
    channel_end