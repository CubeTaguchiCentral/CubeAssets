Music_07:
    db 0
    db 0
    db 0
    db 209
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_9
Music_07_Channel_0:
      stereo 0c0h
            waitL 48
      inst 42
      vol 10
      vibrato 05ch
      setRelease 1
            noteL B3, 10
            noteL E4, 8
            noteL Cs4, 56
            waitL 42
            noteL D4, 8
            note G4
            noteL E4, 52
            waitL 40
      vol 11
            noteL F4, 8
            note As4
            noteL G4, 50
            waitL 38
            noteL Gs4, 8
            note Cs5
            noteL As4, 54
      inst 17
      vol 11
      sustain
            noteL Ds5, 8
    mainLoopStart
      inst 17
      vol 11
      shifting 0
      setRelease 1
            waitL 40
            noteL Gs4, 48
            noteL Fs5, 156
            noteL Ds5, 12
            note Cs5
            note Ds5
            note B4
            note Cs5
            note As4
            note B4
            noteL Gs4, 16
            note Fs4
            note Gs4
            noteL As4, 72
            noteL Gs4, 24
      sustain
            noteL As4, 255
      setRelease 1
            waitL 33
    repeatStart
            noteL Gs4, 48
            note Ds4
            noteL Cs5, 156
            noteL B4, 12
            note As4
            note B4
            note Gs4
            note As4
            note Fs4
            note Gs4
            noteL E4, 16
            note Fs4
            note Gs4
            noteL As4, 72
            noteL Ds5, 24
    repeatSection1Start
      sustain
            noteL Ds5, 255
      setRelease 1
            waitL 33
            waitL 120
      vol 10
            noteL Ds5, 36
            note Gs4
            noteL Fs5, 120
            waitL 192
            noteL F4, 24
            note Fs4
            note Gs4
            noteL As4, 34
            noteL Ds5, 32
            noteL Fs5, 30
            noteL F5, 34
            noteL Cs5, 32
            noteL As4, 30
      vol 11
    repeatEnd
    repeatSection2Start
            noteL Ds5, 96
            note Ds5
            note Cs5
      inst 53
      vol 11
            noteL Ds4, 24
            note E4
      vol 12
            note Gs4
            note A4
      vol 13
            note Cs5
            note Ds5
            noteL E5, 48
      inst 13
      vol 11
            noteL Ds4, 72
            noteL Gs4, 24
      setRelease 12
            note Fs4
            note Ds4
            note Fs4
            note Gs4
      setRelease 1
            noteL Cs5, 48
            note As4
            noteL Gs4, 72
            noteL As4, 12
            wait
            noteL As4, 72
            noteL Ds5, 24
      setRelease 12
            note Cs5
            note As4
            note Cs5
            note Ds5
      setRelease 1
            noteL Fs5, 48
            note Ds5
      vol 10
            noteL Cs5, 96
      inst 26
      vol 11
            noteL Cs4, 24
            noteL Ds4, 8
            noteL E4, 12
            waitL 4
            noteL E4, 48
            noteL E4, 24
            noteL Fs4, 8
            noteL G4, 12
            waitL 4
            noteL G4, 48
            noteL G4, 24
            noteL A4, 8
            noteL As4, 12
            waitL 4
            noteL As4, 48
            noteL D4, 24
            noteL E4, 8
            noteL F4, 12
            waitL 4
            noteL F4, 48
            noteL F4, 24
            noteL G4, 8
            noteL Gs4, 12
            waitL 4
            noteL Gs4, 48
            noteL Gs4, 24
            noteL As4, 8
            noteL C5, 12
            waitL 4
            noteL C5, 48
            noteL Cs5, 72
            noteL B4, 12
            note Cs5
            noteL Cs5, 96
      inst 17
      vol 11
      sustain
            noteL Ds5, 8
    mainLoopEnd
