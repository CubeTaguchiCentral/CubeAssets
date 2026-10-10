Music_04:
    db 0
    db 0
    db 0
    db 199
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
      inst 58
      vol 12
      vibrato 05ch
      sustain
            noteL G2, 6
    mainLoopStart
      inst 58
      vol 12
      shifting 0
      setRelease 1
            waitL 2
            noteL A2, 8
            noteL E3, 11
            waitL 5
            noteL D3, 48
            noteL G3, 32
            noteL B3, 16
            noteL A3, 96
            noteL B3, 32
            noteL C4, 112
            noteL B3, 8
            note C4
            noteL D4, 128
      sustain
      vibrato 05ah
            noteL E4, 255
            waitL 225
      inst 5
      vol 12
      setRelease 1
      vibrato 00h
            noteL E3, 32
      vol 11
      vibrato 05ah
    repeatStart
            noteL A3, 96
            noteL B3, 16
            note C4
            noteL B3, 48
            noteL D3, 16
            noteL G3, 32
            note E3
            noteL A3, 96
            noteL B3, 16
            note C4
            noteL D4, 48
            noteL B3, 16
            noteL B3, 32
            note E3
            noteL A3, 96
            noteL B3, 16
            note C4
            noteL B3, 48
            noteL D3, 16
            noteL G3, 32
            noteL F3, 16
            note G3
            noteL A3, 80
            noteL F3, 16
            note G3
            note A3
            noteL B3, 64
            note G3
            noteL A3, 224
    repeatSection1Start
      vol 12
            noteL E3, 32
      vol 11
    repeatEnd
    repeatSection2Start
      inst 6
      vol 12
            noteL B4, 16
            note C5
            noteL D5, 80
            noteL E5, 16
            note F5
            note A4
            noteL B4, 64
            noteL G4, 32
            noteL D4, 16
            note F4
            noteL E4, 80
            noteL C4, 16
            note E4
            note B4
            noteL A4, 96
    countedLoopStart 1
            noteL F4, 16
            note G4
            noteL A4, 48
            noteL C4, 16
            noteL A4, 32
    countedLoopEnd
            noteL B4, 16
            note C5
            noteL D5, 96
            noteL C5, 8
            note D5
            noteL C5, 16
            noteL B4, 8
            note A4
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note D4
            note E4
            note Gs4
            note B4
            note D5
            note E5
            note Gs5
            noteL B5, 16
      inst 56
      vol 11
    repeatStart
            noteL D3, 8
            note E3
            note F3
            note A3
            noteL D4, 80
            noteL E4, 8
            note F4
            noteL G4, 48
    repeatSection1Start
            noteL F4, 16
            noteL E4, 64
    repeatEnd
    repeatSection2Start
            noteL A4, 16
            noteL E4, 64
    repeatEnd
    repeatSection3Start
            noteL F4, 16
            noteL E4, 32
            note C4
            noteL As3, 80
            noteL A3, 16
            note As3
            note D4
            noteL E4, 64
            note C4
            noteL D4, 255
            waitL 1
      inst 58
      vol 12
      sustain
            noteL G2, 6
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
      shifting 32
      inst 58
      vol 12
      sustain
      vibrato 05ch
            noteL D2, 6
    mainLoopStart
      inst 58
      vol 12
      shifting 32
      stereo 0c0h
      setRelease 1
            waitL 2
            noteL E2, 8
            noteL A2, 11
            waitL 5
            noteL G2, 48
            noteL D3, 32
            noteL G3, 16
            noteL E3, 96
            noteL E3, 32
            noteL A3, 112
            noteL G3, 8
            note A3
            noteL B3, 128
            note Cs4
      sustain
            noteL C4, 64
      vol 11
            noteL C4, 16
      vol 10
            note C4
      vol 9
            note C4
      vol 8
            note C4
      inst 60
      vol 15
      vibrato 00h
            noteL A2, 144
    countedLoopStart 2
            noteL E2, 16
            note A2
    countedLoopEnd
      setRelease 8
            noteL E2, 24
      stereo 040h
      inst 5
      vol 11
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL A3, 96
            noteL B3, 16
            note C4
            noteL B3, 48
            noteL D3, 16
            noteL G3, 32
            note E3
            noteL A3, 96
            noteL B3, 16
            note C4
            noteL D4, 48
            noteL B3, 16
            noteL B3, 32
            note E3
            noteL A3, 96
            noteL B3, 16
            note C4
            noteL B3, 48
            noteL D3, 16
            noteL G3, 32
            noteL F3, 16
            note G3
            noteL A3, 80
            noteL F3, 16
            note G3
            note A3
            noteL B3, 64
            note G3
    repeatSection1Start
            noteL A3, 224
            noteL E3, 32
    repeatEnd
    repeatSection2Start
            noteL A3, 216
      shifting 0
      inst 6
      vol 11
            noteL D4, 16
            note E4
            noteL A4, 80
            noteL B4, 16
            note C5
            note F4
            noteL G4, 64
            noteL D4, 32
            noteL B3, 16
            note D4
            noteL C4, 80
            noteL G3, 16
            note C4
            note G4
            noteL E4, 96
            noteL D4, 16
            note E4
            noteL F4, 48
            noteL A3, 16
            noteL F4, 32
            noteL C4, 16
            note E4
            noteL Fs4, 48
            noteL A3, 16
            noteL Fs4, 32
            noteL Fs4, 16
            note A4
            noteL B4, 96
            noteL Gs4, 8
            note B4
            noteL Gs4, 16
            noteL Gs4, 8
            note E4
            note B4
            note A4
            note Gs4
            note E4
            note D4
            noteL B3, 16
            noteL D4, 8
            note E4
            note Gs4
            note B4
            note D5
            noteL E5, 16
      shifting 32
      inst 56
      vol 10
            waitL 8
            note D3
    repeatStart
            note E3
            note F3
            note A3
            noteL D4, 80
            noteL E4, 8
            note F4
            noteL G4, 48
    repeatSection1Start
            noteL F4, 16
            noteL E4, 64
            noteL D3, 8
    repeatEnd
    repeatSection2Start
            noteL A4, 16
            noteL E4, 64
            noteL D3, 8
    repeatEnd
    repeatSection3Start
            noteL F4, 16
            noteL E4, 32
            note C4
            noteL As3, 80
            noteL A3, 16
            note As3
            note D4
            noteL E4, 64
            noteL C4, 56
      stereo 0c0h
      inst 60
      vol 15
    countedLoopStart 31
            noteL A2, 4
    countedLoopEnd
    countedLoopStart 3
            noteL A2, 16
            note E2
    countedLoopEnd
      shifting 32
      stereo 0c0h
      inst 58
      vol 12
      sustain
            noteL D2, 6
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
      inst 59
      vol 11
      vibrato 05ch
      sustain
            noteL A1, 6
    mainLoopStart
      inst 59
      vol 11
      shifting 0
      setRelease 1
            waitL 218
            noteL G1, 32
            noteL F1, 128
            note G1
      inst 3
      vol 12
    countedLoopStart 3
            noteL A2, 8
            wait
            note A2
            wait
            note A2
            note A2
            note A2
            note A2
            note A2
            wait
            note A2
            waitL 40
    countedLoopEnd
    repeatStart
    countedLoopStart 2
            noteL A2, 8
            wait
            note A2
            wait
            note A2
            note A2
            note A2
            note A2
            note A2
            wait
            note A2
            waitL 40
            noteL G2, 8
            wait
            note G2
            wait
            note G2
            note G2
            note G2
            note G2
            note G2
            wait
            note G2
            waitL 40
    countedLoopEnd
            noteL F2, 8
            wait
            note F2
            wait
            note F2
            note F2
            note F2
            note F2
            note F2
            wait
            note F2
            waitL 24
            noteL F2, 16
            noteL G2, 8
            wait
            note G2
            wait
            note G2
            note G2
            note G2
            note G2
            note G2
            wait
            note G2
            waitL 24
            noteL B2, 16
    countedLoopStart 1
            noteL A2, 8
            wait
            noteL A2, 6
            noteL A2, 5
            note A2
    countedLoopEnd
            noteL A2, 8
            wait
            note A2
            waitL 24
            noteL G2, 16
    countedLoopStart 1
            noteL A2, 8
            wait
            noteL A2, 6
            noteL A2, 5
            note A2
    countedLoopEnd
    repeatSection1Start
      vibrato 05ah
            noteL A2, 32
            note G2
    repeatEnd
    repeatSection2Start
            noteL A2, 32
            note G2
            noteL F2, 8
            wait
            note F2
            wait
            note F2
            note F2
            note F2
            note F2
            note F2
            wait
            noteL F2, 6
            noteL F2, 5
            note F2
            noteL F2, 8
            wait
            noteL F2, 16
            noteL G2, 8
            wait
            note G2
            wait
            note G2
            note G2
            note G2
            note G2
            note G2
            wait
            noteL G2, 6
            noteL G2, 5
            note G2
            noteL G2, 8
            wait
            noteL D3, 16
            noteL C3, 8
            wait
            note C3
            wait
            note C3
            note C3
            note C3
            note C3
            note C3
            wait
            noteL C3, 6
            noteL C3, 5
            note C3
            noteL C3, 8
            wait
            noteL B2, 16
            noteL A2, 8
            wait
            note A2
            wait
            note A2
            note A2
            note A2
            note A2
            note A2
            wait
            noteL E2, 16
            note F2
            note G2
    countedLoopStart 1
            noteL F2, 8
            wait
            noteL F2, 6
            noteL F2, 5
            note F2
    countedLoopEnd
            noteL F2, 8
            wait
            noteL A2, 16
            note C3
            note E3
    countedLoopStart 1
            noteL Ds3, 8
            wait
            noteL Ds3, 6
            noteL Ds3, 5
            note Ds3
    countedLoopEnd
            noteL Ds3, 8
            wait
            noteL A2, 16
            note C3
            note Ds2
    countedLoopStart 1
            noteL E2, 8
            wait
            noteL E2, 6
            noteL E2, 5
            note E2
    countedLoopEnd
            noteL E2, 8
            wait
            noteL E2, 16
            note Gs2
            note B2
    countedLoopStart 1
            noteL E3, 8
            wait
            noteL E3, 6
            noteL E3, 5
            note E3
    countedLoopEnd
            noteL E3, 8
            wait
            noteL E2, 48
      inst 59
      vol 13
    countedLoopStart 2
            noteL A1, 112
            noteL A1, 16
            noteL G1, 112
            noteL G1, 16
    countedLoopEnd
            note F1
    countedLoopStart 2
            noteL F1, 6
            noteL F1, 5
            note F1
            noteL F1, 16
    countedLoopEnd
            note F1
            note G1
    countedLoopStart 2
            noteL G1, 6
            noteL G1, 5
            note G1
            noteL G1, 16
    countedLoopEnd
    countedLoopStart 1
            noteL G1, 16
            note A1
            noteL A1, 6
            noteL A1, 5
            note A1
            noteL A1, 16
            noteL A1, 6
            noteL A1, 5
            note A1
            noteL A1, 16
            noteL A1, 6
            noteL A1, 5
            note A1
            noteL A1, 16
    countedLoopEnd
            note A1
      vol 11
      sustain
            noteL A1, 6
    mainLoopEnd
