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
            noteL E2, 24
      inst 44
      vol 12
            noteL E4, 48
            noteL B4, 24
            waitL 6
            noteL E4, 18
            waitL 6
            note A3
            wait
            noteL E2, 24
            noteL B2, 6
            waitL 9
            noteL B2, 36
      inst 53
      vol 12
            noteL E2, 96
            noteL B2, 72
            noteL E2, 96
            noteL B2, 48
            noteL E2, 12
            noteL A2, 24
            note E3
            note B2
            noteL E2, 96
    mainLoopStart
      inst 54
      vol 12
            noteL E2, 96
    mainLoopEnd
Music_06_Channel_1:
      stereo 080h
      inst 52
      vol 12
      setRelease 1
      vibrato 02ah
            noteL E2, 24
      inst 44
      vol 12
            noteL E4, 48
            noteL B4, 24
            waitL 6
            noteL E4, 18
            waitL 6
            note A3
            wait
            noteL E2, 24
            noteL B2, 6
            waitL 9
            noteL B2, 36
      inst 53
      vol 12
            noteL E2, 96
            noteL E2, 72
            noteL E2, 96
            noteL B2, 48
            noteL E2, 12
            noteL B2, 24
            note E2
            note B2
            noteL E2, 96
    mainLoopStart
      inst 54
      vol 12
            noteL E2, 96
    mainLoopEnd
Music_06_Channel_2:
    mainLoopStart
      inst 7
      vol 12
      setRelease 1
      vibrato 02ah
            noteL D2, 16
            note D2
            note D2
            note D2
            note D2
            note D2
    mainLoopEnd
Music_06_Channel_3:
    mainLoopStart
      inst 2
      vol 12
      setRelease 1
      vibrato 02ah
            noteL B2, 16
            note B2
            note B2
            note B2
            note B2
            note B2
    mainLoopEnd
Music_06_Channel_4:
    mainLoopStart
      inst 2
      vol 12
      setRelease 1
      vibrato 02ah
            noteL A2, 96
    mainLoopEnd
Music_06_Channel_5:
    channel_end