Music_07_Channel_1:
      stereo 0c0h
            waitL 36
      inst 42
      vol 10
      setRelease 1
      vibrato 05ch
            noteL Gs3, 86
            waitL 32
            noteL B3, 78
            waitL 30
      vol 11
            noteL D4, 76
            waitL 28
            noteL F4, 80
      inst 16
      vol 11
            waitL 8
    mainLoopStart
      inst 16
      vol 11
      shifting 0
            waitL 116
      sustain
            noteL Cs5, 4
      setRelease 1
            noteL Ds5, 32
            note Gs4
            noteL Fs5, 120
            waitL 240
            noteL F4, 8
            note Fs4
            note Gs4
            noteL As4, 72
            noteL Gs4, 12
            note As4
            noteL Ds4, 96
            waitL 116
      sustain
            noteL Fs4, 4
      setRelease 1
            noteL Gs4, 36
            noteL Ds4, 12
            noteL Cs4, 8
            note Ds4
            note Gs4
            noteL Cs5, 10
            noteL Ds5, 8
            noteL Cs5, 6
            note Ds5
            note Cs5
            note Ds5
            noteL Cs5, 54
            waitL 255
            waitL 9
            noteL F4, 8
            note Fs4
            note Gs4
            noteL As4, 72
            noteL Ds5, 12
            note Cs5
            noteL Ds5, 60
      vol 12
            noteL Ds4, 12
            noteL Gs4, 8
            note As4
            note Cs5
            noteL Ds5, 48
            note Gs4
            noteL Fs5, 12
            noteL Gs5, 10
            noteL Fs5, 8
            noteL Gs5, 6
            note Fs5
            note Gs5
            noteL Fs5, 32
            noteL Cs5, 8
            note Fs5
            noteL Ds5, 48
            waitL 12
            note Ds5
            note Cs5
            note Ds5
            note B4
            note Cs5
            note As4
            note B4
            noteL Gs4, 16
            note Fs4
            note Gs4
            noteL As4, 72
            noteL Gs4, 12
            note As4
      sustain
            noteL As4, 255
      setRelease 1
            waitL 33
            waitL 112
      vol 11
            noteL Gs4, 16
            note Ds4
            noteL Cs5, 30
            noteL B4, 10
            noteL As4, 8
            noteL Gs4, 192
            waitL 24
            noteL B3, 8
            note Ds4
            note Fs4
            noteL As4, 24
            note Fs4
            noteL Gs4, 10
            noteL As4, 8
            note Gs4
            noteL As4, 6
            noteL Gs4, 8
            note As4
            noteL Gs4, 24
            noteL Fs4, 40
            noteL E4, 16
            note Gs4
            noteL A4, 12
            note Cs5
            note E5
            note Gs5
            noteL Gs5, 24
            noteL Fs5, 72
      inst 53
      vol 9
            noteL Cs3, 48
      vol 10
            note E3
      vol 11
            note A3
      vol 12
            note Cs4
      inst 13
      vol 10
            noteL As3, 72
            noteL Ds4, 24
      setRelease 12
            note Ds4
            note Cs4
            note Ds4
            note Ds4
      setRelease 1
            noteL Gs4, 48
            note Gs4
            noteL F4, 72
            noteL F4, 12
            wait
            noteL F4, 72
            noteL As4, 24
      setRelease 12
            note As4
            note Gs4
            note As4
            note As4
      setRelease 1
            noteL Ds5, 48
            note Cs5
      vol 9
            noteL Gs4, 96
      inst 26
      vol 11
            noteL A3, 24
            noteL B3, 8
            noteL Cs4, 12
            waitL 4
            noteL Cs4, 48
            noteL C4, 24
            noteL D4, 8
            noteL E4, 12
            waitL 4
            noteL E4, 48
            noteL Ds4, 24
            noteL F4, 8
            noteL G4, 12
            waitL 4
            noteL G4, 48
            noteL As3, 24
            noteL C4, 8
            noteL D4, 12
            waitL 4
            noteL D4, 48
            noteL Cs4, 24
            noteL Ds4, 8
            noteL F4, 12
            waitL 4
            noteL F4, 48
            noteL F4, 24
            noteL Fs4, 8
            noteL Gs4, 12
            waitL 4
            noteL Gs4, 48
      vol 10
            noteL Gs4, 96
      vol 9
            note Gs4
      inst 16
      vol 9
            waitL 8
    mainLoopEnd
