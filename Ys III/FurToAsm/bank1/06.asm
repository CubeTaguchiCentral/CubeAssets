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
            noteL E1, 24
      vibrato 05ah
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
      inst 53
      vol 12
      shifting 0
      stereo 040h
      inst 54
      vol 12
      setRelease 1
            noteL E1, 96
    mainLoopEnd
Music_06_Channel_1:
      stereo 080h
      inst 52
      vol 12
      setRelease 1
            noteL E1, 24
      vibrato 05ah
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
      inst 53
      vol 12
      shifting 0
      stereo 080h
      inst 54
      vol 12
      setRelease 1
            noteL E1, 96
    mainLoopEnd
Music_06_Channel_2:
      stereo 0c0h
      inst 7
      vol 12
      vibrato 00h
      setRelease 1
    countedLoopStart 6
            noteL D1, 16
            note D1
            note D1
            note D1
            note D1
            note D1
      vol 12
    countedLoopEnd
            note D1
            note D1
      sustain
            noteL D1, 1
    mainLoopStart
      inst 7
      vol 12
      shifting 0
      setRelease 1
            waitL 15
            noteL D1, 16
            note D1
            note D1
      vol 12
            note D1
            note D1
      sustain
            noteL D1, 1
    mainLoopEnd
Music_06_Channel_3:
      stereo 0c0h
      inst 2
      vol 12
      vibrato 00h
      setRelease 1
    countedLoopStart 6
            noteL B1, 16
            note B1
            note B1
            note B1
            note B1
            note B1
      vol 12
    countedLoopEnd
            note B1
            note B1
      sustain
            noteL B1, 1
    mainLoopStart
      inst 2
      vol 12
      shifting 0
      setRelease 1
            waitL 15
            noteL B1, 16
            note B1
            note B1
      vol 12
            note B1
            note B1
      sustain
            noteL B1, 1
    mainLoopEnd
Music_06_Channel_4:
      stereo 0c0h
      inst 2
      vol 12
      setRelease 1
      vibrato 05ah
    countedLoopStart 6
            noteL A1, 96
      vol 12
    countedLoopEnd
      sustain
            noteL A1, 33
    mainLoopStart
      inst 2
      vol 12
      shifting 0
      setRelease 1
            waitL 63
      vol 12
      sustain
            noteL A1, 33
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