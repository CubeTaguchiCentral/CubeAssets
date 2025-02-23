Music_03:
    db 0
    db 0
    db 0
    db 199
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_6
    dw Music_03_Channel_6
    dw Music_03_Channel_6
Music_03_Channel_0:
      stereo 0c0h
      setRelease 1
      vibrato 02ah
            waitL 12
    mainLoopStart
      inst 35
      vol 10
    repeatStart
    countedLoopStart 1
            noteL D3, 12
            note D4
            note D3
            note D4
            note D3
            note D4
            note D3
            note D4
    countedLoopEnd
    countedLoopStart 1
            noteL B2, 12
            note B3
            note B2
            note B3
            note B2
            note B3
            note B2
            note B3
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 12
            note G3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
    countedLoopEnd
            noteL A2, 12
            note A3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
    repeatSection1Start
            noteL A2, 12
            note A3
            noteL D3, 6
            note E3
            note C3
            note Cs3
            note A2
            note A3
            noteL B2, 12
            note Cs3
            note E3
    repeatEnd
    repeatSection2Start
            noteL A2, 12
            note A3
            noteL D3, 6
            note E3
            note C3
            note Cs3
            note A2
            note A3
            noteL B2, 12
            note Cs3
            note B3
            noteL B2, 6
            note B2
            noteL B2, 12
            noteL B2, 6
            note B2
            note B2
            note B2
            waitL 36
            noteL Fs3, 12
            noteL B2, 6
            note B2
            noteL B2, 12
            note Cs3
            note D3
            noteL E3, 6
            note Fs3
            note A3
            note B3
            note D4
            note E4
            noteL Fs4, 12
            noteL A2, 6
            note A2
            noteL A2, 12
            noteL A2, 6
            note A2
            note A2
            note A2
            waitL 36
            noteL E3, 12
            noteL A2, 6
            note A2
            noteL A2, 12
            note B2
            note Cs3
            noteL D3, 6
            note E3
            note G3
            note A3
            note Cs4
            note D4
            noteL E4, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            note G2
            note G2
            waitL 36
            noteL D3, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            note A2
            note B2
            noteL Cs3, 6
            note D3
            note F3
            note G3
            note B3
            note Cs4
            noteL D4, 12
            noteL A2, 6
            note A2
            noteL A2, 12
            noteL A2, 6
            note A2
            note A2
            note A2
            waitL 36
            noteL E3, 12
            noteL A2, 6
            note A2
            noteL A2, 12
            note B2
            note Cs3
            noteL D3, 6
            note E3
            note G3
            note A3
            note Cs4
            note D4
            noteL E4, 12
            note G3
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            noteL B2, 6
            note B2
            noteL B2, 12
            noteL A4, 6
            note B4
            note Fs4
            note D4
            note B3
            note B2
            noteL B2, 12
            note B2
            noteL A2, 24
            noteL A2, 6
            note A2
            note E3
            note A2
            note A2
            noteL A2, 12
            noteL A3, 6
            note A2
            note A2
            noteL A2, 12
            noteL A2, 6
            note A2
            note B2
            note B2
            noteL B2, 12
            noteL A4, 6
            note B4
            note Fs4
            note D4
            note B3
            note B2
            noteL B2, 12
            note B2
            noteL A2, 24
            noteL A2, 6
            note A2
            note E3
            note A2
            note A2
            noteL A2, 12
            noteL A3, 6
            note A2
            note A2
            noteL A2, 12
            noteL A2, 6
            note A2
            note B2
            note B2
            noteL B2, 12
            noteL A4, 6
            note B4
            note Fs4
            note D4
            note B3
            note B2
            noteL B2, 12
            note B2
            noteL A2, 24
            noteL A2, 6
            note A2
            note E3
            note A2
            note A2
            noteL A2, 12
            noteL A3, 6
            note A2
            note A2
            noteL A2, 12
            noteL A2, 6
            note A2
            note B2
            note B2
            noteL B2, 12
            noteL A4, 6
            note B4
            note Fs4
            note D4
            note B3
            note B2
            noteL B2, 12
            note B2
            note A2
            waitL 84
            noteL A2, 6
            note A2
    mainLoopEnd
