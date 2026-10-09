Music_15:
    db 0
    db 1
    db 0
    db 193
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_7
    dw Music_15_Channel_8
    dw Music_15_Channel_9
Music_15_Channel_0:
      stereo 0c0h
      inst 44
      vol 11
      vibrato 00h
            waitL 95
            noteL F2, 1
      sustain
            note F2
    mainLoopStart
      inst 44
      vol 11
      shifting 0
      setRelease 1
            waitL 4
    countedLoopStart 18
            waitL 18
            noteL F2, 1
            noteL F2, 5
            waitL 18
            noteL F2, 1
            noteL F2, 5
    countedLoopEnd
            waitL 24
            waitL 18
            noteL F2, 1
      sustain
            note F2
    mainLoopEnd
Music_15_Channel_1:
      stereo 0c0h
      inst 33
      vol 11
      vibrato 00h
            waitL 95
            noteL A1, 1
      inst 44
      vol 11
      sustain
            note A1
    mainLoopStart
      inst 44
      vol 11
      shifting 0
      setRelease 1
            waitL 4
    countedLoopStart 18
            waitL 18
            noteL A1, 1
            noteL A1, 5
            waitL 18
            noteL A1, 1
            noteL A1, 5
    countedLoopEnd
            waitL 42
            noteL A1, 1
      vol 11
      sustain
            note A1
    mainLoopEnd
Music_15_Channel_2:
      stereo 0c0h
      inst 46
      vol 13
      vibrato 05ah
      setRelease 1
            noteL A2, 6
      vol 8
            note A2
    countedLoopStart 1
            noteL A2, 12
      vol 13
            note A2
      vol 8
    countedLoopEnd
            note A2
    countedLoopStart 5
            noteL A2, 4
    countedLoopEnd
      vol 13
      sustain
            noteL A2, 1
    mainLoopStart
      inst 46
      vol 13
      shifting 0
      setRelease 1
            waitL 5
      vol 8
    countedLoopStart 1
            noteL A2, 6
            note A2
            note A2
      vol 13
            noteL A2, 12
            noteL A2, 10
      vol 8
            noteL A2, 1
            note A2
      vol 13
            noteL A2, 22
      vol 8
            noteL A2, 1
            note A2
      vol 13
            noteL A2, 4
      vol 8
            note A2
            note A2
            note A2
            note A2
            note A2
      vol 13
            noteL A2, 22
      vol 8
            noteL A2, 1
            note A2
      vol 13
            noteL A2, 22
      vol 8
            noteL A2, 1
            note A2
      vol 13
            noteL A2, 12
      vol 8
            noteL A2, 4
            note A2
            note A2
      vol 13
            noteL A2, 12
      vol 8
            noteL A2, 4
            note A2
            note A2
      vol 13
            noteL A2, 6
      vol 8
    countedLoopEnd
            note A2
            note A2
            note A2
      vol 13
            noteL A2, 12
      vol 8
            noteL A2, 10
            noteL A2, 1
            note A2
    repeatStart
      vol 13
            noteL E2, 22
      vol 8
            noteL E2, 1
            note E2
      vol 13
            noteL E2, 4
      vol 8
            note E2
            note E2
            note E2
            note E2
            note E2
      vol 13
            noteL E2, 22
      vol 8
            noteL E2, 1
            note E2
      vol 13
    repeatSection1Start
            noteL E2, 22
      vol 8
    countedLoopStart 1
            noteL E2, 1
            note E2
      vol 13
            noteL E2, 12
      vol 8
            noteL E2, 4
    countedLoopEnd
            note E2
            note E2
      vol 13
            noteL E2, 6
      vol 8
            note E2
            note E2
            note E2
      vol 13
            noteL E2, 12
      vol 8
            noteL E2, 10
            noteL E2, 1
            note E2
    repeatEnd
    repeatSection2Start
            noteL E2, 4
            waitL 18
      vol 8
    countedLoopStart 1
            noteL E2, 1
            note E2
      vol 13
            noteL E2, 12
      vol 8
            noteL E2, 4
    countedLoopEnd
            note E2
            note E2
    repeatStart
      vol 13
            noteL E2, 12
            note E2
            noteL E2, 4
      vol 8
            note E2
            note E2
            note E2
            note E2
    repeatSection1Start
            noteL E2, 3
            noteL E2, 1
    repeatEnd
    repeatSection2Start
            note E2
      vol 13
            noteL E2, 12
      vol 8
            noteL E2, 6
            note E2
      vol 13
            noteL E2, 12
            noteL E2, 24
            noteL E2, 12
            noteL E2, 24
      sustain
            noteL A2, 1
    mainLoopEnd
