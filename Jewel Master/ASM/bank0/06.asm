Music_06:
    db 0
    db 0
    db 0
    db 202
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_7
    dw Music_06_Channel_7
Music_06_Channel_0:
    mainLoopStart
    repeatStart
      inst 27
      vol 13
      setRelease 1
      vibrato 02ah
    countedLoopStart 2
            noteL A2, 10
            waitL 6
            noteL A2, 16
            noteL G2, 8
            note E2
            noteL G2, 24
            noteL A2, 18
            waitL 6
    countedLoopEnd
            noteL A2, 10
            waitL 6
            noteL A2, 16
            note Gs2
            noteL G2, 24
            noteL F2, 18
            waitL 6
    countedLoopStart 2
            noteL A2, 10
            waitL 6
            noteL A2, 16
            noteL G2, 8
            note E2
            noteL G2, 24
            noteL A2, 18
            waitL 6
    countedLoopEnd
            noteL A2, 10
            waitL 6
            noteL A2, 16
            note Gs2
            noteL G2, 24
            noteL Fs2, 18
            waitL 6
    countedLoopStart 1
            noteL F2, 8
            note A2
            note B2
            noteL Ds3, 32
            noteL D3, 8
            note Cs3
            note B2
            note F2
            note E2
            noteL F2, 45
            waitL 3
            noteL F2, 16
            note Cs3
            note B2
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL As2, 10
            waitL 6
            noteL As2, 16
            noteL Gs2, 8
            note F2
            noteL Gs2, 24
            note As2
    countedLoopEnd
    countedLoopStart 2
            noteL B2, 10
            waitL 6
            noteL B2, 16
            noteL A2, 8
            note Fs2
            noteL A2, 24
            note B2
    countedLoopEnd
            noteL B2, 10
            waitL 6
            noteL B2, 16
            noteL A2, 8
            note Fs2
            noteL A2, 24
            noteL B2, 8
            note C3
            note D3
    countedLoopStart 7
            noteL E3, 10
            waitL 6
            noteL E3, 16
            noteL D3, 8
            note B2
            noteL D3, 24
            note E3
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_1:
    mainLoopStart
    repeatStart
      stereo 0c0h
      inst 5
      vol 9
      setRelease 1
      vibrato 023h
            noteL A4, 8
            note Cs5
            note Ds5
            noteL G5, 32
            noteL Fs5, 8
            note F5
            note Ds5
            note A4
            note Gs4
            note G4
            note C5
            note Gs4
            noteL D4, 48
            noteL F4, 8
            note Fs4
            note C5
            note A4
            note Cs5
            note Ds5
            noteL G5, 32
            noteL Fs5, 8
            note F5
            note Ds5
            note A4
            note Gs4
            note Cs6
            note D5
            note Cs6
            note As5
            note Fs5
            note D5
            note F5
            note A4
            note Cs5
            note Ds5
            note G4
            note B4
            note A4
            note Cs5
            note Ds5
            noteL G5, 32
            noteL Fs5, 8
            note F5
            note Ds5
            note A4
            note Gs4
            note G4
            note C5
            note Gs4
            noteL D4, 48
            noteL F4, 8
            note Fs4
            note C5
            note A4
            note Cs5
            note Ds5
            noteL G5, 32
            noteL Fs5, 8
            note F5
            note Ds5
            note A4
            note Gs4
            note Cs6
            note D5
            note Cs6
            note As5
            note Fs5
            note D5
            note Cs5
            note F5
            note Gs5
            noteL E6, 24
      inst 9
      stereo 080h
      vol 12
    countedLoopStart 1
      vibrato 02ah
            noteL G5, 8
            wait
            note G5
            wait
            note F5
            note Ds5
            note G5
            wait
            noteL A5, 32
            noteL G5, 8
            wait
            note G5
            wait
            note F5
            note Ds5
            note G5
            wait
            noteL Ds5, 32
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 8
      setSlide 95
      vol 10
            noteL C5, 8
            note As4
            note Ds5
            note D5
            note G5
            note F5
            note Gs5
            note G5
            note As5
            note Gs5
            note C6
            note As5
            noteL Ds6, 36
            noteL D6, 4
            note Cs6
            note C6
            noteL D6, 16
            note As5
            note Gs5
            noteL F5, 56
            noteL E5, 8
            note F5
            noteL B5, 16
            noteL F5, 8
            note E5
            note Ds5
            note D5
            noteL B5, 16
            noteL F5, 32
            noteL F5, 16
            noteL E5, 8
            noteL Ds5, 32
            noteL D5, 8
            note Cs5
            noteL A4, 16
            note F5
            note Cs5
            note G5
            note F5
            note G5
            noteL A5, 24
            waitL 16
            noteL A5, 8
            noteL B5, 16
            noteL Cs5, 8
            waitL 16
            noteL B5, 8
            noteL D6, 16
            noteL F5, 8
            waitL 16
            noteL A5, 8
            noteL B5, 16
            noteL Cs5, 8
            waitL 16
            noteL B5, 8
            noteL D6, 36
            waitL 12
            noteL E5, 8
            note A5
            note B5
            noteL Ds6, 32
            noteL D6, 8
            note Cs6
            note A5
            note Gs5
            note G5
            note E5
            note Ds5
            note D5
            noteL A4, 16
      noSlide
            noteL Gs4, 44
            waitL 12
            noteL F4, 8
            note E4
            note As4
            note A4
            note Ds5
            note B4
            waitL 24
            noteL F4, 8
            note E4
            note As4
            note A4
            note Ds5
            note B4
            note F5
            note E5
            note As5
            note A5
            note Ds6
            note B5
            note F6
            note Cs6
            note F6
            noteL G6, 36
            noteL Fs6, 4
            note F6
            note E6
            noteL Ds6, 8
            note D6
            note Gs5
            waitL 16
      setSlide 95
            noteL G6, 20
      noSlide
            noteL Fs6, 4
            note F6
            note E6
            noteL Ds6, 8
            note D6
            note Gs5
            note G5
            note Cs6
            note A5
            noteL Ds5, 24
      setSlide 95
            noteL G6, 36
      noSlide
            noteL Fs6, 4
            note F6
            note E6
            noteL Ds6, 8
            note D6
            note B5
            note As5
            note A5
            note F5
            note E5
            note Ds5
            note E5
            noteL Ds6, 16
            note As5
            noteL Ds5, 8
            note E5
            noteL Ds6, 24
    mainLoopEnd
