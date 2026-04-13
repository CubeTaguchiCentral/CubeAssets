Music_04:
    db 0
    db 0
    db 0
    db 197
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
            waitL 24
      inst 40
      vol 14
      setRelease 1
      vibrato 05ah
            noteL G6, 6
      vol 11
            note G6
      sustain
            noteL G6, 4
    mainLoopStart
      inst 40
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
    countedLoopStart 28
            noteL G6, 6
      vol 14
            note G6
      vol 11
            note G6
            note G6
    countedLoopEnd
    repeatStart
      inst 41
      vol 13
            note G6
      inst 40
      vol 14
    repeatSection1Start
            note G6
    repeatEnd
    repeatSection2Start
            noteL G6, 36
    repeatStart
      inst 48
      vol 11
            noteL G6, 24
      inst 40
      vol 14
            noteL G6, 6
      vol 11
            note G6
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
    countedLoopStart 6
            noteL G6, 6
            note G6
      vol 14
            note G6
      vol 11
            note G6
    countedLoopEnd
    countedLoopStart 1
            noteL G6, 6
      vol 14
            note G6
      vol 11
    countedLoopEnd
    countedLoopStart 3
            noteL G6, 6
            note G6
      vol 14
            note G6
      vol 11
            note G6
    countedLoopEnd
      vol 14
            note G6
      vol 11
    countedLoopStart 1
            noteL G6, 6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
    countedLoopEnd
      vol 14
            note G6
      vol 11
    countedLoopStart 2
            noteL G6, 6
            note G6
      vol 14
            note G6
      vol 11
            note G6
    countedLoopEnd
            note G6
    repeatSection1Start
      vol 14
            note G6
      vol 11
            note G6
      vol 14
            note G6
      vol 11
    countedLoopStart 8
            noteL G6, 6
            note G6
      vol 14
            note G6
      vol 11
            note G6
    countedLoopEnd
            note G6
            note G6
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL G6, 6
      vol 14
            note G6
      vol 11
            note G6
            note G6
    countedLoopEnd
            note G6
      inst 48
      vol 11
            noteL G6, 24
      inst 40
      vol 14
    countedLoopStart 4
            noteL G6, 6
      vol 11
            note G6
            note G6
            note G6
      vol 14
    countedLoopEnd
            note G6
      vol 11
            note G6
            note G6
            note G6
      inst 48
      vol 11
            noteL G6, 24
      inst 40
      vol 14
            noteL G6, 6
      vol 11
            note G6
            note G6
            noteL G6, 30
      vol 14
            noteL G6, 6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
    repeatStart
    countedLoopStart 1
            noteL G6, 6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
            noteL G6, 30
      vol 14
            noteL G6, 6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
    countedLoopEnd
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
            noteL G6, 30
      vol 14
            noteL G6, 6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
    repeatSection1Start
      vol 11
    repeatEnd
    repeatSection2Start
      inst 41
      vol 13
            noteL G6, 18
      inst 40
      vol 14
            noteL G6, 6
      vol 11
            note G6
            note G6
            noteL G6, 18
      vol 14
            noteL G6, 6
            note G6
            note G6
      vol 11
            note G6
      vol 14
            note G6
      vol 11
    countedLoopStart 1
            noteL G6, 6
      vol 14
            note G6
      vol 11
            note G6
            note G6
    countedLoopEnd
            note G6
            waitL 24
      vol 14
            noteL G6, 6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
            note G6
            note G6
      vol 11
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
            noteL G6, 30
      vol 14
    countedLoopStart 1
            noteL G6, 6
      vol 11
            note G6
            note G6
            note G6
      vol 14
    countedLoopEnd
            note G6
      vol 11
            note G6
            note G6
            note G6
            waitL 24
      vol 14
            noteL G6, 6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      inst 41
      vol 12
            note G6
      inst 40
    countedLoopStart 1
      vol 14
            noteL G6, 6
      vol 11
            note G6
    countedLoopEnd
            note G6
            noteL G6, 30
      vol 14
            noteL G6, 6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
    repeatEnd
    repeatSection3Start
    countedLoopStart 4
      vol 11
            noteL G6, 6
            note G6
            note G6
      vol 14
            note G6
    countedLoopEnd
      vol 11
            note G6
      sustain
            noteL G6, 4
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
      inst 29
      vol 10
      setRelease 1
      vibrato 05ah
            noteL F4, 6
            noteL B3, 12
            noteL B3, 6
            wait
            note B3
            waitL 4
    mainLoopStart
      inst 29
      vol 10
      shifting 0
      stereo 0c0h
            waitL 2
      setRelease 1
            noteL B3, 6
    repeatStart
            note A4
            note B4
            note B3
            note B3
            note B3
            note B3
            waitL 18
            noteL E3, 6
            note F3
            note G3
            wait
            note G3
            wait
            note G3
            note F4
            note G4
            note G3
            note G3
            note G3
            note G3
            waitL 18
            noteL Fs3, 6
            note A3
            note B3
            wait
            note B3
            wait
            note B3
            note A4
            note B4
            note B3
            note B3
            note B3
            note B3
            waitL 18
            noteL E3, 6
            note Fs3
            note G3
            wait
            note G3
            wait
            note G3
    repeatSection1Start
            note F4
            note G4
            note G3
            note G3
            waitL 12
            noteL E3, 6
            waitL 12
            noteL Fs3, 6
            note A3
            note B3
            wait
            note B3
            wait
            note B3
    repeatEnd
    repeatSection2Start
            note Fs3
            note G3
            wait
            note Fs3
            wait
            note E3
            waitL 18
            noteL Fs3, 6
            note A3
            note B3
    repeatStart
            noteL B4, 78
            noteL B3, 6
            note A3
            note Fs3
            note A3
            note G3
            note A3
            note B3
            waitL 66
            noteL G3, 6
            note G3
            note B3
            wait
            note B3
            waitL 54
            noteL B3, 6
            note A3
            note Fs3
            note Fs3
            note A3
            note A3
            note B3
            note E3
            note Fs3
            note Fs3
            note A3
            note D3
    repeatSection1Start
            waitL 12
            noteL A3, 6
            waitL 12
            noteL Fs3, 6
            wait
            note E3
            note E3
            wait
            note G3
            waitL 36
            noteL E3, 6
            waitL 12
            noteL D3, 18
            noteL Fs3, 6
            note Fs3
            wait
            note A3
            waitL 36
            noteL Fs3, 6
            waitL 12
            noteL D3, 18
            noteL G3, 6
            note G3
            wait
            note G3
            waitL 24
            noteL G3, 18
            noteL G3, 6
            waitL 24
            noteL G3, 30
            noteL D3, 6
            note E3
            wait
            note A3
            note B3
            wait
            note Fs3
            wait
            noteL Fs3, 18
    repeatEnd
    repeatSection2Start
            note D3
            note A3
            waitL 12
            noteL Fs3, 6
            wait
            note Fs3
            note G3
            note Fs3
            note G3
            waitL 36
            noteL E4, 6
            wait
            note D4
            note B3
            waitL 12
            noteL G3, 6
            note A3
            note A3
            note A3
            waitL 36
            noteL Fs4, 6
            wait
            note E4
            note Cs4
            waitL 12
            noteL Fs3, 6
            note G3
            note G3
            note G3
            wait
            note Fs3
            note G3
            wait
            note G3
            waitL 12
            noteL E3, 6
            waitL 12
            noteL G2, 6
            waitL 12
            noteL A2, 6
            waitL 12
            noteL A2, 6
            waitL 12
            noteL A3, 6
            wait
            note G3
            note G3
            note Fs3
            waitL 12
            noteL E3, 6
            note Fs3
            wait
            noteL G3, 12
            waitL 24
            noteL G3, 6
            waitL 12
            noteL G3, 18
            noteL G3, 6
            wait
            note G3
            note G3
            wait
            note G3
            waitL 18
            noteL Fs3, 6
            waitL 30
            noteL Fs3, 6
            waitL 24
            noteL E3, 6
            note Fs3
            wait
            note A3
            waitL 30
            noteL A3, 6
            waitL 12
            noteL A3, 18
            noteL A3, 6
            wait
            note A3
            noteL A3, 24
            waitL 12
            noteL G3, 18
            noteL A3, 6
            waitL 24
            noteL E3, 18
            noteL E3, 6
            waitL 42
            noteL E3, 6
            note E3
            note E3
            wait
            note E3
            wait
            note Fs3
            wait
            note Fs3
            waitL 48
            noteL E3, 6
            note Fs3
            wait
            note Fs3
            noteL E3, 18
            noteL Fs3, 6
            waitL 12
            noteL B2, 42
            noteL B2, 6
            note B3
            note B2
            noteL Fs3, 18
            noteL B3, 6
            waitL 12
            noteL B2, 47
            waitL 13
            noteL Fs3, 6
            note G3
            wait
            note G2
            waitL 12
            noteL Fs3, 6
            note G3
            wait
            note G2
            wait
            note G2
            note Fs3
            note G3
            note Fs3
            note E3
            note Fs3
            note G3
            wait
            note G2
            waitL 18
            noteL E3, 6
            wait
            note E3
            note D3
            note Cs3
            note A2
            waitL 18
            noteL G3, 6
            note A3
            note A2
            note A2
            waitL 12
            noteL G3, 6
            note A3
            note G2
            note G2
            waitL 12
            noteL G3, 6
            note A3
            note A2
            note A2
            note G3
            note A3
            note D3
            note D3
            waitL 18
            noteL D3, 6
            wait
            note D3
            note E3
            note D3
            note B2
            waitL 18
    countedLoopStart 3
            noteL E3, 6
    countedLoopEnd
            waitL 30
            noteL E3, 6
            wait
            note E3
            note E3
            note E3
            note E3
            note E3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            waitL 30
            noteL Fs3, 6
            wait
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            wait
            note Fs3
            note G3
            wait
            note A3
            note Fs3
            note Fs3
            note G3
            note A3
            note Fs3
            note Fs3
            note G3
            wait
            noteL G3, 18
            noteL A3, 30
            waitL 24
            noteL Cs3, 6
            note Cs3
            note Cs3
            wait
            note As2
            wait
            note As2
            note B3
            wait
            note B3
            waitL 4
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
      inst 22
      vol 9
      setRelease 1
            noteL Fs5, 24
      vibrato 05ah
            noteL E6, 1
      sustain
            noteL Fs6, 15
    mainLoopStart
      inst 22
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 44
    repeatStart
            noteL E6, 12
            note D6
            noteL Cs6, 6
            noteL E6, 54
            noteL Cs6, 6
            note D6
            note Cs6
            note A5
            note B5
            noteL Fs5, 12
            note B5
    repeatSection1Start
            noteL Fs5, 65
            noteL E6, 1
            noteL Fs6, 18
            noteL E6, 90
            noteL Fs5, 12
            noteL E6, 1
            noteL Fs6, 59
    repeatEnd
    repeatSection2Start
            noteL Fs6, 65
            noteL A6, 1
            noteL B6, 18
            noteL A6, 102
            noteL Fs5, 162
            noteL E5, 12
            noteL D5, 18
            note Cs5
            note D5
            noteL B4, 4
            noteL B4, 146
            noteL Cs5, 6
            note D5
            note Cs5
            noteL D5, 66
            noteL Cs5, 12
            noteL E5, 78
            noteL A4, 24
            noteL Fs5, 126
            noteL D5, 18
            noteL E5, 36
            noteL Cs5, 6
            note D5
            noteL Cs5, 78
            noteL D5, 12
            noteL E5, 6
            noteL Cs5, 66
            noteL D5, 12
            note Cs5
            noteL A4, 6
            noteL B4, 71
            noteL E5, 1
            noteL Fs5, 12
            noteL E5, 6
            noteL D5, 78
            waitL 12
            noteL B4, 6
            note Cs5
            note D5
            note Cs5
            noteL D5, 60
            noteL Cs5, 6
            note D5
            noteL E5, 12
            noteL E5, 72
            noteL A4, 17
            noteL E5, 1
            noteL Fs5, 198
      vol 10
            noteL B5, 71
            noteL Ds6, 1
            noteL E6, 24
            noteL D6, 48
            noteL Cs6, 18
            note D6
            noteL A5, 12
            noteL B5, 71
            noteL Ds6, 1
            noteL E6, 18
            noteL Cs6, 66
            noteL D6, 6
            noteL Cs6, 12
            noteL A5, 18
            noteL A5, 71
            noteL F5, 1
            noteL G5, 18
            noteL Fs5, 78
            noteL E5, 6
            note Fs5
            note E5
            note D5
            noteL D5, 144
            noteL Cs5, 18
            noteL D5, 12
            note Cs5
            noteL A4, 6
            noteL B4, 72
            noteL Fs5, 18
            noteL E5, 54
            noteL Cs5, 18
            noteL D5, 12
            note Cs5
            noteL A4, 78
            noteL E5, 18
            noteL D5, 54
            noteL Cs5, 18
            noteL D5, 12
            note Cs5
            noteL A4, 6
            noteL B4, 71
            noteL E5, 1
            noteL Fs5, 18
            noteL E5, 54
            noteL D5, 18
            noteL Cs5, 12
            note D5
            noteL E5, 6
            noteL Fs5, 71
            noteL D6, 1
            noteL E6, 18
            noteL Cs6, 102
            noteL E6, 1
      sustain
            noteL Fs6, 15
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
      inst 12
      vol 9
            waitL 40
    mainLoopStart
      inst 12
      vol 9
      shifting 0
      stereo 0c0h
            waitL 8
      setRelease 1
      vibrato 05ah
    countedLoopStart 2
            noteL Cs6, 18
            noteL D6, 72
            noteL A5, 18
            noteL B5, 84
    countedLoopEnd
            noteL Cs6, 18
            noteL D6, 78
            noteL A5, 18
            noteL A5, 6
            wait
            note B5
            waitL 36
    repeatStart
            noteL Cs6, 78
            noteL Fs7, 6
            note Cs7
            note B6
            note E7
            note B6
            noteL A6, 36
            noteL Cs6, 12
            noteL D6, 6
            noteL E6, 12
            note Cs6
            noteL A5, 6
            noteL B5, 78
            noteL B5, 6
            note E6
            note Fs6
            note B6
            note E7
            note Fs7
            noteL B7, 78
            noteL D6, 48
            noteL Fs6, 18
            noteL E6, 12
            noteL B5, 18
            noteL Cs6, 48
            noteL Fs6, 18
            noteL E6, 12
            noteL A5, 18
    repeatSection1Start
            noteL D6, 126
            noteL D6, 6
            note B5
            wait
            noteL Cs6, 18
            noteL B5, 12
            noteL A5, 18
    repeatEnd
    repeatSection2Start
            noteL D6, 90
            noteL Cs6, 72
            noteL D6, 12
            note Cs6
            noteL A5, 6
            noteL E5, 96
            note A5
            note E5
            note A5
            noteL D5, 72
            noteL Fs5, 24
            noteL Cs6, 36
            noteL Cs6, 24
            noteL D6, 18
            note Fs6
            noteL E6, 36
            noteL Fs6, 126
            noteL A5, 12
            noteL B5, 6
            noteL Fs6, 12
            noteL Fs6, 66
            noteL E6, 18
            noteL E6, 12
            noteL Cs6, 48
            noteL D6, 24
            note E6
            noteL A5, 72
            noteL E6, 24
            noteL D6, 48
            noteL Cs6, 18
            noteL D6, 12
            noteL A5, 18
            noteL B5, 72
            noteL G5, 12
            note B5
            noteL Cs6, 48
            noteL D6, 18
            noteL Cs6, 12
            noteL B5, 18
            noteL B5, 72
            noteL D6, 18
            noteL Cs6, 102
            waitL 16
    mainLoopEnd
