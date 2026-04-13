Music_01:
    db 0
    db 0
    db 0
    db 192
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
      stereo 040h
      inst 18
      vol 13
      sustain
      vibrato 05ch
            noteL F2, 6
    mainLoopStart
      inst 18
      vol 13
      shifting 0
      stereo 040h
      setRelease 1
            waitL 30
            noteL Fs2, 36
            note G2
            note Gs2
            noteL A2, 24
            noteL B2, 6
            note D3
            noteL D2, 12
    countedLoopStart 1
            noteL E2, 12
            note E3
            wait
            note E2
            note E3
            wait
            note E2
            noteL F2, 24
            noteL E2, 12
            note Ds2
            note E2
            note G2
            wait
            noteL A2, 24
            noteL E2, 12
            note E3
            wait
            note E2
            note E3
            wait
            note E2
            noteL F2, 24
            noteL E2, 12
            note Ds2
            note E2
            note G2
            waitL 36
    countedLoopEnd
            noteL F2, 6
            note G2
            note A2
            note B2
            note Cs3
            note Ds3
            note F3
            note G3
            note A3
            note B3
            note Cs4
            note Ds4
            note F4
            note F4
            waitL 12
            note Fs4
            wait
            noteL F2, 72
    countedLoopStart 2
            noteL E2, 12
            note E3
            wait
            note E2
            note E3
            wait
            note E2
            noteL F2, 24
            noteL E2, 12
            note Ds2
            note E2
            note G2
            wait
            noteL A2, 24
            noteL E2, 12
            note E3
            wait
            note E2
            note E3
            wait
            note E2
            noteL F2, 24
            noteL E2, 12
            note Ds2
            note E2
            note G2
            waitL 36
    countedLoopEnd
    repeatStart
            noteL F2, 12
            note F3
            wait
            note F2
            note F3
            wait
            note F2
            noteL Fs2, 24
            noteL F2, 12
            note E2
            note F2
            note Gs2
    repeatSection1Start
            wait
            noteL As2, 24
    repeatEnd
    repeatSection2Start
            waitL 36
    repeatEnd
    repeatSection3Start
            wait
            noteL As2, 24
            noteL F2, 12
            note F3
            wait
            note F2
            note F3
            wait
            note F2
            wait
            noteL F2, 6
            note G2
            note A2
            note B2
            note Cs3
            note Ds3
            note F3
            note G3
            note A3
            note B3
            note Cs4
            note Ds4
            note F4
            note G4
            waitL 12
            note E2
    countedLoopStart 1
            noteL E3, 12
            wait
            note E2
            note E3
            wait
            note E2
            noteL F2, 24
            noteL E2, 12
            note Ds2
            note E2
            note G2
            wait
            noteL A2, 24
            noteL E2, 12
            note E3
            wait
            note E2
            note E3
            wait
            note E2
            noteL F2, 24
            noteL E2, 12
            note Ds2
            note E2
            note G2
            waitL 36
            noteL E2, 12
    countedLoopEnd
            note E3
            wait
            note E2
            note E3
            wait
            note E2
            noteL F2, 24
            noteL E2, 12
            note Ds2
            note E2
            note G2
            wait
            noteL A2, 24
            noteL E2, 12
            note E3
            wait
            note E2
            note E3
            wait
            note E2
            note F2
            waitL 96
      stereo 040h
      vol 13
      sustain
            noteL F2, 6
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
      inst 43
      vol 13
      setRelease 1
      vibrato 05ch
            noteL Ds3, 6
    mainLoopStart
      inst 43
      vol 13
      shifting 0
      stereo 0c0h
      vol 11
      setRelease 1
            noteL C3, 6
            note As2
            note F2
            note As2
            note C3
            note E3
      vol 14
            note Cs3
      vol 11
            note B2
            note Fs2
            note B2
            note Cs3
            note F3
      vol 14
            note D3
      vol 11
            note C3
            note G2
            note C3
            note D3
      vol 14
            note Fs3
      vol 11
            note Ds3
            note Cs3
            note Gs2
            note Cs3
            note Ds3
      vol 14
            note G3
      vol 11
            note E3
            note D3
      vol 12
            note A2
            note D3
      vol 13
            note E3
            note G3
      vol 14
            note A3
            noteL B3, 96
            waitL 192
            waitL 96
      vol 13
    repeatStart
            noteL E3, 12
            note E4
            wait
            note E3
            note E4
            waitL 24
      setSlide 7
            note F4
      noSlide
            noteL E4, 12
            note Ds4
            note E4
            note G4
    repeatSection1Start
            wait
            noteL A4, 24
    repeatEnd
    repeatSection2Start
            waitL 36
      inst 11
      vol 13
            noteL F4, 6
      vol 10
            note G4
      vol 11
            note A4
      vol 12
            note B4
            note Cs5
      vol 13
            note Ds5
            note F5
      vol 10
            note G5
      vol 11
            note A5
            note B5
      vol 12
            note Cs6
            note Ds6
      vol 13
            note F6
            note F6
            waitL 36
      inst 56
      vol 13
            noteL Gs4, 72
      vol 6
      setRelease 6
            noteL E5, 12
      vol 7
            note E5
      vol 8
            note E5
      vol 9
            note E5
      vol 10
            note E5
      vol 11
            note E5
      vol 12
            note E5
      vol 13
            note E5
    repeatStart
            note E5
      vol 12
            note E5
      vol 11
            note E5
      vol 10
            note E5
      vol 9
    repeatSection1Start
      setRelease 1
            noteL B4, 6
      vol 8
            note D5
            note E5
            note G5
      vol 7
      setRelease 6
            noteL E5, 12
            note E5
      vol 13
    repeatEnd
    repeatSection2Start
            note E5
      vol 8
            note E5
      vol 7
            note E5
      vol 6
            note E5
            note E5
      vol 7
            note E5
      vol 8
            note E5
      vol 10
            note E5
      vol 11
            note E5
      vol 12
            note E5
      inst 52
      vol 14
      setRelease 4
            noteL E5, 8
            note G5
            note B5
            noteL D6, 0
      setSlide 5
      shifting 32
      setRelease 1
            noteL E6, 72
      noSlide
            waitL 12
            noteL C6, 0
      setSlide 5
            noteL D6, 84
      noSlide
            noteL E6, 12
            noteL A5, 0
      setSlide 5
            noteL B5, 84
      noSlide
            waitL 12
      inst 37
    repeatStart
      vol 13
            noteL F3, 24
            noteL E3, 12
            note Ds3
            note E3
            note G3
    repeatSection1Start
            wait
      inst 52
      vol 14
      setRelease 4
            noteL E5, 8
            note B5
            note G6
      setSlide 5
      setRelease 1
            noteL A6, 72
      noSlide
      setRelease 6
            noteL G6, 12
      setRelease 1
            noteL A6, 24
      setRelease 4
            noteL A6, 8
            note A6
            note A6
      setRelease 1
            noteL Gs6, 2
            note G6
            note Fs6
            note F6
            note E6
            note Ds6
            noteL D6, 48
            noteL E6, 72
            waitL 12
      inst 38
    repeatEnd
    repeatSection2Start
            waitL 132
            waitL 192
            wait
            wait
      inst 11
      vol 13
            noteL F4, 6
      vol 10
            note G4
      vol 11
            note A4
      vol 12
            note B4
            note Cs5
      vol 13
            note Ds5
            note F5
      vol 10
            note G5
      vol 11
            note A5
            note B5
      vol 12
            note Cs6
            note Ds6
      vol 13
            note F6
            note G6
            waitL 108
            waitL 192
            waitL 96
      inst 37
      vol 13
    repeatStart
            noteL E2, 12
            note E3
            wait
            note E2
            note E3
            waitL 24
      setSlide 7
            note F3
      noSlide
            noteL E3, 12
            note Ds3
            note E3
            note G3
    repeatSection1Start
            wait
            noteL A3, 24
    repeatEnd
    repeatSection2Start
            waitL 36
    repeatEnd
    repeatSection3Start
            wait
            noteL A3, 24
            noteL E2, 12
            note E3
            wait
            note E2
            note E3
            waitL 24
      setSlide 7
            noteL F3, 12
      noSlide
            waitL 96
      stereo 0c0h
      inst 43
      vol 13
            noteL Ds3, 6
    mainLoopEnd
