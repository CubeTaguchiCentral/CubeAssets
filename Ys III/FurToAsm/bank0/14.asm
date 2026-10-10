Music_14:
    db 0
    db 0
    db 0
    db 201
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_8
    dw Music_14_Channel_9
Music_14_Channel_0:
      stereo 040h
      inst 16
      vol 12
            waitL 32
      setRelease 1
      vibrato 05ah
            noteL A1, 16
    repeatStart
            noteL E2, 32
            note Ds2
            noteL B1, 48
            noteL A1, 16
            noteL E2, 32
            noteL Ds2, 64
            waitL 16
            note A1
            noteL E2, 32
            note Ds2
            noteL B1, 48
            noteL A1, 16
            noteL E2, 32
    repeatSection1Start
            noteL As1, 64
            waitL 16
            note A1
    repeatEnd
    repeatSection2Start
            noteL G3, 64
      stereo 0c0h
      inst 18
      vol 14
    countedLoopStart 2
            noteL A2, 8
            wait
            note A3
            note A2
            wait
            note A3
            note A2
            note Gs2
            note G2
            wait
            note G3
            note G2
            wait
            note G2
            note E2
            note G2
    countedLoopEnd
            note A2
            wait
            note A3
            note A2
            wait
            note A3
            note A2
            note Gs2
            note G2
            waitL 16
            note G2
            noteL D2, 8
            note E2
            note G2
            note A2
    mainLoopStart
      inst 18
      vol 14
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL A2, 8
    repeatStart
            note A3
            note A2
            note A2
            note A3
            note E3
            note G3
            note A2
            note A2
            note A3
            note A2
            note A3
            note A2
            note E2
            note G2
            note G2
            note G2
            note G3
            note G2
            note G2
            note G3
            note D3
            note F3
            note G2
            note G2
            note G3
            note G2
            note G3
            note G2
            note D2
            note F2
            note F2
            note F2
            note F3
            noteL F2, 16
            noteL F2, 8
            note F3
            note E3
            note D3
            note D3
            note D4
    repeatSection1Start
            noteL D3, 16
            noteL A2, 8
            note B2
            note C3
            note E3
            note E3
            note E3
    countedLoopStart 2
            noteL E3, 8
            note E3
            note E4
    countedLoopEnd
            note E3
            note E2
            note Gs2
            note B2
            note A2
            note A2
    repeatEnd
    repeatSection2Start
            note D3
            note E3
            note E3
            note B2
            note Gs2
    countedLoopStart 5
            noteL A2, 8
    countedLoopEnd
            note A3
    countedLoopStart 2
            noteL A2, 8
            note A3
            note A2
    countedLoopEnd
    repeatStart
            note F2
            note F2
    countedLoopStart 1
            noteL F3, 8
            noteL F2, 16
            noteL F2, 8
    countedLoopEnd
            note F3
            note F2
            note F2
            note F2
            note G2
            note G2
            note A2
            note A2
    countedLoopStart 1
            noteL A3, 8
            noteL A2, 16
            noteL A2, 8
    countedLoopEnd
            note A3
            note A2
            note A2
            note A2
    repeatSection1Start
            note G2
            note G2
    repeatEnd
    repeatSection2Start
            note C3
            note E3
    countedLoopStart 8
            noteL D3, 8
    countedLoopEnd
            note D4
            note D3
            note D3
            note D4
            note D3
            note D4
            note D3
    countedLoopStart 8
            noteL A2, 8
    countedLoopEnd
            note A3
            note A2
            note A2
            note A3
            note A2
            note C3
            note E3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D4
            note D3
            note D3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds4
            note Ds3
            note Ds3
    countedLoopStart 8
            noteL E3, 8
    countedLoopEnd
            note E4
            note E3
            note E3
            note E4
            note E3
            note E3
            note E4
    countedLoopStart 1
            noteL A3, 8
            note A2
            note A2
            note A3
            note A2
            note A2
            note A3
            note A2
            note D3
            note D4
            wait
            note E3
            note E4
            wait
            note D3
            note D4
            note C3
            note A2
            note A2
            note A3
            note A2
            note A2
            note A3
            note A2
            note C3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
            note A2
    countedLoopEnd
            note G3
            note G2
            note G2
            note G3
            note G2
            note G2
            note G3
    countedLoopStart 4
            noteL G2, 8
            note G3
            note G2
    countedLoopEnd
            note G3
    countedLoopStart 2
            noteL G2, 8
            note G3
            note G2
    countedLoopEnd
            note A2
    mainLoopEnd
