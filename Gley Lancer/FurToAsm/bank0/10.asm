Music_10:
    db 0
    db 0
    db 0
    db 197
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 0c0h
      inst 15
      vol 9
            waitL 63
      setSlide 127
      setRelease 1
            noteL D5, 21
      vibrato 05ah
      noSlide
      setSlide 127
      sustain
            noteL D6, 11
    mainLoopStart
      inst 15
      vol 9
      shifting 0
      stereo 0c0h
      noSlide
      setRelease 1
            waitL 21
    repeatStart
            noteL D6, 5
      setSlide 127
            note C6
      noSlide
      setSlide 127
            noteL A5, 21
      noSlide
            noteL A5, 16
      setSlide 127
            noteL D6, 5
      noSlide
      setSlide 127
            noteL C6, 21
      noSlide
      setSlide 127
    repeatSection1Start
            note B5
      noSlide
      setSlide 127
            note A5
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            noteL A5, 147
      noSlide
      setSlide 127
            noteL D5, 21
      noSlide
      setSlide 127
            noteL D6, 32
      noSlide
    repeatEnd
    repeatSection2Start
            note D6
      noSlide
      setSlide 127
            note E6
      noSlide
      setSlide 127
            noteL A5, 16
      noSlide
      setSlide 127
            noteL G5, 5
      noSlide
      setSlide 127
            noteL A5, 84
      noSlide
      setSlide 127
            note D5
      stereo 080h
      noSlide
      inst 57
      vol 12
            noteL A4, 7
            note G4
            note A4
            note B4
            note A4
            note B4
            note C5
            note B4
            note C5
            note D5
            note A4
            note D4
            note A5
            note G5
            note A5
            note B5
            note A5
            note B5
            note C6
            note B5
            note C6
            note D6
            note A5
            note D5
            note B4
            note A4
            note B4
            note C5
            note B4
            note C5
            note D5
            note C5
            note D5
            note E5
            note B4
            note E4
            note B5
            note A5
            note B5
            note C6
            note B5
            note C6
            note D6
            note C6
            note D6
            note E6
            note B5
            note E5
            note D5
            note C5
            note D5
            note E5
            note D5
            note E5
            note F5
            note E5
            note F5
            note G5
            note D5
            note G4
            note D6
            note C6
            note D6
            note E6
            note D6
            note E6
            note F6
            note E6
            note F6
            note G6
            note D6
            note G5
            note Fs5
            note E5
            note Fs5
            note G5
            note Fs5
            note G5
            note A5
            note G5
            note A5
            note B5
            note Fs5
            note B4
            note Fs6
            note E6
            note Fs6
            note G6
            note Fs6
            note G6
            note A6
            note G6
            note A6
      inst 15
      vol 11
            note A5
            note A5
            note A5
      setSlide 127
            noteL G5, 77
      noSlide
      setSlide 127
            noteL A5, 7
    repeatStart
      noSlide
      setSlide 127
            noteL B5, 21
      noSlide
            noteL B5, 7
            note B5
      setSlide 127
            note C6
      noSlide
      setSlide 127
            noteL B5, 21
      noSlide
      setSlide 127
    repeatSection1Start
            note D5
      noSlide
      setSlide 127
            noteL Fs5, 147
      noSlide
      setSlide 127
            noteL A5, 7
      noSlide
            note A5
            note A5
      setSlide 127
            noteL G5, 70
      noSlide
            noteL G5, 7
      setSlide 127
            note A5
    repeatEnd
    repeatSection2Start
            note D6
      noSlide
      setSlide 127
            noteL Fs6, 63
      noSlide
      inst 57
      vol 11
    repeatStart
            noteL E4, 7
            note D4
            note E4
            noteL F4, 42
            waitL 21
            noteL F4, 7
            note E4
            note F4
            noteL G4, 42
            waitL 21
            noteL G4, 7
            note F4
            note G4
            noteL A4, 21
            note G4
            note F4
            note E4
            noteL D3, 63
            noteL E3, 7
            note D3
            note E3
            noteL F3, 63
            noteL F3, 7
            note E3
            note F3
            noteL G3, 63
            noteL G3, 7
            note F3
            note G3
            noteL A3, 21
            note G3
            note F3
            note E3
    repeatSection1Start
            noteL D4, 42
            waitL 21
    repeatEnd
    repeatSection2Start
            noteL D5, 0
      setSlide 127
      sustain
            noteL D6, 11
    mainLoopEnd
