Music_27:
    db 0
    db 1
    db 0
    db 180
    dw Music_27_Channel_0
    dw Music_27_Channel_1
    dw Music_27_Channel_2
    dw Music_27_Channel_3
    dw Music_27_Channel_4
    dw Music_27_Channel_5
    dw Music_27_Channel_6
    dw Music_27_Channel_7
    dw Music_27_Channel_8
    dw Music_27_Channel_9
Music_27_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 49
      vol 10
      setRelease 1
            noteL F5, 27
      vibrato 05ah
            noteL D5, 9
            noteL D5, 36
            note F5
            noteL E5, 27
            noteL C5, 9
            noteL C5, 180
            noteL G5, 27
            noteL D5, 9
            noteL D5, 36
            note G5
            note F5
            noteL A5, 180
            noteL As5, 27
            noteL D5, 9
            noteL D5, 36
            note As5
            note A5
            noteL F5, 207
            noteL D5, 9
            noteL D5, 36
            note F5
            note Cs5
            noteL E5, 180
    mainLoopEnd
Music_27_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 49
      vol 10
      setRelease 1
            noteL D5, 27
      vibrato 05ah
            noteL A4, 9
            noteL A4, 36
            note D5
            noteL C5, 27
            noteL G4, 9
            noteL G4, 180
            noteL D5, 27
            noteL As4, 9
            noteL As4, 36
            note D5
            note D5
            noteL F5, 207
            noteL As4, 9
            noteL As4, 36
            note F5
            note F5
            noteL D5, 207
            noteL As4, 9
            noteL As4, 36
            note D5
            note As4
            noteL Cs5, 180
    mainLoopEnd
Music_27_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 49
      vol 10
      setRelease 1
            noteL A4, 27
      vibrato 05ah
            noteL F4, 9
            noteL F4, 36
            note A4
            noteL G4, 27
            noteL E4, 9
            noteL E4, 180
            noteL As4, 27
            noteL G4, 9
            noteL G4, 36
            note As4
            note A4
            noteL D5, 207
            noteL F4, 9
            noteL F4, 36
            note D5
            note D5
            noteL A4, 180
            noteL As4, 27
            noteL F4, 9
            noteL F4, 36
            note As4
            note G4
            noteL As4, 180
    mainLoopEnd
Music_27_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 49
      vol 10
      setRelease 1
            noteL D4, 108
      vibrato 05ah
            note D4
    countedLoopStart 3
            noteL D4, 72
            waitL 36
            noteL D4, 108
    countedLoopEnd
            noteL A3, 216
    mainLoopEnd
Music_27_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 49
      vol 10
            waitL 180
      setRelease 1
            noteL A3, 36
      vibrato 05ah
    countedLoopStart 1
            noteL D3, 108
            waitL 180
            noteL A3, 36
    countedLoopEnd
            noteL D3, 108
            wait
            noteL A2, 216
    mainLoopEnd
Music_27_Channel_5:
    channel_end
Music_27_Channel_6:
    channel_end
Music_27_Channel_7:
    channel_end
Music_27_Channel_8:
    channel_end
Music_27_Channel_9:
    channel_end