Music_06_Channel_2:
    mainLoopStart
    repeatStart
      stereo 040h
      inst 21
      vol 8
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL Ds4, 4
            wait
            note Ds4
            wait
            note Ds4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Ds4, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 4
            wait
            note C4
            wait
            note C4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Ds4, 4
            wait
            note Ds4
            wait
            note Ds4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Ds4, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 2
            noteL E4, 4
            wait
    countedLoopEnd
            waitL 8
    countedLoopStart 1
            noteL E4, 4
            wait
    countedLoopEnd
            noteL F4, 24
            note Ds4
    countedLoopStart 1
            noteL Ds4, 4
            wait
            note Ds4
            wait
            note Ds4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Ds4, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 4
            wait
            note C4
            wait
            note C4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Ds4, 4
            wait
            note Ds4
            wait
            note Ds4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Ds4, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 2
            noteL E4, 4
            wait
    countedLoopEnd
            waitL 8
    countedLoopStart 1
            noteL E4, 4
            wait
    countedLoopEnd
            noteL F4, 24
            note E4
      inst 9
      stereo 080h
      vol 11
    countedLoopStart 1
            noteL Ds5, 8
            wait
            note Ds5
            wait
            note Cs5
            note B4
            note Ds5
            wait
            noteL F5, 32
            noteL Ds5, 8
            wait
            note Ds5
            wait
            note Cs5
            note B4
            note Ds5
            wait
            noteL B4, 32
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 21
      stereo 040h
      vol 8
    countedLoopStart 3
            noteL As4, 4
            wait
            note As4
            wait
            note As4
            waitL 12
            noteL As4, 4
            wait
            note As4
            wait
            note As4
            waitL 12
            noteL As4, 4
            waitL 12
            noteL As4, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 3
            noteL B4, 4
            wait
            note B4
            wait
            note B4
            waitL 12
            noteL B4, 4
            wait
            note B4
            wait
            note B4
            waitL 12
            noteL B4, 4
            waitL 12
            noteL B4, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 7
            noteL E4, 4
            wait
            note E4
            wait
            note E4
            waitL 12
            noteL E4, 4
            wait
            note E4
            wait
            note E4
            waitL 12
            noteL E4, 4
            waitL 12
            noteL E4, 4
            waitL 12
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_3:
    mainLoopStart
    repeatStart
      stereo 080h
      inst 21
      vol 8
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL Cs4, 4
            wait
            note Cs4
            wait
            note Cs4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Cs4, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL As3, 4
            wait
            note As3
            wait
            note As3
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL As3, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Cs4, 4
            wait
            note Cs4
            wait
            note Cs4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Cs4, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 2
            noteL D4, 4
            wait
    countedLoopEnd
            waitL 8
    countedLoopStart 1
            noteL D4, 4
            wait
    countedLoopEnd
            noteL Cs4, 24
            note B3
    countedLoopStart 1
            noteL Cs4, 4
            wait
            note Cs4
            wait
            note Cs4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Cs4, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL As3, 4
            wait
            note As3
            wait
            note As3
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL As3, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Cs4, 4
            wait
            note Cs4
            wait
            note Cs4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Cs4, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 2
            noteL D4, 4
            wait
    countedLoopEnd
            waitL 8
    countedLoopStart 1
            noteL D4, 4
            wait
    countedLoopEnd
            noteL Cs4, 24
            note C4
      vol 8
      stereo 040h
    countedLoopStart 1
            waitL 8
            noteL A4, 4
            waitL 12
            noteL A4, 4
            waitL 12
            noteL A4, 4
            waitL 12
            noteL A4, 4
            wait
            noteL Cs5, 16
            noteL A4, 8
            note Gs4
            wait
            noteL A4, 4
            waitL 12
            noteL A4, 4
            waitL 12
            noteL A4, 4
            waitL 12
            noteL A4, 4
            wait
            noteL G4, 16
            noteL G4, 8
            note Gs4
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 080h
      vol 8
    countedLoopStart 3
            noteL Gs4, 4
            wait
            note Gs4
            wait
            note Gs4
            waitL 12
            noteL Gs4, 4
            wait
            note Gs4
            wait
            note Gs4
            waitL 12
            noteL Gs4, 4
            waitL 12
            noteL Gs4, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 3
            noteL A4, 4
            wait
            note A4
            wait
            note A4
            waitL 12
            noteL A4, 4
            wait
            note A4
            wait
            note A4
            waitL 12
            noteL A4, 4
            waitL 12
            noteL A4, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 7
            noteL D4, 4
            wait
            note D4
            wait
            note D4
            waitL 12
            noteL D4, 4
            wait
            note D4
            wait
            note D4
            waitL 12
            noteL D4, 4
            waitL 12
            noteL D4, 4
            waitL 12
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_4:
      setRelease 1
      vibrato 00h
      stereo 0c0h
    mainLoopStart
    repeatStart
    countedLoopStart 6
      inst 38
      vol 12
            noteL C3, 8
      vol 10
            note C3
            note C3
      vol 12
            note C3
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            note C3
    countedLoopEnd
      vol 12
            noteL C3, 8
      vol 10
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 24
    countedLoopStart 6
      inst 38
      vol 12
            noteL C3, 8
      vol 10
            note C3
            note C3
      vol 12
            note C3
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            note C3
    countedLoopEnd
      vol 12
            noteL C3, 8
      vol 10
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 24
    countedLoopStart 3
      inst 38
      vol 12
            noteL C3, 4
      vol 10
            note C3
            noteL C3, 8
            note C3
      vol 12
            noteL C3, 4
      vol 10
            note C3
            noteL C3, 8
            note C3
      vol 12
            note C3
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 10
            noteL C3, 8
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 6
      vol 12
            noteL C3, 8
      vol 10
            note C3
            note C3
      vol 12
            note C3
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            note C3
    countedLoopEnd
      vol 12
            noteL C3, 8
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 10
            noteL C3, 8
    countedLoopStart 6
      vol 12
            noteL C3, 8
      vol 10
            note C3
            note C3
      vol 12
            note C3
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            note C3
    countedLoopEnd
      vol 12
            noteL C3, 24
            note C3
    countedLoopStart 6
      vol 12
            noteL C3, 8
      vol 10
            note C3
            note C3
      vol 12
            note C3
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            note C3
    countedLoopEnd
      vol 12
            noteL C3, 8
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 10
            noteL C3, 8
    countedLoopStart 6
      vol 12
            noteL C3, 8
      vol 10
            note C3
            note C3
      vol 12
            note C3
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            note C3
    countedLoopEnd
      vol 12
            noteL C3, 8
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 10
            noteL C3, 8
    mainLoopEnd