Music_10_Channel_1:
      stereo 0c0h
      inst 23
      vol 11
            waitL 63
      setRelease 1
      vibrato 05ah
            noteL D3, 21
      sustain
            noteL D3, 11
    mainLoopStart
      inst 23
      vol 11
      shifting 0
      setRelease 1
            waitL 3
    repeatStart
    countedLoopStart 3
            noteL D3, 7
    countedLoopEnd
            noteL D3, 14
    countedLoopStart 3
            noteL D3, 7
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 14
            noteL C3, 7
            note C3
            note C3
            note C3
    countedLoopEnd
    countedLoopStart 2
            noteL D3, 14
            noteL D3, 7
            note D3
            note D3
            note D3
    countedLoopEnd
    repeatSection1Start
            note G3
            note A3
            note C4
            note D4
            note A3
            note D3
            noteL D3, 14
    repeatEnd
    repeatSection2Start
            note A3
            note G3
            note Fs3
            noteL D3, 14
            noteL A2, 7
    countedLoopStart 23
            noteL F2, 7
    countedLoopEnd
    countedLoopStart 23
            noteL G2, 7
    countedLoopEnd
    countedLoopStart 23
            noteL As2, 7
    countedLoopEnd
    countedLoopStart 11
            noteL D3, 7
    countedLoopEnd
            note Cs3
            note D3
            note D3
            note Cs3
            note D3
            note D3
            note Fs3
            note E3
            note D3
            note Cs3
            note B2
            note A2
    countedLoopStart 1
            noteL G2, 14
            noteL G2, 7
            note G2
            note G2
            note G2
    countedLoopEnd
            noteL G2, 14
            noteL G2, 7
            noteL G2, 14
    countedLoopStart 6
            noteL G2, 7
    countedLoopEnd
    countedLoopStart 1
            noteL D3, 14
            noteL D3, 7
            note D3
            note D3
            note D3
    countedLoopEnd
            noteL C3, 14
    countedLoopStart 3
            noteL C3, 7
    countedLoopEnd
            note B2
            note B2
            note B2
            note A2
            note A2
            note A2
    countedLoopStart 1
            noteL G2, 14
            noteL G2, 7
            note G2
            note G2
            note G2
    countedLoopEnd
            noteL G2, 14
            noteL G2, 7
            noteL G2, 14
    countedLoopStart 3
            noteL G2, 7
    countedLoopEnd
    countedLoopStart 3
            noteL G2, 7
            note G2
            note G2
            noteL D3, 14
            noteL D3, 7
            noteL D3, 14
            noteL D3, 7
            noteL D3, 14
            noteL D3, 7
            note D3
            note D3
            note D3
            noteL F2, 14
            noteL F2, 7
            noteL F2, 14
            noteL F2, 7
            noteL F2, 14
            noteL F2, 7
            note F2
            note F2
            note F2
            noteL C3, 14
            noteL C3, 7
            noteL C3, 14
            noteL C3, 7
            noteL C3, 14
            noteL C3, 7
            note C3
            note C3
            note C3
            noteL G2, 14
            noteL G2, 7
            noteL G2, 14
            noteL G2, 7
            noteL G2, 14
            noteL G2, 7
    countedLoopEnd
            note G2
            note G2
            note G2
      sustain
            noteL D3, 11
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
      inst 62
      vol 9
            waitL 63
      setSlide 127
      setRelease 1
            noteL A4, 21
      vibrato 05ah
      noSlide
      setSlide 127
      inst 15
      vol 8
      sustain
            noteL A5, 11
    mainLoopStart
      inst 15
      vol 8
      shifting 0
      stereo 0c0h
      noSlide
      setRelease 1
            waitL 21
    repeatStart
            noteL A5, 5
      setSlide 127
            note Fs5
      noSlide
      setSlide 127
            noteL E5, 21
      noSlide
            noteL E5, 16
      setSlide 127
            noteL A5, 5
      noSlide
      setSlide 127
            noteL G5, 21
      noSlide
    repeatSection1Start
            note G5
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            noteL E5, 147
      noSlide
      setSlide 127
            noteL A4, 21
      noSlide
      setSlide 127
            noteL A5, 32
      noSlide
    repeatEnd
    repeatSection2Start
      setSlide 127
            note A5
      noSlide
      setSlide 127
            note B5
      noSlide
      setSlide 127
            noteL E5, 16
      noSlide
      setSlide 127
            noteL D5, 5
      noSlide
      setSlide 127
            noteL E5, 84
      noSlide
      setSlide 127
            note A4
      stereo 040h
      noSlide
      inst 57
      vol 11
            noteL A3, 7
            note G3
            note A3
            note B3
            note A3
            note B3
            note C4
            note B3
            note C4
            note D4
            note A3
            note D3
            note A4
            note G4
            note A4
            note B4
            note A4
            note B4
            note C5
            note B4
            note C5
            note D5
            note A4
            note D4
            note B3
            note A3
            note B3
            note C4
            note B3
            note C4
            note D4
            note C4
            note D4
            note E4
            note B3
            note E3
            note B4
            note A4
            note B4
            note C5
            note B4
            note C5
            note D5
            note C5
            note D5
            note E5
            note B4
            note E4
            note D4
            note C4
            note D4
            note E4
            note D4
            note E4
            note F4
            note E4
            note F4
            note G4
            note D4
            note G3
            note D5
            note C5
            note D5
            note E5
            note D5
            note E5
            note F5
            note E5
            note F5
            note G5
            note D5
            note G4
            note Fs4
            note E4
            note Fs4
            note G4
            note Fs4
            note G4
            note A4
            note G4
            note A4
            note B4
            note Fs4
            note B3
            note Fs5
            note E5
            note Fs5
            note G5
            note Fs5
            note G5
            note A5
            note G5
            note A5
      inst 15
      vol 10
            note E5
    repeatStart
            note E5
            note E5
      setSlide 127
            noteL D5, 77
      noSlide
      setSlide 127
            noteL E5, 7
      noSlide
      setSlide 127
            noteL G5, 21
      noSlide
            noteL G5, 7
            note G5
            note G5
            noteL G5, 21
      setSlide 127
    repeatSection1Start
            note A4
      noSlide
      setSlide 127
            noteL D5, 147
      noSlide
      setSlide 127
            noteL E5, 7
      noSlide
    repeatEnd
    repeatSection2Start
            note A5
      noSlide
      setSlide 127
            noteL D6, 63
      noSlide
      inst 57
      vol 11
    repeatStart
            noteL B3, 7
            note A3
            note B3
            noteL C4, 42
            waitL 21
            noteL C4, 7
            note B3
            note C4
            noteL E4, 42
            waitL 21
            noteL E4, 7
            note C4
            note E4
            noteL E4, 21
            note D4
            note C4
            note B3
    repeatSection1Start
            noteL A2, 63
            noteL B2, 7
            note A2
            note B2
            noteL C3, 63
            noteL C3, 7
            note B2
            note C3
            noteL E3, 63
            noteL E3, 7
            note C3
            note E3
            noteL E3, 21
            note D3
            note C3
            note B2
            noteL A3, 42
            waitL 21
    repeatEnd
    repeatSection2Start
            noteL A3, 0
      setSlide 5
      stereo 080h
      inst 22
      vol 13
            noteL A2, 84
      noSlide
      setSlide 5
      stereo 040h
            note C1
      noSlide
      setSlide 127
      stereo 080h
            noteL D4, 4
      noSlide
    countedLoopStart 10
            noteL D4, 3
            noteL D4, 4
    countedLoopEnd
            noteL D4, 3
      stereo 040h
    countedLoopStart 11
            noteL D5, 4
            noteL D5, 3
    countedLoopEnd
            noteL A4, 0
      setSlide 127
      inst 15
      vol 8
      sustain
            noteL A5, 11
    mainLoopEnd