Music_04_Channel_3:
      stereo 040h
      inst 8
      vol 13
      sustain
      vibrato 05ch
            noteL G2, 6
    mainLoopStart
      inst 8
      vol 13
      shifting 0
      stereo 040h
      setRelease 1
            waitL 2
            noteL A2, 8
            note E3
            wait
            note D3
            note E3
            note G3
            note B3
            noteL D4, 16
            note B3
            note G3
            note D3
      inst 2
      vol 12
    countedLoopStart 13
            noteL E4, 4
            note F4
    countedLoopEnd
      inst 8
      vol 11
            noteL G3, 8
            note A3
            wait
            note G3
            note B3
            note A3
            note C4
            note B3
            note D4
            note C4
            note B3
            note C4
            note A3
            note B3
            note G3
            noteL A3, 24
            noteL B3, 8
            note D3
            note G3
            note A3
            note B3
            note A3
            note B3
            note C4
            note D4
            note D3
            note G3
            note B3
            note D4
            note G3
            note B3
            note D4
      inst 2
      vol 12
    countedLoopStart 23
            noteL E4, 4
            note F4
    countedLoopEnd
      inst 8
      vol 11
            noteL E4, 8
            note D4
            note C4
            note B3
            note D4
            note C4
            note B3
            note A3
      inst 2
      vol 12
    countedLoopStart 15
            noteL E4, 4
            note F4
    countedLoopEnd
      inst 8
      vol 11
            noteL E3, 8
            note F3
            note D3
            note E3
            note G3
            note F3
            note E3
            note D3
      inst 2
      vol 12
    countedLoopStart 7
            noteL E4, 4
            note F4
    countedLoopEnd
      vol 0
            waitL 32
      inst 8
      vol 12
            note E3
    repeatStart
            note A3
            noteL G3, 16
            note A3
            noteL G3, 64
            note B3
            waitL 32
            note E3
            note A3
            noteL G3, 16
            note A3
            noteL B3, 64
            note G3
            waitL 32
            note E3
            note A3
            noteL G3, 16
            note A3
            noteL G3, 64
            noteL B3, 32
            noteL A3, 16
            note B3
            noteL C4, 96
            noteL B3, 16
            note C4
            noteL D4, 64
            note G4
    repeatSection1Start
            noteL E4, 255
            waitL 33
            noteL E3, 32
    repeatEnd
    repeatSection2Start
            noteL E4, 128
            noteL A2, 8
            note B2
            note C3
            note E3
            note A3
            note B3
            note C4
            note E4
            note A3
            note B3
            note C4
            note E4
            note A4
            note B4
            note C5
            note E5
            noteL F3, 32
            note A3
            note E4
            noteL D4, 64
            noteL B3, 32
            note G3
            note D3
            note E3
            note G3
            note B3
            note C4
            note A3
            note B3
            noteL C4, 16
            note C3
            note D3
            note E3
            noteL F3, 32
            note C3
            note F3
            note E3
            noteL Ds3, 64
            note Fs3
            noteL E3, 32
            note Gs3
            note B3
            note D4
            note E4
            note Gs4
            note B4
            note E5
    countedLoopStart 1
            noteL C5, 8
            note B4
            note A4
            note E4
            note C5
            note B4
            note A4
            note E4
            note C5
            note B4
            note A4
            note E4
            note C5
            note B4
            note A4
            note E4
            note B4
            note A4
            note G4
            note D4
            note B4
            note A4
            note G4
            note D4
            note B4
            note A4
            note G4
            note D4
            note B4
            note A4
            note G4
            note D4
    countedLoopEnd
    countedLoopStart 3
            noteL C5, 8
            note B4
            note A4
            note E4
    countedLoopEnd
    countedLoopStart 2
            noteL B4, 8
            note A4
            note G4
            note D4
    countedLoopEnd
            note B3
            note D4
            note G4
            note B4
    countedLoopStart 2
            noteL A4, 8
            note G4
            note F4
            note C4
    countedLoopEnd
            note E4
            note F4
            note G4
            note A4
            note B4
            note A4
            note G4
            note D4
            note B4
            note A4
            note G4
            note D4
            note B4
            note A4
            note G4
            note A4
            note B4
            note C5
            note D5
            note B4
            note C5
            note B4
            note A4
            note E4
            note D4
            note E4
            note B3
            note C4
            note A3
            note E3
            note D3
            note E3
            note D3
            note C3
            note B2
            note C3
            note A2
            note B2
            note C3
            note E3
            note A3
            note B3
            note C4
            note E4
            note A4
            note B4
            note C5
            note E5
            note D5
            note C5
            note B4
            note G4
      stereo 040h
      vol 13
      sustain
            noteL G2, 6
    mainLoopEnd
