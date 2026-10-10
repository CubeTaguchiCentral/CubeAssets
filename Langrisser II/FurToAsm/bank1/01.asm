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
            noteL F1, 6
    mainLoopStart
      inst 18
      vol 13
      shifting 0
      stereo 040h
      setRelease 1
            waitL 30
            noteL Fs1, 36
            note G1
            note Gs1
            noteL A1, 24
            noteL B1, 6
            note D2
            noteL D1, 12
    countedLoopStart 1
            noteL E1, 12
            note E2
            wait
            note E1
            note E2
            wait
            note E1
            noteL F1, 24
            noteL E1, 12
            note Ds1
            note E1
            note G1
            wait
            noteL A1, 24
            noteL E1, 12
            note E2
            wait
            note E1
            note E2
            wait
            note E1
            noteL F1, 24
            noteL E1, 12
            note Ds1
            note E1
            note G1
            waitL 36
    countedLoopEnd
            noteL F1, 6
            note G1
            note A1
            note B1
            note Cs2
            note Ds2
            note F2
            note G2
            note A2
            note B2
            note Cs3
            note Ds3
            note F3
            note F3
            waitL 12
            note Fs3
            wait
            noteL F1, 72
    countedLoopStart 2
            noteL E1, 12
            note E2
            wait
            note E1
            note E2
            wait
            note E1
            noteL F1, 24
            noteL E1, 12
            note Ds1
            note E1
            note G1
            wait
            noteL A1, 24
            noteL E1, 12
            note E2
            wait
            note E1
            note E2
            wait
            note E1
            noteL F1, 24
            noteL E1, 12
            note Ds1
            note E1
            note G1
            waitL 36
    countedLoopEnd
    repeatStart
            noteL F1, 12
            note F2
            wait
            note F1
            note F2
            wait
            note F1
            noteL Fs1, 24
            noteL F1, 12
            note E1
            note F1
            note Gs1
    repeatSection1Start
            wait
            noteL As1, 24
    repeatEnd
    repeatSection2Start
            waitL 36
    repeatEnd
    repeatSection3Start
            wait
            noteL As1, 24
            noteL F1, 12
            note F2
            wait
            note F1
            note F2
            wait
            note F1
            wait
            noteL F1, 6
            note G1
            note A1
            note B1
            note Cs2
            note Ds2
            note F2
            note G2
            note A2
            note B2
            note Cs3
            note Ds3
            note F3
            note G3
            waitL 12
            note E1
    countedLoopStart 1
            noteL E2, 12
            wait
            note E1
            note E2
            wait
            note E1
            noteL F1, 24
            noteL E1, 12
            note Ds1
            note E1
            note G1
            wait
            noteL A1, 24
            noteL E1, 12
            note E2
            wait
            note E1
            note E2
            wait
            note E1
            noteL F1, 24
            noteL E1, 12
            note Ds1
            note E1
            note G1
            waitL 36
            noteL E1, 12
    countedLoopEnd
            note E2
            wait
            note E1
            note E2
            wait
            note E1
            noteL F1, 24
            noteL E1, 12
            note Ds1
            note E1
            note G1
            wait
            noteL A1, 24
            noteL E1, 12
            note E2
            wait
            note E1
            note E2
            wait
            note E1
            note F1
            waitL 96
      stereo 040h
      vol 13
      sustain
            noteL F1, 6
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
      inst 43
      vol 13
      setRelease 1
      vibrato 05ch
            noteL Ds2, 6
    mainLoopStart
      inst 43
      vol 13
      shifting 0
      stereo 0c0h
      vol 11
      setRelease 1
            noteL C2, 6
            note As1
            note F1
            note As1
            note C2
            note E2
      vol 14
            note Cs2
      vol 11
            note B1
            note Fs1
            note B1
            note Cs2
            note F2
      vol 14
            note D2
      vol 11
            note C2
            note G1
            note C2
            note D2
      vol 14
            note Fs2
      vol 11
            note Ds2
            note Cs2
            note Gs1
            note Cs2
            note Ds2
      vol 14
            note G2
      vol 11
            note E2
            note D2
      vol 12
            note A1
            note D2
      vol 13
            note E2
            note G2
      vol 14
            note A2
            noteL B2, 96
            waitL 192
            waitL 96
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
      inst 11
      vol 13
            noteL F3, 6
      vol 10
            note G3
      vol 11
            note A3
      vol 12
            note B3
            note Cs4
      vol 13
            note Ds4
            note F4
      vol 10
            note G4
      vol 11
            note A4
            note B4
      vol 12
            note Cs5
            note Ds5
      vol 13
            note F5
            note F5
            waitL 36
      inst 56
      vol 13
            noteL Gs3, 72
      vol 6
      setRelease 6
            noteL E4, 12
      vol 7
            note E4
      vol 8
            note E4
      vol 9
            note E4
      vol 10
            note E4
      vol 11
            note E4
      vol 12
            note E4
      vol 13
            note E4
    repeatStart
            note E4
      vol 12
            note E4
      vol 11
            note E4
      vol 10
            note E4
      vol 9
    repeatSection1Start
      setRelease 1
            noteL B3, 6
      vol 8
            note D4
            note E4
            note G4
      vol 7
      setRelease 6
            noteL E4, 12
            note E4
      vol 13
    repeatEnd
    repeatSection2Start
            note E4
      vol 8
            note E4
      vol 7
            note E4
      vol 6
            note E4
            note E4
      vol 7
            note E4
      vol 8
            note E4
      vol 10
            note E4
      vol 11
            note E4
      vol 12
            note E4
      inst 52
      vol 14
      setRelease 4
            noteL E4, 8
            note G4
            note B4
            noteL D5, 0
      setSlide 5
      shifting 32
      setRelease 1
            noteL E5, 72
      noSlide
            waitL 12
            noteL C5, 0
      setSlide 5
            noteL D5, 84
      noSlide
            noteL E5, 12
            noteL A4, 0
      setSlide 5
            noteL B4, 84
      noSlide
            waitL 12
      inst 37
    repeatStart
      vol 13
            noteL F2, 24
            noteL E2, 12
            note Ds2
            note E2
            note G2
    repeatSection1Start
            wait
      inst 52
      vol 14
      setRelease 4
            noteL E4, 8
            note B4
            note G5
      setSlide 5
      setRelease 1
            noteL A5, 72
      noSlide
      setRelease 6
            noteL G5, 12
      setRelease 1
            noteL A5, 24
      setRelease 4
            noteL A5, 8
            note A5
            note A5
      setRelease 1
            noteL Gs5, 2
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            noteL D5, 48
            noteL E5, 72
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
            noteL F3, 6
      vol 10
            note G3
      vol 11
            note A3
      vol 12
            note B3
            note Cs4
      vol 13
            note Ds4
            note F4
      vol 10
            note G4
      vol 11
            note A4
            note B4
      vol 12
            note Cs5
            note Ds5
      vol 13
            note F5
            note G5
            waitL 108
            waitL 192
            waitL 96
      inst 37
      vol 13
    repeatStart
            noteL E1, 12
            note E2
            wait
            note E1
            note E2
            waitL 24
      setSlide 7
            note F2
      noSlide
            noteL E2, 12
            note Ds2
            note E2
            note G2
    repeatSection1Start
            wait
            noteL A2, 24
    repeatEnd
    repeatSection2Start
            waitL 36
    repeatEnd
    repeatSection3Start
            wait
            noteL A2, 24
            noteL E1, 12
            note E2
            wait
            note E1
            note E2
            waitL 24
      setSlide 7
            noteL F2, 12
      noSlide
            waitL 96
      stereo 0c0h
      inst 43
      vol 13
            noteL Ds2, 6
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
            noteL F1, 5
    mainLoopStart
      inst 38
      vol 13
      shifting 32
      stereo 080h
      setRelease 1
            waitL 31
            noteL Fs1, 36
            note G1
            note Gs1
            noteL A1, 24
            noteL B1, 6
            note D2
            noteL D1, 12
    countedLoopStart 1
            noteL E1, 12
            note E2
            wait
            note E1
            note E2
            wait
            note E1
            noteL F1, 24
            noteL E1, 12
            note Ds1
            note E1
            note G1
            wait
            noteL A1, 24
            noteL E1, 12
            note E2
            wait
            note E1
            note E2
            wait
            note E1
            noteL F1, 24
            noteL E1, 12
            note Ds1
            note E1
            note G1
            waitL 36
    countedLoopEnd
            noteL F1, 6
            note G1
            note A1
            note B1
            note Cs2
            note Ds2
            note F2
            note G2
            note A2
            note B2
            note Cs3
            note Ds3
            note F3
            note F3
            waitL 12
            note Fs3
            wait
            noteL F1, 72
    countedLoopStart 2
            noteL E1, 12
            note E2
            wait
            note E1
            note E2
            wait
            note E1
            noteL F1, 24
            noteL E1, 12
            note Ds1
            note E1
            note G1
            wait
            noteL A1, 24
            noteL E1, 12
            note E2
            wait
            note E1
            note E2
            wait
            note E1
            noteL F1, 24
            noteL E1, 12
            note Ds1
            note E1
            note G1
            waitL 36
    countedLoopEnd
    repeatStart
            noteL F1, 12
            note F2
            wait
            note F1
            note F2
            wait
            note F1
            noteL Fs1, 24
            noteL F1, 12
            note E1
            note F1
            note Gs1
    repeatSection1Start
            wait
            noteL As1, 24
    repeatEnd
    repeatSection2Start
            waitL 36
    repeatEnd
    repeatSection3Start
            wait
            noteL As1, 24
            noteL F1, 12
            note F2
            wait
            note F1
            note F2
            wait
            note F1
            wait
            noteL F1, 6
            note G1
            note A1
            note B1
            note Cs2
            note Ds2
            note F2
            note G2
            note A2
            note B2
            note Cs3
            note Ds3
            note F3
            note G3
            waitL 12
            note E1
    countedLoopStart 1
            noteL E2, 12
            wait
            note E1
            note E2
            wait
            note E1
            noteL F1, 24
            noteL E1, 12
            note Ds1
            note E1
            note G1
            wait
            noteL A1, 24
            noteL E1, 12
            note E2
            wait
            note E1
            note E2
            wait
            note E1
            noteL F1, 24
            noteL E1, 12
            note Ds1
            note E1
            note G1
            waitL 36
            noteL E1, 12
    countedLoopEnd
            note E2
            wait
            note E1
            note E2
            wait
            note E1
            noteL F1, 24
            noteL E1, 12
            note Ds1
            note E1
            note G1
            wait
            noteL A1, 24
            noteL E1, 12
            note E2
            wait
            note E1
            note E2
            wait
            note E1
            note F1
            waitL 2
            noteL F3, 4
            note As3
            note Ds4
            note F4
            note As4
            note Ds5
            note F5
            note As5
            note Ds6
            waitL 58
      shifting 32
      stereo 080h
      sustain
            noteL F1, 5
    mainLoopEnd
