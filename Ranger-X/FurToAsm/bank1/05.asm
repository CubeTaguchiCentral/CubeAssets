Music_05:
    db 0
    db 0
    db 0
    db 184
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 040h
      inst 18
      vol 11
      setRelease 1
      vibrato 05ch
            noteL E2, 6
            noteL Cs3, 90
            noteL C3, 6
            noteL G3, 12
            waitL 30
            noteL As4, 12
            noteL A4, 6
            note G4
      setRelease 6
            noteL Fs4, 12
            note G4
            note Ds4
            note E4
            note As3
            note B3
            note Fs3
            note G3
            note Ds3
            note E3
            note As2
      setRelease 1
            noteL B2, 84
      sustain
            noteL E2, 1
    mainLoopStart
      inst 18
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
            waitL 191
      stereo 0c0h
      inst 26
      vol 11
    repeatStart
    countedLoopStart 7
            noteL E2, 12
            noteL E2, 6
            note E2
    countedLoopEnd
    countedLoopStart 5
            noteL Gs2, 12
            noteL Gs2, 6
            note Gs2
    countedLoopEnd
            noteL Gs2, 12
            noteL Gs2, 6
            note As2
            note C3
            note Cs3
            note D3
            note Ds3
            noteL E3, 12
    countedLoopStart 6
            noteL E2, 6
            note E2
            noteL E2, 12
    countedLoopEnd
            noteL E2, 6
            note E2
    countedLoopStart 6
            noteL Gs2, 12
            noteL Gs2, 6
            note Gs2
    countedLoopEnd
            note Gs2
    repeatSection1Start
            note G2
            note Fs2
            note F2
    repeatEnd
    repeatSection2Start
            note Gs2
            note Gs2
            note Gs2
    repeatStart
            noteL A2, 12
            noteL A2, 6
            note A2
            noteL C3, 12
            noteL C3, 6
            note C3
            noteL Ds3, 12
            noteL Ds3, 6
            note Ds3
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            noteL A2, 12
            noteL A2, 6
            note A2
            noteL C3, 12
            noteL C3, 6
            note C3
            noteL Ds3, 12
            noteL Ds3, 6
            note Ds3
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            noteL F3, 12
            noteL F3, 6
            note F3
            noteL Gs2, 12
            noteL Gs2, 6
            note Gs2
            noteL B2, 12
            noteL B2, 6
            note B2
            noteL D3, 12
            noteL D3, 6
            note D3
            noteL F3, 12
            noteL F3, 6
            note F3
            noteL Gs2, 12
            noteL Gs2, 6
            note Gs2
            noteL B2, 12
            noteL B2, 6
            note B2
    repeatSection1Start
            noteL D3, 12
            noteL D3, 6
            note D3
    repeatEnd
    repeatSection2Start
            noteL F2, 12
            noteL F2, 6
            note F2
      inst 18
      vol 11
            noteL G2, 24
            note As2
            note B2
            note D3
            note Ds3
            note Fs3
            note G3
            note As3
      inst 19
      vol 11
            noteL B5, 4
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
            note C4
      sustain
            noteL E2, 1
    mainLoopEnd