Music_10_Channel_3:
      stereo 040h
      inst 12
      vol 8
            waitL 63
      setRelease 1
            noteL D3, 21
      vibrato 05ah
      sustain
            noteL D4, 11
    mainLoopStart
      inst 12
      vol 8
      shifting 0
      stereo 040h
      setRelease 1
            waitL 73
            noteL E4, 84
    repeatStart
            noteL Fs4, 21
      inst 6
      vol 11
            noteL A3, 7
            note A3
            note A3
            waitL 21
      stereo 080h
            noteL A3, 7
            note A3
            note A3
            waitL 21
      stereo 040h
            noteL A3, 7
            note A3
            note A3
      stereo 080h
      vol 12
    repeatSection1Start
            note G3
            note A3
            note C4
      stereo 040h
            note D4
            note A3
            note D3
      inst 12
      vol 8
            noteL D4, 84
            note E4
    repeatEnd
    repeatSection2Start
            note A3
            note G3
            note Fs3
      stereo 040h
            note D3
            note Cs3
            note A2
      stereo 0c0h
      inst 12
      vol 8
            noteL F3, 21
            note G3
            note A3
            note B3
            note F4
            note G4
            note A4
            note B4
            note G3
            note A3
            note B3
            note C4
            note G4
            note A4
            note B4
            note C5
            note As3
            note C4
            note D4
            note E4
            note As4
            note C5
            note D5
            note E5
            noteL D5, 84
            noteL Cs3, 7
            note D3
            note D3
            note Cs3
            note D3
            note D3
            note Fs3
            note E3
            note D3
            note Cs3
            note B2
            note A2
            waitL 21
            noteL Fs4, 7
            note Fs4
            note Fs4
            noteL A4, 42
            note D5
            note G5
    countedLoopStart 2
            waitL 21
            noteL A4, 7
            note A4
            note A4
    countedLoopEnd
            note G5
            note G4
            note G4
            note Fs5
            note Fs4
            note Fs4
            waitL 21
            noteL Fs4, 7
            note Fs4
            note Fs4
            noteL A4, 42
            note E5
            note G5
            noteL A5, 168
            note A5
    countedLoopStart 1
            noteL A5, 14
            noteL A5, 7
            note Fs5
            note E5
            note D5
    countedLoopEnd
    countedLoopStart 1
            noteL C6, 14
            noteL C6, 7
            note A5
            note G5
            note F5
    countedLoopEnd
    countedLoopStart 1
            noteL E6, 14
            noteL E6, 7
            note D6
            note C6
            note A5
    countedLoopEnd
            note F5
            note E6
            note D6
            note C6
            note B5
            note A5
            note G5
            note F5
            note E5
            note F5
            note G5
            note A5
            noteL D6, 21
            noteL Fs5, 14
            noteL Fs5, 7
            noteL D6, 42
            noteL C6, 21
            noteL F5, 14
            noteL F5, 7
            noteL C6, 42
            noteL C6, 21
            noteL E5, 14
            noteL E5, 7
            noteL C6, 42
            noteL A6, 7
            note D5
            note D5
            note G6
            note D5
            note D5
            note F6
            note D5
            note D5
            note E6
            note D5
            note D5
      inst 57
      vol 11
            noteL A2, 63
            noteL B2, 7
            note A2
            note B2
            noteL C3, 63
            noteL C3, 7
            note B2
            note C3
            noteL E3, 63
            noteL E3, 7
            note C3
            note E3
            noteL E3, 21
            note D3
            note C3
            note B2
      sustain
            noteL D4, 11
    mainLoopEnd