Music_06_Channel_5:
      stereo 0c0h
    mainLoopStart
    repeatStart
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sampleL 0, 16
            sample 0
            sample 1
            sample 0
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sampleL 0, 16
            sample 0
            sampleL 1, 8
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sampleL 0, 16
            sample 0
            sample 1
            sample 0
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sampleL 0, 8
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
    countedLoopStart 3
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sample 0
            sample 1
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 040h
            sample 3
      stereo 0c0h
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sample 1
            sampleL 0, 8
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sampleL 1, 8
            sample 1
            sample 0
    countedLoopStart 2
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sample 1
            sampleL 0, 8
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sample 1
            sampleL 0, 8
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sampleL 1, 8
            sample 1
            sample 0
    countedLoopStart 2
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sample 1
            sampleL 0, 8
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sampleL 1, 8
            sample 1
            sample 1
    mainLoopEnd
Music_06_Channel_6:
    mainLoopStart
    repeatStart
      setRelease 8
      vibrato 02ah
    countedLoopStart 7
      psgInst 00h
            waitL 96
    countedLoopEnd
      psgInst 01dh
      setRelease 6
    countedLoopStart 15
            psgNoteL Ds5, 8
            psgNote F5
            psgNote F5
    countedLoopEnd
      psgInst 00h
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 15
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_7:
    channel_end