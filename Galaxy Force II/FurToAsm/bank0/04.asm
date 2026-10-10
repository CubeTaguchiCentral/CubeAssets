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
            noteL G5, 6
      vol 11
            note G5
      sustain
            noteL G5, 4
    mainLoopStart
      inst 40
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
    countedLoopStart 28
            noteL G5, 6
      vol 14
            note G5
      vol 11
            note G5
            note G5
    countedLoopEnd
    repeatStart
      inst 41
      vol 13
            note G5
      inst 40
      vol 14
    repeatSection1Start
            note G5
    repeatEnd
    repeatSection2Start
            noteL G5, 36
    repeatStart
      inst 48
      vol 11
            noteL G5, 24
      inst 40
      vol 14
            noteL G5, 6
      vol 11
            note G5
            note G5
            note G5
            note G5
      vol 14
            note G5
      vol 11
    countedLoopStart 6
            noteL G5, 6
            note G5
      vol 14
            note G5
      vol 11
            note G5
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 6
      vol 14
            note G5
      vol 11
    countedLoopEnd
    countedLoopStart 3
            noteL G5, 6
            note G5
      vol 14
            note G5
      vol 11
            note G5
    countedLoopEnd
      vol 14
            note G5
      vol 11
    countedLoopStart 1
            noteL G5, 6
            note G5
      vol 14
            note G5
      vol 11
            note G5
            note G5
      vol 14
            note G5
      vol 11
            note G5
    countedLoopEnd
      vol 14
            note G5
      vol 11
    countedLoopStart 2
            noteL G5, 6
            note G5
      vol 14
            note G5
      vol 11
            note G5
    countedLoopEnd
            note G5
    repeatSection1Start
      vol 14
            note G5
      vol 11
            note G5
      vol 14
            note G5
      vol 11
    countedLoopStart 8
            noteL G5, 6
            note G5
      vol 14
            note G5
      vol 11
            note G5
    countedLoopEnd
            note G5
            note G5
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL G5, 6
      vol 14
            note G5
      vol 11
            note G5
            note G5
    countedLoopEnd
            note G5
      inst 48
      vol 11
            noteL G5, 24
      inst 40
      vol 14
    countedLoopStart 4
            noteL G5, 6
      vol 11
            note G5
            note G5
            note G5
      vol 14
    countedLoopEnd
            note G5
      vol 11
            note G5
            note G5
            note G5
      inst 48
      vol 11
            noteL G5, 24
      inst 40
      vol 14
            noteL G5, 6
      vol 11
            note G5
            note G5
            noteL G5, 30
      vol 14
            noteL G5, 6
      vol 11
            note G5
            note G5
            note G5
      vol 14
            note G5
      vol 11
    repeatStart
    countedLoopStart 1
            noteL G5, 6
            note G5
            note G5
      vol 14
            note G5
      vol 11
            note G5
            note G5
            noteL G5, 30
      vol 14
            noteL G5, 6
      vol 11
            note G5
            note G5
            note G5
      vol 14
            note G5
      vol 11
    countedLoopEnd
            note G5
            note G5
            note G5
      vol 14
            note G5
      vol 11
            note G5
            note G5
            noteL G5, 30
      vol 14
            noteL G5, 6
      vol 11
            note G5
            note G5
            note G5
      vol 14
            note G5
    repeatSection1Start
      vol 11
    repeatEnd
    repeatSection2Start
      inst 41
      vol 13
            noteL G5, 18
      inst 40
      vol 14
            noteL G5, 6
      vol 11
            note G5
            note G5
            noteL G5, 18
      vol 14
            noteL G5, 6
            note G5
            note G5
      vol 11
            note G5
      vol 14
            note G5
      vol 11
    countedLoopStart 1
            noteL G5, 6
      vol 14
            note G5
      vol 11
            note G5
            note G5
    countedLoopEnd
            note G5
            waitL 24
      vol 14
            noteL G5, 6
      vol 11
            note G5
            note G5
            note G5
      vol 14
            note G5
            note G5
            note G5
      vol 11
            note G5
      vol 14
            note G5
      vol 11
            note G5
            note G5
            noteL G5, 30
      vol 14
    countedLoopStart 1
            noteL G5, 6
      vol 11
            note G5
            note G5
            note G5
      vol 14
    countedLoopEnd
            note G5
      vol 11
            note G5
            note G5
            note G5
            waitL 24
      vol 14
            noteL G5, 6
      vol 11
            note G5
            note G5
            note G5
      vol 14
            note G5
      inst 41
      vol 12
            note G5
      inst 40
    countedLoopStart 1
      vol 14
            noteL G5, 6
      vol 11
            note G5
    countedLoopEnd
            note G5
            noteL G5, 30
      vol 14
            noteL G5, 6
      vol 11
            note G5
            note G5
            note G5
      vol 14
            note G5
      vol 11
    repeatEnd
    repeatSection3Start
    countedLoopStart 4
      vol 11
            noteL G5, 6
            note G5
            note G5
      vol 14
            note G5
    countedLoopEnd
      vol 11
            note G5
      sustain
            noteL G5, 4
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
      inst 29
      vol 10
      setRelease 1
      vibrato 05ah
            noteL F3, 6
            noteL B2, 12
            noteL B2, 6
            wait
            note B2
            waitL 4
    mainLoopStart
      inst 29
      vol 10
      shifting 0
      stereo 0c0h
            waitL 2
      setRelease 1
            noteL B2, 6
    repeatStart
            note A3
            note B3
            note B2
            note B2
            note B2
            note B2
            waitL 18
            noteL E2, 6
            note F2
            note G2
            wait
            note G2
            wait
            note G2
            note F3
            note G3
            note G2
            note G2
            note G2
            note G2
            waitL 18
            noteL Fs2, 6
            note A2
            note B2
            wait
            note B2
            wait
            note B2
            note A3
            note B3
            note B2
            note B2
            note B2
            note B2
            waitL 18
            noteL E2, 6
            note Fs2
            note G2
            wait
            note G2
            wait
            note G2
    repeatSection1Start
            note F3
            note G3
            note G2
            note G2
            waitL 12
            noteL E2, 6
            waitL 12
            noteL Fs2, 6
            note A2
            note B2
            wait
            note B2
            wait
            note B2
    repeatEnd
    repeatSection2Start
            note Fs2
            note G2
            wait
            note Fs2
            wait
            note E2
            waitL 18
            noteL Fs2, 6
            note A2
            note B2
    repeatStart
            noteL B3, 78
            noteL B2, 6
            note A2
            note Fs2
            note A2
            note G2
            note A2
            note B2
            waitL 66
            noteL G2, 6
            note G2
            note B2
            wait
            note B2
            waitL 54
            noteL B2, 6
            note A2
            note Fs2
            note Fs2
            note A2
            note A2
            note B2
            note E2
            note Fs2
            note Fs2
            note A2
            note D2
    repeatSection1Start
            waitL 12
            noteL A2, 6
            waitL 12
            noteL Fs2, 6
            wait
            note E2
            note E2
            wait
            note G2
            waitL 36
            noteL E2, 6
            waitL 12
            noteL D2, 18
            noteL Fs2, 6
            note Fs2
            wait
            note A2
            waitL 36
            noteL Fs2, 6
            waitL 12
            noteL D2, 18
            noteL G2, 6
            note G2
            wait
            note G2
            waitL 24
            noteL G2, 18
            noteL G2, 6
            waitL 24
            noteL G2, 30
            noteL D2, 6
            note E2
            wait
            note A2
            note B2
            wait
            note Fs2
            wait
            noteL Fs2, 18
    repeatEnd
    repeatSection2Start
            note D2
            note A2
            waitL 12
            noteL Fs2, 6
            wait
            note Fs2
            note G2
            note Fs2
            note G2
            waitL 36
            noteL E3, 6
            wait
            note D3
            note B2
            waitL 12
            noteL G2, 6
            note A2
            note A2
            note A2
            waitL 36
            noteL Fs3, 6
            wait
            note E3
            note Cs3
            waitL 12
            noteL Fs2, 6
            note G2
            note G2
            note G2
            wait
            note Fs2
            note G2
            wait
            note G2
            waitL 12
            noteL E2, 6
            waitL 12
            noteL G1, 6
            waitL 12
            noteL A1, 6
            waitL 12
            noteL A1, 6
            waitL 12
            noteL A2, 6
            wait
            note G2
            note G2
            note Fs2
            waitL 12
            noteL E2, 6
            note Fs2
            wait
            noteL G2, 12
            waitL 24
            noteL G2, 6
            waitL 12
            noteL G2, 18
            noteL G2, 6
            wait
            note G2
            note G2
            wait
            note G2
            waitL 18
            noteL Fs2, 6
            waitL 30
            noteL Fs2, 6
            waitL 24
            noteL E2, 6
            note Fs2
            wait
            note A2
            waitL 30
            noteL A2, 6
            waitL 12
            noteL A2, 18
            noteL A2, 6
            wait
            note A2
            noteL A2, 24
            waitL 12
            noteL G2, 18
            noteL A2, 6
            waitL 24
            noteL E2, 18
            noteL E2, 6
            waitL 42
            noteL E2, 6
            note E2
            note E2
            wait
            note E2
            wait
            note Fs2
            wait
            note Fs2
            waitL 48
            noteL E2, 6
            note Fs2
            wait
            note Fs2
            noteL E2, 18
            noteL Fs2, 6
            waitL 12
            noteL B1, 42
            noteL B1, 6
            note B2
            note B1
            noteL Fs2, 18
            noteL B2, 6
            waitL 12
            noteL B1, 47
            waitL 13
            noteL Fs2, 6
            note G2
            wait
            note G1
            waitL 12
            noteL Fs2, 6
            note G2
            wait
            note G1
            wait
            note G1
            note Fs2
            note G2
            note Fs2
            note E2
            note Fs2
            note G2
            wait
            note G1
            waitL 18
            noteL E2, 6
            wait
            note E2
            note D2
            note Cs2
            note A1
            waitL 18
            noteL G2, 6
            note A2
            note A1
            note A1
            waitL 12
            noteL G2, 6
            note A2
            note G1
            note G1
            waitL 12
            noteL G2, 6
            note A2
            note A1
            note A1
            note G2
            note A2
            note D2
            note D2
            waitL 18
            noteL D2, 6
            wait
            note D2
            note E2
            note D2
            note B1
            waitL 18
    countedLoopStart 3
            noteL E2, 6
    countedLoopEnd
            waitL 30
            noteL E2, 6
            wait
            note E2
            note E2
            note E2
            note E2
            note E2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            waitL 30
            noteL Fs2, 6
            wait
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            wait
            note Fs2
            note G2
            wait
            note A2
            note Fs2
            note Fs2
            note G2
            note A2
            note Fs2
            note Fs2
            note G2
            wait
            noteL G2, 18
            noteL A2, 30
            waitL 24
            noteL Cs2, 6
            note Cs2
            note Cs2
            wait
            note As1
            wait
            note As1
            note B2
            wait
            note B2
            waitL 4
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
      inst 22
      vol 9
      setRelease 1
            noteL Fs4, 24
      vibrato 05ah
            noteL E5, 1
      sustain
            noteL Fs5, 15
    mainLoopStart
      inst 22
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 44
    repeatStart
            noteL E5, 12
            note D5
            noteL Cs5, 6
            noteL E5, 54
            noteL Cs5, 6
            note D5
            note Cs5
            note A4
            note B4
            noteL Fs4, 12
            note B4
    repeatSection1Start
            noteL Fs4, 65
            noteL E5, 1
            noteL Fs5, 18
            noteL E5, 90
            noteL Fs4, 12
            noteL E5, 1
            noteL Fs5, 59
    repeatEnd
    repeatSection2Start
            noteL Fs5, 65
            noteL A5, 1
            noteL B5, 18
            noteL A5, 102
            noteL Fs4, 162
            noteL E4, 12
            noteL D4, 18
            note Cs4
            note D4
            noteL B3, 4
            noteL B3, 146
            noteL Cs4, 6
            note D4
            note Cs4
            noteL D4, 66
            noteL Cs4, 12
            noteL E4, 78
            noteL A3, 24
            noteL Fs4, 126
            noteL D4, 18
            noteL E4, 36
            noteL Cs4, 6
            note D4
            noteL Cs4, 78
            noteL D4, 12
            noteL E4, 6
            noteL Cs4, 66
            noteL D4, 12
            note Cs4
            noteL A3, 6
            noteL B3, 71
            noteL E4, 1
            noteL Fs4, 12
            noteL E4, 6
            noteL D4, 78
            waitL 12
            noteL B3, 6
            note Cs4
            note D4
            note Cs4
            noteL D4, 60
            noteL Cs4, 6
            note D4
            noteL E4, 12
            noteL E4, 72
            noteL A3, 17
            noteL E4, 1
            noteL Fs4, 198
      vol 10
            noteL B4, 71
            noteL Ds5, 1
            noteL E5, 24
            noteL D5, 48
            noteL Cs5, 18
            note D5
            noteL A4, 12
            noteL B4, 71
            noteL Ds5, 1
            noteL E5, 18
            noteL Cs5, 66
            noteL D5, 6
            noteL Cs5, 12
            noteL A4, 18
            noteL A4, 71
            noteL F4, 1
            noteL G4, 18
            noteL Fs4, 78
            noteL E4, 6
            note Fs4
            note E4
            note D4
            noteL D4, 144
            noteL Cs4, 18
            noteL D4, 12
            note Cs4
            noteL A3, 6
            noteL B3, 72
            noteL Fs4, 18
            noteL E4, 54
            noteL Cs4, 18
            noteL D4, 12
            note Cs4
            noteL A3, 78
            noteL E4, 18
            noteL D4, 54
            noteL Cs4, 18
            noteL D4, 12
            note Cs4
            noteL A3, 6
            noteL B3, 71
            noteL E4, 1
            noteL Fs4, 18
            noteL E4, 54
            noteL D4, 18
            noteL Cs4, 12
            note D4
            noteL E4, 6
            noteL Fs4, 71
            noteL D5, 1
            noteL E5, 18
            noteL Cs5, 102
            noteL E5, 1
      sustain
            noteL Fs5, 15
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
            noteL Cs5, 18
            noteL D5, 72
            noteL A4, 18
            noteL B4, 84
    countedLoopEnd
            noteL Cs5, 18
            noteL D5, 78
            noteL A4, 18
            noteL A4, 6
            wait
            note B4
            waitL 36
    repeatStart
            noteL Cs5, 78
            noteL Fs6, 6
            note Cs6
            note B5
            note E6
            note B5
            noteL A5, 36
            noteL Cs5, 12
            noteL D5, 6
            noteL E5, 12
            note Cs5
            noteL A4, 6
            noteL B4, 78
            noteL B4, 6
            note E5
            note Fs5
            note B5
            note E6
            note Fs6
            noteL B6, 78
            noteL D5, 48
            noteL Fs5, 18
            noteL E5, 12
            noteL B4, 18
            noteL Cs5, 48
            noteL Fs5, 18
            noteL E5, 12
            noteL A4, 18
    repeatSection1Start
            noteL D5, 126
            noteL D5, 6
            note B4
            wait
            noteL Cs5, 18
            noteL B4, 12
            noteL A4, 18
    repeatEnd
    repeatSection2Start
            noteL D5, 90
            noteL Cs5, 72
            noteL D5, 12
            note Cs5
            noteL A4, 6
            noteL E4, 96
            note A4
            note E4
            note A4
            noteL D4, 72
            noteL Fs4, 24
            noteL Cs5, 36
            noteL Cs5, 24
            noteL D5, 18
            note Fs5
            noteL E5, 36
            noteL Fs5, 126
            noteL A4, 12
            noteL B4, 6
            noteL Fs5, 12
            noteL Fs5, 66
            noteL E5, 18
            noteL E5, 12
            noteL Cs5, 48
            noteL D5, 24
            note E5
            noteL A4, 72
            noteL E5, 24
            noteL D5, 48
            noteL Cs5, 18
            noteL D5, 12
            noteL A4, 18
            noteL B4, 72
            noteL G4, 12
            note B4
            noteL Cs5, 48
            noteL D5, 18
            noteL Cs5, 12
            noteL B4, 18
            noteL B4, 72
            noteL D5, 18
            noteL Cs5, 102
            waitL 16
    mainLoopEnd