Music_10_Channel_4:
      stereo 0c0h
      inst 15
      vol 8
            waitL 74
      setSlide 127
      setRelease 1
            noteL D5, 21
      vibrato 05ah
    mainLoopStart
      inst 15
      vol 8
      shifting 0
      stereo 0c0h
      noSlide
      setSlide 127
      setRelease 1
    repeatStart
            noteL D6, 32
      noSlide
            noteL D6, 5
      setSlide 127
            note C6
      noSlide
      setSlide 127
            noteL A5, 21
      noSlide
            noteL A5, 16
      setSlide 127
            noteL D6, 5
      noSlide
      setSlide 127
            noteL C6, 21
      noSlide
      setSlide 127
    repeatSection1Start
            note B5
      noSlide
      setSlide 127
            note A5
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            noteL A5, 147
      noSlide
      setSlide 127
            noteL D5, 21
      noSlide
      setSlide 127
    repeatEnd
    repeatSection2Start
            note D6
      noSlide
      setSlide 127
            note E6
      noSlide
      setSlide 127
            noteL A5, 16
      noSlide
      setSlide 127
            noteL G5, 5
      noSlide
      setSlide 127
            noteL A5, 84
      noSlide
      setSlide 127
            note D5
      noSlide
      inst 57
      vol 9
            noteL A4, 7
            note G4
            note A4
            note B4
            note A4
            note B4
            note C5
            note B4
            note C5
            note D5
            note A4
            note D4
            note A5
            note G5
            note A5
            note B5
            note A5
            note B5
            note C6
            note B5
            note C6
            note D6
            note A5
            note D5
            note B4
            note A4
            note B4
            note C5
            note B4
            note C5
            note D5
            note C5
            note D5
            note E5
            note B4
            note E4
            note B5
            note A5
            note B5
            note C6
            note B5
            note C6
            note D6
            note C6
            note D6
            note E6
            note B5
            note E5
            note D5
            note C5
            note D5
            note E5
            note D5
            note E5
            note F5
            note E5
            note F5
            note G5
            note D5
            note G4
            note D6
            note C6
            note D6
            note E6
            note D6
            note E6
            note F6
            note E6
            note F6
            note G6
            note D6
            note G5
    repeatStart
            note Fs6
            note E6
            note Fs6
            note G6
            note Fs6
            note G6
            note A6
            note G6
            note A6
    repeatSection1Start
            note B6
            note Fs6
            note B5
    repeatEnd
    repeatSection2Start
      inst 15
      vol 8
            note A5
            note A5
            note A5
      setSlide 127
            noteL G5, 77
      noSlide
      setSlide 127
            noteL A5, 7
    repeatStart
      noSlide
      setSlide 127
            noteL B5, 21
      noSlide
            noteL B5, 7
            note B5
      setSlide 127
            note C6
      noSlide
      setSlide 127
            noteL B5, 21
      noSlide
      setSlide 127
    repeatSection1Start
            note D5
      noSlide
      setSlide 127
            noteL Fs5, 147
      noSlide
      setSlide 127
            noteL A5, 7
      noSlide
            note A5
            note A5
      setSlide 127
            noteL G5, 70
      noSlide
            noteL G5, 7
      setSlide 127
            note A5
    repeatEnd
    repeatSection2Start
            note D6
      noSlide
      setSlide 127
            noteL Fs6, 63
      noSlide
      setSlide 127
      inst 57
      vol 9
    repeatStart
            noteL E4, 7
      noSlide
      setSlide 127
            note D4
      noSlide
      setSlide 127
            note E4
      noSlide
      setSlide 127
            noteL F4, 42
      noSlide
            waitL 21
            noteL F4, 7
      setSlide 127
            note E4
      noSlide
      setSlide 127
            note F4
      noSlide
      setSlide 127
            noteL G4, 42
      noSlide
            waitL 21
            noteL G4, 7
      setSlide 127
            note F4
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
            noteL A4, 21
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
            note F4
      noSlide
      setSlide 127
            note E4
      noSlide
    repeatSection1Start
      setSlide 127
            noteL D3, 63
      noSlide
      setSlide 127
            noteL E3, 7
      noSlide
      setSlide 127
            note D3
      noSlide
      setSlide 127
            note E3
      noSlide
      setSlide 127
            noteL F3, 63
      noSlide
            noteL F3, 7
      setSlide 127
            note E3
      noSlide
      setSlide 127
            note F3
      noSlide
      setSlide 127
            noteL G3, 63
      noSlide
            noteL G3, 7
      setSlide 127
            note F3
      noSlide
      setSlide 127
            note G3
      noSlide
      setSlide 127
            noteL A3, 21
      noSlide
      setSlide 127
            note G3
      noSlide
      setSlide 127
            note F3
      noSlide
      setSlide 127
            note E3
      noSlide
      setSlide 127
            noteL D4, 42
      noSlide
            waitL 21
      setSlide 127
    repeatEnd
    repeatSection2Start
            noteL A3, 0
      setSlide 5
      stereo 080h
      inst 22
      vol 12
            noteL A2, 84
      noSlide
      setSlide 5
      stereo 040h
            note C1
      noSlide
      setSlide 127
      stereo 080h
            noteL D4, 4
      noSlide
    countedLoopStart 10
            noteL D4, 3
            noteL D4, 4
    countedLoopEnd
            noteL D4, 3
      stereo 040h
    countedLoopStart 11
            noteL D5, 4
            noteL D5, 3
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_5:
      stereo 0c0h
            sampleL 1, 4
            sampleL 5, 3
            sampleL 1, 7
            sample 5
      stereo 080h
            sampleL 2, 4
            sampleL 2, 3
            sampleL 2, 7
            sample 2
      stereo 0c0h
            sampleL 3, 4
            sampleL 3, 3
      stereo 040h
            sampleL 4, 7
            sample 4
      stereo 0c0h
            sampleL 0, 21
            sampleL 0, 11
    mainLoopStart
            waitL 3
    countedLoopStart 1
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 1
            sample 1
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 1
            sample 1
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 1
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 14
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 7
            sampleL 1, 21
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 21
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 21
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
            sampleL 0, 14
    countedLoopEnd
            sample 0
            sample 0
            sampleL 1, 7
            sampleL 0, 14
            sample 0
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
    countedLoopStart 4
            sampleL 5, 4
            sampleL 5, 3
    countedLoopEnd
            sampleL 5, 4
            sampleL 1, 3
    repeatStart
            sampleL 0, 21
            sample 1
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 21
            sample 0
            sampleL 1, 14
            sampleL 0, 21
            sampleL 0, 7
            sampleL 1, 21
            sample 0
    repeatSection1Start
    countedLoopStart 1
            sampleL 1, 21
            sampleL 0, 14
            sampleL 0, 7
    countedLoopEnd
            sample 1
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 21
            sampleL 0, 14
            sampleL 0, 7
            sampleL 0, 21
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 14
            sampleL 1, 7
            sample 3
            sample 3
            sample 3
            sampleL 0, 21
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 21
            sampleL 0, 14
            sampleL 0, 7
            sampleL 0, 21
            sampleL 0, 14
            sampleL 0, 7
    countedLoopStart 5
            sampleL 1, 7
    countedLoopEnd
            sampleL 0, 14
            sampleL 0, 7
            sample 2
            sample 3
            sample 3
            sampleL 1, 14
            sampleL 1, 7
            sample 3
            sample 3
            sample 3
            sampleL 0, 14
            sampleL 0, 7
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 14
            sampleL 1, 7
      stereo 040h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 14
            sampleL 0, 7
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sampleL 1, 14
            sampleL 1, 7
            sample 3
            sample 3
            sample 3
            sampleL 0, 14
    countedLoopStart 9
            sampleL 1, 7
    countedLoopEnd
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 14
            sampleL 0, 7
            sampleL 0, 14
            sampleL 0, 7
            sample 0
            sample 1
            sample 1
    countedLoopStart 1
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 14
            sampleL 0, 7
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
    countedLoopEnd
      stereo 080h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
    repeatEnd
    repeatSection3Start
            sample 1
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 21
            sampleL 1, 7
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
    countedLoopStart 5
            sampleL 1, 7
    countedLoopEnd
            sampleL 0, 11
    mainLoopEnd
