Music_23:
    db 0
    db 1
    db 0
    db 175
    dw Music_23_Channel_0
    dw Music_23_Channel_1
    dw Music_23_Channel_2
    dw Music_23_Channel_3
    dw Music_23_Channel_4
    dw Music_23_Channel_5
    dw Music_23_Channel_6
    dw Music_23_Channel_7
    dw Music_23_Channel_8
    dw Music_23_Channel_9
Music_23_Channel_0:
      stereo 0c0h
      inst 26
      vol 13
      vibrato 00h
      setRelease 1
    countedLoopStart 2
            noteL G6, 4
            waitL 20
            noteL E6, 4
            waitL 20
    countedLoopEnd
    channel_end
Music_23_Channel_1:
      stereo 0c0h
      inst 26
      vol 13
      vibrato 00h
      setRelease 1
    countedLoopStart 2
            noteL Ds6, 4
            waitL 20
            noteL Cs6, 4
            waitL 20
    countedLoopEnd
    channel_end
Music_23_Channel_2:
      stereo 0c0h
      inst 26
      vol 13
      vibrato 00h
      setRelease 1
    countedLoopStart 2
            noteL C6, 4
            waitL 20
            noteL A5, 4
            waitL 20
    countedLoopEnd
    channel_end
Music_23_Channel_3:
      stereo 0c0h
      inst 26
      vol 13
      vibrato 00h
      setRelease 1
    countedLoopStart 2
            noteL Gs5, 4
            waitL 20
            noteL F5, 4
            waitL 20
    countedLoopEnd
    channel_end
Music_23_Channel_4:
      stereo 0c0h
      inst 30
      vol 13
      setRelease 1
      vibrato 05ah
            noteL C3, 126
            waitL 18
    channel_end
Music_23_Channel_5:
    channel_end
Music_23_Channel_6:
    channel_end
Music_23_Channel_7:
    channel_end
Music_23_Channel_8:
    channel_end
Music_23_Channel_9:
    channel_end