Music_01_Channel_2:
      stereo 080h
      inst 38
      vol 0
      setRelease 1
            waitL 1
      shifting 32
      vol 13
      sustain
      vibrato 05ch
            noteL F2, 5
    mainLoopStart
      inst 38
      vol 13
      shifting 32
      stereo 080h
      setRelease 1
            waitL 31
            noteL Fs2, 36
            note G2
            note Gs2
            noteL A2, 24
            noteL B2, 6
            note D3
            noteL D2, 12
    countedLoopStart 1
            noteL E2, 12
            note E3
            wait
            note E2
            note E3
            wait
            note E2
            noteL F2, 24
            noteL E2, 12
            note Ds2
            note E2
            note G2
            wait
            noteL A2, 24
            noteL E2, 12
            note E3
            wait
            note E2
            note E3
            wait
            note E2
            noteL F2, 24
            noteL E2, 12
            note Ds2
            note E2
            note G2
            waitL 36
    countedLoopEnd
            noteL F2, 6
            note G2
            note A2
            note B2
            note Cs3
            note Ds3
            note F3
            note G3
            note A3
            note B3
            note Cs4
            note Ds4
            note F4
            note F4
            waitL 12
            note Fs4
            wait
            noteL F2, 72
    countedLoopStart 2
            noteL E2, 12
            note E3
            wait
            note E2
            note E3
            wait
            note E2
            noteL F2, 24
            noteL E2, 12
            note Ds2
            note E2
            note G2
            wait
            noteL A2, 24
            noteL E2, 12
            note E3
            wait
            note E2
            note E3
            wait
            note E2
            noteL F2, 24
            noteL E2, 12
            note Ds2
            note E2
            note G2
            waitL 36
    countedLoopEnd
    repeatStart
            noteL F2, 12
            note F3
            wait
            note F2
            note F3
            wait
            note F2
            noteL Fs2, 24
            noteL F2, 12
            note E2
            note F2
            note Gs2
    repeatSection1Start
            wait
            noteL As2, 24
    repeatEnd
    repeatSection2Start
            waitL 36
    repeatEnd
    repeatSection3Start
            wait
            noteL As2, 24
            noteL F2, 12
            note F3
            wait
            note F2
            note F3
            wait
            note F2
            wait
            noteL F2, 6
            note G2
            note A2
            note B2
            note Cs3
            note Ds3
            note F3
            note G3
            note A3
            note B3
            note Cs4
            note Ds4
            note F4
            note G4
            waitL 12
            note E2
    countedLoopStart 1
            noteL E3, 12
            wait
            note E2
            note E3
            wait
            note E2
            noteL F2, 24
            noteL E2, 12
            note Ds2
            note E2
            note G2
            wait
            noteL A2, 24
            noteL E2, 12
            note E3
            wait
            note E2
            note E3
            wait
            note E2
            noteL F2, 24
            noteL E2, 12
            note Ds2
            note E2
            note G2
            waitL 36
            noteL E2, 12
    countedLoopEnd
            note E3
            wait
            note E2
            note E3
            wait
            note E2
            noteL F2, 24
            noteL E2, 12
            note Ds2
            note E2
            note G2
            wait
            noteL A2, 24
            noteL E2, 12
            note E3
            wait
            note E2
            note E3
            wait
            note E2
            note F2
            waitL 2
            noteL F4, 4
            note As4
            note Ds5
            note F5
            note As5
            note Ds6
            note F6
            note As6
            note Ds7
            waitL 58
      shifting 32
      stereo 080h
      sustain
            noteL F2, 5
    mainLoopEnd