Music_07_Channel_2:
      stereo 080h
            waitL 20
      inst 42
      vol 10
      setRelease 1
      vibrato 05ch
            noteL F3, 102
            waitL 18
            noteL Gs3, 92
            waitL 16
      vol 11
            noteL B3, 90
            waitL 16
            noteL D4, 92
            waitL 6
      shifting 32
      inst 16
      vol 9
            waitL 2
    mainLoopStart
      inst 16
      vol 9
      shifting 32
      stereo 080h
            waitL 122
      sustain
            noteL Cs5, 4
      setRelease 1
            noteL Ds5, 32
            note Gs4
            noteL Fs5, 120
            waitL 240
            noteL F4, 8
            note Fs4
            noteL Gs4, 2
      shifting 0
      stereo 0c0h
      vol 10
            noteL Fs4, 72
            noteL F4, 12
            note Fs4
            noteL As3, 48
            note B3
            waitL 122
      sustain
      shifting 32
      stereo 080h
      vol 9
            noteL Fs4, 4
      setRelease 1
            noteL Gs4, 36
            noteL Ds4, 12
            noteL Cs4, 8
            note Ds4
            note Gs4
            noteL Cs5, 10
            noteL Ds5, 8
            noteL Cs5, 6
            note Ds5
            note Cs5
            note Ds5
            noteL Cs5, 54
            waitL 255
            waitL 9
            noteL F4, 8
            note Fs4
            note Gs4
            noteL As4, 72
            noteL Ds5, 12
            note Cs5
            noteL Ds5, 60
      vol 10
            noteL Ds4, 12
            noteL Gs4, 8
            note As4
            note Cs5
            noteL Ds5, 48
            note Gs4
            noteL Fs5, 12
            noteL Gs5, 10
            noteL Fs5, 8
            noteL Gs5, 6
            note Fs5
            note Gs5
            noteL Fs5, 32
            noteL Cs5, 8
            note Fs5
            noteL Ds5, 48
            waitL 12
            note Ds5
            note Cs5
            note Ds5
            note B4
            note Cs5
            note As4
            note B4
            noteL Gs4, 16
            note Fs4
            note Gs4
            noteL As4, 72
            noteL Gs4, 12
            note As4
      sustain
            noteL As4, 255
      setRelease 1
            waitL 33
            waitL 112
      vol 9
            noteL Gs4, 16
            note Ds4
            noteL Cs5, 30
            noteL B4, 10
            noteL As4, 8
            noteL Gs4, 192
            waitL 24
            noteL B3, 8
            note Ds4
            note Fs4
            noteL As4, 24
            note Fs4
            noteL Gs4, 10
            noteL As4, 8
            note Gs4
            noteL As4, 6
            noteL Gs4, 8
            note As4
            noteL Gs4, 24
            noteL Fs4, 40
            noteL E4, 16
            note Gs4
            noteL A4, 12
            note Cs5
            note E5
            note Gs5
            noteL Gs5, 24
            noteL Fs5, 66
      shifting 0
      stereo 0c0h
      inst 53
      vol 9
            noteL A3, 48
      vol 10
            note Ds4
      vol 11
            note Gs4
      vol 12
            noteL B4, 24
            note A4
      inst 13
      vol 10
            noteL Gs3, 72
            noteL Cs4, 24
      setRelease 12
            note Cs4
            note Gs3
            note Cs4
            note Cs4
      setRelease 1
            noteL Fs4, 48
            note Fs4
            noteL Ds4, 72
            noteL Ds4, 12
            wait
            noteL Ds4, 72
            noteL Gs4, 24
      setRelease 12
            note Gs4
            note Ds4
            note Gs4
            note Gs4
      setRelease 1
            noteL Cs5, 48
            note Gs4
            note Fs4
      vol 9
            note E4
      inst 26
      vol 10
            wait
            note A3
            wait
            note C4
            wait
            note Ds4
            wait
            note As3
            wait
            note Cs4
            wait
            note F4
            noteL E4, 96
      vol 9
            note E4
            waitL 6
      shifting 32
      stereo 080h
      inst 16
      vol 9
            waitL 2
    mainLoopEnd