Music_15_Channel_3:
      stereo 0c0h
      inst 46
      vol 13
      vibrato 05ah
      setRelease 1
            noteL A2, 6
      vol 8
            note A2
    countedLoopStart 1
            noteL A2, 12
      vol 13
            note A2
      vol 8
    countedLoopEnd
            note A2
    countedLoopStart 5
            noteL A2, 4
    countedLoopEnd
      vol 13
      sustain
            noteL A2, 1
    mainLoopStart
      inst 46
      vol 13
      shifting 0
      setRelease 1
            waitL 5
      vol 8
    countedLoopStart 1
            noteL A2, 6
            note A2
            note A2
      vol 13
            noteL A2, 12
            noteL A2, 10
      vol 8
            noteL A2, 1
            note A2
      vol 13
            noteL A2, 22
      vol 8
            noteL A2, 1
            note A2
      vol 13
            noteL A2, 4
      vol 8
            note A2
            note A2
            note A2
            note A2
            note A2
      vol 13
            noteL A2, 22
      vol 8
            noteL A2, 1
            note A2
      vol 13
            noteL A2, 22
      vol 8
            noteL A2, 1
            note A2
      vol 13
            noteL A2, 12
      vol 8
            noteL A2, 4
            note A2
            note A2
      vol 13
            noteL A2, 12
      vol 8
            noteL A2, 4
            note A2
            note A2
      vol 13
            noteL A2, 6
      vol 8
    countedLoopEnd
            note A2
            note A2
            note A2
      vol 13
            noteL A2, 12
      vol 8
            noteL A2, 10
            noteL A2, 1
            note A2
    repeatStart
      vol 13
            noteL E2, 22
      vol 8
            noteL E2, 1
            note E2
      vol 13
            noteL E2, 4
      vol 8
            note E2
            note E2
            note E2
            note E2
            note E2
      vol 13
            noteL E2, 22
      vol 8
            noteL E2, 1
            note E2
      vol 13
    repeatSection1Start
            noteL E2, 22
      vol 8
    countedLoopStart 1
            noteL E2, 1
            note E2
      vol 13
            noteL E2, 12
      vol 8
            noteL E2, 4
    countedLoopEnd
            note E2
            note E2
      vol 13
            noteL E2, 6
      vol 8
            note E2
            note E2
            note E2
      vol 13
            noteL E2, 12
      vol 8
            noteL E2, 10
            noteL E2, 1
            note E2
    repeatEnd
    repeatSection2Start
            noteL E2, 4
            waitL 18
      vol 8
    countedLoopStart 1
            noteL E2, 1
            note E2
      vol 13
            noteL E2, 12
      vol 8
            noteL E2, 4
    countedLoopEnd
            note E2
            note E2
    repeatStart
      vol 13
            noteL E2, 12
            note E2
            noteL E2, 4
      vol 8
            note E2
            note E2
            note E2
            note E2
    repeatSection1Start
            noteL E2, 3
            noteL E2, 1
    repeatEnd
    repeatSection2Start
            note E2
      vol 13
            noteL E2, 12
      vol 8
            noteL E2, 6
            note E2
      vol 13
            noteL E2, 12
            noteL E2, 24
            noteL E2, 12
            noteL E2, 24
      sustain
            noteL A2, 1
    mainLoopEnd
Music_15_Channel_4:
      stereo 0c0h
            waitL 2
      inst 44
      vol 11
            waitL 95
    mainLoopStart
      inst 44
      vol 11
      shifting 0
      vibrato 00h
            noteL F2, 1
      setRelease 1
    countedLoopStart 18
            noteL F2, 5
            waitL 18
            noteL F2, 1
            noteL F2, 5
            waitL 18
            noteL F2, 1
    countedLoopEnd
            noteL F2, 5
            waitL 24
            waitL 18
    mainLoopEnd
Music_15_Channel_5:
    channel_end
Music_15_Channel_6:
    channel_end
Music_15_Channel_7:
    channel_end
Music_15_Channel_8:
    channel_end
Music_15_Channel_9:
    channel_end