Music_05_Channel_1:
      stereo 080h
      inst 19
      vol 11
      setRelease 1
      vibrato 05ch
            noteL E4, 6
            noteL Cs5, 90
            noteL C5, 6
            noteL G5, 12
            waitL 30
            noteL As5, 12
            noteL A5, 6
            note G5
      setRelease 6
            noteL Fs5, 12
            note G5
            note Ds5
            note E5
            note As4
            note B4
            note Fs4
            note G4
            note Ds4
            note E4
            note As3
      setRelease 1
            noteL B3, 84
      stereo 0c0h
      sustain
            noteL E2, 1
    mainLoopStart
      inst 19
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 191
      shifting 32
      stereo 080h
    repeatStart
      vol 9
            waitL 16
            noteL E4, 48
            note As3
            noteL D4, 72
    repeatSection1Start
            noteL Cs4, 8
      shifting 0
      vol 5
            noteL Ds6, 6
            note C6
            note Gs5
      vol 6
            note Ds6
            note C6
            note Gs5
      vol 7
            note Ds6
            note C6
            note Ds6
      vol 8
            note C6
            note Gs5
            note Ds6
      vol 9
            note C6
            note Gs5
            note Ds6
      vol 10
            note C6
      vol 12
            note Ds6
            note C6
            note Gs5
      vol 11
            note Ds6
            note C6
            note Gs5
      vol 10
            note Ds6
            note C6
            note Ds6
      vol 9
            note C6
            note Gs5
            note Ds6
      vol 8
            note C6
            note Gs5
            note Ds6
            note C6
      shifting 32
    repeatEnd
    repeatSection2Start
            noteL E4, 8
      shifting 0
      vol 6
            noteL Gs6, 6
            note Ds6
            note C6
      vol 7
            note Gs6
            note Ds6
            note C6
      vol 8
            note Gs6
            note Ds6
            note Gs6
      vol 9
            note Ds6
            note C6
            note Gs6
      vol 10
            note Ds6
            note C6
            note Gs6
            note Ds6
      vol 12
            note Gs6
            note Ds6
            note C6
      vol 11
            note Gs6
            note Ds6
            note C6
      vol 10
            note Gs6
            note Ds6
            note Gs6
            note Ds6
            note C6
            note Gs5
            note Ds5
            note C5
            note Gs4
            note Ds4
      shifting 32
    repeatEnd
    repeatSection3Start
            noteL Cs4, 8
      shifting 0
      inst 8
      vol 10
            noteL C3, 12
    countedLoopStart 5
            noteL Gs3, 6
    countedLoopEnd
            note Ds4
            note Gs3
            note Gs3
            note Ds4
            note Cs4
            note Gs3
            noteL Ds4, 24
    countedLoopStart 4
            noteL Gs3, 6
    countedLoopEnd
            note Gs4
            note Ds4
            note Gs3
            note Gs3
            note Gs4
            noteL Cs4, 0
      setSlide 9
            noteL Ds4, 24
      shifting 32
      noSlide
      inst 19
      vol 9
            waitL 16
            noteL E4, 48
            note As3
            noteL D4, 72
            noteL E4, 8
      shifting 0
      inst 8
      vol 10
    countedLoopStart 1
            noteL C5, 6
            note Ds4
            note Ds4
            note Gs4
            note Ds4
            note Ds4
            note Cs4
            note Ds4
    countedLoopEnd
            note C5
            note Ds4
            note Ds4
            note Gs4
            note Ds4
            note Ds4
            note Gs4
            note As4
            noteL Cs5, 0
      setSlide 9
            noteL Ds5, 12
      noSlide
            noteL Cs5, 6
            note C5
            note As4
            note Gs4
            note Ds4
            note C4
      inst 19
      vol 11
    countedLoopStart 1
            noteL A3, 6
            note C4
            note Ds4
            note Fs4
            note A4
            note C5
            note Ds5
            note Fs5
            note A5
            note C6
            note A5
            note Fs5
            note Ds5
            note C5
            note A4
            note Fs4
    countedLoopEnd
    countedLoopStart 1
            noteL B3, 6
            note D4
            note F4
            note Gs4
            note B4
            note D5
            note F5
            note Gs5
            note B5
            note D6
            note B5
            note Gs5
            note F5
            note D5
            note B4
            note Gs4
    countedLoopEnd
            note C4
            note Ds4
    repeatStart
            note Fs4
            note A4
            note C5
            note Ds5
            note Fs5
            note A5
            note C6
            note Ds6
            note C6
            note A5
            note Fs5
            note Ds5
            note C5
            note A4
    repeatSection1Start
            note C4
    repeatEnd
    repeatSection2Start
            note Fs4
    countedLoopStart 1
            noteL D4, 6
            note F4
            note Gs4
            note B4
            note D5
            note F5
            note Gs5
            note B5
            note D6
            note B5
            note Gs5
            note F5
            note D5
            note B4
            note Gs4
            note F4
    countedLoopEnd
            noteL E4, 24
            note G4
            note Gs4
            note B4
            note C5
            note Ds5
            note E5
            note G5
            noteL B6, 4
            note As6
            note A6
            note Gs6
            note G6
            note Fs6
            note F6
            note E6
            note Ds6
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
      stereo 0c0h
      sustain
            noteL E2, 1
    mainLoopEnd