Music_14_Channel_1:
      stereo 0c0h
      inst 17
      vol 12
            waitL 32
      vibrato 05ah
      setRelease 1
            noteL A2, 16
    repeatStart
            noteL E3, 32
            note Ds3
            noteL B2, 48
            noteL A2, 16
            noteL E3, 32
            noteL Ds3, 64
            waitL 16
            note A2
            noteL E3, 32
            note Ds3
            noteL B2, 48
            noteL A2, 16
            noteL E3, 32
    repeatSection1Start
            noteL As2, 64
            waitL 16
            note A2
    repeatEnd
    repeatSection2Start
            note G4
      inst 19
      vol 13
            noteL E3, 24
            noteL A2, 16
    countedLoopStart 2
            noteL A1, 8
            note A2
            note A2
            note A1
            note A2
            note A2
            note Gs2
            note G2
            note G1
            note G2
            note G2
            note G1
            note G2
            note G2
            note G2
            note A2
    countedLoopEnd
            note A1
            note A2
            note A2
            note A1
            note A2
            note A2
            note Gs2
            note G2
            waitL 16
            noteL G2, 40
            noteL A2, 8
    mainLoopStart
      inst 19
      vol 13
      shifting 0
      setRelease 1
            noteL B2, 8
    repeatStart
            note C3
            note D3
            note E3
            note D3
            note C3
            note B2
            note A2
            note A1
            note A1
            note A2
            note A1
            note A1
            note A2
            noteL G2, 16
            noteL D2, 8
            note G2
            note A2
            note B2
            note C3
            note D3
            note B2
            note G2
            note G1
            note G1
            note G2
            note G1
            note G1
            note G2
            noteL F2, 16
            noteL G2, 8
            note E2
    repeatSection1Start
            noteL F2, 40
            noteL A2, 8
            note B2
            note Gs2
            noteL A2, 24
            noteL B2, 8
            note C3
            note D3
            note E3
            note F3
            noteL E3, 16
            noteL B2, 8
            note D3
            note B2
            noteL Gs2, 24
            note Gs3
            noteL E3, 16
            noteL A2, 8
            note B2
    repeatEnd
    repeatSection2Start
            noteL F1, 16
            noteL G1, 8
            noteL A1, 16
            noteL D2, 8
            note E2
            note F2
            noteL E2, 16
            noteL B1, 8
            note D2
            note C2
    countedLoopStart 1
            noteL A2, 8
            note A1
            note A1
            note A2
            note A1
            note A1
            note A2
            note A1
    countedLoopEnd
      stereo 040h
      inst 20
      vol 10
    countedLoopStart 3
            noteL A5, 8
            note A6
            note B5
            note B6
            note C6
            note C7
            note A5
            note A5
            note A6
            note A5
            note B5
            note B6
            note C6
            note C7
            note A5
            note A6
    countedLoopEnd
      vol 12
            noteL F5, 24
            note G5
            noteL E5, 16
            noteL F5, 64
            noteL E5, 24
            note F5
            noteL Ds5, 16
            noteL E5, 64
            noteL D5, 32
            note C5
            note B4
            note A4
            noteL Gs4, 48
            noteL E5, 16
            noteL Gs5, 32
      stereo 0c0h
      inst 19
      vol 12
            note E3
    countedLoopStart 1
            noteL A2, 8
            note A1
            note A1
            note A2
            note A1
            note A1
            note A2
            note A1
            note D3
            note D2
            note D2
            note E3
            note E2
            note E2
            note D3
            note D2
            note C3
            note A2
            wait
            note A2
            wait
            note C3
            note D3
            note C3
            note C3
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
    countedLoopEnd
      vol 11
            note G2
            note G1
            note G1
            note G2
            note G1
            note G1
            note G2
    countedLoopStart 4
            noteL G1, 8
            note G2
            note G1
    countedLoopEnd
            note G2
            note G1
      vol 12
            note G2
            note G1
            note G1
            note G2
            note G1
            note G1
            note G2
            note G1
            note A2
    mainLoopEnd