Music_03_Channel_1:
      stereo 0c0h
      setRelease 1
      vibrato 02ah
            waitL 12
    mainLoopStart
      stereo 0c0h
      vibrato 02ah
    repeatStart
    countedLoopStart 2
      stereo 0c0h
      inst 49
      vol 10
            noteL G6, 24
            waitL 12
            noteL Fs6, 60
      stereo 080h
      inst 44
      vol 10
            noteL D5, 6
            note Fs5
            note A5
            note D6
            note Fs5
            note A5
            note D6
            note Fs6
            note A5
            note D6
            note Fs6
            note A6
            note D6
            note Fs6
            note A6
            note D7
    countedLoopEnd
      stereo 0c0h
      inst 49
      vol 10
            noteL G6, 24
            waitL 12
            noteL Fs6, 60
    repeatSection1Start
            noteL E6, 24
      inst 43
      vol 9
            noteL E5, 6
            note A5
            note Cs6
            note E6
            note Cs7
            note B6
            wait
            note A6
            wait
            noteL G6, 18
    repeatEnd
    repeatSection2Start
            noteL E6, 12
            waitL 72
            noteL B6, 12
    repeatStart
      stereo 040h
            waitL 36
      inst 49
      vol 10
            noteL Fs5, 12
            note B5
            note Cs6
            note D6
            note E6
            noteL Fs6, 36
            noteL D6, 24
            noteL B5, 36
    repeatSection1Start
            noteL Cs6, 12
            note D6
            noteL Cs6, 6
            noteL A5, 12
            noteL A6, 48
            waitL 6
            waitL 12
      stereo 0c0h
      vol 9
            noteL E6, 24
            note Cs6
            noteL A5, 36
    repeatEnd
    repeatSection2Start
            noteL Cs6, 12
            note D6
            noteL Cs6, 6
            note A5
            noteL Cs6, 2
            note E6
            note A6
            noteL E7, 54
            noteL Cs7, 48
            noteL Cs7, 12
            note E6
            note Cs6
            note A5
            noteL G5, 36
      stereo 0c0h
      vol 9
            noteL B5, 24
            noteL Cs6, 12
            noteL D6, 24
      stereo 040h
      vol 10
            waitL 1
            noteL A5, 35
      stereo 0c0h
      vol 9
            noteL Cs6, 24
            noteL D6, 12
            noteL E6, 24
    countedLoopStart 2
      inst 43
      vol 9
            noteL B6, 12
            noteL B5, 6
            note B5
            noteL B5, 24
            noteL B4, 6
            wait
            noteL B5, 12
            note D6
            noteL E6, 60
            waitL 48
    countedLoopEnd
            noteL B6, 12
            noteL B5, 6
            note B5
            noteL B5, 24
            noteL B4, 6
            wait
            noteL B5, 12
            note D6
      vibrato 09ah
            noteL A6, 108
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
      setRelease 1
      vibrato 02ah
            waitL 12
    mainLoopStart
      stereo 0c0h
      vibrato 02ah
    repeatStart
    countedLoopStart 2
      stereo 0c0h
      inst 49
      vol 10
            noteL D6, 24
            waitL 12
            noteL D6, 60
      stereo 040h
      inst 44
      vol 10
            noteL A4, 6
            note D5
            note Fs5
            note A5
            note D5
            note Fs5
            note A5
            note D6
            note Fs5
            note A5
            note D6
            note Fs6
            note A5
            note D6
            note Fs6
            note A6
    countedLoopEnd
      stereo 0c0h
      inst 49
      vol 10
            noteL Cs6, 24
            waitL 12
            noteL Cs6, 60
    repeatSection1Start
            noteL Cs6, 24
      inst 43
      vol 9
            noteL Cs5, 6
            note E5
            note A5
            note Cs6
            note A6
            note G6
            wait
            note Fs6
            wait
            noteL E6, 18
    repeatEnd
    repeatSection2Start
            noteL Cs6, 12
            waitL 72
            noteL Fs6, 12
    repeatStart
      stereo 080h
            waitL 37
      inst 49
      vol 10
            noteL Fs5, 12
            note B5
            note Cs6
            note D6
            note E6
            noteL Fs6, 36
            noteL D6, 24
            noteL B5, 35
    repeatSection1Start
            waitL 1
            noteL Cs6, 12
            note D6
            noteL Cs6, 6
            noteL A5, 12
            noteL A6, 48
            waitL 6
            waitL 11
      stereo 0c0h
      vol 9
            noteL Cs6, 24
            note A5
            noteL E5, 36
    repeatEnd
    repeatSection2Start
            noteL Cs6, 12
            note D6
            noteL Cs6, 6
            note A5
            noteL Cs6, 2
            note E6
            note A6
            noteL E7, 54
            noteL Cs7, 48
            noteL Cs7, 12
            note Cs6
            note A5
            note E5
            noteL G5, 36
      stereo 0c0h
      vol 9
            noteL G5, 24
            noteL A5, 12
            noteL B5, 24
      stereo 080h
      vol 10
            noteL A5, 36
      stereo 0c0h
      vol 9
            noteL A5, 24
            noteL B5, 12
            noteL Cs6, 24
    countedLoopStart 2
      inst 43
      vol 9
            noteL Fs6, 12
            noteL Fs5, 6
            note Fs5
            noteL Fs5, 24
            noteL Fs4, 6
            wait
            noteL Fs5, 12
            note A5
            noteL Cs6, 108
    countedLoopEnd
            noteL Fs6, 12
            noteL Fs5, 6
            note Fs5
            noteL Fs5, 24
            noteL Fs4, 6
            wait
            noteL Fs5, 12
            note A5
      stereo 080h
      vibrato 09ah
            noteL Cs6, 108
    mainLoopEnd