Music_04_Channel_4:
      stereo 080h
            waitL 16
      inst 22
      vol 7
      setRelease 1
            noteL Fs5, 24
      vibrato 05ah
    mainLoopStart
      inst 22
      vol 7
      shifting 0
      stereo 080h
            noteL E6, 1
      setRelease 1
    repeatStart
            noteL Fs6, 59
            noteL E6, 12
            note D6
            noteL Cs6, 6
            noteL E6, 54
            noteL Cs6, 6
            note D6
            note Cs6
            note A5
            note B5
            noteL Fs5, 12
            note B5
    repeatSection1Start
            noteL Fs5, 65
            noteL E6, 1
            noteL Fs6, 18
            noteL E6, 90
            noteL Fs5, 12
            noteL E6, 1
    repeatEnd
    repeatSection2Start
            noteL Fs6, 65
            noteL A6, 1
            noteL B6, 18
            noteL A6, 102
            noteL Fs5, 162
            noteL E5, 12
            noteL D5, 18
            note Cs5
            note D5
            noteL B4, 4
            noteL B4, 146
            noteL Cs5, 6
            note D5
            note Cs5
            noteL D5, 66
            noteL Cs5, 12
            noteL E5, 78
            noteL A4, 24
            noteL Fs5, 126
            noteL D5, 18
            noteL E5, 36
            noteL Cs5, 6
            note D5
            noteL Cs5, 78
            noteL D5, 12
            noteL E5, 6
            noteL Cs5, 66
            noteL D5, 12
            note Cs5
            noteL A4, 6
            noteL B4, 71
            noteL E5, 1
            noteL Fs5, 12
            noteL E5, 6
            noteL D5, 78
            waitL 12
            noteL B4, 6
            note Cs5
            note D5
            note Cs5
            noteL D5, 60
            noteL Cs5, 6
            note D5
            noteL E5, 12
            noteL E5, 72
            noteL A4, 17
            noteL E5, 1
            noteL Fs5, 198
            noteL B5, 71
            noteL D6, 1
            noteL E6, 24
            noteL D6, 48
            noteL Cs6, 18
            note D6
            noteL A5, 12
            noteL B5, 71
            noteL D6, 1
            noteL E6, 18
            noteL Cs6, 66
            noteL D6, 6
            noteL Cs6, 12
            noteL A5, 18
            noteL A5, 71
            noteL F5, 1
            noteL G5, 18
            noteL Fs5, 78
            noteL E5, 6
            note Fs5
            note E5
            note D5
            noteL D5, 144
            noteL Cs5, 18
            noteL D5, 12
            note Cs5
            noteL A4, 6
            noteL B4, 72
            noteL Fs5, 18
            noteL E5, 54
            noteL Cs5, 18
            noteL D5, 12
            note Cs5
            noteL A4, 78
            noteL E5, 18
            noteL D5, 54
            noteL Cs5, 18
            noteL D5, 12
            note Cs5
            noteL A4, 6
            noteL B4, 71
            noteL E5, 1
            noteL Fs5, 18
            noteL E5, 54
            noteL D5, 18
            noteL Cs5, 12
            note D5
            noteL E5, 6
            noteL Fs5, 71
            noteL D6, 1
            noteL E6, 18
            noteL Cs6, 102
    mainLoopEnd