Music_14_Channel_2:
      stereo 080h
      inst 16
      vol 12
            waitL 32
      setRelease 1
      vibrato 05ah
            noteL A1, 16
    repeatStart
            noteL E2, 32
            note Ds2
            noteL B1, 48
            noteL A1, 16
            noteL E2, 32
            noteL Ds2, 64
            waitL 16
            note A1
            noteL E2, 32
            note Ds2
            noteL B1, 48
            noteL A1, 16
            noteL E2, 32
    repeatSection1Start
            noteL As1, 64
            waitL 16
            note A1
    repeatEnd
    repeatSection2Start
            note G3
      stereo 0c0h
      inst 19
      vol 11
            noteL E4, 24
            noteL A3, 16
    countedLoopStart 2
            noteL A2, 8
            note A3
            note A3
            note A2
            note A3
            note A3
            note Gs3
            note G3
            note G2
            note G3
            note G3
            note G2
            note G3
            note G3
            note G3
            note A3
    countedLoopEnd
            note A2
            note A3
            note A3
            note A2
            note A3
            note A3
            note Gs3
            note G3
            waitL 16
            noteL G3, 40
            noteL A3, 8
    mainLoopStart
      inst 19
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL B3, 8
    repeatStart
            note C4
            note D4
            note E4
            note D4
            note C4
            note B3
            note A3
            note A2
            note A2
            note A3
            note A2
            note A2
            note A3
            noteL G3, 16
            noteL D3, 8
            note G3
            note A3
            note B3
            note C4
            note D4
            note B3
            note G3
            note G2
            note G2
            note G3
            note G2
            note G2
            note G3
            noteL F3, 16
            noteL G3, 8
            note E3
    repeatSection1Start
            noteL F3, 40
            noteL A3, 8
            note B3
            note Gs3
            noteL A3, 24
            noteL B3, 8
            note C4
            note D4
            note E4
            note F4
            noteL E4, 16
            noteL B3, 8
            note D4
            note B3
            noteL Gs3, 24
            note Gs4
            noteL E4, 16
            noteL A3, 8
            note B3
    repeatEnd
    repeatSection2Start
            noteL F2, 16
            noteL G2, 8
            noteL A2, 16
            noteL D3, 8
            note E3
            note F3
            noteL E3, 16
            noteL B2, 8
            note D3
            note C3
    countedLoopStart 1
            noteL A3, 8
            note A2
            note A2
            note A3
            note A2
            note A2
            note A3
            note A2
    countedLoopEnd
      stereo 080h
      inst 20
      vol 10
    countedLoopStart 3
            waitL 2
            noteL A5, 8
            note A6
            note B5
            note B6
            note C6
            note C7
            note A5
            note A5
            note A6
            note A5
            note B5
            note B6
            note C6
            note C7
            note A5
            noteL A6, 6
    countedLoopEnd
      vol 11
            noteL F5, 24
            note G5
            noteL E5, 16
            noteL F5, 64
            noteL E5, 24
            note F5
            noteL Ds5, 16
            noteL E5, 64
            noteL D5, 32
            note C5
            note B4
            note A4
            noteL Gs4, 48
            noteL E5, 16
            noteL Gs5, 32
      stereo 0c0h
      inst 19
      vol 11
            note E4
    countedLoopStart 1
            noteL C3, 8
            waitL 16
            noteL C3, 8
            waitL 16
            noteL C3, 8
            wait
            note A3
            waitL 16
            noteL A3, 8
            waitL 16
            noteL A3, 8
            wait
            note E3
            note C3
            wait
            note C3
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note C3
            wait
            note C3
            wait
            note C3
    countedLoopEnd
      vol 10
            note D3
            note D2
            note D2
            note D3
            note D2
            note D2
            note D3
    countedLoopStart 4
            noteL D2, 8
            note D3
            note D2
    countedLoopEnd
            note D3
            note D2
      vol 11
            note D3
            note D2
            note D2
            note D3
            note D2
            note D2
            note D3
            note D2
            note A3
    mainLoopEnd
