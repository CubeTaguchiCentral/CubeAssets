Music_14:
    db 0
    db 0
    db 0
    db 198
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_8
    dw Music_14_Channel_8
Music_14_Channel_0:
      stereo 040h
      inst 16
      vol 12
      setRelease 1
      vibrato 02ah
            waitL 16
    repeatStart
            waitL 16
            note A2
            noteL E3, 32
            note Ds3
            noteL B2, 48
            noteL A2, 16
            noteL E3, 32
            noteL Ds3, 64
    repeatSection1Start
            waitL 16
            note A2
            noteL E3, 32
            note Ds3
            noteL B2, 48
            noteL A2, 16
            noteL E3, 32
            noteL As2, 64
    repeatEnd
    repeatSection2Start
            waitL 16
            note A2
            noteL E3, 32
            note Ds3
            noteL B2, 48
            noteL A2, 16
            noteL E3, 32
            noteL G4, 64
      stereo 0c0h
    countedLoopStart 2
      inst 18
      vol 14
            noteL A3, 8
            wait
            note A4
            note A3
            wait
            note A4
            note A3
            note Gs3
            note G3
            wait
            note G4
            note G3
            wait
            note G3
            note E3
            note G3
    countedLoopEnd
            noteL A3, 8
            wait
            note A4
            note A3
            wait
            note A4
            note A3
            note Gs3
            note G3
            waitL 16
            note G3
            noteL D3, 8
            note E3
            note G3
    mainLoopStart
    repeatStart
            noteL A3, 8
            note A3
            note A4
            note A3
            note A3
            note A4
            note E4
            note G4
            note A3
            note A3
            note A4
            note A3
            note A4
            note A3
            note E3
            note G3
            note G3
            note G3
            note G4
            note G3
            note G3
            note G4
            note D4
            note F4
            note G3
            note G3
            note G4
            note G3
            note G4
            note G3
            note D3
            note F3
    repeatSection1Start
            noteL F3, 8
            note F3
            note F4
            noteL F3, 16
            noteL F3, 8
            note F4
            note E4
            note D4
            note D4
            note D5
            noteL D4, 16
            noteL A3, 8
            note B3
            note C4
            note E4
            note E4
            note E4
            note E4
            note E4
            note E5
            note E4
            note E4
            note E5
            note E4
            note E4
            note E5
            note E4
            note E3
            note Gs3
            note B3
    repeatEnd
    repeatSection2Start
            noteL F3, 8
            note F3
            note F4
            noteL F3, 16
            noteL F3, 8
            note F4
            note E4
            note D4
            note D4
            note D5
            note D4
            note E4
            note E4
            note B3
            note Gs3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A4
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note F3
            note F3
            note F4
            noteL F3, 16
            noteL F3, 8
            note F4
            noteL F3, 16
            noteL F3, 8
            note F4
            note F3
            note F3
            note F3
            note G3
            note G3
            note A3
            note A3
            note A4
            noteL A3, 16
            noteL A3, 8
            note A4
            noteL A3, 16
            noteL A3, 8
            note A4
            note A3
            note A3
            note A3
            note G3
            note G3
            note F3
            note F3
            note F4
            noteL F3, 16
            noteL F3, 8
            note F4
            noteL F3, 16
            noteL F3, 8
            note F4
            note F3
            note F3
            note F3
            note G3
            note G3
            note A3
            note A3
            note A4
            noteL A3, 16
            noteL A3, 8
            note A4
            noteL A3, 16
            noteL A3, 8
            note A4
            note A3
            note A3
            note A3
            note C4
            note E4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D5
            note D4
            note D4
            note D5
            note D4
            note D5
            note D4
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note C4
            note E4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D5
            note D4
            note D4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds5
            note Ds4
            note Ds4
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
            note E5
            note E4
            note E4
            note E5
            note E4
            note E4
            note E5
    countedLoopStart 1
            noteL A4, 8
            note A3
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note D4
            note D5
            wait
            note E4
            note E5
            wait
            note D4
            note D5
            note C4
            note A3
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note C4
            note A3
            note A4
            note A3
            note A4
            note A3
            note A4
            note A3
    countedLoopEnd
            noteL G4, 8
            note G3
            note G3
            note G4
            note G3
            note G3
            note G4
            note G3
            note G4
            note G3
            note G3
            note G4
            note G3
            note G3
            note G4
            note G3
            note G3
            note G4
            note G3
            note G3
            note G4
            note G3
            note G4
            note G3
            note G4
            note G3
            note G3
            note G4
            note G3
            note G3
            note G4
            note G3
    mainLoopEnd