Music_03_Channel_3:
      stereo 0c0h
      setRelease 1
      vibrato 02ah
            waitL 12
    mainLoopStart
      stereo 0c0h
      vibrato 02ah
    repeatStart
    countedLoopStart 2
      inst 49
      vol 10
            noteL A5, 24
            waitL 12
            noteL A5, 60
            waitL 8
      inst 44
      vol 8
            noteL D5, 6
            note Fs5
            note A5
            note D6
            note Fs5
            note A5
            note D6
            note Fs6
            note A5
            note D6
            note Fs6
            note A6
            note D6
            note Fs6
            noteL A6, 4
    countedLoopEnd
      inst 49
      vol 10
            noteL A5, 24
            waitL 12
            noteL A5, 60
    repeatSection1Start
            noteL A5, 24
            waitL 8
      inst 43
      vol 7
            noteL E5, 6
            note A5
            note Cs6
            note E6
            note Cs7
            note B6
            wait
            note A6
            wait
            noteL G6, 10
    repeatEnd
    repeatSection2Start
      vol 10
            noteL A5, 12
            waitL 72
            noteL D6, 12
    repeatStart
            waitL 44
      inst 48
      vol 7
            noteL Fs5, 12
            note B5
            note Cs6
            note D6
            note E6
            noteL Fs6, 36
            noteL D6, 24
            noteL B5, 28
    repeatSection1Start
            waitL 8
            noteL Cs6, 12
            note D6
            noteL Cs6, 6
            noteL A5, 12
            noteL A6, 48
            waitL 6
            waitL 12
            noteL E6, 24
            note Cs6
            noteL A5, 28
    repeatEnd
    repeatSection2Start
            waitL 8
            noteL Cs6, 12
            note D6
            noteL Cs6, 6
            note A5
            noteL Cs6, 2
            note E6
            note A6
            noteL E7, 54
            noteL Cs7, 48
            noteL Cs7, 12
            note E6
            note Cs6
            note A5
            noteL G5, 36
            noteL B5, 24
            noteL Cs6, 12
            noteL D6, 24
            noteL A5, 36
            noteL Cs6, 24
            noteL D6, 12
            noteL E6, 16
    countedLoopStart 2
      inst 43
      vol 9
            noteL D6, 12
            noteL D5, 6
            note D5
            noteL B4, 24
            noteL B3, 6
            wait
            noteL D5, 12
            note Fs5
            noteL A5, 60
            waitL 48
    countedLoopEnd
            noteL D6, 12
            noteL D5, 6
            note D5
            noteL B4, 24
            waitL 12
            note D5
            note Fs5
      stereo 040h
      vibrato 09ah
            noteL A5, 108
    mainLoopEnd