Music_04_Channel_4:
      stereo 080h
            waitL 16
      inst 22
      vol 7
      setRelease 1
            noteL Fs4, 24
      vibrato 05ah
    mainLoopStart
      inst 22
      vol 7
      shifting 0
      stereo 080h
            noteL E5, 1
      setRelease 1
    repeatStart
            noteL Fs5, 59
            noteL E5, 12
            note D5
            noteL Cs5, 6
            noteL E5, 54
            noteL Cs5, 6
            note D5
            note Cs5
            note A4
            note B4
            noteL Fs4, 12
            note B4
    repeatSection1Start
            noteL Fs4, 65
            noteL E5, 1
            noteL Fs5, 18
            noteL E5, 90
            noteL Fs4, 12
            noteL E5, 1
    repeatEnd
    repeatSection2Start
            noteL Fs5, 65
            noteL A5, 1
            noteL B5, 18
            noteL A5, 102
            noteL Fs4, 162
            noteL E4, 12
            noteL D4, 18
            note Cs4
            note D4
            noteL B3, 4
            noteL B3, 146
            noteL Cs4, 6
            note D4
            note Cs4
            noteL D4, 66
            noteL Cs4, 12
            noteL E4, 78
            noteL A3, 24
            noteL Fs4, 126
            noteL D4, 18
            noteL E4, 36
            noteL Cs4, 6
            note D4
            noteL Cs4, 78
            noteL D4, 12
            noteL E4, 6
            noteL Cs4, 66
            noteL D4, 12
            note Cs4
            noteL A3, 6
            noteL B3, 71
            noteL E4, 1
            noteL Fs4, 12
            noteL E4, 6
            noteL D4, 78
            waitL 12
            noteL B3, 6
            note Cs4
            note D4
            note Cs4
            noteL D4, 60
            noteL Cs4, 6
            note D4
            noteL E4, 12
            noteL E4, 72
            noteL A3, 17
            noteL E4, 1
            noteL Fs4, 198
            noteL B4, 71
            noteL D5, 1
            noteL E5, 24
            noteL D5, 48
            noteL Cs5, 18
            note D5
            noteL A4, 12
            noteL B4, 71
            noteL D5, 1
            noteL E5, 18
            noteL Cs5, 66
            noteL D5, 6
            noteL Cs5, 12
            noteL A4, 18
            noteL A4, 71
            noteL F4, 1
            noteL G4, 18
            noteL Fs4, 78
            noteL E4, 6
            note Fs4
            note E4
            note D4
            noteL D4, 144
            noteL Cs4, 18
            noteL D4, 12
            note Cs4
            noteL A3, 6
            noteL B3, 72
            noteL Fs4, 18
            noteL E4, 54
            noteL Cs4, 18
            noteL D4, 12
            note Cs4
            noteL A3, 78
            noteL E4, 18
            noteL D4, 54
            noteL Cs4, 18
            noteL D4, 12
            note Cs4
            noteL A3, 6
            noteL B3, 71
            noteL E4, 1
            noteL Fs4, 18
            noteL E4, 54
            noteL D4, 18
            noteL Cs4, 12
            note D4
            noteL E4, 6
            noteL Fs4, 71
            noteL D5, 1
            noteL E5, 18
            noteL Cs5, 102
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
            psgNoteL C4, 24
            waitL 16
    mainLoopStart
            waitL 8
      sustain
            psgNoteL A4, 18
      setRelease 1
    countedLoopStart 2
            psgNoteL B4, 72
            psgNoteL Fs4, 18
            psgNoteL G4, 84
            psgNoteL A4, 18
    countedLoopEnd
            psgNoteL B4, 78
            psgNoteL Fs4, 18
            psgNoteL Fs4, 6
            wait
            psgNote G4
            waitL 36
            psgNoteL Fs4, 192
            psgNote G4
            psgNoteL B4, 96
            psgNote Cs5
            psgNoteL B4, 144
            psgNoteL A4, 18
            psgNoteL G4, 12
            psgNoteL Fs4, 18
            psgNoteL Fs4, 192
            psgNote G4
            psgNoteL B4, 96
            psgNote Cs5
            psgNoteL B4, 90
            psgNoteL A4, 72
            psgNoteL B4, 12
            psgNote A4
            psgNoteL Fs4, 6
            psgNoteL D4, 96
            psgNote D4
            psgNote Cs4
            psgNote E4
            psgNoteL B3, 72
            psgNoteL D4, 24
            psgNoteL A4, 36
            psgNoteL A4, 24
            psgNoteL B4, 18
            psgNote Cs5
            psgNoteL Cs5, 36
            psgNoteL D5, 222
            psgNoteL Cs5, 18
            psgNoteL Cs5, 12
            psgNoteL A4, 48
            psgNoteL B4, 24
            psgNote Cs5
            psgNoteL E4, 72
            psgNoteL Cs5, 24
            psgNoteL A4, 48
            psgNoteL A4, 18
            psgNoteL B4, 12
            psgNoteL Fs4, 18
            psgNoteL G4, 72
            psgNoteL D4, 12
            psgNote G4
            psgNoteL A4, 48
            psgNoteL B4, 18
            psgNoteL A4, 12
            psgNoteL G4, 18
            psgNoteL G4, 72
            psgNoteL B4, 18
            psgNoteL A4, 54
            psgNoteL As4, 48
            waitL 16
    mainLoopEnd