Music_14_Channel_1:
      inst 17
      vol 12
      setRelease 1
      vibrato 02ah
            waitL 16
            wait
            note A3
            noteL E4, 32
            note Ds4
            noteL B3, 48
            noteL A3, 16
            noteL E4, 32
            noteL Ds4, 64
            waitL 16
            note A3
            noteL E4, 32
            note Ds4
            noteL B3, 48
            noteL A3, 16
            noteL E4, 32
            noteL As3, 64
            waitL 16
            note A3
            noteL E4, 32
            note Ds4
            noteL B3, 48
            noteL A3, 16
            noteL E4, 32
            noteL Ds4, 64
            waitL 16
            note A3
            noteL E4, 32
            note Ds4
            noteL B3, 48
            noteL A3, 16
            noteL E4, 32
            note G5
      inst 19
      vol 13
            noteL E4, 24
      sustain
            noteL A3, 8
    countedLoopStart 2
      setRelease 1
            noteL A3, 8
            note A2
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
    countedLoopEnd
            noteL A3, 8
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
    mainLoopStart
    repeatStart
      vol 13
            noteL A3, 8
            note B3
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
      sustain
            note F3
    repeatSection1Start
      setRelease 1
            noteL F3, 8
            note G3
            note E3
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
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL F3, 8
            note G3
            note E3
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
            note A3
            note A2
            note A2
            note A3
            note A2
            note A2
            note A3
            note A2
            note A3
            note A2
            note A2
            note A3
            note A2
            note A2
            note A3
            note A2
      stereo 040h
    countedLoopStart 3
      inst 20
      vol 10
            noteL A6, 8
            note A7
            note B6
            note B7
            note C7
            note C8
            note A6
            note A6
            note A7
            note A6
            note B6
            note B7
            note C7
            note C8
            note A6
            note A7
    countedLoopEnd
      vol 12
            noteL F6, 24
            note G6
            noteL E6, 16
            noteL F6, 64
            noteL E6, 24
            note F6
            noteL Ds6, 16
            noteL E6, 64
            noteL D6, 32
            note C6
            note B5
            note A5
            noteL Gs5, 48
            noteL E6, 16
            noteL Gs6, 32
      stereo 0c0h
      inst 19
      vol 12
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
            note D4
            note D3
            note D3
            note E4
            note E3
            note E3
            note D4
            note D3
            note C4
            note A3
            wait
            note A3
            wait
            note C4
            note D4
            note C4
            note C4
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
    countedLoopEnd
      vol 11
            noteL G3, 8
            note G2
            note G2
            note G3
            note G2
            note G2
            note G3
            note G2
            note G3
            note G2
            note G2
            note G3
            note G2
            note G2
            note G3
            note G2
            note G2
            note G3
            note G2
            note G2
            note G3
            note G2
            note G3
            note G2
      vol 12
            note G3
            note G2
            note G2
            note G3
            note G2
            note G2
            note G3
            note G2
    mainLoopEnd