Music_05_Channel_2:
      stereo 080h
      inst 19
      vol 11
      vibrato 05ch
      setRelease 1
            noteL E3, 6
            noteL Cs4, 90
            noteL C4, 6
            noteL G4, 12
            waitL 30
            noteL As4, 12
            noteL A4, 6
            note G4
      setRelease 6
            noteL Fs4, 12
            note G4
            note Ds4
            note E4
            note As3
            note B3
            note Fs3
            note G3
            note Ds3
            note E3
            note As3
      inst 32
      vol 3
    countedLoopStart 3
            noteL A2, 2
    countedLoopEnd
      vol 4
            note A2
            note A2
            note A2
            note A2
      vol 5
    countedLoopStart 5
            noteL A2, 2
    countedLoopEnd
      vol 6
    countedLoopStart 6
            noteL A2, 2
    countedLoopEnd
      vol 7
            note A2
            note A2
            note A2
            note A2
            note A2
      vol 8
            note A2
            note A2
            note A2
            note A2
      vol 9
            note A2
            note A2
            note A2
            note A2
      vol 10
            note A2
            note A2
            note A2
      vol 12
            note A2
            note A2
            note A2
      vol 13
            note A2
            note A2
      inst 18
      vol 11
            waitL 1
    mainLoopStart
      inst 18
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            noteL E2, 191
      stereo 0c0h
      inst 19
      vol 12
    countedLoopStart 1
            noteL E4, 48
            note As3
            noteL D4, 72
            noteL Cs4, 24
            noteL C4, 192
            noteL E4, 48
            note As3
            noteL D4, 72
            noteL E4, 24
            noteL Ds4, 192
    countedLoopEnd
            wait
            wait
      stereo 040h
            noteL A2, 6
            note C3
    repeatStart
            note Ds3
            note Fs3
            note A3
            note C4
            note Ds4
            note Fs4
            note A4
            note C5
            note A4
            note Fs4
            note Ds4
            note C4
            note A3
            note Fs3
    repeatSection1Start
            note A2
    repeatEnd
    repeatSection2Start
            note Ds3
    countedLoopStart 1
            noteL B2, 6
            note D3
            note F3
            note Gs3
            note B3
            note D4
            note F4
            note Gs4
            note B4
            note Gs4
            note F4
            note D4
            note B3
            note Gs3
            note F3
            note D3
    countedLoopEnd
            noteL Cs3, 24
            note E3
            note F3
            note Gs3
            note A3
            note C4
            note Cs4
            note E4
            noteL Gs4, 4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
            note C4
            note B3
            note As3
            note A3
            note Gs3
            note G3
            note Fs3
            note F3
            note E3
            note Ds3
            note D3
            note Cs3
            note C3
            note B2
            note As2
            note A2
      stereo 080h
      inst 18
      vol 11
            waitL 1
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
      shifting 32
      inst 19
      vol 8
            waitL 8
      setRelease 1
      vibrato 05ch
            noteL E4, 6
            noteL Cs5, 90
            noteL C5, 6
            noteL G5, 12
            waitL 30
            noteL As5, 12
            noteL A5, 6
            note G5
      setRelease 6
            noteL Fs5, 12
            note G5
            note Ds5
            note E5
            note As4
            note B4
            note Fs4
            note G4
            note Ds4
            note E4
      setRelease 1
            noteL As4, 2
            wait
      shifting 0
      vol 11
      setRelease 6
            noteL B3, 84
      sustain
            noteL E3, 1
    mainLoopStart
      inst 19
      vol 11
      shifting 0
      stereo 0c0h
            waitL 191
            waitL 8
      shifting 32
      vol 8
      setRelease 6
    countedLoopStart 1
            noteL E4, 48
            note As3
            noteL D4, 72
            noteL Cs4, 24
            noteL C4, 192
            noteL E4, 48
            note As3
            noteL D4, 72
            noteL E4, 24
            noteL Ds4, 192
    countedLoopEnd
            wait
            wait
      stereo 040h
      setRelease 1
            noteL A2, 6
            note C3
    repeatStart
            note Ds3
            note Fs3
            note A3
            note C4
            note Ds4
            note Fs4
            note A4
            note C5
            note A4
            note Fs4
            note Ds4
            note C4
            note A3
            note Fs3
    repeatSection1Start
            note A2
    repeatEnd
    repeatSection2Start
            note Ds3
    countedLoopStart 1
            noteL B2, 6
            note D3
            note F3
            note Gs3
            note B3
            note D4
            note F4
            note Gs4
            note B4
            note Gs4
            note F4
            note D4
            note B3
            note Gs3
            note F3
            note D3
    countedLoopEnd
            noteL Cs3, 24
            note E3
            note F3
            note Gs3
            note A3
            note C4
            note Cs4
            note E4
            noteL Gs4, 4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
            note C4
            note B3
            note As3
            note A3
            note Gs3
            note G3
            note Fs3
            note F3
            note E3
            note Ds3
            note D3
            note Cs3
            note C3
            note B2
      sustain
            noteL E3, 1
    mainLoopEnd
