Music_06:
    db 0
    db 1
    db 0
    db 219
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_9
Music_06_Channel_0:
      stereo 040h
      inst 52
      vol 12
      setRelease 1
            noteL E2, 24
      vibrato 05ah
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
      inst 53
      vol 12
      shifting 0
      stereo 040h
      inst 54
      vol 12
      setRelease 1
            noteL E2, 96
    mainLoopEnd
Music_06_Channel_1:
      stereo 080h
      inst 52
      vol 12
      setRelease 1
            noteL E2, 24
      vibrato 05ah
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
      inst 53
      vol 12
      shifting 0
      stereo 080h
      inst 54
      vol 12
      setRelease 1
            noteL E2, 96
    mainLoopEnd
Music_06_Channel_2:
      stereo 0c0h
      inst 7
      vol 12
      vibrato 00h
      setRelease 1
    countedLoopStart 6
            noteL D2, 16
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
    countedLoopEnd
            note D2
            note D2
      sustain
            noteL D2, 1
    mainLoopStart
      inst 7
      vol 12
      shifting 0
      setRelease 1
            waitL 15
            noteL D2, 16
            note D2
            note D2
      vol 12
            note D2
            note D2
      sustain
            noteL D2, 1
    mainLoopEnd
Music_06_Channel_3:
      stereo 0c0h
      inst 2
      vol 12
      vibrato 00h
      setRelease 1
    countedLoopStart 6
            noteL B2, 16
            note B2
            note B2
            note B2
            note B2
            note B2
      vol 12
    countedLoopEnd
            note B2
            note B2
      sustain
            noteL B2, 1
    mainLoopStart
      inst 2
      vol 12
      shifting 0
      setRelease 1
            waitL 15
            noteL B2, 16
            note B2
            note B2
      vol 12
            note B2
            note B2
      sustain
            noteL B2, 1
    mainLoopEnd
Music_06_Channel_4:
      stereo 0c0h
      inst 2
      vol 12
      setRelease 1
      vibrato 05ah
    countedLoopStart 6
            noteL A2, 96
      vol 12
    countedLoopEnd
      sustain
            noteL A2, 33
    mainLoopStart
      inst 2
      vol 12
      shifting 0
      setRelease 1
            waitL 63
      vol 12
      sustain
            noteL A2, 33
    mainLoopEnd
Music_06_Channel_5:
    channel_end
Music_06_Channel_6:
    channel_end
Music_06_Channel_7:
    channel_end
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end