Music_04_Channel_4:
      stereo 0c0h
            waitL 6
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 080h
      inst 8
      vol 11
      setRelease 1
      vibrato 05ch
            noteL G2, 8
            note A2
            note E3
            wait
            note D3
            note E3
            note G3
            note B3
            noteL D4, 16
            note B3
            note G3
            note D3
      inst 2
      vol 11
    countedLoopStart 13
            noteL E4, 4
            note F4
    countedLoopEnd
      inst 8
      vol 11
            noteL G3, 8
            note A3
            note A3
            note G3
            note B3
            note A3
            note C4
            note B3
            note D4
            note C4
            note B3
            note C4
            note A3
            note B3
            note G3
            noteL A3, 24
            noteL B3, 8
            note D3
            note G3
            note A3
            note B3
            note A3
            note B3
            note C4
            note D4
            note D3
            note G3
            note B3
            note D4
            note G3
            note B3
            note D4
      inst 2
      vol 11
    countedLoopStart 23
            noteL E4, 4
            note F4
    countedLoopEnd
      inst 8
      vol 11
            noteL E4, 8
            note D4
            note C4
            note B3
            note D4
            note C4
            note B3
            note A3
      inst 2
      vol 11
    countedLoopStart 15
            noteL C4, 4
            note D4
    countedLoopEnd
      inst 8
      vol 11
            noteL E3, 8
            note F3
            note D3
            note E3
            note G3
            note F3
            note E3
            note D3
      inst 2
      vol 11
    countedLoopStart 7
            noteL C4, 4
            note D4
    countedLoopEnd
      vol 0
            waitL 26
      inst 8
      vol 12
    repeatStart
            noteL C3, 32
            note E3
            noteL D3, 16
            note E3
            noteL D3, 64
            note G3
            waitL 32
            note C3
            note E3
            noteL D3, 16
            note E3
            noteL G3, 64
            note D3
            waitL 32
            note C3
            note E3
            noteL D3, 16
            note E3
            noteL D3, 64
            noteL G3, 32
            noteL F3, 16
            note G3
            noteL A3, 96
            noteL G3, 16
            note A3
            noteL B3, 64
            note D4
    repeatSection1Start
            noteL C4, 255
            waitL 33
    repeatEnd
    repeatSection2Start
            noteL C4, 128
            waitL 6
            noteL A2, 8
            note B2
            note C3
            note E3
            note A3
            note B3
            note C4
            note E4
            note A3
            note B3
            note C4
            note E4
            note A4
            note B4
            note C5
            note E5
            noteL F3, 32
            note A3
            note E4
            noteL D4, 64
            noteL B3, 32
            note G3
            note D3
            note E3
            note G3
            note B3
            note C4
            note A3
            note B3
            noteL C4, 16
            note C3
            note D3
            note E3
            noteL F3, 32
            note C3
            note F3
            noteL E3, 26
            noteL A2, 64
            note Ds3
            noteL B2, 32
            note D3
            note E3
            note Gs3
            note B3
            note D4
            note E4
            note Gs4
            waitL 6
    countedLoopStart 1
            noteL C5, 8
            note B4
            note A4
            note E4
            note C5
            note B4
            note A4
            note E4
            note C5
            note B4
            note A4
            note E4
            note C5
            note B4
            note A4
            note E4
            note B4
            note A4
            note G4
            note D4
            note B4
            note A4
            note G4
            note D4
            note B4
            note A4
            note G4
            note D4
            note B4
            note A4
            note G4
            note D4
    countedLoopEnd
    countedLoopStart 3
            noteL C5, 8
            note B4
            note A4
            note E4
    countedLoopEnd
    countedLoopStart 2
            noteL B4, 8
            note A4
            note G4
            note D4
    countedLoopEnd
            note B3
            note D4
            note G4
            note B4
    countedLoopStart 2
            noteL A4, 8
            note G4
            note F4
            note C4
    countedLoopEnd
            note E4
            note F4
            note G4
            note A4
            note B4
            note A4
            note G4
            note D4
            note B4
            note A4
            note G4
            note D4
            note B4
            note A4
            note G4
            note A4
            note B4
            note C5
            note D5
            note B4
            note C5
            note B4
            note A4
            note E4
            note D4
            note E4
            note B3
            note C4
            note A3
            note E3
            note D3
            note E3
            note D3
            note C3
            note B2
            note C3
            note A2
            note B2
            note C3
            note E3
            note A3
            note B3
            note C4
            note E4
            note A4
            note B4
            note C5
            note E5
            note D5
            note C5
            note B4
            note G4
    mainLoopEnd
