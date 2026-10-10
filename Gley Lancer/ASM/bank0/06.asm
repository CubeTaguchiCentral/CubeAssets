Music_06:
    db 0
    db 0
    db 0
    db 192
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_6
    dw Music_06_Channel_6
    dw Music_06_Channel_6
Music_06_Channel_0:
      inst 62
      vol 10
      setRelease 0
      vibrato 02ah
      setSlide 126
    countedLoopStart 5
      stereo 040h
    repeatStart
            noteL A4, 7
            note C5
            note A4
            note D5
            note A4
            note C5
      stereo 080h
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopEnd
    mainLoopStart
    countedLoopStart 7
      inst 62
      vol 11
      stereo 040h
            noteL A4, 7
            note E5
            note A4
            note D5
            note A4
            note C5
      stereo 080h
            note A4
            note E5
            note A4
            note D5
            note A4
            note C5
    countedLoopEnd
      stereo 0c0h
      inst 56
      vol 11
            noteL E5, 14
            noteL E5, 7
            note G5
            note E5
            note G5
            noteL B5, 28
            noteL A5, 7
            note B5
            note C6
            note B5
            note A5
            note B5
            note A5
            note G5
            note A5
            note G5
            note Fs5
            note G5
            note Fs5
            note E5
            noteL D5, 14
            noteL D5, 7
            note G5
            note D5
            note G5
            noteL C5, 28
            noteL B4, 7
            note C5
            note D5
            note C5
            note B4
            note C5
            note B4
            note A4
            note B4
            note A4
            note G4
            note A4
            note G4
            note B4
            noteL E5, 14
            noteL E5, 7
            note G5
            note E5
            note G5
            noteL B5, 28
            noteL A5, 7
            note B5
            note E6
            note D6
            note C6
            note D6
            note C6
            note B5
            note C6
            note B5
            note A5
            note B5
            note A5
            note G5
            noteL G6, 14
            noteL D5, 7
            noteL G6, 14
            noteL D5, 7
            noteL C5, 28
            noteL B4, 7
            note C5
            note D5
            note C5
            note B4
            note C5
            note B4
            note A4
            note B4
            note A4
            note G4
            note As4
            note Gs4
            note F4
            noteL B4, 14
            noteL B4, 7
            note C5
            note B4
            note C5
            noteL D5, 28
            noteL C5, 7
            note D5
            note G5
            note F5
            note E5
            note F5
            note E5
            note D5
            note E5
            note D5
            note C5
            note D5
            note C5
            note B4
            noteL G4, 21
            noteL D4, 7
            note C4
            note B3
            noteL G3, 21
            noteL B3, 7
            note C4
            note D4
            noteL G5, 21
            noteL D5, 7
            note C5
            note B4
            noteL F5, 21
            note A5
            note C6
            noteL C6, 4
            waitL 3
            noteL A5, 7
            note C6
            noteL G5, 14
            noteL G5, 4
            waitL 3
            noteL G5, 4
            waitL 3
            noteL E5, 7
            note G5
            noteL E5, 21
            note C5
            noteL D5, 7
            note C5
            note D5
            note E5
            note F5
            note G5
            noteL As5, 28
            noteL G5, 7
            note As5
            noteL G6, 14
            noteL Ds6, 7
            note Ds6
            note As5
            note G5
            note Ds5
            note F5
            note Ds5
            note Fs5
            note Ds5
            note F5
            note C4
            note Ds4
            note D4
            note C4
            note B3
            note As3
            noteL C6, 168
            note C6
            noteL A3, 21
            noteL C4, 7
            note B3
            note As3
            noteL A3, 21
            noteL E4, 7
            note Ds4
            note D4
            noteL A3, 21
            noteL C4, 7
            note B3
            note As3
            noteL A3, 21
            noteL E4, 7
            note Ds4
            note D4
            noteL A3, 21
            noteL C4, 7
            note B3
            note As3
            noteL A3, 21
            noteL E4, 7
            note Ds4
            note D4
            noteL A3, 21
            noteL C4, 7
            note B3
            note As3
            noteL A3, 21
            noteL E4, 7
            note Ds4
            note D4
    countedLoopStart 3
            waitL 84
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_1:
      setRelease 1
      vibrato 02ah
            waitL 168
    mainLoopStart
    countedLoopStart 5
      inst 23
      vol 11
            noteL A2, 14
            noteL A2, 7
            noteL A2, 14
            noteL A2, 7
            noteL A2, 14
            noteL A2, 7
            note A2
            note A2
            note A2
            noteL A2, 14
            noteL A2, 7
            noteL A2, 14
            noteL A2, 7
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopEnd
    countedLoopStart 2
            noteL A2, 14
            noteL A2, 7
            note A2
            note A2
            note A2
    countedLoopEnd
            noteL A2, 21
            note B2
    countedLoopStart 2
            noteL C3, 14
            noteL C3, 7
            note C3
            note C3
            note C3
    countedLoopEnd
            noteL C3, 21
            note B2
    countedLoopStart 2
            noteL A2, 14
            noteL A2, 7
            note A2
            note A2
            note A2
    countedLoopEnd
            noteL A2, 21
            note B2
    countedLoopStart 2
            noteL C3, 14
            noteL C3, 7
            note C3
            note C3
            note C3
    countedLoopEnd
            noteL C3, 21
            note As2
    countedLoopStart 2
            noteL B2, 14
            noteL B2, 7
            note B2
            note B2
            note B2
    countedLoopEnd
            noteL B2, 21
            note Fs2
    countedLoopStart 2
            noteL G2, 14
            noteL G2, 7
            note G2
            note G2
            note G2
    countedLoopEnd
            noteL F2, 21
            note A2
    countedLoopStart 2
            noteL C3, 14
            noteL C3, 7
            note C3
            note C3
            note C3
    countedLoopEnd
            noteL C3, 14
            noteL C3, 7
            note D3
            note D3
            note D3
    countedLoopStart 2
            noteL Ds3, 14
            noteL Ds3, 7
            note Ds3
            note Ds3
            note Ds3
    countedLoopEnd
            noteL Ds3, 14
            noteL Ds3, 7
            note C3
            note B2
            note As2
    countedLoopStart 2
            noteL A2, 14
            noteL A2, 7
    countedLoopEnd
            note A2
            note A2
            note A2
            noteL A2, 14
            noteL A2, 7
            noteL A2, 14
            noteL A2, 7
            note A2
            note A2
            note A2
            note B2
            note B2
            note B2
    countedLoopStart 2
            noteL C3, 14
            noteL C3, 7
    countedLoopEnd
            note C3
            note C3
            note C3
            noteL C3, 14
            noteL C3, 7
            noteL C3, 14
            noteL C3, 7
            note C3
            note C3
            note C3
            note D3
            note D3
            note D3
            note E3
            note E3
            note E3
    repeatStart
            noteL E3, 14
            noteL E3, 7
            noteL E3, 14
            noteL E3, 7
            note E3
            note E3
            note E3
            noteL E3, 14
            noteL E3, 7
    repeatSection1Start
    countedLoopStart 12
            note E3
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
            note E3
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_2:
      inst 12
      vol 8
      setRelease 1
      vibrato 02ah
      stereo 080h
            noteL C5, 168
            noteL C5, 84
            note C5
            noteL C5, 147
            waitL 10
      stereo 0c0h
      inst 57
      vol 11
      setSlide 112
            noteL C4, 11
    mainLoopStart
      inst 57
      vol 11
            noteL E3, 168
            noteL A3, 158
            noteL C4, 10
            noteL E3, 168
            note A3
      noSlide
      vol 10
    countedLoopStart 2
            noteL E4, 14
            noteL E4, 7
            note E4
            note E4
            note E4
    countedLoopEnd
            noteL E4, 21
            note Fs4
    countedLoopStart 2
            noteL G4, 14
            noteL G4, 7
            note G4
            note G4
            note G4
    countedLoopEnd
            noteL G4, 21
            note Fs4
    countedLoopStart 2
            noteL E4, 14
            noteL E4, 7
            note E4
            note E4
            note E4
    countedLoopEnd
            noteL E4, 21
            note Fs4
    countedLoopStart 2
            noteL G4, 14
            noteL G4, 7
            note G4
            note G4
            note G4
    countedLoopEnd
            noteL G4, 21
            note F4
    countedLoopStart 2
            noteL E4, 14
            noteL E4, 7
            note E4
            note E4
            note E4
    countedLoopEnd
            noteL E4, 21
            note Fs4
    countedLoopStart 2
            noteL G4, 14
            noteL G4, 7
            note G4
            note G4
            note G4
    countedLoopEnd
            noteL C4, 21
            note E4
    countedLoopStart 2
            noteL E4, 14
            noteL E4, 7
            note E4
            note E4
            note E4
    countedLoopEnd
            noteL E4, 14
            noteL E4, 7
            note Fs4
            note Fs4
            note Fs4
    countedLoopStart 2
            noteL G4, 14
            noteL G4, 7
            note G4
            note G4
            note G4
    countedLoopEnd
            noteL G4, 14
            noteL G4, 7
            note G4
            note Fs4
            note F4
            noteL E6, 168
            note E6
            noteL E4, 7
            note A4
            note B4
            note E5
            note B4
            note A4
            note E5
            note B4
            note A4
            note B4
            note A4
            note E4
            note B4
            note A4
            note E4
            note E4
            note A4
            note B4
            note E5
            note B4
            note A4
            note E5
            note B4
            note A4
            note B4
            note A4
            note E4
            note E4
            note A4
            note B4
            note E5
            note B4
            note A4
            note E5
            note B4
            note A4
            note B4
            note A4
            note E4
            note B4
            note A4
            note E4
            note E4
            note A4
            note B4
            note E5
            note B4
            note A4
    countedLoopStart 1
      inst 61
      vol 14
            noteL C3, 168
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_3:
      setRelease 1
      vibrato 02ah
      noSlide
      inst 12
      vol 12
      stereo 080h
            noteL A4, 0
      setSlide 86
      sustain
            noteL A2, 42
      stereo 040h
            noteL A5, 126
      inst 12
      vol 11
            noteL A5, 84
      setRelease 1
            note A5
      stereo 080h
            noteL A3, 168
      noSlide
      stereo 0c0h
      inst 35
      vol 8
            noteL A4, 14
            noteL A4, 7
            noteL C5, 14
            noteL C5, 7
            noteL A4, 14
            noteL A4, 7
            noteL D5, 14
            noteL D5, 7
            noteL A4, 14
            noteL A4, 7
            noteL C5, 14
            noteL C5, 7
            noteL A4, 14
            noteL A4, 7
            noteL D5, 14
            noteL D5, 7
            noteL A4, 14
            noteL A4, 7
            noteL C5, 14
            noteL C5, 7
            noteL A4, 14
            noteL A4, 7
            noteL D5, 14
            noteL D5, 7
            noteL A4, 14
            noteL A4, 7
            noteL C5, 14
            noteL C5, 7
            noteL A4, 14
            noteL A4, 7
            noteL D5, 14
            noteL D5, 7
            noteL A4, 14
            noteL A4, 7
            noteL C5, 14
            noteL C5, 7
            noteL A4, 14
            noteL A4, 7
            noteL D5, 14
            noteL D5, 7
            noteL A4, 14
            noteL A4, 7
            noteL C5, 14
            noteL C5, 7
            noteL A4, 14
            noteL A4, 7
            noteL D5, 14
            noteL D5, 7
            noteL A4, 14
            noteL A4, 7
            noteL C5, 14
            noteL C5, 7
            noteL A4, 14
            noteL A4, 7
            noteL D5, 14
            noteL D5, 7
            noteL A4, 14
            noteL A4, 7
            noteL C5, 14
            noteL C5, 7
            noteL A4, 14
            noteL A4, 7
            noteL D5, 14
            noteL D5, 7
    mainLoopStart
      inst 12
      vol 9
      stereo 040h
            noteL B5, 168
      stereo 080h
            noteL D6, 84
            noteL D6, 63
      stereo 040h
            noteL C6, 21
            noteL B5, 84
            noteL B5, 63
            noteL C6, 21
      stereo 080h
            noteL D6, 84
            noteL D6, 63
      stereo 040h
            noteL F5, 21
            noteL E5, 63
            noteL G5, 21
            noteL B5, 63
      stereo 080h
            noteL D6, 21
            noteL C6, 42
            noteL C5, 5
            note D5
            noteL E5, 4
            note F5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            noteL F6, 42
      stereo 040h
            noteL F6, 7
            note E6
            note D6
            note C6
            note B5
            note G5
      stereo 080h
            noteL G5, 21
            noteL G5, 4
            waitL 3
            noteL G5, 7
            note G5
      stereo 040h
            noteL D5, 14
            noteL D5, 4
            waitL 3
            noteL D5, 4
            waitL 3
            noteL B4, 7
            note D5
      stereo 080h
            noteL B4, 21
            note G4
      stereo 040h
            noteL B4, 7
            note G4
            note A4
      stereo 080h
            note B4
            note C5
            note D5
      stereo 040h
            noteL F5, 21
            waitL 7
            note Ds5
            note F5
      stereo 080h
            noteL Ds6, 14
            noteL As5, 7
            noteL As5, 4
            waitL 3
            noteL F5, 7
            note Ds5
      stereo 040h
            note As4
            note C5
            note As4
            note Cs5
            note As4
            note C5
      stereo 080h
            note Ds3
            note F3
            note E3
            note Ds3
            note Cs3
            note C3
      stereo 040h
            waitL 84
            wait
            wait
            wait
            wait
            wait
      inst 4
      vol 11
            noteL A3, 21
            noteL C4, 7
            note B3
            note As3
            noteL A3, 21
            noteL E4, 7
            note Ds4
            note D4
            noteL A3, 21
            noteL C4, 7
            note B3
            note As3
            noteL A3, 21
            noteL E4, 7
            note Ds4
            note D4
            waitL 84
            wait
            wait
            wait
      stereo 0c0h
      inst 12
      vol 9
            noteL A5, 168
            note A4
            note A5
            note A4
      stereo 080h
      inst 2
    mainLoopEnd
