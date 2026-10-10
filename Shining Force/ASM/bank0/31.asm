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
      vibrato 00h
    mainLoopStart
            noteL C1, 7
    mainLoopEnd
Music_31_Channel_1:
      inst 3
      vol 15
      setRelease 2
      vibrato 00h
    mainLoopStart
            noteL Cs1, 8
    mainLoopEnd
Music_31_Channel_2:
      inst 3
      vol 15
      setRelease 2
      vibrato 00h
    mainLoopStart
            noteL D1, 9
    mainLoopEnd
Music_31_Channel_3:
      stereo 080h
      inst 3
      vol 15
      setRelease 2
      vibrato 00h
    mainLoopStart
            noteL D1, 7
    mainLoopEnd
Music_31_Channel_4:
      stereo 040h
      inst 3
      vol 15
      setRelease 2
      vibrato 00h
    mainLoopStart
            noteL E1, 8
    mainLoopEnd
Music_31_Channel_5:
    channel_end