Music_01:
    db 0
    db 1
    db 0
    db 189
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_9
Music_01_Channel_0:
      stereo 0c0h
      inst 9
      vol 12
      setRelease 1
      vibrato 05ch
            noteL G5, 4
            waitL 8
            noteL C6, 12
            noteL D6, 4
            waitL 8
      sustain
            noteL E6, 6
    mainLoopStart
      inst 9
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 44
    repeatStart
            waitL 10
            noteL G5, 4
            waitL 8
            noteL C6, 12
            noteL D6, 4
            waitL 8
            noteL E6, 4
            waitL 8
            noteL G6, 4
            waitL 8
            noteL F6, 18
            noteL E6, 6
            note D6
            wait
            noteL A5, 4
            waitL 8
            noteL D6, 12
            noteL E6, 4
            waitL 8
            noteL F6, 50
            waitL 10
            noteL A5, 4
            waitL 8
            noteL D6, 12
            noteL E6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL A6, 4
            waitL 8
            noteL C7, 18
            noteL B6, 6
            noteL A6, 12
            noteL G6, 4
    repeatSection1Start
            waitL 8
      inst 26
      vol 11
            noteL G5, 3
            note A5
            note B5
            note C6
            note D6
            note E6
            note F6
            note G6
            noteL A6, 10
            waitL 14
            noteL C6, 36
            noteL B5, 12
            note C6
            note A6
            noteL G6, 65
            waitL 7
            noteL E6, 24
            noteL F6, 10
            waitL 14
            noteL A5, 36
            noteL Gs5, 12
            note A5
            note F6
            noteL E6, 60
            noteL G5, 12
            note E6
            note Ds6
            noteL D6, 10
            waitL 14
            noteL As5, 36
            noteL B5, 12
            note F6
            note E6
            note D6
            note B5
            note C6
            note E6
            noteL A6, 24
            waitL 12
            note A6
    countedLoopStart 2
            noteL G6, 6
            waitL 30
            noteL A6, 12
    countedLoopEnd
            noteL G6, 6
            wait
      inst 9
      vol 12
            noteL G5, 4
            waitL 8
            noteL C6, 12
            noteL D6, 4
            waitL 8
            noteL E6, 50
    repeatEnd
    repeatSection2Start
            waitL 32
      inst 61
      vol 12
            waitL 12
      vol 8
    countedLoopStart 6
            noteL F5, 12
            note F5
      vol 11
            noteL C6, 6
      vol 8
            note C5
            waitL 12
    countedLoopEnd
            note F5
            note F5
      vol 11
            noteL C6, 6
      vol 8
    countedLoopStart 1
            noteL C5, 6
      inst 62
      vol 9
            noteL C5, 24
      inst 61
      vol 11
            noteL F5, 6
      vol 8
            note C5
      vol 11
            noteL C6, 12
      inst 62
      vol 9
            noteL C5, 24
      inst 61
      vol 11
            noteL F5, 6
      vol 8
            note C5
      vol 11
            noteL C6, 12
      inst 62
      vol 9
            noteL C5, 24
      inst 61
      vol 11
            noteL F5, 6
      vol 8
            note C5
      vol 11
            noteL C6, 12
      inst 62
      vol 9
            noteL C5, 24
      inst 61
      vol 11
            noteL C6, 6
      vol 8
            note A5
            note F5
    countedLoopEnd
    countedLoopStart 6
            noteL C5, 6
      vol 11
            note C6
      vol 8
            note A5
            note F5
    countedLoopEnd
            note C5
      inst 26
      vol 11
            noteL As5, 4
            note C6
            note D6
            note E6
            note F6
            note G6
            noteL A6, 10
            waitL 14
            noteL C6, 36
            noteL B5, 12
            note C6
            note A6
            noteL G6, 65
            waitL 7
            noteL E6, 24
            noteL F6, 10
            waitL 14
            noteL A5, 36
            noteL Gs5, 12
            note A5
            note F6
            noteL E6, 60
            noteL G5, 12
            note E6
            note Ds6
            noteL D6, 10
            waitL 14
            noteL As5, 36
            noteL B5, 12
            note F6
            note E6
            note D6
            note B5
            note C6
            note E6
            noteL A6, 24
            waitL 12
    countedLoopStart 1
            noteL A6, 12
            noteL G6, 6
            wait
      inst 61
      vol 11
            note F5
      vol 8
            note C5
      vol 11
            noteL C6, 12
      inst 26
      vol 11
    countedLoopEnd
            note A6
            noteL G6, 6
            wait
      inst 61
      vol 11
            note C6
      vol 8
            note F5
      inst 26
      vol 11
            noteL B5, 24
            noteL C6, 6
            wait
      inst 9
      vol 12
            noteL G5, 4
            waitL 8
            noteL C6, 12
            noteL D6, 4
            waitL 8
      sustain
            noteL E6, 6
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
            waitL 36
      inst 35
      vol 11
      sustain
      vibrato 05ch
            noteL C3, 6
    mainLoopStart
      inst 35
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 6
            note C4
    repeatStart
            wait
            noteL B2, 12
            noteL B3, 6
            wait
            noteL A2, 12
            noteL A3, 6
            wait
            noteL G2, 12
            noteL G3, 6
            wait
            noteL C3, 12
            noteL C4, 6
            wait
            noteL Cs3, 12
            noteL Cs4, 6
            wait
            noteL D3, 12
            noteL D4, 6
            wait
            noteL A2, 12
            noteL A3, 6
            wait
            noteL D3, 12
            noteL D4, 6
            wait
            noteL Cs3, 12
            noteL Cs4, 6
            wait
            noteL C3, 12
            noteL C4, 6
            wait
            noteL B2, 12
            noteL B3, 6
            wait
            noteL A2, 12
            noteL A3, 6
            wait
            noteL Gs2, 12
            noteL Gs3, 6
            wait
            noteL G2, 12
    repeatSection1Start
            noteL G3, 6
            wait
            noteL G2, 24
            noteL F2, 36
            noteL F2, 4
            waitL 8
            noteL G2, 36
            noteL G2, 4
            waitL 8
            noteL E2, 36
            noteL E2, 4
            waitL 8
            noteL A2, 36
            noteL A2, 4
            waitL 8
            noteL D3, 36
            noteL D3, 4
            waitL 8
            noteL G2, 36
            noteL G2, 4
    countedLoopStart 1
            waitL 8
            noteL C3, 36
            noteL C3, 4
    countedLoopEnd
            waitL 8
            noteL E2, 36
            noteL E2, 4
            waitL 8
            noteL Gs2, 24
            note E2
            note A2
            note G2
            note Fs2
            waitL 36
    countedLoopStart 2
            noteL G3, 6
            wait
            note G2
            waitL 30
    countedLoopEnd
            noteL G3, 6
            wait
            noteL G2, 12
            wait
            note C3
            noteL C4, 6
    repeatEnd
    repeatSection2Start
            noteL D3, 6
            wait
            noteL G3, 12
            note F3
            noteL Ds3, 36
            noteL Ds3, 4
            waitL 8
            noteL Gs2, 48
            noteL As2, 36
            noteL As2, 4
            waitL 8
            noteL Gs2, 48
            noteL Fs2, 36
            noteL Fs2, 4
            waitL 8
            noteL B2, 48
            noteL Cs3, 24
            note B2
            noteL As2, 48
            noteL Ds3, 12
            wait
            noteL Ds3, 6
            note D3
            note Ds3
            wait
            noteL F3, 12
            wait
            noteL F3, 6
            note E3
            note F3
            wait
            noteL Fs3, 12
            wait
            noteL Fs3, 6
            note F3
            note Fs3
            wait
            noteL G3, 12
            wait
            noteL G2, 6
            note Gs2
            note As2
            note G2
            noteL Gs2, 12
            wait
            noteL Gs2, 6
            note G2
            note Gs2
            wait
            noteL As2, 12
            wait
            noteL As2, 6
            note A2
            note As2
            wait
            noteL B2, 12
            wait
            noteL B2, 6
            note As2
            note B2
            wait
            noteL C3, 12
            wait
            noteL Gs2, 6
            note As2
            note C3
            note Gs2
            noteL Cs3, 12
            noteL Cs4, 6
            wait
            noteL Fs2, 12
            noteL Fs3, 6
            wait
            noteL B2, 12
            noteL B3, 6
            wait
            noteL E2, 12
            noteL E3, 6
            wait
            noteL A2, 12
            noteL A3, 6
            wait
            noteL D3, 12
            noteL D4, 6
            wait
            noteL G2, 12
            noteL G3, 6
            wait
            noteL C3, 24
            noteL F2, 36
            noteL F2, 4
            waitL 8
            noteL G2, 36
            noteL G2, 4
            waitL 8
            noteL E2, 36
            noteL E2, 4
            waitL 8
            noteL A2, 36
            noteL A2, 4
            waitL 8
            noteL D3, 36
            noteL D3, 4
            waitL 8
            noteL G2, 36
            noteL G2, 4
    countedLoopStart 1
            waitL 8
            noteL C3, 36
            noteL C3, 4
    countedLoopEnd
            waitL 8
            noteL E2, 36
            noteL E2, 4
            waitL 8
            noteL Gs2, 24
            note E2
            note A2
            note G2
            note Fs2
            waitL 36
            noteL G3, 6
            wait
            note G2
            waitL 30
            noteL G3, 6
            wait
            note G2
            wait
            note G3
            wait
            note G2
            waitL 18
            noteL G3, 24
            noteL C4, 6
            wait
            note G3
            wait
            noteL C3, 12
            wait
      stereo 0c0h
      vol 11
      sustain
            noteL C3, 6
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
            waitL 42
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 186
            waitL 192
      inst 31
      vol 9
      setRelease 1
      vibrato 05ch
            noteL F5, 6
            note C5
            note E5
            note F5
            note A5
            note F5
            note E5
            note C5
            note D5
            note As4
            note B4
            note D5
            note F5
            note D5
            note B4
            note G4
            note G5
            note Ds5
            note E5
            note G5
            note B5
            note G5
            note E5
            note D5
            note Cs5
            note A5
            note G5
            note A4
            note F5
            note A4
            note E5
            note A4
            note D5
            note A4
            note Cs5
            note D5
            note F5
            note D5
            note C5
            note A4
            note B4
            note As4
            note B4
            note D5
            note G5
            note F5
            note D5
            note B4
            note C5
            note G4
            note B4
            note C5
            note E5
            note G5
            note B5
            note D6
            note C6
            note E5
            note B5
            note C5
            note As5
            note E5
            note A5
            note C5
            note Gs5
            note D5
            note E5
            note Gs5
            note B5
            note Gs5
            note E5
            note D5
            note E5
            note B4
            note D5
            note E5
            note Gs5
            note E5
            note D5
            note B4
            note C5
            note B4
            note C5
            note D5
            note E5
            note Ds5
            note E5
            note G5
            note A5
            note Gs5
            note A5
            note B5
            note C6
            note B5
            note C6
            note E6
            waitL 12
            noteL D6, 6
            note Cs6
            note D6
            waitL 30
            noteL Ds6, 6
            note D6
            note Ds6
            waitL 30
            noteL E6, 6
            note Ds6
            note E6
            waitL 30
            noteL F6, 6
            note E6
            note D6
            note C6
            note B5
            note G5
      vol 8
            waitL 12
    countedLoopStart 4
            noteL E5, 6
            waitL 18
    countedLoopEnd
            noteL E5, 6
    countedLoopStart 6
            waitL 18
            noteL F5, 6
    countedLoopEnd
            waitL 18
            noteL Fs5, 6
            waitL 18
            noteL G5, 6
            wait
            noteL G5, 24
      vol 7
            waitL 12
      setRelease 6
            note G4
            note As4
            note G4
            wait
            note C5
            note C5
            note C5
            wait
            note As4
            note As4
            note As4
            wait
            note As4
            note D5
            note As4
            wait
            note As4
            note Cs5
            note As4
            wait
            note Ds5
            note Ds5
            note Ds5
            wait
            note Cs5
            note F5
            note Cs5
            note F5
            note D5
            note D5
            note D5
      inst 26
      vol 9
      setRelease 1
            noteL Fs5, 48
            note F5
            note Ds5
            noteL Ds5, 6
            wait
            note Ds5
            note F5
            noteL Ds5, 24
            noteL Ds5, 72
            noteL D5, 24
            noteL Ds5, 48
            noteL Ds5, 6
            wait
            note Ds5
            note As5
            noteL Ds5, 24
            noteL Cs6, 12
            note B5
            note Fs5
            note E5
            note B5
            note A5
            note E5
            note D5
            note A5
            note G5
            note D5
            note C5
            note G5
            note F5
            note C5
            note As4
      inst 31
      vol 9
            noteL F5, 6
            note C5
            note E5
            note F5
            note A5
            note F5
            note E5
            note C5
            note D5
            note As4
            note B4
            note D5
            note F5
            note D5
            note B4
            note G4
            note G5
            note Ds5
            note E5
            note G5
            note B5
            note G5
            note E5
            note D5
            note Cs5
            note A5
            note G5
            note A4
            note F5
            note A4
            note E5
            note A4
            note D5
            note A4
            note Cs5
            note D5
            note F5
            note D5
            note C5
            note A4
            note B4
            note As4
            note B4
            note D5
            note G5
            note F5
            note D5
            note B4
            note C5
            note G4
            note B4
            note C5
            note E5
            note G5
            note B5
            note D6
            note C6
            note E5
            note B5
            note C5
            note As5
            note E5
            note A5
            note C5
            note Gs5
            note D5
            note E5
            note Gs5
            note B5
            note Gs5
            note E5
            note D5
            note E5
            note B4
            note D5
            note E5
            note Gs5
            note E5
            note D5
            note B4
            note C5
            note B4
            note C5
            note D5
            note E5
            note Ds5
            note E5
            note G5
            note A5
            note Gs5
            note A5
            note B5
            note C6
            note B5
            note C6
            note E6
            waitL 12
      vol 8
            noteL B5, 6
            note As5
            note B5
            waitL 30
            noteL C6, 6
            note B5
            note C6
            wait
            note Cs6
            wait
            noteL D6, 12
            wait
            noteL F5, 24
            noteL E5, 12
            wait
            note E5
            waitL 18
    mainLoopEnd