Music_06_Channel_4:
            waitL 11
      inst 62
      vol 6
      setRelease 0
      vibrato 02ah
      setSlide 126
    countedLoopStart 5
      stereo 040h
            noteL A4, 7
            note C5
            note A4
            note D5
            note A4
            note C5
      stereo 080h
            note A4
            note C5
            note A4
            note D5
            note A4
            note C5
    countedLoopEnd
    mainLoopStart
    countedLoopStart 7
      inst 62
      vol 8
      stereo 040h
      setSlide 126
            noteL A4, 7
            note E5
            note A4
            note D5
            note A4
            note C5
      stereo 080h
            note A4
            note E5
            note A4
            note D5
            note A4
            note C5
    countedLoopEnd
      stereo 0c0h
      inst 56
      vol 9
            noteL E5, 14
            noteL E5, 7
            note G5
            note E5
            note G5
            noteL B5, 28
            noteL A5, 7
            note B5
            note C6
            note B5
            note A5
            note B5
            note A5
            note G5
            note A5
            note G5
            note Fs5
            note G5
            note Fs5
            note E5
            noteL D5, 14
            noteL D5, 7
            note G5
            note D5
            note G5
            noteL C5, 28
            noteL B4, 7
            note C5
            note D5
            note C5
            note B4
            note C5
            note B4
            note A4
            note B4
            note A4
            note G4
            note A4
            note G4
            note B4
            noteL E5, 14
            noteL E5, 7
            note G5
            note E5
            note G5
            noteL B5, 28
            noteL A5, 7
            note B5
            note E6
            note D6
            note C6
            note D6
            note C6
            note B5
            note C6
            note B5
            note A5
            note B5
            note A5
            note G5
            noteL G6, 14
            noteL D5, 7
            noteL G6, 14
            noteL D5, 7
            noteL C5, 28
            noteL B4, 7
            note C5
            note D5
            note C5
            note B4
            note C5
            note B4
            note A4
            note B4
            note A4
            note G4
            note As4
            note Gs4
            note F4
            noteL B4, 14
            noteL B4, 7
            note C5
            note B4
            note C5
            noteL D5, 28
            noteL C5, 7
            note D5
            note G5
            note F5
            note E5
            note F5
            note E5
            note D5
            note E5
            note D5
            note C5
            note D5
            note C5
            note B4
            noteL G4, 21
            noteL D4, 7
            note C4
            note B3
            noteL G3, 21
            noteL B3, 7
            note C4
            note D4
            noteL G5, 21
            noteL D5, 7
            note C5
            note B4
            noteL F5, 21
            note A5
            note C6
            noteL C6, 4
            waitL 3
            noteL A5, 7
            note C6
            noteL G5, 14
            noteL G5, 4
            waitL 3
            noteL G5, 4
            waitL 3
            noteL E5, 7
            note G5
            noteL E5, 21
            note C5
            noteL D5, 7
            note C5
            note D5
            note E5
            note F5
            note G5
            noteL As5, 28
            noteL G5, 7
            note As5
            noteL G6, 14
            noteL Ds6, 7
            note Ds6
            note As5
            note G5
            note Ds5
            note F5
            note Ds5
            note Fs5
            note Ds5
            note F5
            note C4
            note Ds4
            note D4
            note C4
            note B3
            note As3
            noteL C6, 168
            note C6
            noteL A3, 21
            noteL C4, 7
            note B3
            note As3
            noteL A3, 21
            noteL E4, 7
            note Ds4
            note D4
            noteL A3, 21
            noteL C4, 7
            note B3
            note As3
            noteL A3, 21
            noteL E4, 7
            note Ds4
            note D4
            noteL A3, 21
            noteL C4, 7
            note B3
            note As3
            noteL A3, 21
            noteL E4, 7
            note Ds4
            note D4
            noteL A3, 21
            noteL C4, 7
            note B3
            note As3
            noteL A3, 21
            noteL E4, 7
            noteL Ds4, 2
      noSlide
    countedLoopStart 1
      inst 61
      vol 9
            noteL C3, 168
    countedLoopEnd
            waitL 12
    mainLoopEnd