Music_14_Channel_2:
      stereo 080h
      inst 16
      vol 12
      setRelease 1
      vibrato 02ah
            waitL 16
            wait
            note A2
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
            noteL As2, 64
            waitL 16
            note A2
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
            note G4
      stereo 0c0h
      inst 19
      vol 11
            noteL E5, 24
      sustain
            noteL A4, 8
    countedLoopStart 2
      setRelease 1
            noteL A4, 8
            note A3
            note A4
            note A4
            note A3
            note A4
            note A4
            note Gs4
            note G4
            note G3
            note G4
            note G4
            note G3
            note G4
            note G4
            note G4
    countedLoopEnd
            noteL A4, 8
            note A3
            note A4
            note A4
            note A3
            note A4
            note A4
            note Gs4
            note G4
            waitL 16
            noteL G4, 40
    mainLoopStart
      inst 19
      vol 11
    repeatStart
      vol 11
            noteL A4, 8
            note B4
            note C5
            note D5
            note E5
            note D5
            note C5
            note B4
            note A4
            note A3
            note A3
            note A4
            note A3
            note A3
            note A4
            noteL G4, 16
            noteL D4, 8
            note G4
            note A4
            note B4
            note C5
            note D5
            note B4
            note G4
            note G3
            note G3
            note G4
            note G3
            note G3
            note G4
      sustain
            note F4
    repeatSection1Start
      setRelease 1
            noteL F4, 8
            note G4
            note E4
            noteL F4, 40
            noteL A4, 8
            note B4
            note Gs4
            noteL A4, 24
            noteL B4, 8
            note C5
            note D5
            note E5
            note F5
            noteL E5, 16
            noteL B4, 8
            note D5
            note B4
            noteL Gs4, 24
            note Gs5
            noteL E5, 16
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL F4, 8
            note G4
            note E4
            noteL F3, 16
            noteL G3, 8
            noteL A3, 16
            noteL D4, 8
            note E4
            note F4
            noteL E4, 16
            noteL B3, 8
            note D4
            note C4
            note A4
            note A3
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
      stereo 080h
    countedLoopStart 3
      inst 20
      vol 10
            waitL 2
            noteL A6, 8
            note A7
            note B6
            note B7
            note C7
            note C8
            note A6
            note A6
            note A7
            note A6
            note B6
            note B7
            note C7
            note C8
            note A6
            noteL A7, 6
    countedLoopEnd
      vol 11
            noteL F6, 24
            note G6
            noteL E6, 16
            noteL F6, 64
            noteL E6, 24
            note F6
            noteL Ds6, 16
            noteL E6, 64
            noteL D6, 32
            note C6
            note B5
            note A5
            noteL Gs5, 48
            noteL E6, 16
            noteL Gs6, 32
      stereo 0c0h
      inst 19
      vol 11
            note E5
    countedLoopStart 1
            noteL C4, 8
            waitL 16
            noteL C4, 8
            waitL 16
            noteL C4, 8
            wait
            note A4
            waitL 16
            noteL A4, 8
            waitL 16
            noteL A4, 8
            wait
            note E4
            note C4
            wait
            note C4
            wait
            note E4
            wait
            note E4
            wait
            note E4
            wait
            note C4
            wait
            note C4
            wait
            note C4
    countedLoopEnd
      vol 10
            noteL D4, 8
            note D3
            note D3
            note D4
            note D3
            note D3
            note D4
            note D3
            note D4
            note D3
            note D3
            note D4
            note D3
            note D3
            note D4
            note D3
            note D3
            note D4
            note D3
            note D3
            note D4
            note D3
            note D4
            note D3
      vol 11
            note D4
            note D3
            note D3
            note D4
            note D3
            note D3
            note D4
            note D3
    mainLoopEnd
Music_14_Channel_3:
      stereo 040h
      inst 2
      vol 9
      setRelease 1
      vibrato 02ah
            waitL 22
    countedLoopStart 1
    repeatStart
            noteL E5, 32
            note G5
            note Fs5
            note D5
    repeatSection1Start
            noteL E5, 64
            note G5
    repeatEnd
    repeatSection2Start
            noteL E5, 64
            note Ds5
    countedLoopEnd
    countedLoopStart 2
            noteL A5, 64
            note G5
    countedLoopEnd
            noteL A5, 64
            noteL G5, 8
            waitL 16
            noteL G5, 40
    mainLoopStart
    repeatStart
            noteL C6, 64
            noteL A5, 8
            note B5
            note C6
            note D6
            note E6
            note D6
            note C6
            noteL B5, 72
            noteL G5, 8
            note D5
            note G5
            note A5
            note B5
            note C6
            note D6
      sustain
            note C6
    repeatSection1Start
      setRelease 1
            noteL C6, 8
            note D6
            note B5
            noteL C6, 16
            noteL E6, 8
            noteL A6, 16
            noteL F6, 8
            note G6
            note E6
            noteL F6, 16
            noteL A6, 8
            noteL D7, 16
            noteL B6, 8
            note C7
            note A6
            noteL B6, 16
            noteL Gs6, 8
            note B6
            note Gs6
            noteL E6, 24
            note E7
            noteL Gs7, 16
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL C6, 8
            note D6
            note B5
            noteL C6, 16
            noteL D5, 8
            noteL E5, 16
            noteL F5, 8
            note G5
            note A5
            noteL Gs5, 16
            noteL E5, 8
            note Gs5
            note B5
            note C6
            note B5
            note A5
            note E5
            note D5
            note C5
            note B4
            note C5
            note A4
            note B4
            note C5
            note E5
            note A5
            note B5
            note C6
            note E6
            noteL E5, 24
            noteL F5, 40
            noteL E5, 24
            note D5
            noteL C5, 16
            noteL E5, 48
            noteL A4, 16
            noteL C5, 64
            noteL E5, 24
            noteL F5, 40
            noteL E5, 24
            note D5
            noteL C5, 16
            noteL E5, 48
            noteL B5, 16
            noteL A5, 58
      stereo 0c0h
      vol 11
            noteL D7, 24
            note E7
            noteL C7, 16
            noteL D7, 64
            noteL C7, 24
            note D7
            noteL B6, 16
            noteL C7, 64
            noteL B6, 32
            note A6
            note Fs6
            note Ds6
            noteL E6, 70
      stereo 040h
      vol 9
            noteL E6, 8
            note B5
            note Gs6
            note E6
            note B6
            note Gs6
            note D7
            note B6
    countedLoopStart 3
      stereo 040h
            noteL A5, 8
            note A6
            note E6
            note G6
      stereo 080h
            note A5
            note A6
            note E6
            note G6
      stereo 040h
            note A5
            note A6
            note E6
            note G6
      stereo 080h
            note A5
            note A6
            note E6
            note G6
    countedLoopEnd
      stereo 040h
            noteL G4, 32
            note B4
            note D5
            note G5
            note B5
            note D6
            note G6
            note B6
    mainLoopEnd