Music_05_Channel_4:
      stereo 0c0h
      inst 18
      vol 8
      setRelease 1
            waitL 1
      vibrato 05ch
      shifting 32
            noteL E2, 6
            noteL Cs3, 90
            noteL C3, 6
            noteL G3, 12
            waitL 30
            noteL As3, 12
            noteL A3, 6
            note G3
      setRelease 6
            noteL Fs3, 12
            note G3
            note Ds3
            note E3
            note As2
            note B2
            note Fs2
            note G2
            note Ds2
            note E2
            note As1
      inst 19
      vol 9
      setRelease 1
            noteL B1, 84
    mainLoopStart
      inst 19
      vol 9
      shifting 32
      setRelease 1
            noteL E1, 192
      stereo 040h
      vol 7
    repeatStart
            waitL 16
            noteL E4, 48
            note As3
            noteL D4, 72
            noteL Cs4, 8
      shifting 0
    repeatSection1Start
      vol 5
            noteL Ds6, 6
            note C6
            note Gs5
      vol 6
            note Ds6
            note C6
            note Gs5
      vol 7
            note Ds6
            note C6
            note Ds6
      vol 8
            note C6
            note Gs5
            note Ds6
      vol 9
            note C6
            note Gs5
            note Ds6
      vol 10
            note C6
      vol 12
            note Ds6
            note C6
            note Gs5
      vol 11
            note Ds6
            note C6
            note Gs5
      vol 10
            note Ds6
            note C6
            note Ds6
      vol 9
            note C6
            note Gs5
            note Ds6
      vol 8
            note C6
            note Gs5
            note Ds6
            note C6
      shifting 32
            waitL 16
            noteL E4, 48
            note As3
            noteL D4, 72
            noteL E4, 8
      shifting 0
      vol 6
            noteL Gs6, 6
            note Ds6
            note C6
      vol 7
            note Gs6
            note Ds6
            note C6
      vol 8
            note Gs6
            note Ds6
            note Gs6
      vol 9
            note Ds6
            note C6
            note Gs6
      vol 10
            note Ds6
            note C6
            note Gs6
            note Ds6
      vol 12
            note Gs6
            note Ds6
            note C6
      vol 11
            note Gs6
            note Ds6
            note C6
      vol 10
            note Gs6
            note Ds6
            note Gs6
            note Ds6
            note C6
            note Gs5
            note Ds5
            note C5
            note Gs4
            note Ds4
      shifting 32
      vol 8
    repeatEnd
    repeatSection2Start
      inst 8
      vol 10
            noteL C3, 12
    countedLoopStart 5
            noteL Gs3, 6
    countedLoopEnd
            note Ds4
            note Gs3
            note Gs3
            note Ds4
            note Cs4
            note Gs3
            noteL Ds4, 24
    countedLoopStart 4
            noteL Gs3, 6
    countedLoopEnd
            note Gs4
            note Ds4
            note Gs3
            note Gs3
            note Gs4
            noteL Cs4, 0
      setSlide 9
            noteL Ds4, 24
      shifting 32
      noSlide
      inst 19
      vol 8
            waitL 16
            noteL E4, 48
            note As3
            noteL D4, 72
            noteL E4, 8
      shifting 0
      inst 8
      vol 10
    countedLoopStart 1
            noteL C5, 6
            note Ds4
            note Ds4
            note Gs4
            note Ds4
            note Ds4
            note Cs4
            note Ds4
    countedLoopEnd
            note C5
            note Ds4
            note Ds4
            note Gs4
            note Ds4
            note Ds4
            note Gs4
            note As4
            noteL Cs5, 0
      setSlide 9
            noteL Ds5, 12
      noSlide
            noteL Cs5, 6
            note C5
            note As4
            note Gs4
            note Ds4
            note C4
      inst 19
      vol 11
    countedLoopStart 1
            noteL A3, 6
            note C4
            note Ds4
            note Fs4
            note A4
            note C5
            note Ds5
            note Fs5
            note A5
            note C6
            note A5
            note Fs5
            note Ds5
            note C5
            note A4
            note Fs4
    countedLoopEnd
    countedLoopStart 1
            noteL B3, 6
            note D4
            note F4
            note Gs4
            note B4
            note D5
            note F5
            note Gs5
            note B5
            note D6
            note B5
            note Gs5
            note F5
            note D5
            note B4
            note Gs4
    countedLoopEnd
            note C4
            note Ds4
    repeatStart
            note Fs4
            note A4
            note C5
            note Ds5
            note Fs5
            note A5
            note C6
            note Ds6
            note C6
            note A5
            note Fs5
            note Ds5
            note C5
            note A4
    repeatSection1Start
            note C4
    repeatEnd
    repeatSection2Start
            note Fs4
    countedLoopStart 1
            noteL D4, 6
            note F4
            note Gs4
            note B4
            note D5
            note F5
            note Gs5
            note B5
            note D6
            note B5
            note Gs5
            note F5
            note D5
            note B4
            note Gs4
            note F4
    countedLoopEnd
            noteL E4, 24
            note G4
            note Gs4
            note B4
            note C5
            note Ds5
            note E5
            note G5
            noteL B6, 4
            note As6
            note A6
            note Gs6
            note G6
            note Fs6
            note F6
            note E6
            note Ds6
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
    mainLoopEnd