Music_04_Channel_5:
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 10
    mainLoopStart
            waitL 2
    countedLoopStart 6
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 30
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 12
            sample 0
            sampleL 9, 3
            sample 9
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 11, 18
    repeatStart
            sampleL 0, 6
            sampleL 1, 48
            sampleL 1, 6
            sample 0
            sample 0
            sample 0
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 48
            sampleL 1, 6
            sample 0
            sample 0
            sample 0
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
    repeatSection1Start
            sample 0
            sample 1
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 18
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 30
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 18
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 24
            sampleL 3, 6
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 18
            sample 11
    repeatEnd
    repeatSection2Start
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 30
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 30
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 6
            sampleL 11, 24
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 18
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 18
            sample 0
            sampleL 0, 6
            sampleL 1, 24
      stereo 080h
    countedLoopStart 3
            sampleL 4, 6
    countedLoopEnd
      stereo 0c0h
            sampleL 11, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 30
            sampleL 0, 18
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 18
            sampleL 1, 6
            sampleL 0, 36
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 30
    repeatStart
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
    repeatSection1Start
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 42
            sampleL 0, 6
            sample 1
            sampleL 0, 12
            sample 0
            sample 0
            sampleL 0, 6
            sampleL 1, 42
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 18
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 0, 6
    repeatEnd
    repeatSection2Start
            sampleL 1, 18
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 24
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 12
            sample 0
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 6
    countedLoopStart 1
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 30
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 3
      stereo 040h
            sample 2
      stereo 080h
            sampleL 4, 18
      stereo 0c0h
            sampleL 9, 3
            sample 9
            sampleL 1, 6
            sample 1
            sample 1
            sample 3
            sample 3
      stereo 080h
            sample 4
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 10
    mainLoopEnd