Music_01_Channel_3:
      stereo 0c0h
      inst 43
      vol 10
      sustain
      vibrato 05ch
            noteL F3, 6
    mainLoopStart
      inst 43
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 30
      vol 11
            noteL Fs3, 36
      vol 12
            note G3
      vol 13
            note Gs3
      vol 14
            noteL A3, 24
            noteL B3, 6
            note D4
            noteL D3, 12
      inst 36
      vol 13
    countedLoopStart 1
            noteL E4, 12
            note E5
            wait
            note E4
            note E5
            wait
            note E4
            noteL F4, 24
            noteL E4, 12
            note Ds4
            note E4
            note G4
            wait
            noteL A4, 24
            noteL E4, 12
            note E5
            wait
            note E4
            note E5
            wait
            note E4
            noteL F4, 24
            noteL E4, 12
            note Ds4
            note E4
            note G4
            waitL 36
    countedLoopEnd
            noteL A4, 6
            note B4
            note Cs5
            note Ds5
            note F5
            note G5
            note A5
            note B5
            note Cs6
            note Ds6
            note F6
            note G6
            note A6
            note A6
            waitL 12
            note As6
            wait
            noteL Ds5, 32
      setRelease 6
    countedLoopStart 4
            noteL Ds5, 8
    countedLoopEnd
      setRelease 1
    countedLoopStart 2
            noteL E4, 12
            note E5
            wait
            note E4
            note E5
            wait
            note E4
            noteL F4, 24
            noteL E4, 12
            note Ds4
            note E4
            note G4
            wait
            noteL A4, 24
            noteL E4, 12
            note E5
            wait
            note E4
            note E5
            wait
            note E4
            noteL F4, 24
            noteL E4, 12
            note Ds4
            note E4
            note G4
            waitL 36
    countedLoopEnd
    repeatStart
            noteL F4, 12
            note F5
            wait
            note F4
            note F5
            wait
            note F4
            noteL Fs4, 24
            noteL F4, 12
            note E4
            note F4
            note Gs4
    repeatSection1Start
            wait
            noteL As4, 24
    repeatEnd
    repeatSection2Start
            waitL 36
    repeatEnd
    repeatSection3Start
            wait
            noteL As4, 24
            noteL F4, 12
            note F5
            wait
            note F4
            note F5
            wait
            note F4
            wait
            noteL F4, 6
            note G4
            note A4
            note B4
            note Cs5
            note Ds5
            note F5
            note G5
            note A5
            note B5
            note Cs6
            note Ds6
            note F6
            note G6
            waitL 12
            note E4
    countedLoopStart 1
            noteL E5, 12
            wait
            note E4
            note E5
            wait
            note E4
            noteL F4, 24
            noteL E4, 12
            note Ds4
            note E4
            note G4
            wait
            noteL A4, 24
            noteL E4, 12
            note E5
            wait
            note E4
            note E5
            wait
            note E4
            noteL F4, 24
            noteL E4, 12
            note Ds4
            note E4
            note G4
            waitL 36
            noteL E4, 12
    countedLoopEnd
            note E5
            wait
            note E4
            note E5
            wait
            note E4
            noteL F4, 24
            noteL E4, 12
            note Ds4
            note E4
            note G4
            wait
            noteL A4, 24
            noteL E4, 12
            note E5
            wait
            note E4
            note E5
            wait
            note E4
            note F4
            noteL F5, 4
            note As5
            note Ds6
            note F6
            note As6
            note Ds7
            note F7
            note As7
            note Ds8
            waitL 60
      stereo 0c0h
      inst 43
      vol 10
      sustain
            noteL F3, 6
    mainLoopEnd
