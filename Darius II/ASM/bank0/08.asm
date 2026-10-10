Music_08:
    db 0
    db 0
    db 0
    db 194
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_8
Music_08_Channel_0:
            waitL 48
      vol 13
      setRelease 1
      vibrato 02ah
      inst 31
            noteL C1, 12
            noteL Fs1, 30
            waitL 6
    mainLoopStart
      vol 13
    repeatStart
    countedLoopStart 5
      inst 20
            noteL Fs2, 12
            note Fs2
            note Fs3
            note Fs2
            note Fs2
            note Fs3
            note Fs2
            note Fs3
            note Fs2
            note Fs2
            note Fs3
            note Fs2
            note Fs2
            note Fs3
            note Fs2
            note Fs3
            note E2
            note E2
            note E3
            note E2
            note E2
            note E3
            note E2
            note E3
            note E2
            note E2
            note E3
            note E2
            note E2
            note E3
            note E2
            note E3
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 12
            note A2
            note A3
            note A2
            note A2
            note A3
            note A2
            note A3
    countedLoopEnd
    countedLoopStart 1
            noteL F2, 12
            note F2
            note G3
            note F2
            note F2
            note G3
            note F2
            note G3
    countedLoopEnd
    countedLoopStart 2
            noteL Cs2, 12
            note Cs2
            note Cs3
            note Cs2
            note Cs2
            note Cs3
            note Cs2
            note Cs3
    countedLoopEnd
            noteL Ds2, 12
            note Ds2
            note Ds3
            note Ds2
            note Ds2
            note Ds3
            note Ds2
            note Ds3
    countedLoopStart 1
            noteL Gs2, 12
            note Gs2
            note Gs3
            note Gs2
            note Gs2
            note Gs3
            note Gs2
            note Gs3
            note Gs2
            note Gs2
            note Gs3
            note Gs2
            note Gs2
            note Gs3
            note Gs2
            note Gs3
            note A2
            note A2
            note A3
            note A2
            note A2
            note A3
            note A2
            note A3
            note Cs3
            note Cs3
            note Cs4
            note B2
            note B2
            note B3
            note Fs2
            note Fs3
    countedLoopEnd
    countedLoopStart 1
            noteL Gs2, 12
            note Gs2
            waitL 36
            noteL Fs2, 12
            waitL 24
            noteL Gs2, 12
            note Gs2
            waitL 36
            noteL Fs2, 12
            waitL 24
            noteL A2, 12
            note A2
            waitL 36
            noteL B2, 12
            waitL 24
            noteL A2, 12
            note A2
            waitL 36
            noteL B2, 12
            waitL 24
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL D2, 12
            note D2
            note D3
            note D2
            note D2
            note D3
            note D2
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL B1, 12
            note B1
            note B2
            note B1
            note B1
            note B2
            note B1
            note B2
    countedLoopEnd
    countedLoopStart 3
            noteL Cs2, 12
            note Cs2
            note Cs3
            note Cs2
            note Cs2
            note Cs3
            note Cs2
            note Cs3
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL Gs2, 12
            note Gs2
            waitL 36
            noteL Fs2, 12
            waitL 24
            noteL Gs2, 12
            note Gs2
            waitL 36
            noteL Fs2, 12
            waitL 24
            noteL A2, 12
            note A2
            waitL 36
            noteL B2, 12
            waitL 24
            noteL A2, 12
            note A2
            waitL 36
            noteL B2, 12
            waitL 24
    countedLoopEnd
    countedLoopStart 1
            noteL D2, 12
            note D2
            note D3
            note D2
            note D2
            note D3
            note D2
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL B1, 12
            note B1
            note B2
            note B1
            note B1
            note B2
            note B1
            note B2
    countedLoopEnd
    countedLoopStart 3
            noteL Cs2, 12
            note Cs2
            note Cs3
            note Cs2
            note Cs2
            note Cs3
            note Cs2
            note Cs3
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_1:
            waitL 96
      setRelease 1
      vibrato 02ah
    mainLoopStart
    repeatStart
      vol 10
    countedLoopStart 5
      inst 4
            noteL B5, 6
            waitL 18
            noteL As5, 6
            waitL 18
            noteL Fs5, 6
            waitL 18
            noteL Gs5, 6
            waitL 18
            noteL E5, 6
            waitL 18
            noteL Fs5, 6
            wait
            noteL Cs5, 36
            waitL 24
            noteL B5, 6
            waitL 18
            noteL As5, 6
            waitL 18
            noteL Fs5, 6
            waitL 18
            noteL Gs5, 6
            waitL 18
            noteL E5, 12
            noteL Fs5, 6
            wait
            waitL 12
            noteL Fs5, 36
            waitL 24
    countedLoopEnd
    countedLoopStart 1
      vol 8
      inst 2
            waitL 12
            noteL Gs5, 6
            note Gs5
            noteL Fs5, 12
            noteL Gs5, 6
            wait
            note Gs5
            note Gs5
            note Fs5
            note Gs5
            waitL 24
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            noteL B5, 6
            note B5
            noteL A5, 12
            noteL B5, 6
            wait
            note B5
            note B5
            note A5
            note B5
            waitL 24
    countedLoopEnd
            waitL 12
            noteL Ds5, 6
            note Ds5
            note Ds5
            note Ds5
            noteL Ds5, 12
            noteL F5, 6
            note F5
            note F5
            note F5
            noteL F5, 24
            waitL 12
            noteL Fs5, 6
            note Fs5
            note Fs5
            note Fs5
            noteL Fs5, 12
            noteL Gs5, 6
            note Gs5
            note Gs5
            note Gs5
            noteL Gs5, 24
            noteL B5, 96
            note As5
    countedLoopStart 1
            waitL 96
      vol 10
      inst 3
            noteL B4, 24
            noteL Ds5, 12
            noteL B4, 24
            noteL Fs4, 12
            noteL Gs4, 96
            waitL 24
            note Cs5
            noteL B4, 12
            noteL Cs5, 24
            noteL Fs5, 12
            noteL Gs5, 24
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            waitL 24
            noteL As5, 168
            waitL 24
      inst 10
            noteL Gs5, 36
            noteL Fs5, 24
            noteL Gs4, 108
    countedLoopEnd
    countedLoopStart 1
            noteL B5, 2
            noteL Cs6, 10
            noteL Cs6, 24
            noteL B5, 12
            note Cs6
            note E6
            note D6
            noteL A5, 24
            noteL Cs6, 12
            noteL B5, 72
    countedLoopEnd
    countedLoopStart 1
            noteL Cs6, 144
            noteL B5, 24
            note Gs5
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            waitL 96
      inst 10
            note F5
            note Fs5
            note Gs5
    countedLoopEnd
    countedLoopStart 1
      inst 3
            waitL 24
            noteL As5, 168
            waitL 24
      inst 10
            noteL Gs5, 36
            noteL Fs5, 24
            noteL Gs4, 108
    countedLoopEnd
    countedLoopStart 1
            noteL B5, 2
            noteL Cs6, 10
            noteL Cs6, 24
            noteL B5, 12
            note Cs6
            note E6
            note D6
            noteL A5, 24
            noteL Cs6, 12
            noteL B5, 72
    countedLoopEnd
    countedLoopStart 1
            noteL Cs6, 144
            noteL B5, 24
            note Gs5
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_2:
            waitL 96
      setRelease 1
      vibrato 02ah
    mainLoopStart
    repeatStart
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    countedLoopStart 1
            waitL 24
      vol 11
      inst 9
      sustain
            noteL As4, 2
            note B4
            note C5
            note Cs5
            note D5
            note Ds5
      setRelease 1
            noteL E5, 24
            noteL Ds5, 12
            note B4
            noteL Fs4, 108
            waitL 24
      sustain
            noteL Gs4, 2
            note A4
            note As4
            note B4
            note C5
            note Cs5
      setRelease 1
            noteL D5, 24
            noteL Cs5, 12
            note A4
            noteL E4, 108
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            noteL As4, 6
            wait
            note As4
            wait
            note Fs4
            wait
            note Gs4
            wait
            note Fs4
            wait
            waitL 12
            noteL As4, 6
            wait
            note As4
            wait
            note Fs4
            wait
            note Gs4
            wait
            note Fs4
            waitL 54
            waitL 12
            noteL Gs4, 6
            wait
            note Gs4
            wait
            note E4
            wait
            note Fs4
            wait
            note E4
            waitL 18
            noteL Fs4, 6
            wait
            note Gs4
            wait
            note Cs4
            wait
            note Fs4
            wait
            noteL Gs4, 24
            noteL E4, 6
            wait
            note Fs4
            waitL 18
    countedLoopEnd
      inst 21
            noteL Gs4, 12
            noteL Cs4, 24
            noteL Cs5, 12
            noteL Fs4, 24
            noteL E5, 12
            note Ds5
            note B4
            noteL Gs4, 84
            waitL 12
            noteL A4, 6
            note D4
            note E4
            note A4
            noteL B4, 12
            note Fs4
            note G4
            note E5
            noteL D5, 24
            noteL B4, 12
            noteL Fs5, 72
            noteL F5, 60
            noteL Ds5, 12
            note Cs5
            note B4
            note Gs4
            note Fs4
            note F4
            note Ds4
            note Cs4
            note B3
            note Cs4
            note F4
            noteL Cs4, 96
            note G4
    countedLoopStart 3
      inst 9
            noteL Ds5, 24
            noteL Fs5, 12
            noteL Ds5, 24
            noteL Cs5, 12
            noteL Ds5, 96
            waitL 24
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
      inst 9
            noteL Gs4, 2
            noteL As4, 6
            waitL 4
            noteL As4, 6
            wait
            note As4
            wait
            note B4
            wait
            noteL Cs5, 12
            note F5
            note Fs5
            noteL Ds5, 24
            noteL Fs5, 12
            noteL As5, 24
            waitL 11
            noteL As5, 1
            noteL B5, 12
            note As5
            note Fs5
      inst 3
            noteL B5, 96
            noteL A5, 6
            wait
            note B5
            wait
            note A5
            wait
            note Gs5
            wait
            note Fs5
            wait
            note E5
            wait
            note Fs5
            wait
            note Cs5
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL A4, 48
            note B4
            note Cs5
            note B4
    countedLoopEnd
            noteL F4, 96
            noteL F4, 6
            wait
            note F4
            wait
            note Fs4
            wait
            note F4
            wait
            note Cs4
            wait
            note Ds4
            wait
            note B3
            wait
            note Gs3
            wait
            noteL F4, 90
            noteL Fs4, 6
            noteL F4, 96
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            waitL 46
      inst 9
            noteL Fs4, 2
            noteL Gs4, 12
            noteL As4, 24
            noteL Gs4, 12
            noteL As4, 24
            note B4
            note Cs5
            noteL Fs4, 12
            noteL Ds5, 95
            noteL Cs5, 1
            noteL Ds5, 24
            noteL Fs5, 12
            note E5
            note Cs5
            note A4
            note Cs5
            note B4
            note Gs4
    countedLoopEnd
    countedLoopStart 1
      vol 11
      inst 9
            noteL Gs4, 2
            noteL As4, 4
            waitL 6
            note As4
            wait
            note As4
            wait
            note B4
            wait
            noteL Cs5, 12
            note F5
            note Fs5
            noteL Ds5, 24
            noteL Fs5, 12
            noteL As5, 24
            waitL 10
            noteL As5, 2
            noteL B5, 12
            note As5
            note Fs5
      vol 10
      inst 3
            noteL B5, 96
            noteL A5, 6
            wait
            note B5
            wait
            note A5
            wait
            note Gs5
            wait
            note Fs5
            wait
            note E5
            wait
            note Fs5
            wait
            note Cs5
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL A4, 48
            note B4
            note Cs5
            note B4
    countedLoopEnd
            noteL F4, 96
            noteL F4, 6
            wait
            note F4
            wait
            note Fs4
            wait
            note F4
            wait
            note Cs4
            wait
            note Ds4
            wait
            note B3
            wait
            note Gs3
            wait
            noteL F4, 90
            noteL Fs4, 6
            noteL F4, 96
    mainLoopEnd
