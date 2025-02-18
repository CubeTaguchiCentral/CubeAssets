Music_06:
    db 0
    db 0
    db 0
    db 190
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_6
    dw Music_06_Channel_6
    dw Music_06_Channel_6
Music_06_Channel_0:
      stereo 040h
      setRelease 1
      vibrato 42
    countedLoopStart 3
      inst 16
      vol 11
            noteL C4, 6
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
    countedLoopEnd
    mainLoopStart
      stereo 0c0h
    countedLoopStart 1
      inst 31
      vol 10
            noteL C5, 12
            note G5
            note C6
            note As5
            note F5
            note C5
            note G5
            note C6
            note G6
            note F6
            note C6
            note D6
            noteL E6, 72
            noteL F6, 6
            note E6
            note C6
            note E6
            note C6
            note G5
            note C6
            note G5
            note E5
            note G5
            note E5
            note C5
    countedLoopEnd
      inst 26
      vol 10
            noteL D5, 6
            note A5
            note C6
            noteL D6, 54
            noteL F6, 6
            note E6
            note D6
            note E6
            note C6
            note D6
            note As5
            note C6
            note A5
            note As5
            note G5
            note A5
            note D5
            note G5
            note A5
            noteL D6, 54
            noteL Ds6, 6
            note C6
            note D6
            note As5
            note C6
            note A5
            note As5
            note G5
            note A5
            note F5
            note G5
            note Ds5
    countedLoopStart 3
      inst 8
            noteL E5, 6
            note D5
            note E5
            note E5
            note D5
            note E5
            noteL E5, 12
            note D5
            note E5
    countedLoopEnd
    countedLoopStart 1
      inst 31
      vol 10
            noteL C5, 12
            note G5
            note C6
            note As5
            note F5
            note C5
            note G5
            note C6
            note G6
            note F6
            note C6
            note D6
            noteL E6, 72
            noteL F6, 6
            note E6
            note C6
            note E6
            note C6
            note G5
            note C6
            note G5
            note E5
            note G5
            note E5
            note C5
    countedLoopEnd
      inst 26
      vol 10
            noteL D5, 6
            note A5
            note C6
            noteL D6, 54
            noteL F6, 6
            note E6
            note D6
            note E6
            note C6
            note D6
            note As5
            note C6
            note A5
            note As5
            note G5
            note A5
            note D5
            note G5
            note A5
            noteL D6, 54
            noteL Ds6, 6
            note C6
            note D6
            note As5
            note C6
            note A5
            note As5
            note G5
            note A5
            note F5
            note G5
            note Ds5
    countedLoopStart 3
      inst 31
      vol 9
            noteL E5, 6
            note D5
            note E5
            note E5
            note D5
            note E5
            noteL E5, 12
            note D5
            note E5
    countedLoopEnd
    repeatStart
            waitL 18
            noteL A5, 36
            noteL A5, 12
            noteL G5, 78
    repeatSection1Start
            waitL 18
            noteL F5, 36
            noteL F5, 12
            noteL G5, 78
    repeatEnd
    repeatSection2Start
            waitL 18
            noteL F5, 36
            noteL F5, 12
            noteL G5, 6
            note C5
            note F5
            note B5
            note D5
            note G5
            note C6
            note Ds5
            note Gs5
            note C6
            note F5
            note As5
            note D6
    mainLoopEnd