Music_07_Channel_3:
      stereo 0c0h
      inst 34
      vol 10
      setRelease 1
      vibrato 05ch
            noteL D2, 122
            noteL F2, 110
      vol 11
            noteL Gs2, 106
            noteL B2, 108
      sustain
            noteL E2, 8
    mainLoopStart
      inst 34
      vol 11
      shifting 0
      setRelease 1
            waitL 184
            noteL E2, 192
            note Gs1
            noteL Gs1, 96
            noteL Ds2, 0
      setSlide 15
            noteL Gs2, 36
      noSlide
            note Ds2
            noteL Gs1, 24
            noteL A1, 192
            note A1
            note B1
            noteL B1, 96
            waitL 24
            noteL Fs2, 12
            wait
            noteL B2, 0
      setSlide 11
      sustain
            noteL C3, 7
            note B2
            note C3
      setRelease 1
            noteL B2, 27
      noSlide
      setSlide 19
            noteL E3, 96
      noSlide
            waitL 24
            note B2
            note As2
            note Gs2
            noteL E2, 144
            waitL 24
            note E2
            noteL Gs1, 144
            noteL Ds2, 48
            noteL Gs2, 96
            waitL 24
            noteL Gs1, 48
            noteL Gs1, 24
            noteL A1, 192
            note A1
            noteL B1, 96
            note E2
            noteL A2, 144
            noteL E2, 48
            note A1
            noteL A2, 16
            note Gs2
            note Fs2
      vol 12
            noteL E2, 24
            note Cs2
            noteL A1, 16
            note Gs1
            note Fs1
            waitL 24
            noteL Gs1, 8
            note Gs1
            note Gs1
            noteL Gs1, 48
      vol 11
            noteL As1, 96
            note B1
            note Cs2
            waitL 24
      vol 12
            noteL Ds2, 8
            note Ds2
            note Ds2
            noteL Ds2, 48
      vol 11
            noteL F2, 96
            note E2
            note A1
            noteL A2, 48
            waitL 16
            note A2
            note Gs2
    repeatStart
            noteL G2, 48
            waitL 16
            note G2
            note Fs2
            noteL F2, 48
            waitL 16
    repeatSection1Start
            note As1
            note F2
    repeatEnd
    repeatSection2Start
            note F2
            note E2
            noteL Ds2, 48
            waitL 16
            note Gs1
            note Ds2
            noteL D2, 120
            noteL A2, 24
            note Gs2
            note Fs2
      sustain
            noteL E2, 8
    mainLoopEnd
