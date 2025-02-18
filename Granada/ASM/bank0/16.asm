Music_16:
    db 0
    db 0
    db 0
    db 192
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_6
    dw Music_16_Channel_6
    dw Music_16_Channel_6
Music_16_Channel_0:
    mainLoopStart
      inst 16
      vol 5
      setRelease 1
      vibrato 42
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
      vol 6
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
      vol 7
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
      vol 8
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
    countedLoopStart 7
      vol 9
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
    countedLoopEnd
    countedLoopStart 3
      inst 33
      vol 9
            noteL A5, 8
            note Gs5
            note Fs5
            note Cs5
            note Fs5
            note Gs5
            noteL B5, 16
            note A5
            note Gs5
            noteL A5, 8
            note Gs5
            note Fs5
            note Cs5
            note Fs5
            note Gs5
            noteL B5, 16
            note A5
            note B5
            noteL Cs6, 8
            note B5
            note A5
            note E5
            note A5
            note B5
            noteL D6, 16
            note Cs6
            note B5
            noteL B5, 8
            note A5
            note Gs5
            note Fs5
            note Gs5
            note A5
            noteL Gs5, 16
            note B5
            note E5
    countedLoopEnd
    mainLoopEnd
Music_16_Channel_1:
    mainLoopStart
      inst 16
      vol 5
      setRelease 1
      vibrato 42
      inst 13
            waitL 11
            noteL Fs3, 8
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
      vol 6
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
      vol 7
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
    countedLoopStart 6
      vol 8
            noteL Fs3, 8
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
      vol 9
            noteL Fs3, 8
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 5
    countedLoopStart 3
      inst 33
      vol 9
            noteL Fs5, 8
            note E5
            note Cs5
            note Fs4
            note Cs5
            note E5
            noteL Gs5, 16
            note Fs5
            note E5
            noteL Fs5, 8
            note E5
            note Cs5
            note Fs4
            note Cs5
            note E5
            noteL Gs5, 16
            note Fs5
            note Gs5
            noteL A5, 8
            note E5
            note Cs5
            note A4
            note E5
            note A5
            noteL B5, 16
            note A5
            note Gs5
            noteL Gs5, 8
            note Fs5
            note E5
            note D5
            note E5
            note Fs5
            noteL E5, 16
            note Gs5
            note B4
    countedLoopEnd
    mainLoopEnd
Music_16_Channel_2:
      setRelease 1
      vibrato 42
            waitL 96
    mainLoopStart
            waitL 96
    repeatStart
      inst 10
      vol 12
            noteL Fs2, 144
            noteL B2, 24
            note A2
            noteL D2, 96
    repeatSection1Start
            noteL E2, 96
    repeatEnd
    repeatSection2Start
      inst 0
            noteL E2, 8
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
    countedLoopStart 3
      inst 23
      vol 11
            noteL Fs2, 16
            noteL Fs2, 8
            note Gs3
            note Fs2
            note A3
            noteL Fs2, 16
            noteL Fs2, 8
            note Fs3
            note Cs3
            note Fs2
            noteL Fs2, 16
            noteL Fs2, 8
            note Fs3
            note Gs3
            note A3
            note B3
            note A3
            note B3
            note A3
            noteL Gs3, 16
            note A2
            noteL A2, 8
            note A3
            note E3
            note A2
            noteL D2, 16
            noteL D2, 8
            note D3
            note A2
            note D2
            noteL E2, 16
            noteL E2, 8
            note E3
            note B2
            note E2
            note E2
            note Fs3
            note E2
            note Gs3
            note E2
            note E2
    countedLoopEnd
      inst 26
      vol 10
            noteL Fs6, 24
            waitL 72
    mainLoopEnd