Music_04_Channel_6:
      psgInst 028h
      setRelease 1
      vibrato 04ch
            psgNoteL C3, 24
            waitL 16
    mainLoopStart
            waitL 8
      sustain
            psgNoteL A3, 18
      setRelease 1
    countedLoopStart 2
            psgNoteL B3, 72
            psgNoteL Fs3, 18
            psgNoteL G3, 84
            psgNoteL A3, 18
    countedLoopEnd
            psgNoteL B3, 78
            psgNoteL Fs3, 18
            psgNoteL Fs3, 6
            wait
            psgNote G3
            waitL 36
            psgNoteL Fs3, 192
            psgNote G3
            psgNoteL B3, 96
            psgNote Cs4
            psgNoteL B3, 144
            psgNoteL A3, 18
            psgNoteL G3, 12
            psgNoteL Fs3, 18
            psgNoteL Fs3, 192
            psgNote G3
            psgNoteL B3, 96
            psgNote Cs4
            psgNoteL B3, 90
            psgNoteL A3, 72
            psgNoteL B3, 12
            psgNote A3
            psgNoteL Fs3, 6
            psgNoteL D3, 96
            psgNote D3
            psgNote Cs3
            psgNote E3
            psgNoteL B2, 72
            psgNoteL D3, 24
            psgNoteL A3, 36
            psgNoteL A3, 24
            psgNoteL B3, 18
            psgNote Cs4
            psgNoteL Cs4, 36
            psgNoteL D4, 222
            psgNoteL Cs4, 18
            psgNoteL Cs4, 12
            psgNoteL A3, 48
            psgNoteL B3, 24
            psgNote Cs4
            psgNoteL E3, 72
            psgNoteL Cs4, 24
            psgNoteL A3, 48
            psgNoteL A3, 18
            psgNoteL B3, 12
            psgNoteL Fs3, 18
            psgNoteL G3, 72
            psgNoteL D3, 12
            psgNote G3
            psgNoteL A3, 48
            psgNoteL B3, 18
            psgNoteL A3, 12
            psgNoteL G3, 18
            psgNoteL G3, 72
            psgNoteL B3, 18
            psgNoteL A3, 54
            psgNoteL As3, 48
            waitL 16
    mainLoopEnd