Music_10_Channel_6:
      psgInst 00h
            waitL 63
      psgInst 0bh
      setRelease 1
      vibrato 04ah
            psgNoteL Fs3, 21
      sustain
            psgNoteL Fs4, 11
    mainLoopStart
            waitL 73
      setRelease 1
            psgNoteL G4, 84
    repeatStart
            psgNoteL A4, 21
      psgInst 0eh
    countedLoopStart 1
            psgNoteL D4, 7
            psgNote D4
            psgNote D4
            waitL 21
    countedLoopEnd
            psgNoteL D4, 7
            psgNote D4
            psgNote D4
    repeatSection1Start
            psgNote G3
            psgNote A3
            psgNote C4
            psgNote D4
            psgNote A3
            psgNote D3
      psgInst 0bh
            psgNoteL Fs4, 84
            psgNote G4
    repeatEnd
    repeatSection2Start
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote D3
            psgNote Cs3
            psgNote A2
      psgInst 0ch
            psgNoteL A3, 21
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNoteL Fs5, 84
            psgNoteL Cs3, 7
            psgNote D3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote D3
            psgNote Fs3
            psgNote E3
            psgNote D3
            psgNote Cs3
            psgNote B2
            psgNote A2
            waitL 21
            psgNoteL A4, 7
            psgNote A4
            psgNote A4
            psgNoteL D5, 42
            psgNote G5
            psgNote B5
    countedLoopStart 1
            waitL 21
            psgNoteL D5, 7
            psgNote D5
            psgNote D5
    countedLoopEnd
            waitL 21
            psgNoteL C5, 7
            psgNote C5
            psgNote C5
            psgNote B5
            psgNote B4
            psgNote B4
            psgNote A5
            psgNote A4
            psgNote A4
            waitL 21
            psgNoteL A4, 7
            psgNote A4
            psgNote A4
            psgNoteL D5, 42
            psgNote G5
            psgNote B5
            psgNoteL D6, 168
            psgNoteL D6, 84
      psgInst 0ah
            psgNote D7
      psgInst 0ch
    countedLoopStart 1
            psgNoteL D6, 14
            psgNoteL D6, 7
            psgNote A5
            psgNote G5
            psgNote Fs5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F6, 14
            psgNoteL F6, 7
            psgNote C6
            psgNote As5
            psgNote A5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G6, 14
            psgNoteL G6, 7
            psgNote F6
            psgNote E6
            psgNote C6
    countedLoopEnd
            psgNote A5
            psgNote G6
            psgNote F6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNoteL Fs6, 21
            psgNoteL A5, 14
            psgNoteL A5, 7
            psgNoteL Fs6, 42
            psgNoteL F6, 21
            psgNoteL A5, 14
            psgNoteL A5, 7
            psgNoteL F6, 42
            psgNoteL E6, 21
            psgNoteL G5, 14
            psgNoteL G5, 7
            psgNoteL E6, 42
            psgNoteL E6, 7
            psgNote G5
            psgNote G5
            psgNote D6
            psgNote G5
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote G5
            psgNote B5
            psgNote G5
            psgNote G5
      psgInst 00h
            waitL 255
            waitL 81
      sustain
            psgNoteL Fs4, 11
    mainLoopEnd