Music_06_Channel_1:
      stereo 080h
      setRelease 1
      vibrato 42
    countedLoopStart 3
      inst 16
      vol 11
            noteL C4, 6
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
    countedLoopEnd
    mainLoopStart
      stereo 0c0h
      inst 31
      vol 8
            waitL 10
    countedLoopStart 1
            noteL C5, 12
            note G5
            note C6
            note As5
            note F5
            note C5
            note G5
            note C6
            note G6
            note F6
            note C6
            note D6
            noteL E6, 72
            noteL F6, 6
            note E6
            note C6
            note E6
            note C6
            note G5
            note C6
            note G5
            note E5
            note G5
            note E5
            note C5
    countedLoopEnd
      inst 26
      vol 8
            noteL D5, 6
            note A5
            note C6
            noteL D6, 54
            noteL F6, 6
            note E6
            note D6
            note E6
            note C6
            note D6
            note As5
            note C6
            note A5
            note As5
            note G5
            note A5
            note D5
            note G5
            note A5
            noteL D6, 54
            noteL Ds6, 6
            note C6
            note D6
            note As5
            note C6
            note A5
            note As5
            note G5
            note A5
            note F5
            noteL G5, 2
    countedLoopStart 3
      inst 8
            noteL A5, 6
            note G5
            note A5
            note A5
            note G5
            note A5
            noteL A5, 12
            note G5
            note A5
    countedLoopEnd
      inst 31
      vol 8
            waitL 10
    countedLoopStart 1
            noteL C5, 12
            note G5
            note C6
            note As5
            note F5
            note C5
            note G5
            note C6
            note G6
            note F6
            note C6
            note D6
            noteL E6, 72
            noteL F6, 6
            note E6
            note C6
            note E6
            note C6
            note G5
            note C6
            note G5
            note E5
            note G5
            note E5
            note C5
    countedLoopEnd
      inst 26
      vol 8
            noteL D5, 6
            note A5
            note C6
            noteL D6, 54
            noteL F6, 6
            note E6
            note D6
            note E6
            note C6
            note D6
            note As5
            note C6
            note A5
            note As5
            note G5
            note A5
            note D5
            note G5
            note A5
            noteL D6, 54
            noteL Ds6, 6
            note C6
            note D6
            note As5
            note C6
            note A5
            note As5
            note G5
            note A5
            note F5
            noteL G5, 2
    countedLoopStart 3
      inst 31
      vol 9
            noteL A5, 6
            note G5
            note A5
            note A5
            note G5
            note A5
            noteL A5, 12
            note G5
            note A5
    countedLoopEnd
    repeatStart
            waitL 18
            noteL E6, 36
            noteL E6, 12
            noteL D6, 78
    repeatSection1Start
            waitL 18
            noteL C6, 36
            noteL C6, 12
            noteL D6, 78
    repeatEnd
    repeatSection2Start
            waitL 18
            noteL C6, 36
            noteL C6, 12
            noteL D6, 6
            waitL 10
            noteL C5, 6
            note F5
            note B5
            note D5
            note G5
            note C6
            note Ds5
            note Gs5
            note C6
            note F5
            noteL As5, 2
    mainLoopEnd
Music_06_Channel_2:
      setRelease 1
      vibrato 42
    countedLoopStart 3
      inst 23
      vol 12
            noteL C3, 12
            noteL C3, 6
            note C4
            noteL C3, 12
            note C3
            noteL C3, 6
            note C4
            noteL C3, 12
    countedLoopEnd
    mainLoopStart
    repeatStart
    countedLoopStart 7
            noteL C3, 12
            noteL C3, 6
            note C4
            noteL C3, 12
            note C3
            noteL C3, 6
            note C4
            noteL C3, 12
    countedLoopEnd
            noteL D2, 12
            noteL D2, 6
            note D3
            noteL D2, 12
            note D2
            noteL D2, 6
            note D3
            noteL D2, 12
            noteL D2, 6
            note D2
            note D2
            note D3
            note D2
            note D2
            note D2
            note D2
            note D2
            note D3
            note D2
            note D2
            noteL Ds2, 12
            noteL Ds2, 6
            note Ds3
            noteL Ds2, 12
            note Ds2
            noteL Ds2, 6
            note Ds3
            noteL Ds2, 12
            noteL Ds2, 6
            note Ds2
            note Ds2
            note Ds3
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds3
            note Ds2
            note Ds2
            note E2
            note E3
            note E2
            note E3
            note E2
            note E3
            note E2
            note E3
            note E2
            note E3
            note E2
            note E3
            note F2
            note F3
            note F2
            note F3
            note F2
            note F3
            note F2
            note F3
            note F2
            note F3
            note F2
            note F3
            note Fs2
            note Fs3
            note Fs2
            note Fs3
            note Fs2
            note Fs3
            note Fs2
            note Fs3
            note Fs2
            note Fs3
            note Fs2
            note Fs3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 6
            noteL A2, 6
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopEnd
            noteL F3, 6
            note F3
            note F3
            note E3
            note E3
            note E3
            note Ds3
            note Ds3
            note Ds3
            note D3
            note D3
            note D3
    mainLoopEnd