Music_01_Channel_4:
      stereo 0c0h
      inst 43
      vol 11
            waitL 6
    mainLoopStart
      inst 43
      vol 11
      shifting 0
      shifting 32
      stereo 0c0h
      setRelease 1
      vibrato 05ch
            noteL Ds3, 6
      vol 8
            note C3
            note As2
            note F2
            note As2
            note C3
            note E3
      vol 11
            note Cs3
      vol 8
            note B2
            note Fs2
            note B2
            note Cs3
            note F3
      vol 11
            note D3
      vol 8
            note C3
            note G2
            note C3
            note D3
      vol 11
            note Fs3
      vol 8
            note Ds3
            note Cs3
            note Gs2
            note Cs3
            note Ds3
      vol 11
            note G3
      vol 8
            note E3
            note D3
      vol 9
            note A2
            note D3
      vol 10
            note E3
            note G3
      vol 11
            note A3
            noteL B3, 96
            waitL 192
            waitL 96
      vol 9
    repeatStart
            noteL E3, 12
            note E4
            wait
            note E3
            note E4
            waitL 24
      setSlide 7
            note F4
      noSlide
            noteL E4, 12
            note Ds4
            note E4
            note G4
    repeatSection1Start
            wait
            noteL A4, 24
    repeatEnd
    repeatSection2Start
            waitL 36
      inst 11
      vol 11
            noteL F4, 6
      vol 8
            note G4
      vol 9
            note A4
      vol 10
            note B4
            note Cs5
      vol 11
            note Ds5
            note F5
      vol 8
            note G5
      vol 9
            note A5
            note B5
      vol 10
            note Cs6
            note Ds6
      vol 13
            note F6
            note F6
            waitL 36
      inst 56
      vol 11
            noteL Gs4, 72
      stereo 080h
      vol 6
      setRelease 6
            noteL E5, 12
      vol 7
            note E5
      vol 8
            note E5
      vol 9
            note E5
      vol 10
            note E5
      vol 11
            note E5
      vol 12
            note E5
      vol 13
            note E5
    repeatStart
            note E5
      vol 12
            note E5
      vol 11
            note E5
      vol 10
            note E5
      vol 9
    repeatSection1Start
      setRelease 1
            noteL B4, 6
      vol 8
            note D5
            note E5
            note G5
      vol 7
      setRelease 6
            noteL E5, 12
            note E5
      vol 13
    repeatEnd
    repeatSection2Start
            note E5
      vol 8
            note E5
      vol 7
            note E5
      vol 6
            note E5
            note E5
      vol 7
            note E5
      vol 8
            note E5
      vol 10
            note E5
      vol 11
            note E5
      vol 12
            note E5
      inst 52
      vol 12
      setRelease 4
            noteL E5, 8
            note G5
            note B5
            noteL D6, 0
      setSlide 5
      setRelease 1
            noteL E6, 72
      noSlide
            waitL 12
            noteL C6, 0
      setSlide 5
            noteL D6, 84
      noSlide
            noteL E6, 12
            noteL A5, 0
      setSlide 5
            noteL B5, 84
      noSlide
            waitL 12
      inst 37
    repeatStart
      vol 11
            noteL F3, 24
            noteL E3, 12
            note Ds3
            note E3
            note G3
    repeatSection1Start
            wait
      inst 52
      vol 12
      setRelease 4
            noteL E5, 8
            note B5
            note G6
      setSlide 5
      setRelease 1
            noteL A6, 72
      noSlide
      setRelease 6
            noteL G6, 12
      setRelease 1
            noteL A6, 24
      setRelease 4
            noteL A6, 8
            note A6
            note A6
      setRelease 1
            noteL Gs6, 2
            note G6
            note Fs6
            note F6
            note E6
            note Ds6
            noteL D6, 48
            noteL E6, 72
            waitL 12
      inst 38
    repeatEnd
    repeatSection2Start
            waitL 132
            waitL 192
            wait
            wait
      inst 11
      vol 11
            noteL F4, 6
      vol 8
            note G4
      vol 9
            note A4
      vol 10
            note B4
            note Cs5
      vol 11
            note Ds5
            note F5
      vol 8
            note G5
      vol 9
            note A5
            note B5
      vol 10
            note Cs6
            note Ds6
      vol 13
            note F6
            note G6
            waitL 108
            waitL 192
            waitL 96
      inst 37
      vol 11
    repeatStart
            noteL E2, 12
            note E3
            wait
            note E2
            note E3
            waitL 24
      setSlide 7
            note F3
      noSlide
            noteL E3, 12
            note Ds3
            note E3
            note G3
    repeatSection1Start
            wait
            noteL A3, 24
    repeatEnd
    repeatSection2Start
            waitL 36
    repeatEnd
    repeatSection3Start
            wait
            noteL A3, 24
            noteL E2, 12
            note E3
            wait
            note E2
            note E3
            waitL 24
      setSlide 7
            noteL F3, 12
      noSlide
            waitL 96
    mainLoopEnd