Music_03_Channel_4:
      stereo 0c0h
      setRelease 1
      vibrato 02ah
            waitL 12
    mainLoopStart
    countedLoopStart 5
      stereo 0c0h
      inst 56
      vol 10
            noteL D6, 12
            noteL D6, 6
            note D6
            noteL D6, 12
            noteL D6, 6
            note D6
            noteL D6, 12
            noteL D6, 6
            note D6
            noteL D6, 12
            noteL D6, 6
            note D6
    countedLoopEnd
      stereo 080h
            noteL A6, 12
            noteL A6, 6
            note A6
      stereo 040h
            noteL A6, 12
            noteL A6, 6
            note A6
      stereo 080h
            noteL A6, 12
            noteL A6, 6
            note A6
      stereo 040h
            noteL A6, 12
            noteL A6, 6
            note A6
      stereo 080h
            note A6
            note A6
            note A6
            note A6
      stereo 040h
            noteL A6, 12
            noteL A6, 6
            note A6
      stereo 080h
            noteL A6, 12
            noteL A6, 6
            note A6
      stereo 040h
            note A6
            note G6
            note Fs6
            note E6
      stereo 0c0h
            note D7
            note D7
            note D7
            note D7
            noteL D6, 12
            noteL D6, 6
            note D6
            noteL D6, 12
            noteL D6, 6
            note D6
            noteL D6, 12
            noteL D6, 6
            note D6
    countedLoopStart 4
            noteL D6, 12
            noteL D6, 6
            note D6
            noteL D6, 12
            noteL D6, 6
            note D6
            noteL D6, 12
            noteL D6, 6
            note D6
            noteL D6, 12
            noteL D6, 6
            note D6
    countedLoopEnd
      stereo 080h
            noteL A6, 12
            noteL A6, 6
            note A6
      stereo 040h
            noteL A6, 12
            noteL A6, 6
            note A6
      stereo 080h
            noteL A6, 12
            noteL A6, 6
            note A6
      stereo 040h
            note A6
            note A6
            note A6
            note A6
      stereo 0c0h
            noteL A6, 24
      stereo 040h
      inst 62
      vol 9
            note C5
            note C5
            noteL C5, 12
      stereo 0c0h
      inst 17
      vol 10
            note B3
    countedLoopStart 7
            waitL 96
    countedLoopEnd
      inst 49
      vol 10
            noteL D5, 96
            note E5
    countedLoopStart 2
      inst 56
      vol 10
      stereo 040h
            noteL B5, 4
            note D6
            note Fs6
            note B6
            note Fs6
            note D6
            note B6
            note D7
      stereo 080h
            note Fs7
            note B7
            note Fs7
            note D7
            note B5
            note D6
            note Fs6
            note B6
      stereo 0c0h
            note Fs6
            note D6
            note B4
            note D5
            note Fs5
            note B5
            note Fs5
            note D5
      stereo 040h
            note A4
            note Cs5
            note E5
            note A5
            note Cs6
            note E6
            note Cs5
            note E5
      stereo 0c0h
            note A5
            note Cs6
            note E6
            note A6
            note E5
            note A5
            note Cs6
            note E6
      stereo 080h
            note A6
            note Cs7
            note A5
            note Cs6
            note E6
            note A6
            note Cs7
            note E7
    countedLoopEnd
      stereo 040h
            noteL B5, 4
            note D6
            note Fs6
            note B6
            note Fs6
            note D6
            note B6
      stereo 080h
            note D7
            note Fs7
            note B7
            note Fs7
            note D7
            note B5
            note D6
            note Fs6
      stereo 0c0h
            noteL B6, 12
            note D6
            note A5
            waitL 36
      stereo 040h
      inst 61
      vol 9
            noteL C5, 6
            note C5
            note C5
            note C5
            note C5
            note C5
      inst 62
      vol 9
            noteL C5, 24
    mainLoopEnd
Music_03_Channel_5:
      stereo 0c0h
            sampleL 1, 6
            sample 1
    mainLoopStart
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    repeatStart
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    repeatSection1Start
            sampleL 1, 6
      stereo 040h
            sample 2
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 12
            sampleL 3, 6
            sample 0
      stereo 080h
            sampleL 4, 12
            sampleL 4, 6
      stereo 0c0h
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 1, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 1
            sample 0
    repeatEnd
    repeatSection2Start
            sampleL 1, 84
            sampleL 1, 12
    countedLoopStart 2
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
      stereo 040h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sampleL 0, 12
            sample 1
            sampleL 1, 6
            sample 1
            sample 0
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sampleL 1, 24
      stereo 040h
            sampleL 2, 6
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sampleL 4, 4
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 6
            sample 0
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sample 0
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sampleL 1, 24
      stereo 080h
            sampleL 4, 12
            sample 4
      stereo 0c0h
            sample 0
            sample 0
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
            sample 0
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sampleL 1, 6
            sample 1
            sample 0
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sampleL 1, 24
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 0, 6
            sampleL 1, 18
            sampleL 1, 12
            sampleL 0, 6
            sampleL 1, 18
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sample 0
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sampleL 1, 24
            sampleL 1, 96
            sampleL 0, 6
            sample 0
    mainLoopEnd
Music_03_Channel_6:
    channel_end