Music_01_Channel_3:
      stereo 0c0h
            waitL 36
      inst 61
      vol 11
            waitL 6
    mainLoopStart
      inst 61
      vol 11
      shifting 0
      stereo 0c0h
            waitL 6
      setRelease 1
      vibrato 05ch
            note A5
    countedLoopStart 2
      vol 8
            noteL C5, 6
      vol 11
            noteL C6, 12
      vol 8
            note C5
      vol 11
            noteL C6, 6
      vol 8
            note A5
            note F5
            note C5
      vol 11
            noteL C6, 12
      vol 8
            note C5
      vol 11
            wait
            noteL A5, 6
    countedLoopEnd
      vol 8
            note C5
      vol 11
            noteL C6, 12
      vol 8
            note C5
      vol 11
            noteL C6, 6
      vol 8
            note A5
            note F5
            note C5
      vol 11
            noteL C6, 12
      inst 62
      vol 9
            note C5
            wait
      inst 61
    repeatStart
    countedLoopStart 1
      vol 11
            noteL C6, 6
      vol 8
            note A5
      inst 62
      vol 9
            noteL C5, 30
      inst 61
      vol 8
            noteL A5, 6
            note F5
            note C5
      inst 62
      vol 9
            noteL C5, 12
      inst 61
      vol 8
            note C5
            wait
    countedLoopEnd
      vol 11
            noteL C6, 6
      vol 8
            note A5
      inst 62
      vol 9
            noteL C5, 30
      inst 61
      vol 8
            noteL A5, 6
            note F5
            note C5
    repeatSection1Start
      inst 62
      vol 9
            noteL C5, 12
      inst 61
      vol 8
            note C5
            wait
    repeatEnd
    repeatSection2Start
      vol 11
            noteL C5, 12
    countedLoopStart 2
      inst 62
      vol 9
            noteL C5, 12
      inst 61
      vol 8
            note C5
      vol 11
            noteL C6, 6
      vol 8
            note F5
      vol 11
            noteL C6, 12
    countedLoopEnd
      inst 62
      vol 9
            note C5
      inst 61
      vol 8
            note C5
      vol 11
            noteL C6, 6
      vol 8
            note F5
      inst 62
      vol 9
            noteL C5, 24
      inst 61
      vol 11
    countedLoopStart 2
            waitL 12
            noteL A5, 6
      vol 8
            note C5
      vol 11
            noteL C6, 12
      vol 8
            note C5
      vol 11
            noteL C6, 6
      vol 8
            note A5
            note F5
            note C5
      vol 11
            noteL C6, 12
      vol 8
            note C5
      vol 11
    countedLoopEnd
            wait
            noteL A5, 6
      vol 8
            note C5
      vol 11
            noteL C6, 12
      vol 8
            note C5
      vol 11
            noteL C6, 6
      vol 8
            note A5
            note F5
            note C5
      vol 11
            noteL C6, 12
      inst 62
      vol 9
            note C5
      inst 31
      vol 8
            wait
      setRelease 6
            note Ds5
            note G5
            note Ds5
            wait
            note Ds5
            note Gs5
            note Ds5
            wait
            note F5
            note Gs5
            note F5
            wait
            note D5
            note F5
            note D5
            wait
            note Fs5
            note As5
            note Fs5
            wait
            note Fs5
            note B5
            note Fs5
            wait
            note Gs5
            note Cs6
            note Gs5
            note D6
            note As5
            note Gs5
            note F5
      inst 26
      vol 9
      setRelease 1
            noteL As5, 72
            noteL A5, 24
            noteL As5, 48
            noteL As5, 6
            wait
            note As5
            note B5
            noteL Cs6, 24
            noteL B5, 48
            note As5
            note Gs5
            noteL Gs5, 6
            wait
            note Gs5
            note As5
            noteL C6, 24
            note F5
            note As5
            note Ds5
            note Gs5
            note Cs5
            note Fs5
            note B4
            noteL E5, 6
      inst 61
      vol 8
            note F5
      inst 62
      vol 9
            noteL C5, 12
            wait
      inst 61
    repeatEnd
    repeatSection3Start
    countedLoopStart 2
      inst 62
      vol 9
            noteL C5, 12
      inst 61
      vol 8
            note C5
            wait
      vol 11
            noteL C6, 6
      vol 8
            note A5
      inst 62
      vol 9
            noteL C5, 30
      inst 61
      vol 8
            noteL A5, 6
            note F5
            note C5
    countedLoopEnd
      vol 11
            noteL C5, 12
      inst 62
      vol 9
            note C5
      inst 61
      vol 11
            note C6
      inst 31
      vol 9
            noteL D6, 6
            note Cs6
            note D6
            wait
      inst 62
      vol 9
            noteL C6, 12
      inst 61
      vol 11
            note C7
      inst 31
      vol 9
            noteL Ds6, 6
            note D6
            note Ds6
            wait
            note E6
            wait
            noteL F6, 12
            wait
            noteL G5, 24
            noteL G5, 12
      inst 61
      vol 11
            note C6
      inst 31
      vol 9
            note G5
      inst 62
      vol 9
            note C6
      stereo 0c0h
      inst 61
      vol 11
            waitL 6
    mainLoopEnd
