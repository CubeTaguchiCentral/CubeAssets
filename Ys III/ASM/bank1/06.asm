Music_06:
    db 0
    db 0
    db 0
    db 216
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_5
    dw Music_06_Channel_5
    dw Music_06_Channel_5
    dw Music_06_Channel_5
Music_06_Channel_0:
      stereo 040h
      setRelease 1
      vibrato 02ah
      inst 52
      vol 12
            noteL E1, 24
      inst 44
      vol 12
            noteL E3, 48
            noteL B3, 24
            waitL 6
            noteL E3, 18
            waitL 6
            note A2
            wait
            noteL E1, 24
            noteL B1, 6
            waitL 9
            noteL B1, 36
      inst 53
      vol 12
            noteL E1, 96
            noteL B1, 72
            noteL E1, 96
            noteL B1, 48
            noteL E1, 12
            noteL A1, 24
            note E2
            note B1
            noteL E1, 96
    mainLoopStart
      inst 54
      vol 12
            noteL E1, 96
    mainLoopEnd
Music_06_Channel_1:
      stereo 080h
      inst 52
      vol 12
      setRelease 1
      vibrato 02ah
            noteL E1, 24
      inst 44
      vol 12
            noteL E3, 48
            noteL B3, 24
            waitL 6
            noteL E3, 18
            waitL 6
            note A2
            wait
            noteL E1, 24
            noteL B1, 6
            waitL 9
            noteL B1, 36
      inst 53
      vol 12
            noteL E1, 96
            noteL E1, 72
            noteL E1, 96
            noteL B1, 48
            noteL E1, 12
            noteL B1, 24
            note E1
            note B1
            noteL E1, 96
    mainLoopStart
      inst 54
      vol 12
            noteL E1, 96
    mainLoopEnd
Music_06_Channel_2:
    mainLoopStart
      inst 7
      vol 12
      setRelease 1
      vibrato 02ah
            noteL D1, 16
            note D1
            note D1
            note D1
            note D1
            note D1
    mainLoopEnd
Music_06_Channel_3:
    mainLoopStart
      inst 2
      vol 12
      setRelease 1
      vibrato 02ah
            noteL B1, 16
            note B1
            note B1
            note B1
            note B1
            note B1
    mainLoopEnd
Music_06_Channel_4:
    mainLoopStart
      inst 2
      vol 12
      setRelease 1
      vibrato 02ah
            noteL A1, 96
    mainLoopEnd
Music_06_Channel_5:
    channel_end