Music_07_Channel_4:
      stereo 040h
      shifting 16
            waitL 56
      inst 56
      vol 7
      setRelease 1
      vibrato 05ch
            noteL B3, 10
            noteL E4, 8
      stereo 080h
            noteL Cs4, 56
            waitL 42
      stereo 040h
      vol 8
            noteL D4, 8
            note G4
      stereo 080h
            noteL E4, 52
            waitL 40
      stereo 040h
      vol 9
            noteL F4, 8
            note As4
      stereo 080h
            noteL G4, 50
            waitL 38
      stereo 040h
      vol 10
            noteL Gs4, 8
            note Cs5
      stereo 080h
            noteL As4, 52
      stereo 040h
      inst 17
      vol 9
      sustain
            noteL Ds5, 2
    mainLoopStart
      inst 17
      vol 9
      shifting 16
      stereo 040h
      setRelease 1
            waitL 46
            noteL Gs4, 48
            noteL Fs5, 156
            noteL Ds5, 12
            note Cs5
            note Ds5
            note B4
            note Cs5
            note As4
            note B4
            noteL Gs4, 16
            note Fs4
            note Gs4
            noteL As4, 72
            noteL Gs4, 24
      sustain
            noteL As4, 255
      setRelease 1
            waitL 33
    repeatStart
            noteL Gs4, 48
            note Ds4
            noteL Cs5, 156
            noteL B4, 12
            note As4
            note B4
            note Gs4
            note As4
            note Fs4
            note Gs4
            noteL E4, 16
            note Fs4
            note Gs4
            noteL As4, 72
            noteL Ds5, 24
    repeatSection1Start
      sustain
            noteL Ds5, 255
      setRelease 1
            waitL 33
            waitL 120
      vol 8
            noteL Ds5, 36
            note Gs4
            noteL Fs5, 120
            waitL 192
            noteL F4, 24
            note Fs4
            note Gs4
            noteL As4, 34
            noteL Ds5, 32
            noteL Fs5, 30
            noteL F5, 34
            noteL Cs5, 32
            noteL As4, 30
      vol 9
    repeatEnd
    repeatSection2Start
            noteL Ds5, 96
            note Ds5
            note Cs5
      stereo 080h
      inst 53
      vol 9
            noteL Ds4, 24
            note E4
      vol 10
            note Gs4
            note A4
      vol 11
            note Cs5
            note Ds5
            noteL E5, 48
      stereo 040h
      inst 13
      vol 9
            noteL Ds4, 72
            noteL Gs4, 24
      setRelease 12
            note Fs4
            note Ds4
            note Fs4
            note Gs4
      setRelease 1
            noteL Cs5, 48
            note As4
            noteL Gs4, 72
            noteL As4, 12
            wait
            noteL As4, 72
            noteL Ds5, 24
      setRelease 12
            note Cs5
            note As4
            note Cs5
            note Ds5
      setRelease 1
            noteL Fs5, 48
            note Ds5
            noteL Cs5, 96
      stereo 080h
      inst 26
      vol 9
            noteL Cs4, 24
            noteL Ds4, 8
            noteL E4, 12
            waitL 4
            noteL E4, 48
            noteL E4, 24
            noteL Fs4, 8
            noteL G4, 12
            waitL 4
            noteL G4, 48
            noteL G4, 24
            noteL A4, 8
            noteL As4, 12
            waitL 4
            noteL As4, 48
            noteL D4, 24
            noteL E4, 8
            noteL F4, 12
            waitL 4
            noteL F4, 48
            noteL F4, 24
            noteL G4, 8
            noteL Gs4, 12
            waitL 4
            noteL Gs4, 48
            noteL Gs4, 24
            noteL As4, 8
            noteL C5, 12
            waitL 4
            noteL C5, 48
            noteL Cs5, 72
            noteL B4, 12
            note Cs5
            noteL Cs5, 96
      stereo 040h
      inst 17
      vol 9
      sustain
            noteL Ds5, 2
    mainLoopEnd
Music_07_Channel_5:
            waitL 255
            waitL 199
    mainLoopStart
            waitL 255
    countedLoopStart 10
            waitL 255
    countedLoopEnd
            waitL 100
            sampleL 10, 6
    countedLoopStart 9
            sampleL 11, 4
    countedLoopEnd
    countedLoopStart 8
            sampleL 10, 4
    countedLoopEnd
            sample 9
            sample 9
            sampleL 9, 6
    repeatStart
            sampleL 9, 24
            sampleL 10, 8
            sample 10
            sample 10
            sampleL 9, 72
            sampleL 9, 48
            sample 9
            sampleL 10, 8
            sample 10
            sample 10
            sampleL 9, 72
            sampleL 9, 24
            sampleL 9, 6
    countedLoopStart 3
            sampleL 10, 4
    countedLoopEnd
            sample 11
            sample 11
            sample 11
            sample 11
            sample 11
    repeatSection1Start
            sampleL 11, 6
    repeatEnd
    repeatSection2Start
            sampleL 11, 255
            wait
            wait
            waitL 17
    mainLoopEnd