Music_01_Channel_5:
      stereo 0c0h
            sampleL 0, 6
    mainLoopStart
            waitL 18
    countedLoopStart 5
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 12
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
    repeatStart
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 3, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
      stereo 040h
            sample 4
            sample 0
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 3, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 6
      stereo 080h
            sample 2
      stereo 0c0h
            sample 0
            sample 3
            sampleL 1, 12
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 3, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
      stereo 040h
            sample 4
            sample 0
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
    repeatSection1Start
            sampleL 3, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 6
      stereo 080h
            sample 2
      stereo 0c0h
            sample 0
            sample 3
            sampleL 1, 12
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sample 3
            sampleL 1, 18
            sampleL 0, 12
            sample 0
            sampleL 0, 6
            sample 1
            sampleL 1, 18
            sampleL 0, 12
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 36
            sampleL 0, 12
      stereo 040h
            sampleL 4, 6
            sample 4
    countedLoopStart 1
            sampleL 4, 12
      stereo 0c0h
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 3, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
      stereo 040h
            sample 4
            sample 0
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 3, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 6
      stereo 080h
            sample 2
      stereo 0c0h
            sample 0
            sample 3
            sampleL 1, 12
      stereo 040h
    countedLoopEnd
            sample 4
      stereo 0c0h
            sample 0
    repeatEnd
    repeatSection2Start
            sample 0
            sample 1
            sample 0
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 0
            sampleL 3, 12
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopStart 13
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 6
            sample 1
            sample 1
            sample 1
            sampleL 1, 24
            sampleL 0, 12
    repeatEnd
    repeatSection3Start
            sampleL 3, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 6
      stereo 080h
            sample 2
      stereo 0c0h
            sample 0
            sample 3
            sampleL 1, 12
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 3, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
      stereo 040h
            sample 4
            sample 0
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
      stereo 040h
            sampleL 4, 108
      stereo 0c0h
            sampleL 0, 6
    mainLoopEnd