Music_14_Channel_4:
      stereo 080h
      inst 2
      vol 9
      setRelease 1
      vibrato 02ah
            waitL 24
    repeatStart
            noteL C5, 32
            note E5
            note Ds5
            note B4
            noteL C5, 64
            note Ds5
            noteL C5, 32
            note E5
            note Ds5
            note B4
    repeatSection1Start
            noteL C5, 64
            note As5
    repeatEnd
    repeatSection2Start
            noteL C5, 64
            note G5
    countedLoopStart 2
            noteL C5, 64
            note D5
    countedLoopEnd
            noteL C5, 64
            noteL D5, 8
            waitL 16
            noteL D5, 40
    mainLoopStart
    repeatStart
            noteL E6, 64
            noteL C6, 8
            note D6
            note E6
            note F6
            note G6
            note F6
            note E6
            noteL D6, 72
            noteL B5, 8
            note G5
            note B5
            note C6
            note D6
            note E6
            note G6
      sustain
            note A5
    repeatSection1Start
      setRelease 1
            noteL A5, 8
            note B5
            note G5
            noteL A5, 16
            noteL C6, 8
            noteL E6, 16
            noteL D6, 8
            note E6
            note C6
            noteL D6, 16
            noteL F6, 8
            noteL A6, 16
            noteL Gs6, 8
            note A6
            note Fs6
            noteL Gs6, 16
            noteL E6, 8
            note Gs6
            note E6
            noteL B5, 24
            note B6
            noteL E7, 16
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL A5, 8
            note B5
            note G5
            noteL A5, 16
            noteL B3, 8
            noteL C4, 16
            noteL D4, 8
            note E4
            note F4
            noteL D4, 16
            noteL B3, 8
            note E4
            note Gs4
            note E4
            note D4
            note C4
            note A3
            note F3
            note E3
            note D3
            note E3
            note C3
            note D3
            note E3
            note A3
            note C4
            note D4
            note E4
            note A4
    repeatStart
            noteL C6, 24
            noteL C6, 40
            noteL C6, 24
            note B5
            noteL A5, 16
    repeatSection1Start
            noteL C6, 48
            noteL E5, 16
            noteL A5, 64
    repeatEnd
    repeatSection2Start
            noteL C6, 48
            noteL E6, 16
            noteL E6, 64
            note A4
            noteL F5, 24
            note G5
            noteL F5, 16
            noteL A5, 64
            noteL C5, 24
            note D5
            noteL E5, 16
            noteL F5, 64
            note Fs5
            note Gs5
            waitL 8
            note E6
            note B6
            note Gs6
            note D7
            note B6
            note F7
            note E7
    countedLoopStart 1
            waitL 128
            wait
    countedLoopEnd
            noteL D4, 32
            note G4
            note B4
            note D5
            note G5
            note B5
            note D6
            note G6
    mainLoopEnd