Music_07_Channel_6:
      psgInst 00h
            waitL 255
            waitL 137
      psgInst 02bh
      setRelease 1
      vibrato 04ch
            psgNoteL F4, 12
            psgNoteL Fs4, 10
            psgNoteL Gs4, 8
            psgNote As4
            psgNote B4
            psgNote Cs5
      psgInst 02ah
            psgNote E4
    mainLoopStart
      setRelease 1
            psgNoteL Gs4, 8
    repeatStart
    countedLoopStart 2
            psgNoteL B4, 8
            psgNote Ds5
            psgNote E5
            psgNote Gs5
            psgNote B5
            psgNote Gs5
            psgNote E5
            psgNote Ds5
            psgNote B4
            psgNote Gs4
            psgNote E4
            psgNote Gs4
    countedLoopEnd
            psgNote B4
            psgNote Ds5
            psgNote E5
            psgNote Gs5
            psgNote B5
            psgNote Gs5
            psgNote E5
            psgNote Ds5
            psgNote B4
    countedLoopStart 2
            psgNoteL Gs4, 8
            psgNote Ds4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Ds5
            psgNote Gs5
            psgNote As5
            psgNote Gs5
            psgNote Ds5
            psgNote B4
            psgNote As4
    countedLoopEnd
            psgNote Gs4
            psgNote Ds4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Ds5
            psgNote Gs5
            psgNote As5
            psgNote Gs5
            psgNote Ds5
            psgNote B4
            psgNote Gs4
            psgNote Ds4
    countedLoopStart 3
            psgNoteL A3, 8
            psgNote Cs4
            psgNote Ds4
            psgNote Gs4
            psgNote A4
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote A4
            psgNote Gs4
            psgNote Ds4
            psgNote Cs4
    countedLoopEnd
            psgNote B3
            psgNote Ds4
            psgNote Fs4
            psgNote As4
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote As4
            psgNote Fs4
            psgNote Ds4
    repeatSection1Start
    countedLoopStart 2
            psgNoteL B3, 8
            psgNote Ds4
            psgNote Fs4
            psgNote As4
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote As4
            psgNote Fs4
            psgNote Ds4
    countedLoopEnd
            psgNote E4
            psgNote Gs4
    repeatEnd
    repeatSection2Start
            psgNote E4
            psgNote Gs4
            psgNote B4
            psgNote Ds5
            psgNote E5
            psgNote Gs5
            psgNote B5
            psgNote Gs5
            psgNote E5
            psgNote Ds5
            psgNote B4
    countedLoopStart 1
            psgNoteL Gs4, 8
            psgNote E4
            psgNote Gs4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote Gs5
            psgNote A5
            psgNote Gs5
            psgNote E5
            psgNote Cs5
            psgNote A4
    countedLoopEnd
            psgNote E4
            psgNote A3
    countedLoopStart 1
            psgNoteL Cs4, 8
            psgNote Ds4
            psgNote E4
            psgNote Gs4
            psgNote A4
    countedLoopEnd
            psgNote Cs5
            psgNote E4
            psgNote Gs4
            psgNote A4
            psgNote Cs5
            psgNote Ds5
            psgNote E5
            psgNote A4
            psgNote Cs5
            psgNote Ds5
            psgNote E5
            psgNote Gs5
            psgNote A5
            waitL 24
      psgInst 02bh
            psgNoteL Gs4, 8
            psgNote Cs5
            psgNote Ds5
            psgNoteL Gs5, 48
    countedLoopStart 1
            psgNoteL Fs4, 8
            psgNote Ds4
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Ds4
    countedLoopEnd
            psgNote Gs4
            psgNote Ds4
            psgNote Gs4
            psgNote As4
            psgNote Gs4
            psgNote Ds4
            psgNote Gs4
            psgNote As4
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote As4
            psgNote Gs4
            psgNote Ds4
            psgNote F4
            psgNote Gs4
            psgNote As4
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            waitL 24
            psgNoteL Ds5, 8
            psgNote Gs5
            psgNote As5
            psgNoteL Ds6, 48
    countedLoopStart 1
            psgNoteL Gs4, 8
            psgNote Ds4
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Ds4
    countedLoopEnd
            psgNote Fs4
            psgNote Cs4
            psgNote Fs4
            psgNote Gs4
            psgNote Fs4
            psgNote Cs4
            psgNote Fs4
            psgNote Gs4
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote Gs4
            psgNote Cs5
            psgNote Gs4
            psgNote Cs5
            psgNote Ds5
            psgNote E5
            psgNote Gs5
            psgNote A5
            psgNote Gs5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote E4
            psgNoteL Cs4, 24
      psgInst 02ah
            psgNoteL Ds4, 8
            psgNoteL E4, 14
            waitL 2
            psgNoteL E4, 24
            psgNote E5
            psgNote E4
            psgNoteL Fs4, 8
            psgNoteL G4, 14
            waitL 2
            psgNoteL G4, 24
            psgNote G5
            psgNote G4
            psgNoteL A4, 8
            psgNoteL As4, 14
            waitL 2
            psgNoteL As4, 24
            psgNote As5
            psgNote D4
            psgNoteL E4, 8
            psgNoteL F4, 14
            waitL 2
            psgNoteL F4, 24
            psgNote F5
            psgNote F4
            psgNoteL G4, 8
            psgNoteL Gs4, 14
            waitL 2
            psgNoteL Gs4, 24
            psgNote Gs5
            psgNote Gs4
            psgNoteL As4, 8
            psgNoteL C5, 14
            waitL 2
            psgNoteL C5, 24
            psgNote C6
      psgInst 02bh
            psgNoteL E4, 8
            psgNote Gs4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote Gs5
            psgNoteL Cs6, 48
            psgNoteL Cs6, 16
            psgNote Gs5
            psgNote E5
            psgNote Cs5
            psgNote Gs4
            psgNote E4
      psgInst 02ah
            psgNoteL E4, 8
    mainLoopEnd