Music_14_Channel_3:
      stereo 040h
      inst 2
      vol 9
            waitL 22
      setRelease 1
            noteL E4, 32
      vibrato 05ah
    repeatStart
            note G4
            note Fs4
            note D4
            noteL E4, 64
            note G4
            noteL E4, 32
            note G4
            note Fs4
            note D4
            noteL E4, 64
            note Ds4
    repeatSection1Start
            noteL E4, 32
    repeatEnd
    repeatSection2Start
            note A4
            note G4
            note A4
            note G4
            note A4
            note G4
            note A4
            noteL G4, 8
            waitL 16
            noteL G4, 40
      sustain
            noteL C5, 2
    mainLoopStart
      inst 2
      vol 9
      shifting 0
      stereo 040h
      setRelease 1
            waitL 62
    repeatStart
            noteL A4, 8
            note B4
            note C5
            note D5
            note E5
            note D5
            note C5
            noteL B4, 72
            noteL G4, 8
            note D4
            note G4
            note A4
            note B4
            note C5
            note D5
            noteL C5, 16
            noteL D5, 8
            note B4
            noteL C5, 16
    repeatSection1Start
            noteL E5, 8
            noteL A5, 16
            noteL F5, 8
            note G5
            note E5
            noteL F5, 16
            noteL A5, 8
            noteL D6, 16
            noteL B5, 8
            note C6
            note A5
            noteL B5, 16
            noteL Gs5, 8
            note B5
            note Gs5
            noteL E5, 24
            note E6
            noteL Gs6, 16
            noteL C5, 64
    repeatEnd
    repeatSection2Start
            noteL D4, 8
            noteL E4, 16
            noteL F4, 8
            note G4
            note A4
            noteL Gs4, 16
            noteL E4, 8
            note Gs4
            note B4
            note C5
            note B4
            note A4
            note E4
            note D4
            note C4
            note B3
            note C4
            note A3
            note B3
            note C4
            note E4
            note A4
            note B4
            note C5
            note E5
    repeatStart
            noteL E4, 24
            noteL F4, 40
            noteL E4, 24
            note D4
            noteL C4, 16
            noteL E4, 48
    repeatSection1Start
            noteL A3, 16
            noteL C4, 64
    repeatEnd
    repeatSection2Start
            noteL B4, 16
            noteL A4, 58
      stereo 0c0h
      vol 11
            noteL D6, 24
            note E6
            noteL C6, 16
            noteL D6, 64
            noteL C6, 24
            note D6
            noteL B5, 16
            noteL C6, 64
            noteL B5, 32
            note A5
            note Fs5
            note Ds5
            noteL E5, 70
      stereo 040h
      vol 9
            noteL E5, 8
            note B4
            note Gs5
            note E5
            note B5
            note Gs5
            note D6
            note B5
    countedLoopStart 7
            noteL A4, 8
            note A5
            note E5
            note G5
      stereo 080h
            note A4
            note A5
            note E5
            note G5
      stereo 040h
    countedLoopEnd
            noteL G3, 32
            note B3
            note D4
            note G4
            note B4
            note D5
            note G5
            note B5
      sustain
            noteL C5, 2
    mainLoopEnd