Music_05_Channel_5:
      stereo 0c0h
            waitL 255
            waitL 129
            sampleL 0, 1
    mainLoopStart
            waitL 11
    countedLoopStart 11
            sampleL 3, 6
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 0
            sample 3
            sample 0
            sample 3
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 0
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 3
            sample 0
      stereo 040h
            sample 2
      stereo 080h
            sample 4
      stereo 0c0h
            sample 3
            sampleL 0, 12
    countedLoopEnd
            sampleL 3, 6
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
      stereo 080h
            sample 4
    repeatStart
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
    repeatSection1Start
            sample 0
            sample 3
            sample 0
            sample 3
            sample 3
      stereo 080h
    repeatEnd
    repeatSection2Start
            sample 3
            sample 0
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 3
            sample 0
      stereo 040h
            sample 2
      stereo 080h
            sample 4
      stereo 0c0h
            sample 3
            sampleL 1, 4
    countedLoopStart 30
            sampleL 10, 4
    countedLoopEnd
    countedLoopStart 11
            sampleL 5, 4
    countedLoopEnd
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 1, 96
            sampleL 0, 1
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
            waitL 192
            wait
      ymTimer 187
      ymTimer 193
            waitL 1
    mainLoopStart
            waitL 191
      psgInst 0ah
      sustain
      vibrato 00h
            psgNoteL D5, 6
      setRelease 1
    repeatStart
            psgNote Cs5
            psgNote As4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote Cs5
            psgNote As4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote Cs5
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote C5
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote As4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote Cs5
            psgNote As4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote Cs5
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
    repeatSection1Start
            psgNote D5
    repeatEnd
    repeatSection2Start
      psgInst 07h
            psgNoteL Ds6, 24
    repeatStart
      psgInst 08h
            psgNote C6
      psgInst 09h
            psgNote Ds6
      psgInst 0ah
            psgNote C6
      psgInst 0bh
            psgNote Ds6
            psgNote C6
      psgInst 09h
            psgNote Ds6
      psgInst 08h
            psgNote C6
      psgInst 07h
    repeatSection1Start
            psgNote D6
      psgInst 08h
            psgNote B5
      psgInst 09h
            psgNote D6
      psgInst 0ah
            psgNote B5
      psgInst 0bh
            psgNote D6
            psgNote B5
      psgInst 09h
            psgNote D6
      psgInst 08h
            psgNote B5
      psgInst 07h
            psgNote Ds6
    repeatEnd
    repeatSection2Start
            psgNote F6
      psgInst 08h
            psgNote D6
      psgInst 09h
            psgNote F6
      psgInst 0ah
            psgNote D6
      psgInst 0bh
            psgNote F6
            psgNote D6
      psgInst 09h
            psgNote F6
      psgInst 08h
            psgNote D6
      psgInst 0bh
            psgNoteL E6, 4
            psgNote Cs6
            psgNote As5
            psgNote G5
            psgNote E5
            psgNote Cs5
            psgNote As4
            psgNote Cs5
            psgNote E5
            psgNote G5
            psgNote As5
            psgNote Cs6
            psgNote D6
            psgNote B5
            psgNote Gs5
            psgNote F5
            psgNote D5
            psgNote B4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote B5
            psgNote C6
            psgNote A5
            psgNote Fs5
            psgNote Ds5
            psgNote C5
            psgNote A4
            psgNote Fs4
            psgNote A4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
            psgNote A5
            psgNote As5
            psgNote G5
            psgNote E5
            psgNote Cs5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote G4
            psgNote As4
            psgNote Cs5
            psgNote E5
            psgNote G5
            psgNote B5
            psgNote As5
            psgNote A5
            psgNote Gs5
            psgNote G5
            psgNote Fs5
            psgNote F5
            psgNote E5
            psgNote Ds5
            psgNote D5
            psgNote Cs5
            psgNote C5
            psgNote B4
            psgNote As4
            psgNote A4
            psgNote Gs4
            psgNote G4
            psgNote Fs4
            psgNote F4
            psgNote E4
            psgNote Ds4
            psgNote D4
            psgNote Cs4
            psgNote C4
      ymTimer 187
      ymTimer 193
            waitL 1
    mainLoopEnd