Music_06_Channel_5:
      stereo 0c0h
            waitL 84
            wait
    countedLoopStart 13
            sampleL 0, 21
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 7
            sample 5
            sample 5
    countedLoopEnd
    mainLoopStart
    countedLoopStart 6
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 21
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 21
    countedLoopStart 5
            sampleL 1, 7
    countedLoopEnd
    countedLoopStart 10
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 21
    countedLoopEnd
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
            sampleL 0, 21
            sample 0
    countedLoopStart 1
            sampleL 0, 14
            sampleL 0, 7
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 14
            sampleL 0, 7
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 14
            sampleL 0, 7
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 5
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 42
            sample 0
            sample 0
            sampleL 0, 21
            sampleL 1, 7
            sample 5
            sample 1
            sampleL 0, 21
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 7
            sample 5
            sample 1
            sampleL 0, 14
            sampleL 1, 7
      stereo 080h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sampleL 0, 14
            sampleL 1, 7
            sample 3
            sample 3
            sample 3
            sampleL 0, 14
            sampleL 1, 7
      stereo 040h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 21
            sampleL 1, 7
            sample 5
            sample 1
            sampleL 0, 14
            sampleL 1, 7
      stereo 080h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sampleL 0, 14
            sampleL 1, 7
            sample 3
            sample 3
            sample 3
            sampleL 0, 14
            sampleL 1, 7
      stereo 040h
            sample 4
            sample 4
            sample 4
            sampleL 0, 21
            sampleL 1, 7
            sample 5
            sampleL 1, 91
            waitL 84
            wait
            waitL 42
      stereo 0c0h
            sampleL 1, 7
            sample 5
            sample 5
            sample 1
            sample 5
            sample 1
    mainLoopEnd
Music_06_Channel_6:
    channel_end