Music_14_Channel_4:
      stereo 080h
      inst 2
      vol 9
            waitL 24
      setRelease 1
            noteL C4, 32
      vibrato 05ah
    repeatStart
            note E4
            note Ds4
            note B3
            noteL C4, 64
            note Ds4
            noteL C4, 32
            note E4
            note Ds4
            note B3
            noteL C4, 64
    repeatSection1Start
            note As4
            noteL C4, 32
    repeatEnd
    repeatSection2Start
            note G4
            note C4
            note D4
            note C4
            note D4
            note C4
            note D4
            note C4
            noteL D4, 8
            waitL 16
            noteL D4, 40
    mainLoopStart
      inst 2
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
    repeatStart
            noteL E5, 64
            noteL C5, 8
            note D5
            note E5
            note F5
            note G5
            note F5
            note E5
            noteL D5, 72
            noteL B4, 8
            note G4
            note B4
            note C5
            note D5
            note E5
            note G5
            noteL A4, 16
            noteL B4, 8
            note G4
            noteL A4, 16
    repeatSection1Start
            noteL C5, 8
            noteL E5, 16
            noteL D5, 8
            note E5
            note C5
            noteL D5, 16
            noteL F5, 8
            noteL A5, 16
            noteL Gs5, 8
            note A5
            note Fs5
            noteL Gs5, 16
            noteL E5, 8
            note Gs5
            note E5
            noteL B4, 24
            note B5
            noteL E6, 16
    repeatEnd
    repeatSection2Start
            noteL B2, 8
            noteL C3, 16
            noteL D3, 8
            note E3
            note F3
            noteL D3, 16
            noteL B2, 8
            note E3
            note Gs3
            note E3
            note D3
            note C3
            note A2
            note F2
            note E2
            note D2
            note E2
            note C2
            note D2
            note E2
            note A2
            note C3
            note D3
            note E3
            note A3
    repeatStart
            noteL C5, 24
            noteL C5, 40
            noteL C5, 24
            note B4
            noteL A4, 16
            noteL C5, 48
    repeatSection1Start
            noteL E4, 16
            noteL A4, 64
    repeatEnd
    repeatSection2Start
            noteL E5, 16
            noteL E5, 64
            note A3
            noteL F4, 24
            note G4
            noteL F4, 16
            noteL A4, 64
            noteL C4, 24
            note D4
            noteL E4, 16
            noteL F4, 64
            note Fs4
            note Gs4
            waitL 8
            note E5
            note B5
            note Gs5
            note D6
            note B5
            note F6
            note E6
            waitL 255
            waitL 129
            waitL 128
            noteL D3, 32
            note G3
            note B3
            note D4
            note G4
            note B4
            note D5
            note G5
    mainLoopEnd