Music_01_Channel_4:
      stereo 080h
            waitL 6
      shifting 32
      inst 9
      vol 9
      setRelease 1
      vibrato 05ch
            noteL G5, 4
            waitL 8
            noteL C6, 12
            noteL D6, 4
            waitL 8
    mainLoopStart
      inst 9
      vol 9
      shifting 32
      stereo 080h
      setRelease 1
    repeatStart
            noteL E6, 50
            waitL 10
            noteL G5, 4
            waitL 8
            noteL C6, 12
            noteL D6, 4
            waitL 8
            noteL E6, 4
            waitL 8
            noteL G6, 4
            waitL 8
            noteL F6, 18
            noteL E6, 6
            note D6
            wait
            noteL A5, 4
            waitL 8
            noteL D6, 12
            noteL E6, 4
            waitL 8
            noteL F6, 50
            waitL 10
            noteL A5, 4
            waitL 8
            noteL D6, 12
            noteL E6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL A6, 4
            waitL 8
            noteL C7, 18
            noteL B6, 6
            noteL A6, 12
            noteL G6, 4
    repeatSection1Start
            waitL 8
      stereo 040h
      inst 26
      vol 9
            noteL G5, 3
            note A5
            note B5
            note C6
            note D6
            note E6
            note F6
            note G6
            noteL A6, 10
            waitL 14
            noteL C6, 36
            noteL B5, 12
            note C6
            note A6
            noteL G6, 65
            waitL 7
            noteL E6, 24
            noteL F6, 10
            waitL 14
            noteL A5, 36
            noteL Gs5, 12
            note A5
            note F6
            noteL E6, 60
            noteL G5, 12
            note E6
            note Ds6
            noteL D6, 10
            waitL 14
            noteL As5, 36
            noteL B5, 12
            note F6
            note E6
            note D6
            note B5
            note C6
            note E6
            noteL A6, 24
            waitL 12
            note A6
    countedLoopStart 2
            noteL G6, 6
            waitL 30
            noteL A6, 12
    countedLoopEnd
            noteL G6, 6
            wait
      stereo 080h
      inst 9
      vol 9
            noteL G5, 4
            waitL 8
            noteL C6, 12
            noteL D6, 4
            waitL 8
    repeatEnd
    repeatSection2Start
            waitL 104
            waitL 192
            wait
            wait
            wait
            waitL 96
      stereo 040h
      inst 26
      vol 9
            noteL As5, 4
            note C6
            note D6
            note E6
            note F6
            note G6
            noteL A6, 10
            waitL 14
            noteL C6, 36
            noteL B5, 12
            note C6
            note A6
            noteL G6, 65
            waitL 7
            noteL E6, 24
            noteL F6, 10
            waitL 14
            noteL A5, 36
            noteL Gs5, 12
            note A5
            note F6
            noteL E6, 60
            noteL G5, 12
            note E6
            note Ds6
            noteL D6, 10
            waitL 14
            noteL As5, 36
            noteL B5, 12
            note F6
            note E6
            note D6
            note B5
            note C6
            note E6
            noteL A6, 24
            waitL 12
            note A6
    countedLoopStart 1
            noteL G6, 6
            waitL 30
            noteL A6, 12
    countedLoopEnd
            noteL G6, 6
            waitL 18
            noteL B5, 24
            noteL C6, 6
            wait
      stereo 080h
      inst 9
      vol 9
            noteL G5, 4
            waitL 8
            noteL C6, 12
            noteL D6, 4
            waitL 8
    mainLoopEnd