Music_05_Channel_7:
      psgInst 00h
            waitL 192
            wait
            waitL 1
    mainLoopStart
            waitL 191
      psgInst 0ah
      sustain
      vibrato 00h
            psgNoteL As4, 6
      setRelease 1
    repeatStart
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote Cs5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote Cs5
            psgNote As4
            psgNote Cs5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote Gs4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote G4
            psgNote Gs4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote Cs5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote Cs5
            psgNote As4
            psgNote Cs5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote Gs4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote G4
            psgNote Gs4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote C5
            psgNote As4
    repeatSection1Start
            psgNote As4
    repeatEnd
    repeatSection2Start
      psgInst 07h
            psgNoteL A5, 24
    repeatStart
      psgInst 08h
            psgNote Fs5
      psgInst 09h
            psgNote A5
      psgInst 0ah
            psgNote Fs5
      psgInst 0bh
            psgNote A5
            psgNote Fs5
      psgInst 09h
            psgNote A5
      psgInst 08h
            psgNote Fs5
      psgInst 07h
    repeatSection1Start
            psgNote Gs5
      psgInst 08h
            psgNote F5
      psgInst 09h
            psgNote Gs5
      psgInst 0ah
            psgNote F5
      psgInst 0bh
            psgNote Gs5
            psgNote F5
      psgInst 09h
            psgNote Gs5
      psgInst 08h
            psgNote F5
      psgInst 07h
            psgNote A5
    repeatEnd
    repeatSection2Start
            psgNote B5
      psgInst 08h
            psgNote Gs5
      psgInst 09h
            psgNote B5
      psgInst 0ah
            psgNote Gs5
      psgInst 0bh
            psgNote B5
            psgNote Gs5
      psgInst 09h
            psgNote B5
      psgInst 08h
            psgNote Gs5
      psgInst 0bh
            psgNoteL Cs6, 4
            psgNote As5
            psgNote G5
            psgNote E5
            psgNote Cs5
            psgNote As4
            psgNote G4
            psgNote As4
            psgNote Cs5
            psgNote E5
            psgNote G5
            psgNote As5
            psgNote B5
            psgNote Gs5
            psgNote F5
            psgNote D5
            psgNote B4
            psgNote Gs4
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote A5
            psgNote Fs5
            psgNote Ds5
            psgNote C5
            psgNote A4
            psgNote Fs4
            psgNote Ds4
            psgNote Fs4
            psgNote A4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
            psgNote G5
            psgNote E5
            psgNote Cs5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote Cs4
            psgNote E4
            psgNote G4
            psgNote As4
            psgNote Cs5
            psgNote E5
            psgNote Gs5
            psgNote G5
            psgNote Fs5
            psgNote F5
            psgNote E5
            psgNote Ds5
            psgNote D5
            psgNote Cs5
            psgNote C5
            psgNote B4
            psgNote As4
            psgNote A4
            psgNote Gs4
            psgNote G4
            psgNote Fs4
            psgNote F4
            psgNote E4
            psgNote Ds4
            psgNote D4
            psgNote Cs4
            psgNote C4
            psgNote B3
            psgNote As3
            psgNote A3
            waitL 1
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end