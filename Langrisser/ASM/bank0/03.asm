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
            noteL D2, 12
            note D3
            note D2
            note D3
            note D2
            note D3
            note D2
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL B1, 12
            note B2
            note B1
            note B2
            note B1
            note B2
            note B1
            note B2
    countedLoopEnd
    countedLoopStart 1
            noteL G1, 12
            note G2
            note G1
            note G2
            note G1
            note G2
            note G1
            note G2
    countedLoopEnd
            noteL A1, 12
            note A2
            note A1
            note A2
            note A1
            note A2
            note A1
            note A2
    repeatSection1Start
            noteL A1, 12
            note A2
            noteL D2, 6
            note E2
            note C2
            note Cs2
            note A1
            note A2
            noteL B1, 12
            note Cs2
            note E2
    repeatEnd
    repeatSection2Start
            noteL A1, 12
            note A2
            noteL D2, 6
            note E2
            note C2
            note Cs2
            note A1
            note A2
            noteL B1, 12
            note Cs2
            note B2
            noteL B1, 6
            note B1
            noteL B1, 12
            noteL B1, 6
            note B1
            note B1
            note B1
            waitL 36
            noteL Fs2, 12
            noteL B1, 6
            note B1
            noteL B1, 12
            note Cs2
            note D2
            noteL E2, 6
            note Fs2
            note A2
            note B2
            note D3
            note E3
            noteL Fs3, 12
            noteL A1, 6
            note A1
            noteL A1, 12
            noteL A1, 6
            note A1
            note A1
            note A1
            waitL 36
            noteL E2, 12
            noteL A1, 6
            note A1
            noteL A1, 12
            note B1
            note Cs2
            noteL D2, 6
            note E2
            note G2
            note A2
            note Cs3
            note D3
            noteL E3, 12
            noteL G1, 6
            note G1
            noteL G1, 12
            noteL G1, 6
            note G1
            note G1
            note G1
            waitL 36
            noteL D2, 12
            noteL G1, 6
            note G1
            noteL G1, 12
            note A1
            note B1
            noteL Cs2, 6
            note D2
            note F2
            note G2
            note B2
            note Cs3
            noteL D3, 12
            noteL A1, 6
            note A1
            noteL A1, 12
            noteL A1, 6
            note A1
            note A1
            note A1
            waitL 36
            noteL E2, 12
            noteL A1, 6
            note A1
            noteL A1, 12
            note B1
            note Cs2
            noteL D2, 6
            note E2
            note G2
            note A2
            note Cs3
            note D3
            noteL E3, 12
            note G2
            note G1
            note G1
            note G1
            note G1
            note G1
            note G1
            note G1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            noteL B1, 6
            note B1
            noteL B1, 12
            noteL A3, 6
            note B3
            note Fs3
            note D3
            note B2
            note B1
            noteL B1, 12
            note B1
            noteL A1, 24
            noteL A1, 6
            note A1
            note E2
            note A1
            note A1
            noteL A1, 12
            noteL A2, 6
            note A1
            note A1
            noteL A1, 12
            noteL A1, 6
            note A1
            note B1
            note B1
            noteL B1, 12
            noteL A3, 6
            note B3
            note Fs3
            note D3
            note B2
            note B1
            noteL B1, 12
            note B1
            noteL A1, 24
            noteL A1, 6
            note A1
            note E2
            note A1
            note A1
            noteL A1, 12
            noteL A2, 6
            note A1
            note A1
            noteL A1, 12
            noteL A1, 6
            note A1
            note B1
            note B1
            noteL B1, 12
            noteL A3, 6
            note B3
            note Fs3
            note D3
            note B2
            note B1
            noteL B1, 12
            note B1
            noteL A1, 24
            noteL A1, 6
            note A1
            note E2
            note A1
            note A1
            noteL A1, 12
            noteL A2, 6
            note A1
            note A1
            noteL A1, 12
            noteL A1, 6
            note A1
            note B1
            note B1
            noteL B1, 12
            noteL A3, 6
            note B3
            note Fs3
            note D3
            note B2
            note B1
            noteL B1, 12
            note B1
            note A1
            waitL 84
            noteL A1, 6
            note A1
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
            noteL G5, 24
            waitL 12
            noteL Fs5, 60
      stereo 080h
      inst 44
      vol 10
            noteL D4, 6
            note Fs4
            note A4
            note D5
            note Fs4
            note A4
            note D5
            note Fs5
            note A4
            note D5
            note Fs5
            note A5
            note D5
            note Fs5
            note A5
            note D6
    countedLoopEnd
      stereo 0c0h
      inst 49
      vol 10
            noteL G5, 24
            waitL 12
            noteL Fs5, 60
    repeatSection1Start
            noteL E5, 24
      inst 43
      vol 9
            noteL E4, 6
            note A4
            note Cs5
            note E5
            note Cs6
            note B5
            wait
            note A5
            wait
            noteL G5, 18
    repeatEnd
    repeatSection2Start
            noteL E5, 12
            waitL 72
            noteL B5, 12
    repeatStart
      stereo 040h
            waitL 36
      inst 49
      vol 10
            noteL Fs4, 12
            note B4
            note Cs5
            note D5
            note E5
            noteL Fs5, 36
            noteL D5, 24
            noteL B4, 36
    repeatSection1Start
            noteL Cs5, 12
            note D5
            noteL Cs5, 6
            noteL A4, 12
            noteL A5, 48
            waitL 6
            waitL 12
      stereo 0c0h
      vol 9
            noteL E5, 24
            note Cs5
            noteL A4, 36
    repeatEnd
    repeatSection2Start
            noteL Cs5, 12
            note D5
            noteL Cs5, 6
            note A4
            noteL Cs5, 2
            note E5
            note A5
            noteL E6, 54
            noteL Cs6, 48
            noteL Cs6, 12
            note E5
            note Cs5
            note A4
            noteL G4, 36
      stereo 0c0h
      vol 9
            noteL B4, 24
            noteL Cs5, 12
            noteL D5, 24
      stereo 040h
      vol 10
            waitL 1
            noteL A4, 35
      stereo 0c0h
      vol 9
            noteL Cs5, 24
            noteL D5, 12
            noteL E5, 24
    countedLoopStart 2
      inst 43
      vol 9
            noteL B5, 12
            noteL B4, 6
            note B4
            noteL B4, 24
            noteL B3, 6
            wait
            noteL B4, 12
            note D5
            noteL E5, 60
            waitL 48
    countedLoopEnd
            noteL B5, 12
            noteL B4, 6
            note B4
            noteL B4, 24
            noteL B3, 6
            wait
            noteL B4, 12
            note D5
      vibrato 09ah
            noteL A5, 108
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
            noteL D5, 24
            waitL 12
            noteL D5, 60
      stereo 040h
      inst 44
      vol 10
            noteL A3, 6
            note D4
            note Fs4
            note A4
            note D4
            note Fs4
            note A4
            note D5
            note Fs4
            note A4
            note D5
            note Fs5
            note A4
            note D5
            note Fs5
            note A5
    countedLoopEnd
      stereo 0c0h
      inst 49
      vol 10
            noteL Cs5, 24
            waitL 12
            noteL Cs5, 60
    repeatSection1Start
            noteL Cs5, 24
      inst 43
      vol 9
            noteL Cs4, 6
            note E4
            note A4
            note Cs5
            note A5
            note G5
            wait
            note Fs5
            wait
            noteL E5, 18
    repeatEnd
    repeatSection2Start
            noteL Cs5, 12
            waitL 72
            noteL Fs5, 12
    repeatStart
      stereo 080h
            waitL 37
      inst 49
      vol 10
            noteL Fs4, 12
            note B4
            note Cs5
            note D5
            note E5
            noteL Fs5, 36
            noteL D5, 24
            noteL B4, 35
    repeatSection1Start
            waitL 1
            noteL Cs5, 12
            note D5
            noteL Cs5, 6
            noteL A4, 12
            noteL A5, 48
            waitL 6
            waitL 11
      stereo 0c0h
      vol 9
            noteL Cs5, 24
            note A4
            noteL E4, 36
    repeatEnd
    repeatSection2Start
            noteL Cs5, 12
            note D5
            noteL Cs5, 6
            note A4
            noteL Cs5, 2
            note E5
            note A5
            noteL E6, 54
            noteL Cs6, 48
            noteL Cs6, 12
            note Cs5
            note A4
            note E4
            noteL G4, 36
      stereo 0c0h
      vol 9
            noteL G4, 24
            noteL A4, 12
            noteL B4, 24
      stereo 080h
      vol 10
            noteL A4, 36
      stereo 0c0h
      vol 9
            noteL A4, 24
            noteL B4, 12
            noteL Cs5, 24
    countedLoopStart 2
      inst 43
      vol 9
            noteL Fs5, 12
            noteL Fs4, 6
            note Fs4
            noteL Fs4, 24
            noteL Fs3, 6
            wait
            noteL Fs4, 12
            note A4
            noteL Cs5, 108
    countedLoopEnd
            noteL Fs5, 12
            noteL Fs4, 6
            note Fs4
            noteL Fs4, 24
            noteL Fs3, 6
            wait
            noteL Fs4, 12
            note A4
      stereo 080h
      vibrato 09ah
            noteL Cs5, 108
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
            noteL A4, 24
            waitL 12
            noteL A4, 60
            waitL 8
      inst 44
      vol 8
            noteL D4, 6
            note Fs4
            note A4
            note D5
            note Fs4
            note A4
            note D5
            note Fs5
            note A4
            note D5
            note Fs5
            note A5
            note D5
            note Fs5
            noteL A5, 4
    countedLoopEnd
      inst 49
      vol 10
            noteL A4, 24
            waitL 12
            noteL A4, 60
    repeatSection1Start
            noteL A4, 24
            waitL 8
      inst 43
      vol 7
            noteL E4, 6
            note A4
            note Cs5
            note E5
            note Cs6
            note B5
            wait
            note A5
            wait
            noteL G5, 10
    repeatEnd
    repeatSection2Start
      vol 10
            noteL A4, 12
            waitL 72
            noteL D5, 12
    repeatStart
            waitL 44
      inst 48
      vol 7
            noteL Fs4, 12
            note B4
            note Cs5
            note D5
            note E5
            noteL Fs5, 36
            noteL D5, 24
            noteL B4, 28
    repeatSection1Start
            waitL 8
            noteL Cs5, 12
            note D5
            noteL Cs5, 6
            noteL A4, 12
            noteL A5, 48
            waitL 6
            waitL 12
            noteL E5, 24
            note Cs5
            noteL A4, 28
    repeatEnd
    repeatSection2Start
            waitL 8
            noteL Cs5, 12
            note D5
            noteL Cs5, 6
            note A4
            noteL Cs5, 2
            note E5
            note A5
            noteL E6, 54
            noteL Cs6, 48
            noteL Cs6, 12
            note E5
            note Cs5
            note A4
            noteL G4, 36
            noteL B4, 24
            noteL Cs5, 12
            noteL D5, 24
            noteL A4, 36
            noteL Cs5, 24
            noteL D5, 12
            noteL E5, 16
    countedLoopStart 2
      inst 43
      vol 9
            noteL D5, 12
            noteL D4, 6
            note D4
            noteL B3, 24
            noteL B2, 6
            wait
            noteL D4, 12
            note Fs4
            noteL A4, 60
            waitL 48
    countedLoopEnd
            noteL D5, 12
            noteL D4, 6
            note D4
            noteL B3, 24
            waitL 12
            note D4
            note Fs4
      stereo 040h
      vibrato 09ah
            noteL A4, 108
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
            noteL D5, 12
            noteL D5, 6
            note D5
            noteL D5, 12
            noteL D5, 6
            note D5
            noteL D5, 12
            noteL D5, 6
            note D5
            noteL D5, 12
            noteL D5, 6
            note D5
    countedLoopEnd
      stereo 080h
            noteL A5, 12
            noteL A5, 6
            note A5
      stereo 040h
            noteL A5, 12
            noteL A5, 6
            note A5
      stereo 080h
            noteL A5, 12
            noteL A5, 6
            note A5
      stereo 040h
            noteL A5, 12
            noteL A5, 6
            note A5
      stereo 080h
            note A5
            note A5
            note A5
            note A5
      stereo 040h
            noteL A5, 12
            noteL A5, 6
            note A5
      stereo 080h
            noteL A5, 12
            noteL A5, 6
            note A5
      stereo 040h
            note A5
            note G5
            note Fs5
            note E5
      stereo 0c0h
            note D6
            note D6
            note D6
            note D6
            noteL D5, 12
            noteL D5, 6
            note D5
            noteL D5, 12
            noteL D5, 6
            note D5
            noteL D5, 12
            noteL D5, 6
            note D5
    countedLoopStart 4
            noteL D5, 12
            noteL D5, 6
            note D5
            noteL D5, 12
            noteL D5, 6
            note D5
            noteL D5, 12
            noteL D5, 6
            note D5
            noteL D5, 12
            noteL D5, 6
            note D5
    countedLoopEnd
      stereo 080h
            noteL A5, 12
            noteL A5, 6
            note A5
      stereo 040h
            noteL A5, 12
            noteL A5, 6
            note A5
      stereo 080h
            noteL A5, 12
            noteL A5, 6
            note A5
      stereo 040h
            note A5
            note A5
            note A5
            note A5
      stereo 0c0h
            noteL A5, 24
      stereo 040h
      inst 62
      vol 9
            note C4
            note C4
            noteL C4, 12
      stereo 0c0h
      inst 17
      vol 10
            note B2
    countedLoopStart 7
            waitL 96
    countedLoopEnd
      inst 49
      vol 10
            noteL D4, 96
            note E4
    countedLoopStart 2
      inst 56
      vol 10
      stereo 040h
            noteL B4, 4
            note D5
            note Fs5
            note B5
            note Fs5
            note D5
            note B5
            note D6
      stereo 080h
            note Fs6
            note B6
            note Fs6
            note D6
            note B4
            note D5
            note Fs5
            note B5
      stereo 0c0h
            note Fs5
            note D5
            note B3
            note D4
            note Fs4
            note B4
            note Fs4
            note D4
      stereo 040h
            note A3
            note Cs4
            note E4
            note A4
            note Cs5
            note E5
            note Cs4
            note E4
      stereo 0c0h
            note A4
            note Cs5
            note E5
            note A5
            note E4
            note A4
            note Cs5
            note E5
      stereo 080h
            note A5
            note Cs6
            note A4
            note Cs5
            note E5
            note A5
            note Cs6
            note E6
    countedLoopEnd
      stereo 040h
            noteL B4, 4
            note D5
            note Fs5
            note B5
            note Fs5
            note D5
            note B5
      stereo 080h
            note D6
            note Fs6
            note B6
            note Fs6
            note D6
            note B4
            note D5
            note Fs5
      stereo 0c0h
            noteL B5, 12
            note D5
            note A4
            waitL 36
      stereo 040h
      inst 61
      vol 9
            noteL C4, 6
            note C4
            note C4
            note C4
            note C4
            note C4
      inst 62
      vol 9
            noteL C4, 24
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