Music_07_Channel_7:
      psgInst 00h
            waitL 255
            waitL 145
      shifting 16
      psgInst 02ah
      setRelease 1
      vibrato 04ch
            psgNoteL F4, 12
            psgNoteL Fs4, 10
            psgNoteL Gs4, 8
            psgNote As4
            psgNote B4
            psgNote Gs4
    mainLoopStart
      psgInst 028h
      setRelease 1
            psgNoteL E4, 8
    repeatStart
    countedLoopStart 2
            psgNoteL Gs4, 8
            psgNote B4
            psgNote Ds5
            psgNote E5
            psgNote Gs5
            psgNote B5
            psgNote Gs5
            psgNote E5
            psgNote Ds5
            psgNote B4
            psgNote Gs4
            psgNote E4
    countedLoopEnd
            psgNote Gs4
            psgNote B4
            psgNote Ds5
            psgNote E5
            psgNote Gs5
            psgNote B5
            psgNote Gs5
            psgNote E5
            psgNote Ds5
            psgNote B4
    countedLoopStart 2
            psgNoteL Gs4, 8
            psgNote Ds4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Ds5
            psgNote Gs5
            psgNote As5
            psgNote Gs5
            psgNote Ds5
            psgNote B4
            psgNote As4
    countedLoopEnd
            psgNote Gs4
            psgNote Ds4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Ds5
            psgNote Gs5
            psgNote As5
            psgNote Gs5
            psgNote Ds5
            psgNote B4
            psgNote Gs4
            psgNote Ds4
    countedLoopStart 3
            psgNoteL A3, 8
            psgNote Cs4
            psgNote Ds4
            psgNote Gs4
            psgNote A4
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote A4
            psgNote Gs4
            psgNote Ds4
            psgNote Cs4
    countedLoopEnd
            psgNote B3
            psgNote Ds4
            psgNote Fs4
            psgNote As4
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote As4
            psgNote Fs4
            psgNote Ds4
    repeatSection1Start
    countedLoopStart 2
            psgNoteL B3, 8
            psgNote Ds4
            psgNote Fs4
            psgNote As4
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote As4
            psgNote Fs4
            psgNote Ds4
    countedLoopEnd
            psgNote E4
    repeatEnd
    repeatSection2Start
            psgNote E4
            psgNote Gs4
            psgNote B4
            psgNote Ds5
            psgNote E5
            psgNote Gs5
            psgNote B5
            psgNote Gs5
            psgNote E5
            psgNote Ds5
            psgNote B4
    countedLoopStart 1
            psgNoteL Gs4, 8
            psgNote E4
            psgNote Gs4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote Gs5
            psgNote A5
            psgNote Gs5
            psgNote E5
            psgNote Cs5
            psgNote A4
    countedLoopEnd
            psgNote E4
            psgNote A3
    countedLoopStart 1
            psgNoteL Cs4, 8
            psgNote Ds4
            psgNote E4
            psgNote Gs4
            psgNote A4
    countedLoopEnd
            psgNote Cs5
            psgNote E4
            psgNote Gs4
            psgNote A4
            psgNote Cs5
            psgNote Ds5
            psgNote E5
            psgNote A4
            psgNote Cs5
            psgNote Ds5
            psgNote E5
            psgNote Gs5
            psgNote A5
            waitL 24
      psgInst 029h
            psgNoteL Gs4, 8
            psgNote Cs5
            psgNote Ds5
            psgNoteL Gs5, 48
    countedLoopStart 1
            psgNoteL Fs4, 8
            psgNote Ds4
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Ds4
    countedLoopEnd
            psgNote Gs4
            psgNote Ds4
            psgNote Gs4
            psgNote As4
            psgNote Gs4
            psgNote Ds4
            psgNote Gs4
            psgNote As4
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote As4
            psgNote Gs4
            psgNote Ds4
            psgNote F4
            psgNote Gs4
            psgNote As4
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            waitL 24
            psgNoteL Ds5, 8
            psgNote Gs5
            psgNote As5
            psgNoteL Ds6, 48
    countedLoopStart 1
            psgNoteL Gs4, 8
            psgNote Ds4
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote Ds4
    countedLoopEnd
            psgNote Fs4
            psgNote Cs4
            psgNote Fs4
            psgNote Gs4
            psgNote Fs4
            psgNote Cs4
            psgNote Fs4
            psgNote Gs4
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote Gs4
            psgNote Cs5
            psgNote Gs4
            psgNote Cs5
            psgNote Ds5
            psgNote E5
            psgNote Gs5
            psgNote A5
            psgNote Gs5
            psgNote E5
            psgNote Cs5
            psgNote A4
      shifting 0
      psgInst 02ah
            psgNoteL A3, 24
            psgNoteL B3, 8
            psgNoteL Cs4, 14
            waitL 2
            psgNoteL Cs4, 24
            psgNote Cs5
            psgNote C4
            psgNoteL D4, 8
            psgNoteL E4, 14
            waitL 2
            psgNoteL E4, 24
            psgNote E5
            psgNote Ds4
            psgNoteL F4, 8
            psgNoteL G4, 14
            waitL 2
            psgNoteL G4, 24
            psgNote G5
            psgNote As3
            psgNoteL C4, 8
            psgNoteL D4, 14
            waitL 2
            psgNoteL D4, 24
            psgNote D5
            psgNote Cs4
            psgNoteL Ds4, 8
            psgNoteL F4, 14
            waitL 2
            psgNoteL F4, 24
            psgNote F5
            psgNote F4
            psgNoteL Fs4, 8
            psgNoteL Gs4, 14
            waitL 2
            psgNoteL Gs4, 24
            psgNoteL Gs5, 32
      shifting 16
      psgInst 029h
            psgNoteL E4, 8
            psgNote Gs4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote Gs5
            psgNoteL Cs6, 48
      shifting 0
      psgInst 02bh
            psgNoteL E6, 16
            psgNote Cs6
            psgNote Gs5
            psgNote E5
            psgNote Cs5
            psgNote Gs4
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end