Music_14_Channel_5:
      stereo 0c0h
            sampleL 1, 3
            sampleL 1, 13
            sampleL 0, 32
            sample 0
            sample 0
            sampleL 0, 16
            sampleL 1, 3
            sampleL 1, 13
    countedLoopStart 2
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
            sample 0
            sampleL 0, 16
            sampleL 1, 3
            sampleL 1, 13
    countedLoopEnd
            sampleL 0, 32
            sample 0
            sample 0
            sampleL 1, 8
            sample 1
            sample 1
            sample 1
    repeatStart
            sampleL 0, 16
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
    repeatSection1Start
      stereo 0c0h
            sampleL 0, 16
            sampleL 1, 24
            sampleL 0, 8
            sampleL 1, 16
            sample 0
            sample 1
            sampleL 0, 8
            sample 5
            sampleL 1, 16
    repeatEnd
    repeatSection2Start
      stereo 0c0h
            sampleL 0, 16
            sampleL 1, 24
            sampleL 0, 8
            sampleL 1, 16
            sample 0
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sampleL 1, 16
    mainLoopStart
    repeatStart
            sampleL 0, 16
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
            sampleL 1, 24
            sampleL 0, 8
            sampleL 1, 16
            sample 0
            sample 1
            sampleL 0, 8
            sample 0
            sampleL 1, 16
    repeatSection1Start
            sampleL 0, 16
            sampleL 1, 24
            sampleL 0, 8
            sampleL 1, 16
            sample 0
            sample 1
            sample 1
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 0, 16
            sampleL 1, 24
            sampleL 0, 8
            sampleL 1, 16
            sample 0
            sample 1
      stereo 080h
            sampleL 2, 4
            sample 2
            sample 2
            sample 2
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
            sampleL 0, 16
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
            sampleL 1, 8
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 0, 16
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
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
    countedLoopStart 3
            sampleL 0, 16
            sampleL 1, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sample 0
            sampleL 1, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
    countedLoopEnd
            sampleL 0, 16
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
            sampleL 1, 4
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_14_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 02ah
            waitL 16
    countedLoopStart 1
    repeatStart
      psgInst 0ch
            psgNoteL E3, 32
            psgNote G3
            psgNote Fs3
            psgNote D3
    repeatSection1Start
            psgNoteL E3, 64
            psgNote G3
    repeatEnd
    repeatSection2Start
            psgNoteL E3, 64
            psgNote Ds3
    countedLoopEnd
    countedLoopStart 2
            psgNoteL A3, 64
            psgNote G3
    countedLoopEnd
            psgNoteL A3, 64
            psgNoteL G3, 8
            waitL 16
            psgNoteL G3, 40
    mainLoopStart
    repeatStart
      psgInst 0bh
            psgNoteL C4, 64
            psgNoteL A3, 8
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNoteL B3, 72
            psgNoteL G3, 8
            psgNote D3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
      sustain
            psgNote C4
    repeatSection1Start
      setRelease 1
            psgNoteL C4, 8
            psgNote D4
            psgNote B3
            psgNoteL C4, 16
            psgNoteL E4, 8
            psgNoteL A4, 16
            psgNoteL F4, 8
            psgNote G4
            psgNote E4
            psgNoteL F4, 16
            psgNoteL A4, 8
            psgNoteL D5, 16
            psgNoteL B4, 8
            psgNote C5
            psgNote A4
            psgNoteL B4, 16
            psgNoteL Gs4, 8
            psgNote B4
            psgNote Gs4
            psgNoteL E4, 24
            psgNote E5
            psgNoteL Gs5, 16
    repeatEnd
    repeatSection2Start
      setRelease 1
            psgNoteL C4, 8
            psgNote D4
            psgNote B3
            psgNoteL C4, 16
            psgNoteL D3, 8
            psgNoteL E3, 16
            psgNoteL F3, 8
            psgNote G3
            psgNote A3
            psgNoteL Gs3, 16
            psgNoteL E3, 8
            psgNote Gs3
            psgNote B3
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote B2
            psgNote C3
            psgNote A2
            psgNote B2
            psgNote C3
            psgNote E3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote E4
            psgNoteL E3, 24
            psgNoteL F3, 40
            psgNoteL E3, 24
            psgNote D3
            psgNoteL C3, 16
            psgNoteL E3, 48
            psgNoteL A2, 16
            psgNoteL C3, 64
            psgNoteL E3, 24
            psgNoteL F3, 40
            psgNoteL E3, 24
            psgNote D3
            psgNoteL C3, 16
            psgNoteL E3, 48
            psgNoteL B3, 16
            psgNoteL A3, 64
    countedLoopStart 2
            waitL 128
    countedLoopEnd
            waitL 64
      psgInst 0ch
            psgNoteL E4, 8
            psgNote B3
            psgNote Gs4
            psgNote E4
            psgNote B4
            psgNote Gs4
            psgNote D5
            psgNote B4
    countedLoopStart 3
            psgNoteL A3, 8
            psgNote A4
            psgNote E4
            psgNote G4
            psgNote A3
            psgNote A4
            psgNote E4
            psgNote G4
            psgNote A3
            psgNote A4
            psgNote E4
            psgNote G4
            psgNote A3
            psgNote A4
            psgNote E4
            psgNote G4
    countedLoopEnd
            psgNoteL G2, 32
            psgNote B2
            psgNote D3
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B4
    mainLoopEnd