Music_10_Channel_7:
      psgInst 00h
            waitL 74
      psgInst 0ah
      setRelease 1
      vibrato 04ah
            psgNoteL Fs3, 21
    mainLoopStart
      setRelease 1
    repeatStart
            psgNoteL Fs4, 84
            psgNote G4
            psgNoteL A4, 21
    countedLoopStart 1
            psgNoteL D4, 7
            psgNote D4
            psgNote D4
            waitL 21
    countedLoopEnd
            psgNoteL D4, 7
            psgNote D4
            psgNote D4
    repeatSection1Start
            psgNote G3
            psgNote A3
            psgNote C4
            psgNote D4
            psgNote A3
            psgNote D3
    repeatEnd
    repeatSection2Start
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote D3
            psgNote Cs3
            psgNote A2
            psgNoteL A3, 21
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNoteL Fs5, 84
            psgNoteL Cs3, 7
            psgNote D3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote D3
            psgNote Fs3
            psgNote E3
            psgNote D3
            psgNote Cs3
            psgNote B2
            psgNote A2
            waitL 21
            psgNoteL A4, 7
            psgNote A4
            psgNote A4
            psgNoteL D5, 42
            psgNote G5
            psgNote B5
    countedLoopStart 1
            waitL 21
            psgNoteL D5, 7
            psgNote D5
            psgNote D5
    countedLoopEnd
            waitL 21
            psgNoteL C5, 7
            psgNote C5
            psgNote C5
            psgNote B5
            psgNote B4
            psgNote B4
            psgNote A5
            psgNote A4
            psgNote A4
            waitL 21
            psgNoteL A4, 7
            psgNote A4
            psgNote A4
            psgNoteL D5, 42
            psgNote G5
            psgNote B5
            psgNoteL D6, 168
            psgNoteL D6, 84
            psgNote D7
      psgInst 0bh
    countedLoopStart 1
            psgNoteL D6, 14
            psgNoteL D6, 7
            psgNote A5
            psgNote G5
            psgNote Fs5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F6, 14
            psgNoteL F6, 7
            psgNote C6
            psgNote As5
            psgNote A5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G6, 14
            psgNoteL G6, 7
            psgNote F6
            psgNote E6
            psgNote C6
    countedLoopEnd
            psgNote A5
            psgNote G6
            psgNote F6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNoteL Fs6, 21
            psgNoteL A5, 14
            psgNoteL A5, 7
            psgNoteL Fs6, 42
            psgNoteL F6, 21
            psgNoteL A5, 14
            psgNoteL A5, 7
            psgNoteL F6, 42
            psgNoteL E6, 21
            psgNoteL G5, 14
            psgNoteL G5, 7
            psgNoteL E6, 42
            psgNoteL E6, 7
            psgNote G5
            psgNote G5
            psgNote D6
            psgNote G5
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote G5
            psgNote B5
            psgNote G5
            psgNote G5
      psgInst 00h
            waitL 255
            waitL 81
    mainLoopEnd
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end