Music_01_Channel_6:
      psgInst 099h
      sustain
      vibrato 04ch
            psgNoteL F3, 6
    mainLoopStart
            waitL 30
      psgInst 09ah
      setRelease 1
            psgNoteL Fs3, 36
      psgInst 09bh
            psgNote G3
      psgInst 09ch
            psgNote Gs3
            psgNoteL A3, 48
      psgInst 09dh
            psgNoteL B3, 84
            psgNoteL F3, 24
      psgInst 0ch
            psgNoteL E3, 12
            psgNote Ds3
            psgNote E3
            psgNote G3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL A3, 24
      psgInst 00h
            waitL 84
      psgInst 0bh
            psgNoteL F3, 24
            psgNoteL E3, 12
            psgNote Ds3
            psgNote E3
            psgNote G3
      psgInst 00h
            waitL 36
      psgInst 0bh
    repeatStart
            psgNoteL E3, 12
            psgNote E4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E3
            psgNote E4
      psgInst 00h
            waitL 24
      psgInst 0bh
    repeatSection1Start
            psgNoteL E3, 1
      setRelease 23
            psgNoteL F4, 23
      setRelease 1
            psgNoteL E4, 12
            psgNote Ds4
            psgNote E4
            psgNote G4
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL A4, 24
    repeatEnd
    repeatSection2Start
            psgNoteL E4, 1
      setRelease 23
            psgNoteL F4, 23
      sustain
            psgNoteL E4, 12
            psgNote Ds4
            psgNote E4
            psgNote G4
      psgInst 00h
            waitL 36
      psgInst 0bh
            psgNoteL F3, 6
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote Ds5
            psgNoteL F5, 12
      psgInst 00h
            waitL 36
      psgInst 0bh
      setRelease 1
            psgNoteL Gs2, 72
      psgInst 00h
            waitL 84
    countedLoopStart 2
      psgInst 0bh
            psgNoteL F2, 24
            psgNoteL E2, 12
            psgNote Ds2
            psgNote E2
            psgNote G2
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL A2, 24
      psgInst 00h
            waitL 84
      psgInst 0bh
            psgNoteL F2, 24
            psgNoteL E2, 12
            psgNote Ds2
            psgNote E2
            psgNote G2
      psgInst 00h
            waitL 120
    countedLoopEnd
    repeatStart
      psgInst 0bh
            psgNoteL Fs2, 24
            psgNoteL F2, 12
            psgNote E2
            psgNote F2
            psgNote Gs2
      psgInst 00h
    repeatSection1Start
            wait
      psgInst 0bh
            psgNoteL As2, 24
      psgInst 00h
            waitL 84
    repeatEnd
    repeatSection2Start
            waitL 120
    repeatEnd
    repeatSection3Start
            wait
      psgInst 0bh
            psgNoteL As2, 24
      psgInst 00h
            waitL 96
      psgInst 0bh
            psgNoteL F3, 6
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote G5
      psgInst 00h
            waitL 96
    countedLoopStart 1
      psgInst 0bh
            psgNoteL F2, 24
            psgNoteL E2, 12
            psgNote Ds2
            psgNote E2
            psgNote G2
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL A2, 24
      psgInst 00h
            waitL 84
      psgInst 0bh
            psgNoteL F2, 24
            psgNoteL E2, 12
            psgNote Ds2
            psgNote E2
            psgNote G2
      psgInst 00h
            waitL 120
    countedLoopEnd
      psgInst 0bh
            psgNoteL F2, 24
            psgNoteL E2, 12
            psgNote Ds2
            psgNote E2
            psgNote G2
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL A2, 24
      psgInst 00h
            waitL 84
      psgInst 0bh
            psgNoteL F2, 12
      psgInst 00h
            waitL 96
      psgInst 099h
      sustain
            psgNoteL F3, 6
    mainLoopEnd