Music_08_Channel_3:
      setRelease 1
      vibrato 02ah
            waitL 96
    mainLoopStart
    repeatStart
    countedLoopStart 7
            waitL 96
    countedLoopEnd
            waitL 48
            waitL 24
      vol 10
      inst 9
      sustain
            noteL As4, 2
            note B4
            note C5
            note Cs5
            note D5
            note Ds5
      setRelease 1
            noteL E5, 24
            noteL Ds5, 12
            note B4
            noteL Fs4, 108
            waitL 24
      sustain
            noteL Gs4, 2
            note A4
            note As4
            note B4
            note C5
            note Cs5
      setRelease 1
            noteL D5, 24
            noteL Cs5, 12
            note A4
            noteL E4, 108
            waitL 24
      sustain
            noteL As4, 2
            note B4
            note C5
            note Cs5
            note D5
            note Ds5
      setRelease 1
            noteL E5, 24
            noteL Ds5, 12
            note B4
            noteL Fs4, 108
            waitL 24
      sustain
            noteL Gs4, 2
            note A4
            note As4
            note B4
            note C5
            note Cs5
      setRelease 1
            noteL D5, 24
            noteL Cs5, 12
            note A4
            waitL 60
    countedLoopStart 1
            waitL 18
            noteL As4, 6
            wait
            note As4
            wait
            note Fs4
            wait
            note Gs4
            wait
            note Fs4
            waitL 18
            noteL As4, 6
            wait
            note As4
            wait
            note Fs4
            wait
            note Gs4
            wait
            note Fs4
            waitL 54
            waitL 12
            noteL Gs4, 6
            wait
            note Gs4
            wait
            note E4
            wait
            note Fs4
            wait
            note E4
            waitL 18
            noteL Fs4, 6
            wait
            note Gs4
            wait
            note Cs4
            wait
            note Fs4
            wait
            noteL Gs4, 18
            waitL 6
            note E4
            wait
            note Fs4
            waitL 12
    countedLoopEnd
      vol 9
            waitL 24
      inst 21
            noteL Gs4, 12
            noteL Cs4, 24
            noteL Cs5, 12
            noteL Fs4, 24
            noteL E5, 12
            note Ds5
            note B4
            waitL 96
            noteL A4, 6
            note D4
            note E4
            note A4
            noteL B4, 12
            note Fs4
            note G4
            note E5
            noteL D5, 24
            noteL B4, 12
            noteL Fs5, 72
            noteL F5, 60
            noteL Ds5, 12
            note Cs5
            note B4
            note Gs4
            note Fs4
            note F4
            note Ds4
            note Cs4
            note B3
            note Cs4
            note F4
            noteL Cs4, 84
            note G4
      vol 8
    countedLoopStart 3
            waitL 8
            noteL Ds5, 24
            noteL Fs5, 12
            noteL Ds5, 24
            noteL Cs5, 12
            noteL Ds5, 96
            waitL 16
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
      vol 7
            waitL 8
      inst 9
            noteL Gs4, 2
            noteL As4, 10
            noteL As4, 12
            note As4
            note B4
            note Cs5
            note F5
            note Fs5
            noteL Ds5, 24
            noteL Fs5, 12
            noteL As5, 24
            waitL 10
            noteL As5, 2
            noteL B5, 12
            note As5
            note Fs5
            waitL 96
            waitL 88
    countedLoopEnd
    countedLoopStart 6
            waitL 96
    countedLoopEnd
            waitL 96
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            waitL 54
            noteL Fs4, 2
            noteL Gs4, 12
            noteL As4, 24
            noteL Gs4, 12
            noteL As4, 24
            note B4
            note Cs5
            noteL Fs4, 12
            noteL Ds5, 94
            noteL Cs5, 2
            noteL Ds5, 12
            note Ds5
            note Fs5
            note E5
            note Cs5
            note A4
            note Cs5
            note B4
            noteL Gs4, 4
    countedLoopEnd
    countedLoopStart 1
      vol 7
            waitL 8
            noteL Gs4, 2
            noteL As4, 10
            noteL As4, 12
            note As4
            note B4
            note Cs5
            note F5
            note Fs5
            noteL Ds5, 24
            noteL Fs5, 12
            noteL As5, 24
            waitL 11
            noteL As5, 1
            noteL B5, 12
            note As5
            note Fs5
            waitL 96
            waitL 88
    countedLoopEnd
    countedLoopStart 6
            waitL 96
    countedLoopEnd
            waitL 96
    mainLoopEnd