Music_14_Channel_5:
      stereo 0c0h
            sampleL 1, 3
            sampleL 1, 13
            sampleL 0, 32
            sample 0
    countedLoopStart 2
            sampleL 0, 32
            sampleL 0, 16
            sampleL 1, 3
            sampleL 1, 13
            sampleL 0, 32
            sample 0
            sample 0
            sampleL 0, 8
            sample 0
            sample 0
            sample 0
      stereo 040h
            sampleL 2, 4
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 8
            sample 3
      stereo 080h
            sampleL 4, 32
      stereo 0c0h
    countedLoopEnd
            sample 0
            sampleL 0, 16
            sampleL 1, 3
            sampleL 1, 13
            sampleL 0, 32
            sample 0
            sample 0
    countedLoopStart 3
            sampleL 1, 8
    countedLoopEnd
            sampleL 0, 16
    repeatStart
            sampleL 1, 24
            sampleL 0, 8
            sampleL 1, 16
            sample 0
            sample 1
            sampleL 0, 8
      stereo 040h
            sampleL 2, 4
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 16
            sampleL 1, 24
            sampleL 0, 8
            sampleL 1, 16
            sample 0
    repeatSection1Start
            sample 1
            sampleL 0, 8
            sample 5
            sampleL 1, 16
            sample 0
    repeatEnd
    repeatSection2Start
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
    mainLoopStart
            wait
    repeatStart
    countedLoopStart 1
            sampleL 1, 24
            sampleL 0, 8
            sampleL 1, 16
            sample 0
            sample 1
            sampleL 0, 8
            sample 0
            sample 1
            sampleL 0, 16
            sampleL 0, 8
    countedLoopEnd
            sampleL 1, 24
            sampleL 0, 8
            sampleL 1, 16
            sample 0
            sample 1
            sampleL 0, 8
            sample 0
            sampleL 1, 16
            sample 0
            sampleL 1, 24
            sampleL 0, 8
            sampleL 1, 16
            sample 0
            sample 1
    repeatSection1Start
            sample 1
            sample 1
            sample 0
    repeatEnd
    repeatSection2Start
      stereo 080h
    countedLoopStart 3
            sampleL 2, 4
    countedLoopEnd
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
    countedLoopStart 3
            sampleL 0, 16
            sampleL 1, 24
            sampleL 0, 8
            sampleL 1, 16
            sample 0
            sample 1
            sampleL 0, 8
            sample 0
            sampleL 1, 16
    countedLoopEnd
            sample 0
            sampleL 1, 24
            sampleL 0, 8
            sampleL 1, 16
            sample 0
            sample 1
            sample 1
            sample 1
            sample 0
            sampleL 1, 24
            sampleL 0, 8
            sampleL 1, 16
            sample 0
    countedLoopStart 5
            sampleL 1, 8
    countedLoopEnd
    countedLoopStart 5
            sampleL 0, 16
            sample 1
    countedLoopEnd
            sampleL 0, 8
            sample 1
            sample 1
            sample 1
      stereo 080h
            sampleL 2, 4
            sample 2
            sampleL 2, 8
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopStart 7
            sampleL 0, 16
            sampleL 1, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
    countedLoopEnd
            sample 0
            sample 1
            sample 0
            sampleL 2, 8
            sample 2
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sampleL 2, 16
            sampleL 0, 8
            sampleL 0, 16
            sample 1
            sample 0
            sampleL 2, 8
            sample 2
            sampleL 0, 16
            sample 1
            sample 0
    countedLoopStart 3
            sampleL 1, 4
    countedLoopEnd
            sampleL 0, 8
    mainLoopEnd
Music_14_Channel_6:
      psgInst 00h
            waitL 16
      psgInst 0ch
      setRelease 1
            psgNoteL E4, 32
      vibrato 04ah
    repeatStart
            psgNote G4
            psgNote Fs4
            psgNote D4
            psgNoteL E4, 64
            psgNote G4
            psgNoteL E4, 32
            psgNote G4
            psgNote Fs4
            psgNote D4
            psgNoteL E4, 64
            psgNote Ds4
    repeatSection1Start
            psgNoteL E4, 32
    repeatEnd
    repeatSection2Start
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNoteL G4, 8
            waitL 16
            psgNoteL G4, 40
      psgInst 0bh
      sustain
            psgNoteL C5, 8
    mainLoopStart
            waitL 56
      setRelease 1
    repeatStart
            psgNoteL A4, 8
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNoteL B4, 72
            psgNoteL G4, 8
            psgNote D4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
      sustain
            psgNote C5
      setRelease 1
            psgNote C5
            psgNote D5
            psgNote B4
            psgNoteL C5, 16
    repeatSection1Start
            psgNoteL E5, 8
            psgNoteL A5, 16
            psgNoteL F5, 8
            psgNote G5
            psgNote E5
            psgNoteL F5, 16
            psgNoteL A5, 8
            psgNoteL D6, 16
            psgNoteL B5, 8
            psgNote C6
            psgNote A5
            psgNoteL B5, 16
            psgNoteL Gs5, 8
            psgNote B5
            psgNote Gs5
            psgNoteL E5, 24
            psgNote E6
            psgNoteL Gs6, 16
            psgNoteL C5, 64
    repeatEnd
    repeatSection2Start
            psgNoteL D4, 8
            psgNoteL E4, 16
            psgNoteL F4, 8
            psgNote G4
            psgNote A4
            psgNoteL Gs4, 16
            psgNoteL E4, 8
            psgNote Gs4
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote C4
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote E4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote E5
    repeatStart
            psgNoteL E4, 24
            psgNoteL F4, 40
            psgNoteL E4, 24
            psgNote D4
            psgNoteL C4, 16
            psgNoteL E4, 48
    repeatSection1Start
            psgNoteL A3, 16
            psgNoteL C4, 64
    repeatEnd
    repeatSection2Start
            psgNoteL B4, 16
            psgNoteL A4, 64
            waitL 255
            waitL 129
            waitL 64
      psgInst 0ch
            psgNoteL E5, 8
            psgNote B4
            psgNote Gs5
            psgNote E5
            psgNote B5
            psgNote Gs5
            psgNote D6
            psgNote B5
    countedLoopStart 15
            psgNoteL A4, 8
            psgNote A5
            psgNote E5
            psgNote G5
    countedLoopEnd
            psgNoteL G3, 32
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote B5
      psgInst 0bh
      sustain
            psgNoteL C5, 8
    mainLoopEnd