Music_16_Channel_3:
      setRelease 1
      vibrato 42
            waitL 96
    mainLoopStart
    countedLoopStart 2
            waitL 96
    countedLoopEnd
      inst 31
      vol 10
            noteL Fs3, 8
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 10
            note E5
            note Gs5
            note B5
            note E6
            note Gs5
            note B5
            note E6
            note Gs6
            note B5
            note E6
            note Gs6
            note B6
    countedLoopStart 1
      inst 26
      vol 10
            noteL A5, 8
            note Gs5
            note Fs5
            note Cs5
            note Fs5
            note Gs5
            noteL B5, 16
            note A5
            note Gs5
            noteL Cs6, 8
            note D6
            note Cs6
            note B5
            note A5
            note Gs5
            note Fs5
            note F5
            note Fs5
            note Gs5
            note A5
            note B5
            noteL Cs6, 16
            note A5
            note E5
            note D6
            note Cs6
            noteL B5, 8
            note A5
            noteL E6, 48
            note B5
            noteL A5, 8
            note Gs5
            note Fs5
            noteL Cs6, 56
            noteL B5, 8
            note A5
            noteL Gs5, 16
            noteL A5, 8
            noteL Fs5, 32
            noteL Gs5, 8
            note A5
            note B5
            note A5
            note Gs5
            noteL Cs6, 16
            note Cs6
            noteL Cs6, 8
            note Cs6
            noteL D6, 16
            note Cs6
            noteL B5, 8
            note A5
            noteL E6, 48
            note B5
    countedLoopEnd
            noteL Cs6, 24
            waitL 72
    mainLoopEnd
Music_16_Channel_4:
      setRelease 1
      vibrato 42
            waitL 96
    mainLoopStart
    countedLoopStart 4
            waitL 96
    countedLoopEnd
      inst 3
      vol 11
            noteL Fs4, 192
            noteL Fs4, 96
      inst 31
      vol 10
            noteL B4, 8
            note E5
            note Gs5
            note B5
            note E5
            note Gs5
            note B5
            note E6
            note Gs5
            note B5
            note E6
            note Gs6
    countedLoopStart 1
      inst 26
      vol 7
            waitL 12
            noteL A5, 8
            note Gs5
            note Fs5
            note Cs5
            note Fs5
            note Gs5
            noteL B5, 16
            note A5
            note Gs5
            noteL Cs6, 8
            note D6
            note Cs6
            note B5
            note A5
            note Gs5
            note Fs5
            note F5
            note Fs5
            note Gs5
            note A5
            note B5
            noteL Cs6, 16
            note A5
            note E5
            note D6
            note Cs6
            noteL B5, 8
            note A5
            noteL E6, 48
            note B5
            noteL Gs5, 8
            note A5
            note Fs5
            noteL Cs6, 56
            noteL B5, 8
            note A5
            noteL Gs5, 16
            noteL A5, 8
            noteL Fs5, 32
            noteL Gs5, 8
            note A5
            note B5
            note A5
            note Gs5
            noteL Cs6, 16
            note Cs6
            noteL Cs6, 8
            note Cs6
            noteL D6, 16
            note Cs6
            noteL B5, 8
            note A5
            noteL E6, 48
            noteL B5, 36
    countedLoopEnd
      inst 0
            noteL A5, 24
            waitL 72
    mainLoopEnd
Music_16_Channel_5:
    countedLoopStart 5
            waitL 96
    countedLoopEnd
    mainLoopStart
            sampleL 0, 96
            waitL 48
            sampleL 0, 24
            sample 0
            sampleL 0, 96
            sampleL 1, 2
            sampleL 1, 6
            sampleL 1, 8
            sample 1
            sampleL 2, 2
            sampleL 2, 6
            sampleL 2, 8
            sample 2
            sampleL 3, 2
            sampleL 3, 6
            sampleL 3, 8
            sample 3
            sampleL 4, 2
            sampleL 4, 6
            sampleL 4, 8
            sample 4
    repeatStart
    countedLoopStart 2
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
    countedLoopEnd
    repeatSection1Start
            sampleL 1, 4
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 2, 8
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
    repeatEnd
    repeatSection2Start
            sampleL 0, 8
            sample 1
            sample 1
            sample 0
            sample 2
            sample 2
            sample 0
            sample 3
            sample 3
            sampleL 1, 2
            sampleL 1, 6
            sampleL 1, 8
            sample 1
    repeatStart
    countedLoopStart 2
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
    countedLoopEnd
    repeatSection1Start
            sampleL 1, 4
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 2, 8
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
    repeatEnd
    repeatSection2Start
            sampleL 0, 8
            sample 1
            sample 1
            sample 0
            sample 2
            sample 2
            sample 0
            sample 3
            sample 3
            sampleL 1, 2
            sampleL 1, 6
            sampleL 1, 8
            sample 1
            sample 0
            sample 0
            sample 0
            sampleL 1, 24
            sampleL 0, 8
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 5
            sample 2
            sample 3
            sample 4
            sampleL 0, 4
            sampleL 1, 48
            sampleL 0, 24
    countedLoopStart 2
            waitL 24
            sampleL 0, 48
            sampleL 0, 24
    countedLoopEnd
    mainLoopEnd
Music_16_Channel_6:
    channel_end