Music_01_Channel_3:
      stereo 0c0h
      inst 43
      vol 10
      sustain
      vibrato 05ch
            noteL F2, 6
    mainLoopStart
      inst 43
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 30
      vol 11
            noteL Fs2, 36
      vol 12
            note G2
      vol 13
            note Gs2
      vol 14
            noteL A2, 24
            noteL B2, 6
            note D3
            noteL D2, 12
      inst 36
      vol 13
    countedLoopStart 1
            noteL E3, 12
            note E4
            wait
            note E3
            note E4
            wait
            note E3
            noteL F3, 24
            noteL E3, 12
            note Ds3
            note E3
            note G3
            wait
            noteL A3, 24
            noteL E3, 12
            note E4
            wait
            note E3
            note E4
            wait
            note E3
            noteL F3, 24
            noteL E3, 12
            note Ds3
            note E3
            note G3
            waitL 36
    countedLoopEnd
            noteL A3, 6
            note B3
            note Cs4
            note Ds4
            note F4
            note G4
            note A4
            note B4
            note Cs5
            note Ds5
            note F5
            note G5
            note A5
            note A5
            waitL 12
            note As5
            wait
            noteL Ds4, 32
      setRelease 6
    countedLoopStart 4
            noteL Ds4, 8
    countedLoopEnd
      setRelease 1
    countedLoopStart 2
            noteL E3, 12
            note E4
            wait
            note E3
            note E4
            wait
            note E3
            noteL F3, 24
            noteL E3, 12
            note Ds3
            note E3
            note G3
            wait
            noteL A3, 24
            noteL E3, 12
            note E4
            wait
            note E3
            note E4
            wait
            note E3
            noteL F3, 24
            noteL E3, 12
            note Ds3
            note E3
            note G3
            waitL 36
    countedLoopEnd
    repeatStart
            noteL F3, 12
            note F4
            wait
            note F3
            note F4
            wait
            note F3
            noteL Fs3, 24
            noteL F3, 12
            note E3
            note F3
            note Gs3
    repeatSection1Start
            wait
            noteL As3, 24
    repeatEnd
    repeatSection2Start
            waitL 36
    repeatEnd
    repeatSection3Start
            wait
            noteL As3, 24
            noteL F3, 12
            note F4
            wait
            note F3
            note F4
            wait
            note F3
            wait
            noteL F3, 6
            note G3
            note A3
            note B3
            note Cs4
            note Ds4
            note F4
            note G4
            note A4
            note B4
            note Cs5
            note Ds5
            note F5
            note G5
            waitL 12
            note E3
    countedLoopStart 1
            noteL E4, 12
            wait
            note E3
            note E4
            wait
            note E3
            noteL F3, 24
            noteL E3, 12
            note Ds3
            note E3
            note G3
            wait
            noteL A3, 24
            noteL E3, 12
            note E4
            wait
            note E3
            note E4
            wait
            note E3
            noteL F3, 24
            noteL E3, 12
            note Ds3
            note E3
            note G3
            waitL 36
            noteL E3, 12
    countedLoopEnd
            note E4
            wait
            note E3
            note E4
            wait
            note E3
            noteL F3, 24
            noteL E3, 12
            note Ds3
            note E3
            note G3
            wait
            noteL A3, 24
            noteL E3, 12
            note E4
            wait
            note E3
            note E4
            wait
            note E3
            note F3
            noteL F4, 4
            note As4
            note Ds5
            note F5
            note As5
            note Ds6
            note F6
            note As6
            note Ds7
            waitL 60
      stereo 0c0h
      inst 43
      vol 10
      sustain
            noteL F2, 6
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
            noteL Ds2, 6
      vol 8
            note C2
            note As1
            note F1
            note As1
            note C2
            note E2
      vol 11
            note Cs2
      vol 8
            note B1
            note Fs1
            note B1
            note Cs2
            note F2
      vol 11
            note D2
      vol 8
            note C2
            note G1
            note C2
            note D2
      vol 11
            note Fs2
      vol 8
            note Ds2
            note Cs2
            note Gs1
            note Cs2
            note Ds2
      vol 11
            note G2
      vol 8
            note E2
            note D2
      vol 9
            note A1
            note D2
      vol 10
            note E2
            note G2
      vol 11
            note A2
            noteL B2, 96
            waitL 192
            waitL 96
      vol 9
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
      inst 11
      vol 11
            noteL F3, 6
      vol 8
            note G3
      vol 9
            note A3
      vol 10
            note B3
            note Cs4
      vol 11
            note Ds4
            note F4
      vol 8
            note G4
      vol 9
            note A4
            note B4
      vol 10
            note Cs5
            note Ds5
      vol 13
            note F5
            note F5
            waitL 36
      inst 56
      vol 11
            noteL Gs3, 72
      stereo 080h
      vol 6
      setRelease 6
            noteL E4, 12
      vol 7
            note E4
      vol 8
            note E4
      vol 9
            note E4
      vol 10
            note E4
      vol 11
            note E4
      vol 12
            note E4
      vol 13
            note E4
    repeatStart
            note E4
      vol 12
            note E4
      vol 11
            note E4
      vol 10
            note E4
      vol 9
    repeatSection1Start
      setRelease 1
            noteL B3, 6
      vol 8
            note D4
            note E4
            note G4
      vol 7
      setRelease 6
            noteL E4, 12
            note E4
      vol 13
    repeatEnd
    repeatSection2Start
            note E4
      vol 8
            note E4
      vol 7
            note E4
      vol 6
            note E4
            note E4
      vol 7
            note E4
      vol 8
            note E4
      vol 10
            note E4
      vol 11
            note E4
      vol 12
            note E4
      inst 52
      vol 12
      setRelease 4
            noteL E4, 8
            note G4
            note B4
            noteL D5, 0
      setSlide 5
      setRelease 1
            noteL E5, 72
      noSlide
            waitL 12
            noteL C5, 0
      setSlide 5
            noteL D5, 84
      noSlide
            noteL E5, 12
            noteL A4, 0
      setSlide 5
            noteL B4, 84
      noSlide
            waitL 12
      inst 37
    repeatStart
      vol 11
            noteL F2, 24
            noteL E2, 12
            note Ds2
            note E2
            note G2
    repeatSection1Start
            wait
      inst 52
      vol 12
      setRelease 4
            noteL E4, 8
            note B4
            note G5
      setSlide 5
      setRelease 1
            noteL A5, 72
      noSlide
      setRelease 6
            noteL G5, 12
      setRelease 1
            noteL A5, 24
      setRelease 4
            noteL A5, 8
            note A5
            note A5
      setRelease 1
            noteL Gs5, 2
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            noteL D5, 48
            noteL E5, 72
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
            noteL F3, 6
      vol 8
            note G3
      vol 9
            note A3
      vol 10
            note B3
            note Cs4
      vol 11
            note Ds4
            note F4
      vol 8
            note G4
      vol 9
            note A4
            note B4
      vol 10
            note Cs5
            note Ds5
      vol 13
            note F5
            note G5
            waitL 108
            waitL 192
            waitL 96
      inst 37
      vol 11
    repeatStart
            noteL E1, 12
            note E2
            wait
            note E1
            note E2
            waitL 24
      setSlide 7
            note F2
      noSlide
            noteL E2, 12
            note Ds2
            note E2
            note G2
    repeatSection1Start
            wait
            noteL A2, 24
    repeatEnd
    repeatSection2Start
            waitL 36
    repeatEnd
    repeatSection3Start
            wait
            noteL A2, 24
            noteL E1, 12
            note E2
            wait
            note E1
            note E2
            waitL 24
      setSlide 7
            noteL F2, 12
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
            psgNoteL F4, 6
    mainLoopStart
            waitL 30
      psgInst 09ah
      setRelease 1
            psgNoteL Fs4, 36
      psgInst 09bh
            psgNote G4
      psgInst 09ch
            psgNote Gs4
            psgNoteL A4, 48
      psgInst 09dh
            psgNoteL B4, 84
            psgNoteL F4, 24
      psgInst 0ch
            psgNoteL E4, 12
            psgNote Ds4
            psgNote E4
            psgNote G4
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL A4, 24
      psgInst 00h
            waitL 84
      psgInst 0bh
            psgNoteL F4, 24
            psgNoteL E4, 12
            psgNote Ds4
            psgNote E4
            psgNote G4
      psgInst 00h
            waitL 36
      psgInst 0bh
    repeatStart
            psgNoteL E4, 12
            psgNote E5
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E4
            psgNote E5
      psgInst 00h
            waitL 24
      psgInst 0bh
    repeatSection1Start
            psgNoteL E4, 1
      setRelease 23
            psgNoteL F5, 23
      setRelease 1
            psgNoteL E5, 12
            psgNote Ds5
            psgNote E5
            psgNote G5
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL A5, 24
    repeatEnd
    repeatSection2Start
            psgNoteL E5, 1
      setRelease 23
            psgNoteL F5, 23
      sustain
            psgNoteL E5, 12
            psgNote Ds5
            psgNote E5
            psgNote G5
      psgInst 00h
            waitL 36
      psgInst 0bh
            psgNoteL F4, 6
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote Cs6
            psgNote Ds6
            psgNoteL F6, 12
      psgInst 00h
            waitL 36
      psgInst 0bh
      setRelease 1
            psgNoteL Gs3, 72
      psgInst 00h
            waitL 84
    countedLoopStart 2
      psgInst 0bh
            psgNoteL F3, 24
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
            waitL 120
    countedLoopEnd
    repeatStart
      psgInst 0bh
            psgNoteL Fs3, 24
            psgNoteL F3, 12
            psgNote E3
            psgNote F3
            psgNote Gs3
      psgInst 00h
    repeatSection1Start
            wait
      psgInst 0bh
            psgNoteL As3, 24
      psgInst 00h
            waitL 84
    repeatEnd
    repeatSection2Start
            waitL 120
    repeatEnd
    repeatSection3Start
            wait
      psgInst 0bh
            psgNoteL As3, 24
      psgInst 00h
            waitL 96
      psgInst 0bh
            psgNoteL F4, 6
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote Cs6
            psgNote Ds6
            psgNote F6
            psgNote G6
      psgInst 00h
            waitL 96
    countedLoopStart 1
      psgInst 0bh
            psgNoteL F3, 24
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
            waitL 120
    countedLoopEnd
      psgInst 0bh
            psgNoteL F3, 24
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
            psgNoteL F3, 12
      psgInst 00h
            waitL 96
      psgInst 099h
      sustain
            psgNoteL F4, 6
    mainLoopEnd