Music_08_Channel_4:
      setRelease 1
      vibrato 02ah
            waitL 96
            waitL 8
    mainLoopStart
    repeatStart
    countedLoopStart 5
      vol 6
      inst 4
            noteL B5, 10
            waitL 14
            noteL As5, 10
            waitL 14
            noteL Fs5, 10
            waitL 14
            noteL Gs5, 10
            waitL 14
            noteL E5, 10
            waitL 14
            noteL Fs5, 12
            noteL Cs5, 36
            waitL 24
            noteL B5, 6
            waitL 18
            noteL As5, 6
            waitL 18
            noteL Fs5, 6
            waitL 18
            noteL Gs5, 6
            waitL 18
            noteL E5, 12
            noteL Fs5, 6
            waitL 18
            noteL Fs5, 36
            waitL 24
    countedLoopEnd
    countedLoopStart 15
            waitL 96
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            waitL 96
            wait
            waitL 24
      inst 10
            noteL Gs5, 36
            noteL Fs5, 24
            noteL Gs4, 108
    countedLoopEnd
    countedLoopStart 1
            noteL B5, 1
            noteL Cs6, 11
            noteL Cs6, 24
            noteL B5, 12
            note Cs6
            note E6
            note D6
            noteL A5, 24
            noteL Cs6, 12
            noteL B5, 72
    countedLoopEnd
    countedLoopStart 1
            noteL Cs6, 144
            waitL 48
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            waitL 96
      inst 10
            note F5
            note Fs5
            note Gs5
    countedLoopEnd
    countedLoopStart 1
            waitL 96
            wait
            waitL 24
      inst 10
            noteL Gs5, 36
            noteL Fs5, 24
            noteL Gs4, 108
    countedLoopEnd
    countedLoopStart 1
            noteL B5, 1
            noteL Cs6, 11
            noteL Cs6, 24
            noteL B5, 12
            note Cs6
            note E6
            note D6
            noteL A5, 24
            noteL Cs6, 12
            noteL B5, 72
    countedLoopEnd
    countedLoopStart 1
            noteL Cs6, 144
            waitL 48
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_5:
            sampleL 0, 18
            sampleL 0, 12
            sample 0
            sampleL 0, 6
            sampleL 0, 48
    mainLoopStart
    repeatStart
    countedLoopStart 26
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 0, 18
            sampleL 0, 6
            sample 0
            sampleL 0, 24
            sampleL 0, 12
            sample 0
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 0, 18
            sampleL 0, 6
            sample 0
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
    countedLoopStart 2
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 0, 30
            sampleL 0, 24
            sampleL 0, 6
            sampleL 0, 18
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 0, 30
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
    countedLoopStart 7
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 0
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
    countedLoopStart 2
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
    repeatSection1Start
    countedLoopStart 6
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 1, 6
            sample 0
            sample 1
            sample 0
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
    countedLoopStart 2
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
    countedLoopStart 6
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 1, 6
            sample 0
            sample 1
            sample 0
    mainLoopEnd
