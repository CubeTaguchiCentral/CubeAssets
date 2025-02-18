Music_31:
    db 0
    db 0
    db 0
    db 198
    dw Music_31_Channel_0
    dw Music_31_Channel_1
    dw Music_31_Channel_2
    dw Music_31_Channel_3
    dw Music_31_Channel_4
    dw Music_31_Channel_5
    dw Music_31_Channel_5
    dw Music_31_Channel_5
    dw Music_31_Channel_5
    dw Music_31_Channel_5
Music_31_Channel_0:
      inst 3
      vol 15
      setRelease 2
      vibrato 0
    mainLoopStart
            noteL C2, 7
    mainLoopEnd
Music_31_Channel_1:
      inst 3
      vol 15
      setRelease 2
      vibrato 0
    mainLoopStart
            noteL Cs2, 8
    mainLoopEnd
Music_31_Channel_2:
      inst 3
      vol 15
      setRelease 2
      vibrato 0
    mainLoopStart
            noteL D2, 9
    mainLoopEnd
Music_31_Channel_3:
      stereo 080h
      inst 3
      vol 15
      setRelease 2
      vibrato 0
    mainLoopStart
            noteL D2, 7
    mainLoopEnd
Music_31_Channel_4:
      stereo 040h
      inst 3
      vol 15
      setRelease 2
      vibrato 0
    mainLoopStart
            noteL E2, 8
    mainLoopEnd
Music_31_Channel_5:
    channel_end