Music_14_Channel_7:
      psgInst 00h
            waitL 16
      psgInst 0bh
      setRelease 1
            psgNoteL C4, 32
      vibrato 04ah
    repeatStart
            psgNote E4
            psgNote Ds4
            psgNote B3
            psgNoteL C4, 64
            psgNote Ds4
            psgNoteL C4, 32
            psgNote E4
            psgNote Ds4
            psgNote B3
            psgNoteL C4, 64
    repeatSection1Start
            psgNote As4
            psgNoteL C4, 32
    repeatEnd
    repeatSection2Start
            psgNote G4
            psgNote C4
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote C4
            psgNoteL D4, 8
            waitL 16
            psgNoteL D4, 40
      sustain
            psgNoteL E5, 8
    mainLoopStart
            waitL 56
      setRelease 1
    repeatStart
            psgNoteL C5, 8
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNoteL D5, 72
            psgNoteL B4, 8
            psgNote G4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote G5
      sustain
            psgNote A4
      setRelease 1
            psgNote A4
            psgNote B4
            psgNote G4
            psgNoteL A4, 16
    repeatSection1Start
            psgNoteL C5, 8
            psgNoteL E5, 16
            psgNoteL D5, 8
            psgNote E5
            psgNote C5
            psgNoteL D5, 16
            psgNoteL F5, 8
            psgNoteL A5, 16
            psgNoteL Gs5, 8
            psgNote A5
            psgNote Fs5
            psgNoteL Gs5, 16
            psgNoteL E5, 8
            psgNote Gs5
            psgNote E5
            psgNoteL B4, 24
            psgNote B5
            psgNoteL E6, 16
            psgNoteL E5, 64
    repeatEnd
    repeatSection2Start
            psgNoteL B2, 8
            psgNoteL C3, 16
            psgNoteL D3, 8
            psgNote E3
            psgNote F3
            psgNoteL D3, 16
            psgNoteL B2, 8
            psgNote E3
            psgNote Gs3
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote A2
            psgNote F2
            psgNote E2
            psgNote D2
            psgNote E2
            psgNote C2
            psgNote D2
            psgNote E2
            psgNote A2
            psgNote C3
            psgNote D3
            psgNote E3
            psgNote A3
    repeatStart
            psgNoteL C5, 24
            psgNoteL C5, 40
            psgNoteL C5, 24
            psgNote B4
            psgNoteL A4, 16
            psgNoteL C5, 48
    repeatSection1Start
            psgNoteL E4, 16
            psgNoteL A4, 64
    repeatEnd
    repeatSection2Start
            psgNoteL E5, 16
            psgNoteL E5, 64
            psgNote A3
            psgNoteL F4, 24
            psgNote G4
            psgNoteL F4, 16
            psgNoteL A4, 64
            psgNoteL C4, 24
            psgNote D4
            psgNoteL E4, 16
            psgNoteL F4, 64
            psgNote Fs4
            psgNote Gs4
            waitL 8
            psgNote E5
            psgNote B5
            psgNote Gs5
            psgNote D6
            psgNote B5
            psgNote F6
            psgNote E6
      psgInst 00h
            waitL 255
            waitL 129
            waitL 128
      psgInst 0ch
            psgNoteL D3, 32
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
      sustain
            psgNoteL E5, 8
    mainLoopEnd
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end