Music_04_Channel_7:
      psgInst 0ah
      setRelease 1
      vibrato 04ah
            psgNoteL Fs3, 12
            psgNoteL A3, 6
      sustain
            psgNote B3
      sustain
            psgNoteL B3, 16
    mainLoopStart
            waitL 62
      setRelease 1
    repeatStart
            psgNoteL E3, 6
            psgNote Fs3
            psgNoteL G3, 78
            psgNoteL E3, 6
            psgNote Fs3
            psgNote A3
            psgNoteL B3, 84
            psgNoteL E3, 6
            psgNote Fs3
    repeatSection1Start
            psgNoteL G3, 54
            waitL 12
            psgNoteL E3, 18
            psgNoteL Fs3, 6
            psgNote A3
            psgNoteL B3, 84
    repeatEnd
    repeatSection2Start
            psgNoteL G3, 48
            psgNoteL E3, 6
            wait
            psgNote Fs3
            waitL 36
      psgInst 09h
    repeatStart
            psgNoteL B3, 186
            psgNoteL A3, 6
            psgNoteL G3, 192
            psgNoteL E3, 96
            psgNote Fs3
    repeatSection1Start
            psgNoteL G3, 132
            psgNoteL E3, 12
            psgNoteL Fs3, 18
            psgNoteL Fs3, 12
            psgNoteL Fs3, 18
    repeatEnd
    repeatSection2Start
            psgNote G3
            psgNote A3
            psgNote G3
            psgNote G3
            psgNote A3
            psgNote A3
            psgNote E3
            psgNote Fs3
            psgNoteL B3, 192
            psgNoteL G3, 96
            psgNote A3
            psgNote A3
            psgNote D3
            psgNote E3
            psgNote Fs3
            psgNote G3
            psgNoteL A3, 48
            psgNote As3
      sustain
            psgNoteL B3, 16
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end