Music_01_Channel_7:
      psgInst 099h
      sustain
      vibrato 04ch
            psgNoteL C4, 6
    mainLoopStart
            waitL 30
      psgInst 09ah
      setRelease 1
            psgNoteL Cs4, 36
      psgInst 09bh
            psgNote D4
      psgInst 09ch
            psgNote Ds4
            psgNoteL E4, 48
      psgInst 09dh
            psgNoteL E4, 84
            psgNoteL C5, 24
      psgInst 0ch
            psgNoteL B4, 12
            psgNote As4
            psgNote B4
            psgNote D5
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E5, 24
      psgInst 00h
            waitL 84
      psgInst 0bh
            psgNoteL C5, 24
            psgNoteL B4, 12
            psgNote As4
            psgNote B4
            psgNote D5
      psgInst 00h
            waitL 36
      psgInst 0bh
    repeatStart
            psgNoteL B4, 12
            psgNote B5
      psgInst 00h
            wait
      psgInst 0bh
            psgNote B4
            psgNote B5
      psgInst 00h
            waitL 24
      psgInst 0bh
    repeatSection1Start
            psgNoteL B5, 1
      setRelease 23
            psgNoteL C6, 23
      sustain
            psgNoteL B5, 12
            psgNote As5
            psgNote B5
            psgNote D6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E6, 24
    repeatEnd
    repeatSection2Start
            waitL 1
            psgNoteL C6, 23
            psgNoteL B5, 12
            psgNote As5
            psgNote B5
            psgNote D6
      psgInst 00h
            waitL 36
      psgInst 0bh
            psgNoteL C4, 6
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNoteL C6, 12
      psgInst 00h
            waitL 36
      psgInst 0bh
      setRelease 1
            psgNoteL C4, 72
      psgInst 00h
            waitL 84
    countedLoopStart 2
      psgInst 0bh
            psgNoteL C4, 24
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
            waitL 120
    countedLoopEnd
    repeatStart
      psgInst 0bh
            psgNoteL Cs4, 24
            psgNoteL C4, 12
            psgNote B3
            psgNote C4
            psgNote Ds4
      psgInst 00h
    repeatSection1Start
            wait
      psgInst 0bh
            psgNoteL F4, 24
      psgInst 00h
            waitL 84
    repeatEnd
    repeatSection2Start
            waitL 120
      psgInst 0bh
            psgNoteL Cs4, 24
            psgNoteL C4, 12
            psgNote B3
            psgNote C4
            psgNote Ds4
      psgInst 00h
            waitL 132
      psgInst 0bh
            psgNoteL C4, 6
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote D6
      psgInst 00h
            waitL 96
    countedLoopStart 1
      psgInst 0bh
            psgNoteL C4, 24
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
            waitL 120
    countedLoopEnd
      psgInst 0bh
            psgNoteL C4, 24
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
            psgNoteL C4, 12
      psgInst 00h
            waitL 96
      psgInst 099h
      sustain
            psgNoteL C4, 6
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end