Music_04_Channel_5:
            waitL 6
    mainLoopStart
            waitL 255
            wait
            wait
            waitL 253
    countedLoopStart 1
            sampleL 1, 16
            sample 1
            sampleL 1, 8
            sample 6
            sample 1
            sample 6
            sampleL 1, 16
            sampleL 1, 32
            sampleL 1, 16
            sample 1
            sample 1
            sampleL 1, 8
            sample 6
            sample 1
            sample 6
            sampleL 1, 16
            sampleL 1, 32
            sampleL 1, 16
            sample 1
            sample 1
            sampleL 1, 8
            sample 6
            sample 1
            sample 6
            sampleL 1, 16
            sampleL 1, 32
            sampleL 1, 16
            sample 1
            sample 1
            sampleL 1, 8
            sample 6
            sample 1
            sample 6
            sampleL 1, 16
            sampleL 1, 32
            sampleL 1, 16
            sample 1
            sample 1
            sampleL 1, 8
            sample 6
            sample 1
            sample 6
            sampleL 1, 16
            sampleL 1, 32
            sampleL 1, 16
            sample 1
            sample 1
            sampleL 1, 8
            sample 6
            sample 1
            sample 6
            sampleL 1, 16
            sampleL 1, 32
            sampleL 1, 16
            sample 1
            sample 1
            sampleL 1, 8
            sample 6
            sample 1
            sample 6
            sampleL 1, 16
            sampleL 1, 32
            sampleL 1, 16
            sample 1
            sample 1
            sampleL 1, 8
            sample 6
            sample 1
            sample 6
            sampleL 1, 16
            sampleL 1, 32
            sampleL 1, 16
            sample 1
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sampleL 1, 32
            sampleL 1, 16
            sample 1
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sample 1
            sample 1
            sample 1
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 16
            sample 1
            sampleL 1, 8
            sample 6
            sample 1
            sample 6
            sampleL 1, 16
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sample 1
    countedLoopEnd
            sample 1
    repeatStart
    countedLoopStart 2
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
    countedLoopEnd
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
    countedLoopEnd
            sample 1
    repeatSection1Start
            sample 1
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            sampleL 1, 48
            sampleL 1, 16
            sampleL 1, 48
            sampleL 1, 16
            sampleL 1, 48
            sampleL 1, 16
            sample 1
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sample 1
    countedLoopEnd
            sample 1
    repeatEnd
    repeatSection3Start
    repeatStart
            sample 1
    countedLoopStart 2
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
    countedLoopEnd
    repeatSection1Start
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 1, 22
    mainLoopEnd