Music_01_Channel_5:
    channel_end
Music_01_Channel_6:
      psgInst 00h
            waitL 42
    mainLoopStart
            waitL 6
      psgInst 01ah
      setRelease 24
      vibrato 04ch
    countedLoopStart 4
            psgNoteL G2, 24
    countedLoopEnd
    countedLoopStart 7
            psgNoteL A2, 24
    countedLoopEnd
            psgNote C3
      setRelease 12
            psgNoteL C3, 12
      setRelease 24
            psgNoteL B2, 24
      psgInst 00h
            waitL 12
      psgInst 07ah
      setRelease 12
            psgNote F3
            psgNote A3
            psgNote E4
            psgNoteL D4, 60
            psgNoteL E3, 12
            psgNote G3
            psgNote D4
            psgNoteL Cs4, 60
            psgNoteL D3, 12
            psgNote F3
            psgNote C4
      setRelease 24
            psgNoteL B3, 24
      setRelease 12
            psgNoteL C4, 12
            psgNote D4
            psgNote C4
      setRelease 4
            psgNoteL B3, 4
            psgNote C4
            psgNote E4
      setRelease 24
            psgNoteL A4, 24
      setRelease 12
            psgNoteL G4, 60
            psgNoteL E3, 12
            psgNote Gs3
            psgNote F4
      setRelease 24
            psgNoteL E4, 24
      setRelease 12
            psgNoteL D4, 12
            psgNote C4
            psgNote B3
            psgNote Gs3
            psgNote A3
            psgNote B3
      setRelease 24
            psgNoteL C4, 24
      psgInst 00h
            waitL 36
      psgInst 01ah
      setRelease 6
            psgNoteL B3, 6
            psgNote As3
      setRelease 36
            psgNoteL B3, 36
      setRelease 6
            psgNoteL C4, 6
            psgNote B3
      setRelease 36
            psgNoteL C4, 36
      setRelease 6
            psgNoteL Cs4, 6
            psgNote C4
      setRelease 36
            psgNoteL Cs4, 36
      setRelease 6
            psgNoteL D4, 6
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote B2
      psgInst 00h
            waitL 12
      psgInst 07ah
      setRelease 3
            psgNoteL G5, 6
            psgNote Fs5
            psgNote G5
            wait
            psgNote C6
            wait
    countedLoopStart 6
            psgNoteL G5, 3
            psgNote A5
    countedLoopEnd
            psgNoteL G5, 6
            wait
      setRelease 6
            psgNote G4
            psgNote C5
            psgNote E5
            psgNoteL A5, 12
            psgNote G5
      setRelease 18
            psgNoteL F5, 18
      setRelease 6
            psgNoteL E5, 6
      setRelease 18
            psgNoteL D5, 24
      psgInst 00h
            waitL 12
      psgInst 07ah
      setRelease 3
            psgNoteL A5, 6
            psgNote Gs5
            psgNote A5
            wait
            psgNote D6
            wait
    countedLoopStart 6
            psgNoteL A5, 3
            psgNote B5
    countedLoopEnd
            psgNoteL A5, 6
            wait
      setRelease 6
            psgNote A4
            psgNote D5
            psgNote E5
            psgNoteL Fs5, 12
            psgNote D5
      setRelease 12
            psgNote C5
      setRelease 6
            psgNote B4
            psgNote G4
      psgInst 07bh
            psgNoteL G4, 6
            psgNote Gs4
      setRelease 8
            psgNoteL As4, 12
      setRelease 6
            psgNoteL Ds4, 6
            psgNote D4
      setRelease 8
            psgNoteL Ds4, 12
            psgNote As4
    countedLoopStart 1
      setRelease 3
            psgNoteL Gs4, 3
      setRelease 2
            psgNoteL As4, 2
    countedLoopEnd
            psgNote Gs4
      setRelease 12
            psgNoteL G4, 12
            psgNote F4
            psgNote Ds4
      setRelease 3
    countedLoopStart 3
            psgNoteL D4, 3
            psgNote Ds4
    countedLoopEnd
      setRelease 12
            psgNoteL D4, 12
            psgNote C4
      setRelease 6
            psgNote As3
      setRelease 4
            psgNote As4
      setRelease 12
            psgNote As4
            psgNote B4
      setRelease 8
            psgNote Cs5
      setRelease 6
            psgNoteL Fs4, 6
            psgNote F4
      setRelease 8
            psgNoteL Fs4, 12
            psgNote Cs5
    countedLoopStart 1
      setRelease 3
            psgNoteL B4, 3
      setRelease 2
            psgNoteL Cs5, 2
    countedLoopEnd
            psgNote B4
      setRelease 12
            psgNoteL As4, 12
            psgNote Gs4
            psgNote Fs4
      setRelease 3
            psgNoteL F4, 3
            psgNote Fs4
            psgNote F4
            psgNote Fs4
      setRelease 12
            psgNoteL F4, 12
            psgNote Fs4
            psgNote Gs4
      setRelease 36
            psgNoteL As4, 36
      setRelease 12
            psgNoteL Gs4, 12
      setRelease 8
            psgNote Fs4
    countedLoopStart 1
      setRelease 6
            psgNoteL Ds4, 6
            psgNote D4
      setRelease 18
            psgNoteL Ds4, 24
      psgInst 00h
            waitL 12
      psgInst 07bh
    countedLoopEnd
      setRelease 6
            psgNoteL Ds4, 6
            psgNote D4
            psgNoteL Ds4, 12
            psgNote Fs4
      setRelease 18
            psgNoteL As3, 24
      setRelease 3
    countedLoopStart 2
            psgNoteL As4, 3
            psgNote B4
    countedLoopEnd
      setRelease 6
            psgNoteL As4, 6
      psgInst 00h
            waitL 12
      psgInst 07bh
    countedLoopStart 1
            psgNoteL Gs4, 6
            psgNote G4
      setRelease 18
            psgNoteL Gs4, 24
      psgInst 00h
            waitL 12
      psgInst 07bh
      setRelease 6
    countedLoopEnd
            psgNoteL Gs4, 6
            psgNote G4
            psgNoteL Gs4, 12
            psgNote B4
      setRelease 12
            psgNote Gs5
      setRelease 4
            psgNoteL Fs5, 4
            psgNote Gs5
            psgNote Fs5
      setRelease 12
            psgNoteL F5, 12
            psgNote Ds5
      setRelease 6
            psgNoteL B4, 6
            psgNote Cs5
            psgNote F5
            psgNote Gs5
            psgNote Fs5
            psgNote E5
            psgNote Cs5
            psgNote As4
            psgNote A4
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote B4
            psgNote Gs4
            psgNote G4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote Fs4
      setRelease 4
            psgNoteL F4, 4
            psgNote Fs4
            psgNote G4
            psgNote As4
            psgNote B4
            psgNote D5
      setRelease 3
    countedLoopStart 2
            psgNoteL C5, 3
            psgNote D5
    countedLoopEnd
            psgNoteL C5, 6
      psgInst 00h
            waitL 12
      psgInst 07ah
      setRelease 12
            psgNote F3
            psgNote A3
            psgNote E4
            psgNoteL D4, 60
            psgNoteL E3, 12
            psgNote G3
            psgNote D4
            psgNoteL Cs4, 60
            psgNoteL D3, 12
            psgNote F3
            psgNote C4
      setRelease 24
            psgNoteL B3, 24
      setRelease 12
            psgNoteL C4, 12
            psgNote D4
            psgNote C4
      setRelease 4
            psgNoteL B3, 4
            psgNote C4
            psgNote E4
      setRelease 24
            psgNoteL A4, 24
      setRelease 12
            psgNoteL G4, 60
            psgNoteL E3, 12
            psgNote Gs3
            psgNote F4
      setRelease 24
            psgNoteL E4, 24
      setRelease 12
            psgNoteL D4, 12
            psgNote C4
            psgNote B3
            psgNote Gs3
            psgNote A3
            psgNote B3
      vibrato 040h
            psgNoteL C4, 36
    countedLoopStart 1
            psgNoteL A4, 12
            psgNoteL G4, 18
      psgInst 00h
            wait
      psgInst 07bh
    countedLoopEnd
            psgNoteL A4, 12
      setRelease 18
            psgNoteL G4, 24
      setRelease 3
            psgNoteL G4, 3
            psgNote A4
            psgNote G4
    countedLoopStart 1
            psgNoteL A4, 3
      setRelease 2
            psgNoteL G4, 2
      setRelease 3
    countedLoopEnd
            psgNoteL Fs4, 3
      setRelease 2
            psgNoteL G4, 2
      setRelease 12
            psgNoteL C5, 18
      psgInst 00h
            waitL 36
    mainLoopEnd
