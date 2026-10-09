Music_01:
    db 0
    db 1
    db 0
    db 149
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_9
Music_01_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 42
      vol 12
      setRelease 1
            noteL C2, 24
      vibrato 057h
            noteL A1, 18
            noteL A1, 6
            noteL Cs2, 48
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 42
      vol 10
      setRelease 1
            noteL E3, 24
      vibrato 057h
            noteL C3, 18
            noteL C3, 6
            noteL Gs2, 48
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 42
      vol 10
      setRelease 1
            noteL A3, 24
      vibrato 057h
            noteL E3, 18
            noteL E3, 6
            noteL E3, 48
    mainLoopEnd
Music_01_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 48
      stereo 0c0h
      inst 43
      vol 7
      setRelease 1
      vibrato 057h
            noteL Cs5, 12
            note Gs4
            noteL Cs5, 24
    mainLoopEnd
Music_01_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 48
      stereo 0c0h
      inst 43
      vol 8
      setRelease 1
      vibrato 057h
            noteL Gs4, 12
            note E4
            noteL Gs4, 24
    mainLoopEnd
Music_01_Channel_5:
    channel_end
Music_01_Channel_6:
    channel_end
Music_01_Channel_7:
    channel_end
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end