Music_06_Channel_3:
      setRelease 1
      vibrato 42
    countedLoopStart 3
      inst 25
      vol 10
      stereo 0c0h
            noteL C5, 6
            note F5
      stereo 040h
            note As5
            note C6
            note G5
      stereo 0c0h
            note D5
            note C5
            note F5
      stereo 080h
            note As5
            note C6
            note G5
            note D5
    countedLoopEnd
    mainLoopStart
      stereo 0c0h
    repeatStart
    countedLoopStart 1
      inst 31
      vol 10
            noteL G4, 12
            note C5
            note G5
            note F5
            note As4
            note F4
            note C5
            note G5
            note C6
            note D6
            note G5
            note A5
            noteL C6, 72
            noteL D6, 6
            note C6
            note G5
            note C6
            note G5
            note E5
            note G5
            note E5
            note C5
            note E5
            note C5
            note G4
    countedLoopEnd
      inst 25
      vol 6
            waitL 10
    countedLoopStart 1
            noteL D6, 6
            note G6
            note A6
            note D7
            note A6
            note G6
            note D6
            note G6
            note A6
            note D7
            note A6
            note G6
    countedLoopEnd
    countedLoopStart 1
            noteL Ds6, 6
            note G6
            note A6
            note Ds7
            note A6
            note G6
            note Ds6
            note G6
            note A6
            note Ds7
            note A6
            note G6
    countedLoopEnd
    countedLoopStart 2
      inst 6
      vol 10
            noteL E6, 6
            note D6
            note C6
            note B5
            note C6
            note D6
            note C6
            note B5
            note A5
            note G5
            note A5
            note B5
    countedLoopEnd
            noteL E6, 6
            note D6
            note C6
            note B5
            note C6
            note D6
            note C6
            note B5
            note A5
            note G5
            noteL A5, 2
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 25
      vol 9
    countedLoopStart 2
            noteL A5, 3
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
    countedLoopEnd
            noteL A5, 3
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
      inst 31
      vol 10
            noteL F5, 18
            note E5
            note Ds5
            note D5
    mainLoopEnd
Music_06_Channel_4:
      setRelease 1
      vibrato 42
      inst 25
      vol 8
            waitL 10
    countedLoopStart 2
      stereo 080h
            noteL C5, 6
            note F5
            note As5
            note C6
      stereo 0c0h
            note G5
            note D5
            note C5
            note F5
      stereo 040h
            note As5
            note C6
            note G5
            note D5
    countedLoopEnd
      stereo 080h
            noteL C5, 6
            note F5
            note As5
            note C6
      stereo 0c0h
            note G5
            note D5
            note C5
      stereo 040h
            note F5
            note As5
            note C6
            noteL G5, 2
    mainLoopStart
      stereo 0c0h
    repeatStart
            waitL 10
      inst 31
      vol 8
            noteL G4, 12
            note C5
            note G5
            note F5
            note As4
            note F4
            note C5
            note G5
            note C6
            note D6
            note G5
            note A5
            noteL C6, 72
            noteL D6, 6
            note C6
            note G5
            note C6
            note G5
            note E5
            note G5
            note E5
            note C5
            note E5
            note C5
            note G4
            noteL G4, 12
            note C5
            note G5
            note F5
            note As4
            note F4
            note C5
            note G5
            note C6
            note D6
            note G5
            note A5
            noteL C6, 72
            noteL D6, 6
            note C6
            note G5
            note C6
            note G5
            note E5
            note G5
            note E5
            note C5
            note E5
            noteL C5, 2
      inst 10
      vol 8
            noteL D5, 6
            note D5
            note D5
            note D5
            note D5
            note D5
            noteL D5, 12
            noteL C5, 24
            noteL D4, 18
            note G4
            note A4
            note D5
            noteL D5, 6
            note D5
            note D5
            note D5
            note D5
            note D5
            noteL D5, 12
            noteL C5, 24
            noteL Ds4, 18
            note G4
            note A4
            note Ds5
    countedLoopStart 3
      inst 6
      vol 11
            noteL E6, 6
            note D6
            note C6
            note B5
            note C6
            note D6
            note C6
            note B5
            note A5
            note G5
            note A5
            note B5
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 25
      vol 6
            waitL 10
    countedLoopStart 2
            noteL A5, 3
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
    countedLoopEnd
            noteL A5, 3
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            noteL A5, 2
      inst 10
      vol 10
            noteL C6, 18
            note C6
            note C6
            note D6
    mainLoopEnd
