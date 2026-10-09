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
      vibrato 02ah
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
      vol 6
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
      vol 7
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
      vol 8
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
    countedLoopStart 7
      vol 9
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
    countedLoopEnd
    countedLoopStart 3
      inst 33
      vol 9
            noteL A4, 8
            note Gs4
            note Fs4
            note Cs4
            note Fs4
            note Gs4
            noteL B4, 16
            note A4
            note Gs4
            noteL A4, 8
            note Gs4
            note Fs4
            note Cs4
            note Fs4
            note Gs4
            noteL B4, 16
            note A4
            note B4
            noteL Cs5, 8
            note B4
            note A4
            note E4
            note A4
            note B4
            noteL D5, 16
            note Cs5
            note B4
            noteL B4, 8
            note A4
            note Gs4
            note Fs4
            note Gs4
            note A4
            noteL Gs4, 16
            note B4
            note E4
    countedLoopEnd
    mainLoopEnd
Music_16_Channel_1:
    mainLoopStart
      inst 16
      vol 5
      setRelease 1
      vibrato 02ah
      inst 13
            waitL 11
            noteL Fs2, 8
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      vol 6
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      vol 7
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
    countedLoopStart 6
      vol 8
            noteL Fs2, 8
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
    countedLoopEnd
      vol 9
            noteL Fs2, 8
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 5
    countedLoopStart 3
      inst 33
      vol 9
            noteL Fs4, 8
            note E4
            note Cs4
            note Fs3
            note Cs4
            note E4
            noteL Gs4, 16
            note Fs4
            note E4
            noteL Fs4, 8
            note E4
            note Cs4
            note Fs3
            note Cs4
            note E4
            noteL Gs4, 16
            note Fs4
            note Gs4
            noteL A4, 8
            note E4
            note Cs4
            note A3
            note E4
            note A4
            noteL B4, 16
            note A4
            note Gs4
            noteL Gs4, 8
            note Fs4
            note E4
            note D4
            note E4
            note Fs4
            noteL E4, 16
            note Gs4
            note B3
    countedLoopEnd
    mainLoopEnd
Music_16_Channel_2:
      setRelease 1
      vibrato 02ah
            waitL 96
    mainLoopStart
            waitL 96
    repeatStart
      inst 10
      vol 12
            noteL Fs1, 144
            noteL B1, 24
            note A1
            noteL D1, 96
    repeatSection1Start
            noteL E1, 96
    repeatEnd
    repeatSection2Start
      inst 0
            noteL E1, 8
            note E1
            note E1
            note E1
            note E1
            note E1
            note E1
            note E1
            note E1
            note E1
            note E1
            note E1
    countedLoopStart 3
      inst 23
      vol 11
            noteL Fs1, 16
            noteL Fs1, 8
            note Gs2
            note Fs1
            note A2
            noteL Fs1, 16
            noteL Fs1, 8
            note Fs2
            note Cs2
            note Fs1
            noteL Fs1, 16
            noteL Fs1, 8
            note Fs2
            note Gs2
            note A2
            note B2
            note A2
            note B2
            note A2
            noteL Gs2, 16
            note A1
            noteL A1, 8
            note A2
            note E2
            note A1
            noteL D1, 16
            noteL D1, 8
            note D2
            note A1
            note D1
            noteL E1, 16
            noteL E1, 8
            note E2
            note B1
            note E1
            note E1
            note Fs2
            note E1
            note Gs2
            note E1
            note E1
    countedLoopEnd
      inst 26
      vol 10
            noteL Fs5, 24
            waitL 72
    mainLoopEnd
Music_16_Channel_3:
      setRelease 1
      vibrato 02ah
            waitL 96
    mainLoopStart
    countedLoopStart 2
            waitL 96
    countedLoopEnd
      inst 31
      vol 10
            noteL Fs2, 8
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 10
            note E4
            note Gs4
            note B4
            note E5
            note Gs4
            note B4
            note E5
            note Gs5
            note B4
            note E5
            note Gs5
            note B5
    countedLoopStart 1
      inst 26
      vol 10
            noteL A4, 8
            note Gs4
            note Fs4
            note Cs4
            note Fs4
            note Gs4
            noteL B4, 16
            note A4
            note Gs4
            noteL Cs5, 8
            note D5
            note Cs5
            note B4
            note A4
            note Gs4
            note Fs4
            note F4
            note Fs4
            note Gs4
            note A4
            note B4
            noteL Cs5, 16
            note A4
            note E4
            note D5
            note Cs5
            noteL B4, 8
            note A4
            noteL E5, 48
            note B4
            noteL A4, 8
            note Gs4
            note Fs4
            noteL Cs5, 56
            noteL B4, 8
            note A4
            noteL Gs4, 16
            noteL A4, 8
            noteL Fs4, 32
            noteL Gs4, 8
            note A4
            note B4
            note A4
            note Gs4
            noteL Cs5, 16
            note Cs5
            noteL Cs5, 8
            note Cs5
            noteL D5, 16
            note Cs5
            noteL B4, 8
            note A4
            noteL E5, 48
            note B4
    countedLoopEnd
            noteL Cs5, 24
            waitL 72
    mainLoopEnd
Music_16_Channel_4:
      setRelease 1
      vibrato 02ah
            waitL 96
    mainLoopStart
    countedLoopStart 4
            waitL 96
    countedLoopEnd
      inst 3
      vol 11
            noteL Fs3, 192
            noteL Fs3, 96
      inst 31
      vol 10
            noteL B3, 8
            note E4
            note Gs4
            note B4
            note E4
            note Gs4
            note B4
            note E5
            note Gs4
            note B4
            note E5
            note Gs5
    countedLoopStart 1
      inst 26
      vol 7
            waitL 12
            noteL A4, 8
            note Gs4
            note Fs4
            note Cs4
            note Fs4
            note Gs4
            noteL B4, 16
            note A4
            note Gs4
            noteL Cs5, 8
            note D5
            note Cs5
            note B4
            note A4
            note Gs4
            note Fs4
            note F4
            note Fs4
            note Gs4
            note A4
            note B4
            noteL Cs5, 16
            note A4
            note E4
            note D5
            note Cs5
            noteL B4, 8
            note A4
            noteL E5, 48
            note B4
            noteL Gs4, 8
            note A4
            note Fs4
            noteL Cs5, 56
            noteL B4, 8
            note A4
            noteL Gs4, 16
            noteL A4, 8
            noteL Fs4, 32
            noteL Gs4, 8
            note A4
            note B4
            note A4
            note Gs4
            noteL Cs5, 16
            note Cs5
            noteL Cs5, 8
            note Cs5
            noteL D5, 16
            note Cs5
            noteL B4, 8
            note A4
            noteL E5, 48
            noteL B4, 36
    countedLoopEnd
      inst 0
            noteL A4, 24
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