Music_04_Channel_7:
      psgInst 0ah
      setRelease 1
      vibrato 04ah
            psgNoteL Fs2, 12
            psgNoteL A2, 6
      sustain
            psgNote B2
      sustain
            psgNoteL B2, 16
    mainLoopStart
            waitL 62
      setRelease 1
    repeatStart
            psgNoteL E2, 6
            psgNote Fs2
            psgNoteL G2, 78
            psgNoteL E2, 6
            psgNote Fs2
            psgNote A2
            psgNoteL B2, 84
            psgNoteL E2, 6
            psgNote Fs2
    repeatSection1Start
            psgNoteL G2, 54
            waitL 12
            psgNoteL E2, 18
            psgNoteL Fs2, 6
            psgNote A2
            psgNoteL B2, 84
    repeatEnd
    repeatSection2Start
            psgNoteL G2, 48
            psgNoteL E2, 6
            wait
            psgNote Fs2
            waitL 36
      psgInst 09h
    repeatStart
            psgNoteL B2, 186
            psgNoteL A2, 6
            psgNoteL G2, 192
            psgNoteL E2, 96
            psgNote Fs2
    repeatSection1Start
            psgNoteL G2, 132
            psgNoteL E2, 12
            psgNoteL Fs2, 18
            psgNoteL Fs2, 12
            psgNoteL Fs2, 18
    repeatEnd
    repeatSection2Start
            psgNote G2
            psgNote A2
            psgNote G2
            psgNote G2
            psgNote A2
            psgNote A2
            psgNote E2
            psgNote Fs2
            psgNoteL B2, 192
            psgNoteL G2, 96
            psgNote A2
            psgNote A2
            psgNote D2
            psgNote E2
            psgNote Fs2
            psgNote G2
            psgNoteL A2, 48
            psgNote As2
      sustain
            psgNoteL B2, 16
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end