Music_06_Channel_5:
    repeatStart
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 0, 54
    repeatSection1Start
            waitL 36
            sampleL 1, 2
            sampleL 1, 34
    repeatEnd
    repeatSection2Start
            sampleL 1, 2
            sampleL 1, 4
            sampleL 0, 6
            sample 0
            sampleL 1, 2
            sampleL 1, 4
            sampleL 0, 6
            sample 0
            sampleL 2, 3
            sample 2
            sample 3
            sample 3
            sampleL 4, 6
            sample 4
            sample 4
            sample 4
    mainLoopStart
    repeatStart
    countedLoopStart 2
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 0
            sample 1
    countedLoopEnd
    repeatSection1Start
            sampleL 1, 2
            sampleL 1, 4
            sampleL 0, 6
            sample 0
            sampleL 1, 2
            sampleL 1, 4
            sampleL 0, 6
            sample 0
            sampleL 2, 3
            sample 2
            sample 3
            sample 3
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 0
            sample 1
    repeatStart
            sampleL 0, 12
            sampleL 2, 6
            sample 1
            sampleL 3, 12
            sample 0
            sampleL 0, 6
            sample 1
            sample 3
            sample 4
    repeatSection1Start
            sampleL 0, 12
            sampleL 2, 6
            sample 1
            sampleL 3, 12
            sample 0
            sampleL 0, 6
            sample 1
            sample 3
            sample 4
    repeatEnd
    repeatSection2Start
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
    repeatStart
    countedLoopStart 2
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 0
            sample 1
    countedLoopEnd
    repeatSection1Start
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 1, 2
            sampleL 1, 4
            sampleL 0, 6
            sample 0
            sampleL 1, 2
            sampleL 1, 4
            sampleL 0, 6
            sample 0
            sampleL 2, 3
            sample 2
            sample 3
            sample 3
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    repeatEnd
    repeatSection3Start
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 0
            sample 1
    repeatStart
            sampleL 0, 12
            sampleL 2, 6
            sample 1
            sampleL 3, 12
            sample 0
            sampleL 0, 6
            sample 1
            sample 3
            sample 4
    repeatSection1Start
            sampleL 0, 12
            sampleL 2, 6
            sample 1
            sampleL 3, 12
            sample 0
            sampleL 0, 6
            sample 1
            sample 3
            sample 4
    repeatEnd
    repeatSection2Start
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 1, 2
            sampleL 1, 4
            sampleL 0, 6
            sample 0
            sampleL 1, 2
            sampleL 1, 4
            sampleL 0, 6
            sample 0
            sampleL 2, 3
            sample 2
            sample 3
            sample 3
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    repeatStart
    countedLoopStart 2
            sampleL 6, 6
            sample 0
            sample 0
            sample 6
            sample 0
            sample 0
            sample 6
            sample 0
            sample 0
            sample 6
            sample 0
            sample 0
    countedLoopEnd
    repeatSection1Start
            sampleL 2, 2
            sampleL 2, 4
            sampleL 2, 6
            sample 2
            sampleL 3, 2
            sampleL 3, 4
            sampleL 3, 6
            sample 3
            sampleL 4, 2
            sampleL 4, 4
            sampleL 4, 6
            sample 4
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_06_Channel_6:
    channel_end