Music_01_Channel_7:
      psgInst 099h
      sustain
      vibrato 04ch
            psgNoteL C3, 6
    mainLoopStart
            waitL 30
      psgInst 09ah
      setRelease 1
            psgNoteL Cs3, 36
      psgInst 09bh
            psgNote D3
      psgInst 09ch
            psgNote Ds3
            psgNoteL E3, 48
      psgInst 09dh
            psgNoteL E3, 84
            psgNoteL C4, 24
      psgInst 0ch
            psgNoteL B3, 12
            psgNote As3
            psgNote B3
            psgNote D4
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E4, 24
      psgInst 00h
            waitL 84
      psgInst 0bh
            psgNoteL C4, 24
            psgNoteL B3, 12
            psgNote As3
            psgNote B3
            psgNote D4
      psgInst 00h
            waitL 36
      psgInst 0bh
    repeatStart
            psgNoteL B3, 12
            psgNote B4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote B3
            psgNote B4
      psgInst 00h
            waitL 24
      psgInst 0bh
    repeatSection1Start
            psgNoteL B4, 1
      setRelease 23
            psgNoteL C5, 23
      sustain
            psgNoteL B4, 12
            psgNote As4
            psgNote B4
            psgNote D5
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E5, 24
    repeatEnd
    repeatSection2Start
            waitL 1
            psgNoteL C5, 23
            psgNoteL B4, 12
            psgNote As4
            psgNote B4
            psgNote D5
      psgInst 00h
            waitL 36
      psgInst 0bh
            psgNoteL C3, 6
            psgNote D3
            psgNote E3
            psgNote Fs3
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNoteL C5, 12
      psgInst 00h
            waitL 36
      psgInst 0bh
      setRelease 1
            psgNoteL C3, 72
      psgInst 00h
            waitL 84
    countedLoopStart 2
      psgInst 0bh
            psgNoteL C3, 24
            psgNoteL B2, 12
            psgNote As2
            psgNote B2
            psgNote D3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E3, 24
      psgInst 00h
            waitL 84
      psgInst 0bh
            psgNoteL C3, 24
            psgNoteL B2, 12
            psgNote As2
            psgNote B2
            psgNote D3
      psgInst 00h
            waitL 120
    countedLoopEnd
    repeatStart
      psgInst 0bh
            psgNoteL Cs3, 24
            psgNoteL C3, 12
            psgNote B2
            psgNote C3
            psgNote Ds3
      psgInst 00h
    repeatSection1Start
            wait
      psgInst 0bh
            psgNoteL F3, 24
      psgInst 00h
            waitL 84
    repeatEnd
    repeatSection2Start
            waitL 120
      psgInst 0bh
            psgNoteL Cs3, 24
            psgNoteL C3, 12
            psgNote B2
            psgNote C3
            psgNote Ds3
      psgInst 00h
            waitL 132
      psgInst 0bh
            psgNoteL C3, 6
            psgNote D3
            psgNote E3
            psgNote Fs3
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
      psgInst 00h
            waitL 96
    countedLoopStart 1
      psgInst 0bh
            psgNoteL C3, 24
            psgNoteL B2, 12
            psgNote As2
            psgNote B2
            psgNote D3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E3, 24
      psgInst 00h
            waitL 84
      psgInst 0bh
            psgNoteL C3, 24
            psgNoteL B2, 12
            psgNote As2
            psgNote B2
            psgNote D3
      psgInst 00h
            waitL 120
    countedLoopEnd
      psgInst 0bh
            psgNoteL C3, 24
            psgNoteL B2, 12
            psgNote As2
            psgNote B2
            psgNote D3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E3, 24
      psgInst 00h
            waitL 84
      psgInst 0bh
            psgNoteL C3, 12
      psgInst 00h
            waitL 96
      psgInst 099h
      sustain
            psgNoteL C3, 6
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end