Music_04_Channel_6:
      psgInst 0ch
      sustain
      vibrato 00h
            psgNoteL D4, 6
    mainLoopStart
            waitL 2
      setRelease 1
            psgNoteL E4, 8
            psgNote A4
      psgInst 00h
            wait
      psgInst 0ch
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote D5
            psgNoteL B5, 16
            psgNote G5
            psgNote D5
            psgNote B4
    countedLoopStart 13
            psgNoteL C5, 4
            psgNote D5
    countedLoopEnd
            psgNoteL B4, 8
            psgNoteL C5, 16
      psgInst 00h
            waitL 8
      psgInst 0ch
            psgNote B4
            psgNote D5
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote C5
            psgNote D5
            psgNote B4
            psgNoteL C5, 24
            psgNoteL D5, 8
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote D5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote B3
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote D5
            psgNote G5
            psgNote B5
    countedLoopStart 23
            psgNoteL A5, 4
            psgNote B5
    countedLoopEnd
      psgInst 00h
            waitL 8
      psgInst 0ch
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
    countedLoopStart 15
            psgNoteL E5, 4
            psgNote F5
    countedLoopEnd
            psgNoteL C5, 8
            psgNote D5
            psgNote B4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
    countedLoopStart 6
            psgNoteL A4, 4
            psgNote B4
    countedLoopEnd
      psgInst 00h
    countedLoopStart 11
            waitL 255
            waitL 129
    countedLoopEnd
            waitL 255
            waitL 1
      psgInst 0ch
      sustain
            psgNoteL D4, 6
    mainLoopEnd