Music_01_Channel_7:
      psgInst 00h
            waitL 42
    mainLoopStart
            waitL 6
      psgInst 01ah
      sustain
      vibrato 04ch
            psgNoteL E3, 24
      setRelease 24
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
    countedLoopStart 6
            psgNoteL F3, 24
    countedLoopEnd
            psgNote Fs3
      setRelease 12
            psgNoteL G3, 12
      setRelease 6
            psgNoteL G3, 30
      psgInst 00h
            waitL 12
      psgInst 078h
      setRelease 12
            psgNote F3
            psgNote A3
            psgNote E4
            psgNoteL D4, 60
            psgNoteL E3, 12
            psgNote G3
            psgNote D4
            psgNoteL Cs4, 60
            psgNoteL D3, 12
            psgNote F3
            psgNote C4
      setRelease 24
            psgNoteL B3, 24
      setRelease 12
            psgNoteL C4, 12
            psgNote D4
            psgNote C4
      setRelease 4
            psgNoteL B3, 4
            psgNote C4
            psgNote E4
      setRelease 24
            psgNoteL A4, 24
      setRelease 12
            psgNoteL G4, 60
            psgNoteL E3, 12
            psgNote Gs3
            psgNote F4
      setRelease 24
            psgNoteL E4, 24
      setRelease 12
            psgNoteL D4, 12
            psgNote C4
            psgNote B3
            psgNote Gs3
            psgNote A3
            psgNote B3
      setRelease 24
            psgNoteL C4, 24
      psgInst 00h
            waitL 30
      psgInst 01ah
      setRelease 6
            psgNoteL D4, 6
            psgNote Cs4
      setRelease 36
            psgNoteL D4, 36
      setRelease 6
            psgNoteL Ds4, 6
            psgNote D4
      setRelease 36
            psgNoteL Ds4, 36
      setRelease 6
            psgNoteL E4, 6
            psgNote Ds4
      setRelease 36
            psgNoteL E4, 36
      setRelease 6
            psgNoteL F4, 6
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote A3
            psgNote G3
      psgInst 00h
            waitL 18
      psgInst 078h
      setRelease 3
            psgNoteL G5, 6
            psgNote Fs5
            psgNote G5
            wait
            psgNote C6
            wait
    countedLoopStart 6
            psgNoteL G5, 3
            psgNote A5
    countedLoopEnd
            psgNoteL G5, 6
            wait
      setRelease 6
            psgNote G4
            psgNote C5
            psgNote E5
            psgNoteL A5, 12
            psgNote G5
      setRelease 18
            psgNoteL F5, 18
      setRelease 6
            psgNoteL E5, 6
      setRelease 18
            psgNoteL D5, 24
      psgInst 00h
            waitL 12
      psgInst 078h
      setRelease 3
            psgNoteL A5, 6
            psgNote Gs5
            psgNote A5
            wait
            psgNote D6
            wait
    countedLoopStart 6
            psgNoteL A5, 3
            psgNote B5
    countedLoopEnd
            psgNoteL A5, 6
            wait
      setRelease 6
            psgNote A4
            psgNote D5
            psgNote E5
            psgNoteL Fs5, 12
            psgNote D5
      setRelease 12
            psgNote C5
      setRelease 6
            psgNote B4
            psgNote G4
      psgInst 079h
            psgNoteL G4, 6
            psgNote Gs4
      setRelease 8
            psgNoteL As4, 12
      setRelease 6
            psgNoteL Ds4, 6
            psgNote D4
      setRelease 8
            psgNoteL Ds4, 12
            psgNote As4
    countedLoopStart 1
      setRelease 3
            psgNoteL Gs4, 3
      setRelease 2
            psgNoteL As4, 2
    countedLoopEnd
            psgNote Gs4
      setRelease 12
            psgNoteL G4, 12
            psgNote F4
            psgNote Ds4
      setRelease 3
    countedLoopStart 3
            psgNoteL D4, 3
            psgNote Ds4
    countedLoopEnd
      setRelease 12
            psgNoteL D4, 12
            psgNote C4
      setRelease 6
            psgNote As3
      setRelease 4
            psgNote As4
      setRelease 12
            psgNote As4
            psgNote B4
      setRelease 8
            psgNote Cs5
      setRelease 6
            psgNoteL Fs4, 6
            psgNote F4
      setRelease 8
            psgNoteL Fs4, 12
            psgNote Cs5
    countedLoopStart 1
      setRelease 3
            psgNoteL B4, 3
      setRelease 2
            psgNoteL Cs5, 2
    countedLoopEnd
            psgNote B4
      setRelease 12
            psgNoteL As4, 12
            psgNote Gs4
            psgNote Fs4
      setRelease 3
            psgNoteL F4, 3
            psgNote Fs4
            psgNote F4
            psgNote Fs4
      setRelease 12
            psgNoteL F4, 12
            psgNote Fs4
            psgNote Gs4
      setRelease 36
            psgNoteL As4, 36
      setRelease 12
            psgNoteL Gs4, 12
      setRelease 8
            psgNote Fs4
    countedLoopStart 1
      setRelease 6
            psgNoteL Ds4, 6
            psgNote D4
      setRelease 18
            psgNoteL Ds4, 24
      psgInst 00h
            waitL 12
      psgInst 079h
    countedLoopEnd
      setRelease 6
            psgNoteL Ds4, 6
            psgNote D4
            psgNoteL Ds4, 12
            psgNote Fs4
      setRelease 18
            psgNoteL As3, 24
      setRelease 3
    countedLoopStart 2
            psgNoteL As4, 3
            psgNote B4
    countedLoopEnd
      setRelease 6
            psgNoteL As4, 6
      psgInst 00h
            waitL 12
      psgInst 079h
    countedLoopStart 1
            psgNoteL Gs4, 6
            psgNote G4
      setRelease 18
            psgNoteL Gs4, 24
      psgInst 00h
            waitL 12
      psgInst 079h
      setRelease 6
    countedLoopEnd
            psgNoteL Gs4, 6
            psgNote G4
            psgNoteL Gs4, 12
            psgNote B4
      setRelease 12
            psgNote Gs5
      setRelease 4
            psgNoteL Fs5, 4
            psgNote Gs5
            psgNote Fs5
      setRelease 12
            psgNoteL F5, 12
            psgNote Ds5
      setRelease 6
            psgNoteL B4, 6
            psgNote Cs5
            psgNote F5
            psgNote Gs5
            psgNote Fs5
            psgNote E5
            psgNote Cs5
            psgNote As4
            psgNote A4
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote B4
            psgNote Gs4
            psgNote G4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote Fs4
      setRelease 4
            psgNoteL F4, 4
            psgNote Fs4
            psgNote G4
            psgNote As4
            psgNote B4
            psgNote D5
      setRelease 3
    countedLoopStart 2
            psgNoteL C5, 3
            psgNote D5
    countedLoopEnd
            psgNoteL C5, 6
      psgInst 00h
            waitL 12
      psgInst 078h
      setRelease 12
            psgNote F3
            psgNote A3
            psgNote E4
            psgNoteL D4, 60
            psgNoteL E3, 12
            psgNote G3
            psgNote D4
            psgNoteL Cs4, 60
            psgNoteL D3, 12
            psgNote F3
            psgNote C4
      setRelease 24
            psgNoteL B3, 24
      setRelease 12
            psgNoteL C4, 12
            psgNote D4
            psgNote C4
      setRelease 4
            psgNoteL B3, 4
            psgNote C4
            psgNote E4
      setRelease 24
            psgNoteL A4, 24
      setRelease 12
            psgNoteL G4, 60
            psgNoteL E3, 12
            psgNote Gs3
            psgNote F4
      setRelease 24
            psgNoteL E4, 24
      setRelease 12
            psgNoteL D4, 12
            psgNote C4
            psgNote B3
            psgNote Gs3
            psgNote A3
            psgNote B3
      vibrato 040h
            psgNoteL C4, 36
    countedLoopStart 1
            psgNoteL A4, 12
            psgNoteL G4, 18
      psgInst 00h
            wait
      psgInst 079h
    countedLoopEnd
            psgNoteL A4, 12
      setRelease 18
            psgNoteL G4, 24
      setRelease 3
            psgNoteL G4, 3
            psgNote A4
            psgNote G4
    countedLoopStart 1
            psgNoteL A4, 3
      setRelease 2
            psgNoteL G4, 2
      setRelease 3
    countedLoopEnd
            psgNoteL Fs4, 3
      setRelease 2
            psgNoteL G4, 2
      setRelease 12
            psgNoteL C5, 18
      psgInst 00h
            waitL 30
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end