Music_08_Channel_6:
      psgInst 02h
      setRelease 1
      vibrato 02ah
            waitL 96
    mainLoopStart
    repeatStart
    countedLoopStart 26
      psgInst 02h
            waitL 24
      psgInst 0ch
            psgNoteL Fs4, 4
            waitL 2
      psgInst 02h
            waitL 30
      psgInst 0ch
            psgNoteL Fs4, 4
            waitL 2
      psgInst 02h
            waitL 30
    countedLoopEnd
      psgInst 02h
            waitL 24
      psgInst 0ch
            psgNoteL Fs4, 4
            waitL 2
      psgInst 02h
            waitL 30
      psgInst 0ch
            psgNoteL Fs4, 4
            waitL 2
      psgInst 02h
            waitL 18
            psgNoteL Fs4, 4
            waitL 2
            psgNoteL Fs4, 4
            waitL 2
    countedLoopStart 2
      psgInst 02h
            waitL 24
      psgInst 0ch
            psgNoteL Fs4, 4
            waitL 2
      psgInst 02h
            waitL 6
      psgInst 0ch
            psgNoteL Fs4, 4
            waitL 2
      psgInst 02h
            waitL 18
      psgInst 0ch
            psgNoteL Fs4, 4
            waitL 2
      psgInst 02h
            waitL 18
      psgInst 0ch
            psgNoteL Fs4, 4
            waitL 2
      psgInst 02h
            waitL 6
    countedLoopEnd
      psgInst 02h
            waitL 12
      psgInst 0ch
            psgNoteL G6, 4
            waitL 8
            psgNoteL As5, 4
            waitL 8
            psgNoteL As5, 4
            waitL 8
      psgInst 02h
            wait
      psgInst 0ch
            psgNoteL G6, 4
            waitL 8
            psgNoteL G6, 4
            psgNoteL G6, 6
            psgNote As4
            psgNote G4
            psgNote As3
    countedLoopStart 2
      psgInst 02h
            waitL 72
      psgInst 0ch
            psgNoteL B6, 6
            waitL 2
      psgInst 02h
            waitL 16
    countedLoopEnd
      psgInst 02h
            waitL 72
      psgInst 0ch
            psgNoteL B6, 6
            waitL 2
      psgInst 02h
            waitL 4
      psgInst 0ch
            psgNoteL B6, 6
            waitL 2
      psgInst 02h
            waitL 4
    countedLoopStart 2
      psgInst 02h
            waitL 72
      psgInst 0ch
            psgNoteL B6, 6
            waitL 2
      psgInst 02h
            waitL 16
    countedLoopEnd
            waitL 72
      psgInst 0ch
            psgNoteL B6, 6
            wait
            psgNote B6
            wait
    countedLoopStart 7
      psgInst 02h
            waitL 96
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
      psgInst 02h
            waitL 72
      psgInst 0ch
            psgNoteL B6, 4
            waitL 2
            psgNoteL D5, 4
            waitL 2
            psgNoteL A6, 4
            waitL 2
      psgInst 02h
            waitL 6
    countedLoopEnd
    countedLoopStart 3
      psgInst 02h
            waitL 72
      psgInst 0ch
            psgNoteL B6, 4
            waitL 2
            psgNoteL F5, 4
            waitL 2
            psgNoteL Gs6, 4
            waitL 2
      psgInst 02h
            waitL 6
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
      psgInst 02h
            waitL 96
    countedLoopEnd
    countedLoopStart 3
      psgInst 02h
            waitL 72
      psgInst 0ch
            psgNoteL B6, 4
            waitL 2
            psgNoteL D5, 4
            waitL 2
            psgNoteL A6, 4
            waitL 2
      psgInst 02h
            waitL 6
    countedLoopEnd
    countedLoopStart 3
      psgInst 02h
            waitL 72
      psgInst 0ch
            psgNoteL B6, 4
            waitL 2
            psgNoteL F5, 4
            waitL 2
            psgNoteL Gs6, 4
            waitL 2
      psgInst 02h
            waitL 6
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_7:
      psgInst 02h
      setRelease 1
      vibrato 00h
            waitL 96
    mainLoopStart
    repeatStart
    countedLoopStart 11
      psgInst 02h
            waitL 60
      psgInst 0ch
      sustain
            psgNoteL As5, 1
            psgNote B5
            psgNote C6
      setRelease 1
            psgNoteL Cs6, 3
            waitL 6
      psgInst 02h
            waitL 24
            waitL 36
      psgInst 0ch
      sustain
            psgNoteL As5, 1
            psgNote B5
            psgNote C6
      setRelease 1
            psgNoteL Cs6, 3
            waitL 6
      psgInst 02h
            waitL 48
    countedLoopEnd
    repeatSection1Start
      psgInst 02h
    countedLoopStart 6
            waitL 96
    countedLoopEnd
            waitL 13
      psgInst 0ch
            psgNoteL G6, 4
            waitL 8
            psgNoteL As5, 4
            waitL 8
            psgNoteL As5, 4
            waitL 8
      psgInst 02h
            wait
      psgInst 0ch
            psgNoteL G6, 4
            waitL 8
            psgNoteL G6, 4
            psgNoteL G6, 6
            psgNote As4
            psgNote G4
            psgNoteL As3, 5
    countedLoopStart 7
      psgInst 02h
            waitL 96
    countedLoopEnd
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      psgInst 02h
    countedLoopStart 15
            waitL 96
    countedLoopEnd
    countedLoopStart 15
            waitL 96
    countedLoopEnd
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_8:
    channel_end