Music_04_Channel_7:
      shifting 32
      psgInst 00h
            waitL 6
    mainLoopStart
      psgInst 08h
      sustain
      vibrato 00h
            psgNoteL D4, 8
      setRelease 1
            psgNote E4
            psgNote A4
      psgInst 00h
            wait
      psgInst 08h
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote D5
            psgNoteL B5, 16
            psgNote G5
            psgNote D5
            psgNote B4
    countedLoopStart 13
            psgNoteL C5, 4
            psgNote D5
    countedLoopEnd
            psgNoteL B4, 8
            psgNoteL C5, 16
      psgInst 00h
            waitL 8
      psgInst 08h
            psgNote B4
            psgNote D5
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote C5
            psgNote D5
            psgNote B4
            psgNoteL C5, 24
            psgNoteL D5, 8
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote D5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote B3
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote D5
            psgNote G5
            psgNote B5
    countedLoopStart 23
            psgNoteL A5, 4
            psgNote B5
    countedLoopEnd
      psgInst 00h
            waitL 8
      psgInst 08h
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
    countedLoopStart 15
            psgNoteL E5, 4
            psgNote F5
    countedLoopEnd
            psgNoteL C5, 8
            psgNote D5
            psgNote B4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
    countedLoopStart 6
            psgNoteL A4, 4
            psgNote B4
    countedLoopEnd
      psgInst 00h
    countedLoopStart 11
            waitL 255
            waitL 129
    countedLoopEnd
            waitL 255
            waitL 1
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end