Music_14_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 02ah
            waitL 16
    repeatStart
      psgInst 0bh
            psgNoteL C3, 32
            psgNote E3
            psgNote Ds3
            psgNote B2
            psgNoteL C3, 64
            psgNote Ds3
            psgNoteL C3, 32
            psgNote E3
            psgNote Ds3
            psgNote B2
    repeatSection1Start
            psgNoteL C3, 64
            psgNote As3
    repeatEnd
    repeatSection2Start
            psgNoteL C3, 64
            psgNote G3
    countedLoopStart 2
            psgNoteL C3, 64
            psgNote D3
    countedLoopEnd
            psgNoteL C3, 64
            psgNoteL D3, 8
            waitL 16
            psgNoteL D3, 40
    mainLoopStart
    repeatStart
            psgNoteL E4, 64
            psgNoteL C4, 8
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNoteL D4, 72
            psgNoteL B3, 8
            psgNote G3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote G4
      sustain
            psgNote A3
    repeatSection1Start
      setRelease 1
            psgNoteL A3, 8
            psgNote B3
            psgNote G3
            psgNoteL A3, 16
            psgNoteL C4, 8
            psgNoteL E4, 16
            psgNoteL D4, 8
            psgNote E4
            psgNote C4
            psgNoteL D4, 16
            psgNoteL F4, 8
            psgNoteL A4, 16
            psgNoteL Gs4, 8
            psgNote A4
            psgNote Fs4
            psgNoteL Gs4, 16
            psgNoteL E4, 8
            psgNote Gs4
            psgNote E4
            psgNoteL B3, 24
            psgNote B4
            psgNoteL E5, 16
    repeatEnd
    repeatSection2Start
      setRelease 1
            psgNoteL A3, 8
            psgNote B3
            psgNote G3
            psgNoteL A3, 16
            psgNoteL B1, 8
            psgNoteL C2, 16
            psgNoteL D2, 8
            psgNote E2
            psgNote F2
            psgNoteL D2, 16
            psgNoteL B1, 8
            psgNote E2
            psgNote Gs2
            psgNote E2
            psgNote D2
            psgNote C2
            psgNote A1
            psgNote F1
            psgNote E1
            psgNote D1
            psgNote E1
            psgNote C1
            psgNote D1
            psgNote E1
            psgNote A1
            psgNote C2
            psgNote D2
            psgNote E2
            psgNote A2
    repeatStart
            psgNoteL C4, 24
            psgNoteL C4, 40
            psgNoteL C4, 24
            psgNote B3
            psgNoteL A3, 16
    repeatSection1Start
            psgNoteL C4, 48
            psgNoteL E3, 16
            psgNoteL A3, 64
    repeatEnd
    repeatSection2Start
            psgNoteL C4, 48
            psgNoteL E4, 16
            psgNoteL E4, 64
            psgNote A2
            psgNoteL F3, 24
            psgNote G3
            psgNoteL F3, 16
            psgNoteL A3, 64
            psgNoteL C3, 24
            psgNote D3
            psgNoteL E3, 16
            psgNoteL F3, 64
            psgNote Fs3
            psgNote Gs3
            waitL 8
            psgNote E4
            psgNote B4
            psgNote Gs4
            psgNote D5
            psgNote B4
            psgNote F5
            psgNote E5
    countedLoopStart 1
      psgInst 00h
            waitL 128
            wait
    countedLoopEnd
      psgInst 0ch
            psgNoteL D2, 32
            psgNote G2
            psgNote B2
            psgNote D3
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
    mainLoopEnd
Music_14_Channel_8:
    channel_end