Music_05:
    db 0
    db 0
    db 0
    db 193
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
      stereo 0c0h
      inst 22
      vol 13
      setRelease 1
      vibrato 00h
            noteL C3, 6
      sustain
            noteL C3, 4
    mainLoopStart
      inst 22
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
    countedLoopStart 6
            noteL G2, 6
            noteL As2, 12
            noteL G2, 6
            note As2
            noteL Ds3, 12
            noteL G2, 6
            note D3
            note G2
            note C3
            note As2
            note F2
            note G2
            note C3
            note C3
    countedLoopEnd
            note G2
            noteL As2, 12
            noteL G2, 6
            note As2
            note C3
            note Fs3
            note F3
            note Ds3
            note C3
            note As2
            note F2
            note G2
            noteL C3, 12
    countedLoopStart 11
            noteL C3, 6
    countedLoopEnd
            note G2
            note As2
            noteL C3, 12
    countedLoopStart 6
            noteL C3, 6
    countedLoopEnd
            noteL F2, 18
            note G2
            noteL G2, 6
            noteL C3, 12
    countedLoopStart 11
            noteL C3, 6
    countedLoopEnd
            note G2
            note As2
            note G2
            note F2
            note F2
            note F2
            note F2
            note G2
            note G2
            note G2
            noteL Gs2, 12
            noteL Gs2, 6
            note Gs2
            noteL G2, 12
            noteL G2, 18
            noteL C3, 6
            note C3
    repeatStart
    countedLoopStart 10
            noteL C3, 6
    countedLoopEnd
            note G2
            note As2
            noteL C3, 12
    countedLoopStart 6
            noteL C3, 6
    countedLoopEnd
            note G2
            noteL A2, 12
            note B2
            note G2
            noteL G2, 6
            note C3
            note C3
            note G2
            noteL As2, 12
            noteL G2, 6
            note As2
            noteL Ds3, 12
            noteL G2, 6
            note D3
            note G2
            note C3
            note As2
            note F2
            note G2
            note C3
            note C3
            note G2
            noteL As2, 12
            noteL G2, 6
            note As2
            note C3
    repeatSection1Start
            note Fs3
            note F3
            note Ds3
            note C3
            note As2
            note F2
            note G2
            noteL C3, 12
            noteL C3, 6
    repeatEnd
    repeatSection2Start
            note C4
            note B3
            note As3
            note G3
            note Fs3
            note F3
            note Ds3
            note C3
    countedLoopStart 2
            noteL Gs2, 6
            note Gs2
            wait
            note Ds2
            note Gs2
            note Ds2
            note Gs2
            note Gs2
            waitL 12
            noteL G2, 6
            note Gs2
            wait
            note Gs3
            waitL 12
            noteL G2, 6
            note G2
            wait
            note D2
            note F2
            note D2
            note G2
            note C3
            wait
            note C3
            wait
            note C3
            wait
            noteL C3, 12
            noteL G2, 6
    countedLoopEnd
            note Gs2
            note Gs2
            wait
            note Ds2
            note Gs2
            note Ds2
            note Gs2
            note Gs2
            wait
            note Fs2
            note G2
            note Gs2
            wait
            note Gs3
            wait
            note Gs2
            note G2
            note G2
            wait
            note D2
            note G2
            note D2
            note C3
            note G2
            wait
            note G2
            wait
    repeatStart
            note G2
            wait
            noteL G2, 18
    countedLoopStart 7
            noteL C3, 6
    countedLoopEnd
    countedLoopStart 7
            noteL B2, 6
    countedLoopEnd
    countedLoopStart 7
            noteL As2, 6
    countedLoopEnd
    countedLoopStart 7
            noteL A2, 6
    countedLoopEnd
    countedLoopStart 11
            noteL Gs2, 6
    countedLoopEnd
            wait
            noteL G2, 18
    countedLoopStart 7
            noteL F2, 6
    countedLoopEnd
            note G2
            note G2
    repeatSection1Start
            wait
    repeatEnd
    repeatSection2Start
            note G2
            note G2
            note G2
            note G2
            note G2
            noteL Gs2, 12
    countedLoopStart 6
            noteL Gs2, 6
    countedLoopEnd
    countedLoopStart 6
            noteL As2, 6
    countedLoopEnd
            noteL C3, 12
    countedLoopStart 6
            noteL C3, 6
    countedLoopEnd
    countedLoopStart 6
            noteL D3, 6
    countedLoopEnd
            noteL Ds3, 12
    countedLoopStart 6
            noteL Ds3, 6
    countedLoopEnd
    countedLoopStart 6
            noteL F3, 6
    countedLoopEnd
            noteL G2, 12
    countedLoopStart 22
            noteL G2, 6
    countedLoopEnd
            note Gs2
            note Gs2
            waitL 12
            noteL Gs2, 6
            note Gs2
            waitL 12
    countedLoopStart 1
            noteL Ds3, 12
            noteL Ds4, 6
            wait
            note A3
            note As3
            wait
            note Cs4
            wait
            noteL Ds3, 3
            note Ds3
            noteL Cs3, 6
            noteL Ds3, 3
            note Fs3
            noteL Gs3, 6
            note A3
            noteL As3, 12
            note Ds3
            noteL Ds4, 6
            wait
            note A3
            note As3
            wait
            note Cs4
            wait
            noteL Ds3, 3
            note Ds3
            noteL D3, 6
            note Cs3
            note C3
            noteL B2, 12
            noteL As2, 6
    countedLoopEnd
            noteL G2, 12
            noteL G3, 6
            wait
            note Cs3
            note D3
            wait
            note F3
            wait
            noteL G2, 3
            note G2
            noteL F2, 6
            noteL G2, 3
            note As2
            noteL C3, 6
            note Cs3
            noteL D3, 12
            note G2
            noteL G3, 6
            wait
            note Cs3
            note D3
            wait
            note F3
            wait
            noteL G2, 3
            note G2
            noteL Fs2, 6
            note F2
            note E2
            noteL Ds2, 12
            noteL D2, 6
            noteL Ds3, 12
            noteL Ds4, 6
            wait
            note A3
            note As3
            wait
            note Cs4
            wait
            noteL Ds3, 3
            note Ds3
            noteL Cs3, 6
            noteL Ds3, 3
            note Fs3
            noteL Gs3, 6
            note A3
            noteL As3, 12
            note Ds3
            noteL Ds4, 6
            wait
            note A3
            note As3
            wait
            note Cs4
            wait
            noteL Ds3, 3
            note Ds3
            noteL D3, 6
            note Cs3
            note C3
            noteL B2, 12
            noteL As2, 6
    countedLoopStart 1
            noteL Gs2, 18
            noteL Gs2, 6
            wait
            note Gs2
            noteL Fs2, 12
            noteL Gs2, 18
            noteL Gs2, 6
            wait
            note Gs2
            noteL Fs2, 12
            noteL Gs2, 18
            noteL Gs2, 6
            wait
            note Gs2
            noteL Fs2, 12
            noteL Gs2, 6
            note B2
            noteL Cs3, 12
            note D3
            note Ds3
    countedLoopEnd
    countedLoopStart 2
            noteL As2, 18
            noteL As2, 6
            wait
            note As2
            noteL Gs2, 12
    countedLoopEnd
            noteL As2, 6
            note Cs3
            noteL Ds3, 12
            note E3
            note F3
    countedLoopStart 2
            noteL As2, 18
            noteL As2, 6
            wait
            note As2
            noteL Gs2, 12
    countedLoopEnd
            noteL G2, 6
            wait
            note Gs2
            wait
            note As2
            wait
            note B2
            wait
    countedLoopStart 2
            noteL C3, 18
            noteL C3, 6
            wait
            note C3
            noteL As2, 12
    countedLoopEnd
            noteL C3, 6
            note Ds3
            noteL F3, 12
            note Fs3
            note G3
    countedLoopStart 1
            noteL C4, 18
            noteL C4, 6
            wait
            note C4
            noteL As3, 12
    countedLoopEnd
            note C4
            note As3
            note G3
            noteL Fs3, 6
            noteL F3, 12
            noteL F3, 6
            noteL Ds3, 12
            note C3
            note Ds3
    countedLoopStart 2
            noteL G3, 18
            noteL G3, 6
            wait
            note G3
            noteL F3, 12
    countedLoopEnd
            noteL G3, 6
            note Fs3
            note F3
            note Ds3
            note C3
            note B2
            note As2
            note Gs2
    countedLoopStart 2
            noteL G2, 18
            noteL G2, 6
            wait
            note G2
            noteL F2, 12
    countedLoopEnd
    countedLoopStart 3
            noteL G2, 6
            wait
    countedLoopEnd
    countedLoopStart 2
            noteL Gs2, 6
            note Gs2
            wait
            note Ds2
            note Gs2
            note Ds2
            note Gs2
            note Gs2
            waitL 12
            noteL G2, 6
            note Gs2
            wait
            note Gs3
            waitL 12
            noteL G2, 6
            note G2
            wait
            note D2
            note F2
            note D2
            note G2
            note C3
            wait
            note C3
            wait
            note C3
            wait
            noteL C3, 12
            noteL G2, 6
    countedLoopEnd
            note Gs2
            note Gs2
            wait
            note Ds2
            note Gs2
            note Ds2
            note Gs2
            note Gs2
            wait
            note Fs2
            note G2
            note Gs2
            wait
            note Gs3
            wait
            note Gs2
            note G2
            note G2
            wait
            note D2
            note G2
            note D2
            note C3
            note G2
            wait
            note G2
            wait
    repeatEnd
    repeatSection3Start
            wait
            note G2
            wait
            noteL G2, 18
    countedLoopStart 7
            noteL C3, 6
    countedLoopEnd
    countedLoopStart 7
            noteL B2, 6
    countedLoopEnd
    countedLoopStart 7
            noteL As2, 6
    countedLoopEnd
    countedLoopStart 7
            noteL A2, 6
    countedLoopEnd
    countedLoopStart 11
            noteL Gs2, 6
    countedLoopEnd
            wait
            noteL G2, 18
    countedLoopStart 7
            noteL F2, 6
    countedLoopEnd
    countedLoopStart 6
            noteL G2, 6
    countedLoopEnd
            noteL Gs2, 12
    countedLoopStart 6
            noteL Gs2, 6
    countedLoopEnd
    countedLoopStart 6
            noteL As2, 6
    countedLoopEnd
            noteL C3, 12
    countedLoopStart 6
            noteL C3, 6
    countedLoopEnd
    countedLoopStart 6
            noteL D3, 6
    countedLoopEnd
            noteL Ds3, 12
    countedLoopStart 6
            noteL Ds3, 6
    countedLoopEnd
            note F3
            note F3
            note F3
            note F3
            noteL G3, 12
            noteL G3, 6
            note C3
            waitL 96
      stereo 0c0h
      vol 13
            noteL C3, 6
      sustain
            noteL C3, 4
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      inst 32
      vol 10
      sustain
      vibrato 05ah
            noteL C4, 10
    mainLoopStart
      inst 32
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 86
            noteL D4, 96
            note Ds4
            note F4
            note G4
            note A4
            note As4
            note Ds5
      inst 15
      vol 10
    repeatStart
            waitL 12
            note C5
            noteL G4, 6
            noteL Fs4, 18
            noteL C5, 12
            noteL G4, 6
            noteL Fs4, 30
    repeatSection1Start
            waitL 12
            note C5
            noteL G4, 6
            noteL Fs4, 12
      setSlide 79
            note Fs5
      noSlide
            noteL F5, 6
            note Ds5
            note C5
            note As4
            note G4
            note As4
            note C5
    repeatEnd
    repeatSection2Start
            noteL Ds5, 24
            noteL D5, 18
            noteL C5, 24
            noteL D5, 30
      inst 5
      vol 10
            waitL 12
            note Ds5
    repeatStart
            noteL C5, 6
            noteL G4, 12
            noteL Fs4, 18
            noteL D5, 60
            noteL F4, 6
            note G4
            note Gs4
            noteL C5, 12
            noteL B4, 6
            note C5
            noteL D5, 12
            note F5
            noteL Ds5, 18
    repeatSection1Start
            noteL G4, 84
            waitL 108
            noteL Ds5, 12
    repeatEnd
    repeatSection2Start
      setSlide 19
            noteL G5, 84
      stereo 040h
      noSlide
      inst 32
      vol 9
            noteL D4, 18
            noteL D4, 6
            waitL 12
            noteL C4, 60
      stereo 0c0h
      vol 10
      setRelease 2
    repeatStart
            noteL Ds5, 6
            note Ds5
            waitL 24
            noteL F5, 6
            note F5
      stereo 080h
      inst 20
      vol 12
            noteL Fs6, 1
            noteL G6, 5
            noteL F6, 42
      stereo 0c0h
      inst 32
      vol 10
            noteL D5, 6
            note D5
            waitL 24
            noteL D5, 6
            note Ds5
            wait
            note D5
            wait
            note C5
            wait
            noteL G4, 18
    repeatSection1Start
            noteL Ds5, 6
            note Ds5
            waitL 24
            noteL F5, 6
            note F5
      stereo 040h
      inst 20
      vol 12
            noteL Fs6, 1
            noteL G6, 5
            noteL F6, 42
      stereo 0c0h
      inst 32
      vol 10
            noteL D5, 6
            note D5
            waitL 24
            noteL D5, 6
            note Ds5
            wait
            note F5
            wait
            note G5
            wait
            noteL C6, 18
    repeatEnd
    repeatSection2Start
      inst 5
      vol 10
      setRelease 1
            noteL Ds5, 6
            note D5
            note C5
            note As4
            note Gs4
            note As4
            note C5
            note G5
            noteL F5, 18
            note As5
            noteL F5, 12
            noteL D6, 36
      inst 32
      vol 10
      setRelease 2
            noteL C5, 6
            noteL B4, 12
            note C5
            noteL D5, 6
            wait
            noteL G5, 18
      inst 21
      vol 9
            note Ds5
            noteL G4, 6
            note C5
            note F5
            note G5
            noteL C6, 12
            note G5
            note F5
            note Ds5
            noteL G4, 6
            noteL Ds5, 18
            noteL G4, 6
            note C5
            note F5
            note G5
            noteL C6, 12
            note G5
            note F5
            note Ds5
            noteL C5, 78
            waitL 6
      inst 20
      vol 10
            noteL D5, 18
            waitL 12
      inst 21
      vol 9
            noteL Ds5, 6
            note Gs4
            note Ds5
            note F5
            note G5
            noteL F5, 12
            note D5
            note As5
            noteL Gs5, 6
            note G5
            note F5
            noteL Ds5, 18
            noteL G4, 6
            note C5
            note F5
            note G5
            noteL C6, 12
            note G5
            note F5
            note Ds5
            noteL G4, 6
            noteL Ds5, 18
            noteL G4, 6
            note C5
            note F5
            note G5
            noteL C6, 12
            note G5
            note F5
            note Ds5
            noteL C5, 78
            waitL 6
      inst 20
      vol 10
            noteL D5, 18
      inst 21
      vol 9
    countedLoopStart 2
            waitL 12
            noteL Ds5, 6
            note Gs4
            note Ds5
            note F5
            note G5
            noteL F5, 12
            note D5
            noteL As5, 30
    countedLoopEnd
            waitL 12
            noteL Ds5, 6
            note Gs4
            note Ds5
            note F5
            note G5
            noteL F5, 12
            note D5
            noteL As5, 150
            noteL Gs5, 6
            noteL G5, 18
            noteL Fs5, 6
            note Fs5
            waitL 12
            noteL Fs5, 6
            note Fs5
            waitL 228
      inst 5
      vol 10
      setRelease 1
            noteL As4, 24
      setSlide 43
            noteL As5, 60
      noSlide
      setSlide 81
            noteL Gs5, 6
      noSlide
      setSlide 81
            note G5
      noSlide
      setSlide 81
            note Gs5
      noSlide
      setSlide 81
            noteL As5, 12
      noSlide
      setSlide 81
            noteL G5, 18
      noSlide
      setSlide 81
            note Ds5
      noSlide
      setSlide 81
            noteL Cs5, 24
      noSlide
            noteL F5, 42
      setSlide 19
            noteL G4, 36
      noSlide
            noteL F4, 6
      setSlide 35
            noteL G4, 24
      noSlide
      setSlide 69
            noteL G5, 18
      noSlide
      setSlide 43
            note G4
      noSlide
      setSlide 81
            noteL As4, 6
      noSlide
      setSlide 81
            note C5
      noSlide
      setSlide 81
            noteL D5, 12
      noSlide
      setSlide 81
            note F5
      noSlide
      setSlide 81
            noteL Ds5, 18
      noSlide
            waitL 12
            noteL As4, 24
      setSlide 43
            noteL As5, 60
      noSlide
      setSlide 81
            noteL Gs5, 6
      noSlide
      setSlide 81
            note G5
      noSlide
      setSlide 81
            note Gs5
      noSlide
      setSlide 81
            noteL As5, 12
      noSlide
            noteL Cs6, 9
            waitL 3
            noteL Cs6, 6
      setSlide 81
            note C6
      noSlide
      setSlide 81
            note As5
      noSlide
      setSlide 81
            note Gs5
      noSlide
      setSlide 81
            noteL G5, 12
      noSlide
      setSlide 81
            noteL C6, 6
      noSlide
            noteL As5, 48
      setSlide 11
      setRelease 6
            noteL As4, 96
      sustain
      noSlide
            noteL Gs4, 6
      setSlide 11
      vibrato 00h
            noteL As4, 138
            noteL A4, 4
      vol 9
            note Gs4
      vol 8
            note G4
      vol 7
            note Fs4
      vol 6
      setRelease 1
            note F4
      noSlide
            waitL 220
      inst 37
      vol 10
            noteL G5, 6
            wait
            note G5
            wait
            note Gs5
            wait
            note Gs5
            waitL 150
            noteL F5, 6
            wait
            note Fs5
            wait
            note G5
            wait
            note Gs5
            waitL 66
      inst 5
      vol 10
            noteL G5, 6
      setSlide 81
            note F5
      noSlide
      setSlide 81
            note G5
      noSlide
      setSlide 81
            noteL As5, 12
      noSlide
      setSlide 81
            noteL C6, 6
      noSlide
      setSlide 81
            noteL D6, 18
      noSlide
      setSlide 43
            note As5
      noSlide
      setSlide 43
            noteL G5, 12
      noSlide
      setSlide 43
            noteL F6, 18
      noSlide
      setSlide 43
      vibrato 05ah
            noteL D6, 84
      noSlide
      setSlide 81
            noteL C6, 6
      noSlide
      setSlide 81
            note As5
      noSlide
      setSlide 81
            note G5
      noSlide
      setSlide 81
            note Fs5
      noSlide
      setSlide 81
            note F5
      noSlide
      setSlide 81
            note D5
      noSlide
      setSlide 81
            note C5
      noSlide
            noteL As4, 12
            noteL F4, 6
            noteL G4, 12
            note As4
            noteL F4, 6
      setSlide 43
            noteL G4, 48
      noSlide
            waitL 150
            noteL F5, 6
      setSlide 49
            note G5
      noSlide
      setSlide 49
            note As5
      noSlide
      setSlide 49
            note C6
      noSlide
      setSlide 49
            noteL D6, 12
      noSlide
      setSlide 49
            noteL As5, 6
      noSlide
      setSlide 49
            noteL F6, 18
      noSlide
      setSlide 49
            note D6
      noSlide
      setSlide 49
            noteL As5, 12
      noSlide
      setSlide 49
            noteL C6, 18
      noSlide
      setSlide 49
            note D6
      noSlide
      setSlide 49
            noteL As5, 12
      noSlide
      setSlide 49
            noteL G5, 18
      noSlide
      setSlide 49
            noteL C5, 6
      noSlide
      setSlide 49
            note F5
      noSlide
      setSlide 49
            noteL As5, 12
      noSlide
      setSlide 49
            noteL Ds6, 6
      noSlide
      setSlide 49
            noteL Gs6, 48
      noSlide
      inst 32
      vol 10
      setRelease 2
    repeatEnd
    repeatSection3Start
            noteL Ds5, 6
            note Ds5
            waitL 24
            noteL F5, 6
            note F5
      stereo 040h
    repeatStart
      inst 20
      vol 12
            noteL Fs6, 1
            noteL G6, 5
            noteL F6, 42
      stereo 0c0h
      inst 32
      vol 10
            noteL D5, 6
            note D5
            waitL 24
            noteL D5, 6
            note Ds5
            wait
    repeatSection1Start
            note F5
            wait
            note G5
            wait
            noteL C6, 18
            noteL Ds5, 6
            note Ds5
            waitL 24
            noteL F5, 6
            note F5
      stereo 080h
    repeatEnd
    repeatSection2Start
            note D5
            wait
            note C5
            wait
            noteL G4, 18
      inst 5
      vol 10
      setRelease 1
            noteL Ds5, 6
            note D5
            note C5
            note As4
            note Gs4
            note As4
            note C5
            note G5
            noteL F5, 18
            note As5
            noteL F5, 12
            noteL D6, 36
      inst 32
      vol 10
      setRelease 2
            noteL C5, 6
            noteL B4, 12
            note C5
            noteL D5, 6
            wait
            noteL G5, 18
      inst 21
      vol 9
            note Ds5
    repeatStart
            noteL G4, 6
            note C5
            note F5
            note G5
            noteL C6, 12
            note G5
            note F5
            note Ds5
            noteL G4, 6
            noteL Ds5, 18
            noteL G4, 6
            note C5
            note F5
            note G5
            noteL C6, 12
            note G5
            note F5
            note Ds5
            noteL C5, 78
            waitL 6
      inst 20
      vol 10
            noteL D5, 18
    repeatSection1Start
            waitL 12
      inst 21
      vol 9
            noteL Ds5, 6
            note Gs4
            note Ds5
            note F5
            note G5
            noteL F5, 12
            note D5
            note As5
            noteL Gs5, 6
            note G5
            note F5
            noteL Ds5, 18
    repeatEnd
    repeatSection2Start
      inst 21
      vol 9
    countedLoopStart 2
            waitL 12
            noteL Ds5, 6
            note Gs4
            note Ds5
            note F5
            note G5
            noteL F5, 12
            note D5
            noteL As5, 30
    countedLoopEnd
            waitL 12
            noteL Ds5, 6
            note Gs4
            note Ds5
            note F5
            note G5
            noteL F5, 12
            note D5
            noteL As5, 18
            noteL G5, 6
            note C6
            waitL 96
      stereo 0c0h
      inst 32
      vol 10
      sustain
            noteL C4, 10
    mainLoopEnd
Music_05_Channel_2:
      stereo 040h
      inst 32
      vol 9
      sustain
      vibrato 05ah
            noteL G3, 10
    mainLoopStart
      inst 32
      vol 9
      shifting 0
      stereo 040h
      setRelease 1
            waitL 86
            noteL As3, 96
            note C4
            note D4
            note Ds4
            note F4
            note F4
            note Gs4
      stereo 0c0h
      inst 37
      vol 10
    countedLoopStart 12
            noteL Ds4, 6
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
      inst 9
      vol 10
            noteL C6, 3
            wait
      stereo 0c0h
      inst 37
      vol 10
            noteL Ds4, 6
    countedLoopEnd
    countedLoopStart 6
            noteL Ds4, 6
    countedLoopEnd
            noteL C4, 18
            note D4
            noteL D4, 6
            noteL Ds4, 12
    countedLoopStart 11
            noteL Ds4, 6
    countedLoopEnd
    repeatStart
      stereo 080h
      inst 9
      vol 10
            noteL C6, 3
            wait
    repeatSection1Start
      stereo 0c0h
      inst 37
      vol 10
            noteL Ds4, 6
    repeatEnd
    repeatSection2Start
      inst 34
      vol 8
            noteL C5, 24
            noteL As4, 18
            noteL Gs4, 24
            noteL B4, 30
      inst 30
      vol 10
            noteL G5, 48
            note A5
            note Gs5
            note G5
      inst 32
      vol 10
            note G4
            note A4
            note As4
            note Ds5
      stereo 040h
      inst 30
      vol 10
            note G5
            note A5
            note Gs5
            note G5
      stereo 080h
      inst 32
      vol 10
            note G4
            note A4
            noteL As4, 18
            noteL As4, 6
            waitL 12
            noteL A4, 60
      stereo 0c0h
      vol 9
      setRelease 2
    repeatStart
            noteL C5, 6
            note C5
            waitL 24
            noteL D5, 6
            note D5
            waitL 48
            noteL As4, 6
            note As4
            waitL 24
            noteL As4, 6
            note C5
            wait
            note As4
            wait
            note G4
            wait
            noteL Ds4, 18
            noteL C5, 6
            note C5
    repeatSection1Start
            waitL 24
            noteL D5, 6
            note D5
            waitL 48
            noteL As4, 6
            note As4
            waitL 24
            noteL As4, 6
            note C5
            wait
            note D5
            wait
            note Ds5
            wait
            noteL G5, 18
    repeatEnd
    repeatSection2Start
            waitL 18
            note C5
            noteL D5, 24
            note C5
            noteL B4, 6
            note B4
            waitL 24
            noteL G4, 6
            noteL F4, 12
            note G4
            noteL B4, 6
            wait
            noteL F5, 18
      stereo 080h
      inst 20
      vol 10
      setRelease 1
    countedLoopStart 1
            noteL C4, 36
            noteL D4, 12
            noteL Ds4, 18
            note D4
            noteL Ds4, 12
    countedLoopEnd
      vol 11
      setRelease 2
            noteL Gs3, 6
            note C4
            note Ds4
            note G4
            note Gs4
            note C5
            note Ds5
            note G5
            note Gs5
            note G5
            note Ds5
            note C5
            wait
      stereo 0c0h
      vol 9
            noteL As4, 18
      stereo 080h
      vol 10
            noteL C4, 24
            noteL Gs4, 12
            note G4
            noteL F4, 6
            note F4
            wait
            note F4
            wait
            noteL F4, 18
      setRelease 1
    countedLoopStart 1
            noteL C4, 36
            noteL D4, 12
            noteL Ds4, 18
            note D4
            noteL Ds4, 12
    countedLoopEnd
      vol 11
      setRelease 2
            noteL As3, 6
            note C4
            note Ds4
            note G4
            note Gs4
            note C5
            note Ds5
            note G5
            note Gs5
            note G5
            note Ds5
            note C5
            wait
      stereo 0c0h
      vol 9
            noteL D5, 18
      stereo 040h
      vol 10
      setRelease 1
            noteL C4, 48
            noteL As3, 30
            noteL C4, 6
            note D4
            note F4
            noteL Ds4, 48
            noteL D4, 30
            noteL C4, 6
            note D4
            note F4
            noteL Ds4, 24
            note G4
            note F4
            noteL As4, 6
            note F4
            note D4
            note As3
            noteL C4, 24
            note G4
            note F4
            noteL D5, 6
            note As4
            note F4
            note D4
            waitL 4
      vol 11
            note B3
            note D4
            note F4
            note D4
            note F4
            note G4
            note F4
            note G4
            note B4
            note G4
            note B4
            note D5
            note B4
            note D5
            note F5
            note D5
            note F5
      vol 10
            noteL G5, 8
            note F5
            note D5
      vol 9
            noteL B4, 48
      stereo 0c0h
      inst 32
      vol 10
      setRelease 2
            noteL D5, 6
            note D5
            waitL 12
            noteL D5, 6
            note D5
            waitL 108
            waitL 192
            wait
            wait
            waitL 96
      stereo 040h
      inst 37
      vol 9
    countedLoopStart 1
            waitL 12
            noteL Ds5, 6
            note Ds5
            wait
            noteL Ds5, 18
            waitL 12
            noteL Ds5, 6
            note Ds5
            wait
            noteL Ds5, 18
            waitL 12
            noteL Ds5, 6
            note Ds5
            wait
            noteL Ds5, 18
            noteL Ds5, 6
            note Ds5
            wait
            note Ds5
            wait
            noteL Ds5, 18
    countedLoopEnd
    countedLoopStart 2
            waitL 12
            noteL F5, 6
            note F5
            wait
            noteL F5, 18
    countedLoopEnd
      stereo 0c0h
    countedLoopStart 2
            noteL Ds5, 6
            wait
    countedLoopEnd
            note Ds5
            waitL 18
    countedLoopStart 1
            noteL F5, 6
            note F5
            wait
            noteL F5, 18
            waitL 12
    countedLoopEnd
            noteL F5, 6
            note F5
            wait
            noteL F5, 18
      stereo 0c0h
            noteL Ds5, 6
            wait
            note E5
            wait
            note F5
            wait
            note Fs5
            waitL 18
    countedLoopStart 1
            noteL G5, 6
            note G5
            wait
            noteL G5, 18
            waitL 12
            noteL G5, 6
            note G5
            wait
            noteL G5, 18
            waitL 12
            noteL G5, 6
            note G5
            wait
            noteL G5, 18
            noteL G5, 6
            note G5
            wait
            note G5
            wait
            noteL G5, 18
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 6
            note G5
            wait
            noteL G5, 18
            waitL 12
    countedLoopEnd
            noteL G5, 6
            note G5
            wait
            noteL G5, 18
      stereo 0c0h
            noteL As5, 6
            wait
            note A5
            wait
            note G5
            wait
            note A5
            waitL 18
            noteL G5, 6
            note G5
            wait
            noteL G5, 18
            waitL 12
            noteL G5, 6
            note G5
            wait
            noteL G5, 18
            noteL As5, 6
            note As5
            wait
            note As5
            wait
            noteL As5, 18
            noteL Ds6, 6
            note Ds6
            wait
            note Ds6
            wait
            noteL Ds6, 18
      stereo 0c0h
      inst 32
      vol 9
    repeatEnd
    repeatSection3Start
    repeatStart
            waitL 24
            noteL D5, 6
            note D5
            waitL 48
            noteL As4, 6
            note As4
            waitL 24
            noteL As4, 6
            note C5
            wait
    repeatSection1Start
            note D5
            wait
            note Ds5
            wait
            noteL G5, 18
            noteL C5, 6
            note C5
    repeatEnd
    repeatSection2Start
            note As4
            wait
            note G4
            wait
            noteL Ds4, 18
            noteL C5, 6
            note C5
            waitL 18
            note C5
            noteL D5, 24
            note C5
            noteL B4, 6
            note B4
            waitL 24
            noteL G4, 6
            noteL F4, 12
            note G4
            noteL B4, 6
            wait
            noteL F5, 18
      stereo 080h
      inst 20
      vol 10
    repeatStart
      setRelease 1
    countedLoopStart 1
            noteL C4, 36
            noteL D4, 12
            noteL Ds4, 18
            note D4
            noteL Ds4, 12
    countedLoopEnd
      vol 11
      setRelease 2
    repeatSection1Start
            noteL Gs3, 6
            note C4
            note Ds4
            note G4
            note Gs4
            note C5
            note Ds5
            note G5
            note Gs5
            note G5
            note Ds5
            note C5
            wait
      stereo 0c0h
      vol 9
            noteL As4, 18
      stereo 080h
      vol 10
            noteL C4, 24
            noteL Gs4, 12
            note G4
            noteL F4, 6
            note F4
            wait
            note F4
            wait
            noteL F4, 18
    repeatEnd
    repeatSection2Start
            noteL As3, 6
            note C4
            note Ds4
            note G4
            note Gs4
            note C5
            note Ds5
            note G5
            note Gs5
            note G5
            note Ds5
            note C5
            wait
      stereo 0c0h
      vol 9
            noteL D5, 18
      stereo 040h
      vol 10
      setRelease 1
            noteL C4, 48
            noteL As3, 30
            noteL C4, 6
            note D4
            note F4
            noteL Ds4, 48
            noteL D4, 30
            noteL C4, 6
            note D4
            note F4
            noteL Ds4, 24
            note G4
            note F4
            noteL As4, 6
            note F4
            note D4
            note As3
            noteL C4, 24
            note G4
            note F4
            noteL D5, 12
            noteL D5, 6
            note Ds5
            waitL 96
      stereo 040h
      inst 32
      vol 9
      sustain
            noteL G3, 10
    mainLoopEnd
Music_05_Channel_3:
      stereo 080h
      inst 32
      vol 9
      sustain
      vibrato 05ah
            noteL Ds3, 10
    mainLoopStart
      inst 32
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            waitL 86
            noteL F3, 96
            note Gs3
            note As3
            note C4
            note C4
            note D4
            note Ds4
      stereo 0c0h
      inst 37
      vol 10
    countedLoopStart 12
            noteL C4, 6
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
      inst 9
      vol 10
            noteL C5, 3
            wait
      stereo 0c0h
      inst 37
      vol 10
            noteL C4, 6
    countedLoopEnd
    countedLoopStart 6
            noteL C4, 6
    countedLoopEnd
            noteL Gs3, 18
            note As3
            noteL As3, 6
            noteL C4, 12
    countedLoopStart 11
            noteL C4, 6
    countedLoopEnd
    repeatStart
      stereo 080h
      inst 9
      vol 10
            noteL C5, 3
            wait
    repeatSection1Start
      stereo 0c0h
      inst 37
      vol 10
            noteL C4, 6
    repeatEnd
    repeatSection2Start
      stereo 040h
      inst 31
      vol 9
            noteL Gs3, 6
            note As3
            note C4
            note Gs3
            note As3
            note C4
            note D4
            noteL Gs3, 12
            noteL As3, 6
            note C4
            noteL G3, 12
      setSlide 65
            noteL G4, 18
      stereo 0c0h
      noSlide
      inst 3
      vol 9
            noteL C4, 4
    repeatStart
    countedLoopStart 5
            noteL Ds4, 4
            note C4
    countedLoopEnd
            note D4
            note C4
            note D4
            note C4
            note D4
            note Fs4
            note D4
            note Fs4
            note D4
            note Fs4
    countedLoopStart 5
            noteL D4, 4
            note F4
    countedLoopEnd
            note D4
            note G4
            note D4
            note G4
            note D4
            note G4
            note D4
            note B3
            note D4
            note B3
            note D4
            note B3
            note D4
    repeatSection1Start
    countedLoopStart 5
            noteL Ds4, 4
            note C4
    countedLoopEnd
      vol 10
    countedLoopStart 5
            noteL F4, 4
            note C4
    countedLoopEnd
      vol 11
    countedLoopStart 5
            noteL F4, 4
            note D4
    countedLoopEnd
      vol 12
    countedLoopStart 5
            noteL Gs4, 4
            note Ds4
    countedLoopEnd
      vol 9
            note C4
    repeatEnd
    repeatSection2Start
      vol 10
    countedLoopStart 5
            noteL Ds4, 4
            note C4
    countedLoopEnd
      vol 11
    countedLoopStart 5
            noteL F4, 4
            note C4
    countedLoopEnd
      inst 32
      vol 9
            noteL F4, 18
            noteL F4, 6
            waitL 12
            noteL F4, 60
      setRelease 2
    repeatStart
            noteL Gs4, 6
            note Gs4
            waitL 24
            noteL As4, 6
            note As4
            waitL 48
            noteL F4, 6
            note F4
            waitL 24
            noteL F4, 6
            note G4
            wait
    repeatSection1Start
            note F4
            wait
            note Ds4
            wait
            noteL C4, 18
    repeatEnd
    repeatSection2Start
            note As4
            wait
            note C5
            wait
            noteL Ds5, 18
    repeatEnd
    repeatSection3Start
            note F4
            wait
            note Ds4
            wait
            noteL C4, 18
            noteL Gs4, 6
            note Gs4
            waitL 18
            note Gs4
            noteL As4, 24
            note Gs4
            noteL G4, 6
            note G4
            waitL 24
            noteL Ds4, 6
            noteL D4, 12
            note Ds4
            noteL F4, 6
            wait
            noteL B4, 18
            waitL 192
      stereo 040h
      inst 20
    repeatStart
      vol 11
            noteL C3, 6
            note Ds3
            note G3
            note As3
            note C4
            note Ds4
            note G4
            note As4
            note C5
            note As4
            note G4
            note Ds4
            wait
      stereo 0c0h
      vol 9
            noteL F4, 18
    repeatSection1Start
      stereo 040h
      vol 10
            noteL Gs3, 24
            note C4
            noteL C4, 6
            note B3
            wait
            note C4
            wait
            noteL B3, 18
            waitL 192
    repeatEnd
    repeatSection2Start
      stereo 080h
      vol 10
      setRelease 1
            noteL Gs3, 48
            note G3
            note C4
            note As3
            note Gs3
            note As3
            note Gs3
            note As3
            waitL 4
      vol 11
            note F3
            note G3
            note B3
            note G3
            note B3
            note D4
            note B3
            note D4
            note F4
            note D4
            note F4
            note G4
            note F4
            note G4
            note B4
            note G4
            note B4
      vol 10
            noteL B4, 8
            note G4
            note F4
      vol 9
            noteL G4, 48
      stereo 0c0h
      inst 32
      vol 9
      setRelease 2
            noteL As4, 6
            note As4
            waitL 12
            noteL As4, 6
            note As4
            waitL 108
            waitL 192
            wait
            wait
            waitL 96
      inst 37
      vol 9
    countedLoopStart 1
            waitL 12
      stereo 040h
            noteL Cs5, 6
            note Cs5
      stereo 080h
            note Gs4
      stereo 040h
            noteL Cs5, 12
      stereo 080h
            noteL Gs4, 6
            waitL 12
      stereo 040h
            noteL Cs5, 6
            note Cs5
      stereo 080h
            note Gs4
      stereo 040h
            noteL Cs5, 12
      stereo 080h
            noteL Gs4, 6
            waitL 12
      stereo 040h
            noteL Cs5, 6
            note Cs5
      stereo 080h
            note Gs4
      stereo 040h
            noteL Cs5, 12
      stereo 080h
            noteL Gs4, 6
      stereo 040h
            note Cs5
            note Cs5
      stereo 080h
            note Gs4
      stereo 040h
            note Cs5
      stereo 080h
            note Gs4
      stereo 040h
            noteL Cs5, 12
      stereo 080h
            noteL Gs4, 6
    countedLoopEnd
            waitL 12
    repeatStart
    countedLoopStart 1
      stereo 040h
            noteL Ds5, 6
            note Ds5
      stereo 080h
            note As4
      stereo 040h
            noteL Ds5, 12
      stereo 080h
            noteL As4, 6
            waitL 12
    countedLoopEnd
      stereo 040h
            noteL Ds5, 6
            note Ds5
      stereo 080h
            note As4
      stereo 040h
            noteL Ds5, 12
      stereo 080h
            noteL As4, 6
      stereo 0c0h
            note As4
            wait
    repeatSection1Start
            note As4
            wait
            note As4
            wait
            note As4
            waitL 18
    repeatEnd
    repeatSection2Start
            note B4
            wait
            note C5
            wait
            note Cs5
            waitL 18
    countedLoopStart 1
      stereo 040h
            noteL F5, 6
            note F5
      stereo 080h
            note C5
      stereo 040h
            noteL F5, 12
      stereo 080h
            noteL C5, 6
            waitL 12
      stereo 040h
            noteL F5, 6
            note F5
      stereo 080h
            note C5
      stereo 040h
            noteL F5, 12
      stereo 080h
            noteL C5, 6
            waitL 12
      stereo 040h
            noteL F5, 6
            note F5
      stereo 080h
            note C5
      stereo 040h
            noteL F5, 12
      stereo 080h
            noteL C5, 6
      stereo 040h
            note F5
            note F5
      stereo 080h
            note C5
      stereo 040h
            note F5
      stereo 080h
            note C5
      stereo 040h
            noteL F5, 12
      stereo 080h
            noteL C5, 6
            waitL 12
    countedLoopEnd
      stereo 040h
            noteL F5, 6
            note F5
      stereo 080h
            note D5
      stereo 040h
            noteL F5, 12
      stereo 080h
            noteL D5, 6
    repeatStart
    countedLoopStart 1
            waitL 12
      stereo 040h
            noteL F5, 6
            note F5
      stereo 080h
            note D5
      stereo 040h
            noteL F5, 12
      stereo 080h
            noteL D5, 6
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
      stereo 0c0h
            noteL F5, 6
      stereo 080h
            note D5
    countedLoopEnd
      stereo 0c0h
            note G5
      stereo 080h
            note D5
      stereo 0c0h
            note F5
      stereo 080h
            note D5
    repeatEnd
    repeatSection2Start
      stereo 040h
            note F5
    countedLoopStart 1
            noteL F5, 6
      stereo 080h
            note D5
      stereo 040h
    countedLoopEnd
            noteL F5, 12
      stereo 080h
            noteL D5, 6
      stereo 040h
            note As5
    countedLoopStart 1
            noteL As5, 6
      stereo 080h
            note F5
      stereo 040h
    countedLoopEnd
            noteL As5, 12
      stereo 080h
            noteL F5, 6
      stereo 0c0h
      inst 32
      vol 9
            note Gs4
    repeatStart
            note Gs4
            waitL 24
            noteL As4, 6
            note As4
            waitL 48
            noteL F4, 6
            note F4
            waitL 24
            noteL F4, 6
            note G4
            wait
    repeatSection1Start
            note F4
            wait
            note Ds4
            wait
            noteL C4, 18
            noteL Gs4, 6
    repeatEnd
    repeatSection2Start
            note As4
            wait
            note C5
            wait
            noteL Ds5, 18
            noteL Gs4, 6
    repeatEnd
    repeatSection3Start
            note F4
            wait
            note Ds4
            wait
            noteL C4, 18
            noteL Gs4, 6
            note Gs4
            waitL 18
            note Gs4
            noteL As4, 24
            note Gs4
            noteL G4, 6
            note G4
            waitL 24
            noteL Ds4, 6
            noteL D4, 12
            note Ds4
            noteL F4, 6
            wait
            noteL B4, 18
            waitL 192
      stereo 040h
      inst 20
    repeatStart
      vol 11
            noteL C3, 6
            note Ds3
            note G3
            note As3
            note C4
            note Ds4
            note G4
            note As4
            note C5
            note As4
            note G4
            note Ds4
            wait
      stereo 0c0h
      vol 9
            noteL F4, 18
    repeatSection1Start
      stereo 040h
      vol 10
            noteL Gs3, 24
            note C4
            noteL C4, 6
            note B3
            wait
            note C4
            wait
            noteL B3, 18
            waitL 192
    repeatEnd
    repeatSection2Start
      stereo 080h
      vol 10
      setRelease 1
            noteL Gs3, 48
            note G3
            note C4
            note As3
            note Gs3
            note As3
            note Gs3
            noteL As3, 24
            noteL As4, 12
            noteL As4, 6
            note C5
            waitL 96
      stereo 080h
      inst 32
      vol 9
      sustain
            noteL Ds3, 10
    mainLoopEnd
Music_05_Channel_4:
      stereo 0c0h
      inst 38
      vol 12
      setRelease 1
      vibrato 00h
            noteL C3, 6
      vol 10
      sustain
            noteL C3, 4
    mainLoopStart
      inst 38
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
    countedLoopStart 13
            noteL C3, 6
            note C3
      vol 12
            note C3
      vol 10
            note C3
    countedLoopEnd
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 12
    countedLoopStart 11
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      vol 12
    countedLoopEnd
            note C3
    countedLoopStart 1
      vol 10
            noteL C3, 6
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
            noteL C3, 6
    countedLoopEnd
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
    repeatStart
      vol 12
    countedLoopStart 5
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      vol 12
    countedLoopEnd
    repeatSection1Start
            note C3
      vol 10
            note C3
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 18
      inst 38
      vol 10
            noteL C3, 6
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            noteL C3, 18
    repeatEnd
    repeatSection2Start
            noteL C3, 48
    countedLoopStart 1
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            noteL C3, 12
            noteL C3, 6
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            noteL C3, 12
            noteL C3, 6
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            noteL C3, 12
            noteL C3, 6
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            noteL C3, 12
            noteL C3, 6
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            noteL C3, 12
            noteL C3, 6
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            noteL C3, 12
            noteL C3, 6
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 10
            note C3
      vol 12
    countedLoopEnd
    countedLoopStart 30
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      vol 12
    countedLoopEnd
            noteL C3, 12
      vol 10
    countedLoopStart 31
            noteL C3, 6
            note C3
      vol 12
            note C3
      vol 10
            note C3
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 6
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 10
            noteL C3, 6
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
    countedLoopEnd
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            noteL C3, 24
            noteL C3, 6
            noteL C3, 18
            noteL C3, 6
            noteL C3, 18
    countedLoopStart 14
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
    countedLoopEnd
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
    countedLoopStart 31
      vol 10
            noteL C3, 6
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
            noteL C3, 6
    countedLoopEnd
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
    countedLoopStart 30
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      vol 12
    countedLoopEnd
            noteL C3, 12
      vol 10
    countedLoopStart 31
            noteL C3, 6
            note C3
      vol 12
            note C3
      vol 10
            note C3
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 6
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 10
            noteL C3, 6
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
    countedLoopEnd
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 10
    countedLoopStart 1
            noteL C3, 6
            note C3
            note C3
      vol 12
            note C3
      vol 10
    countedLoopEnd
            note C3
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 10
            noteL C3, 6
            note C3
            waitL 96
      stereo 0c0h
      vol 12
            noteL C3, 6
      vol 10
      sustain
            noteL C3, 4
    mainLoopEnd
Music_05_Channel_5:
      stereo 0c0h
            sampleL 0, 10
    mainLoopStart
            waitL 14
    countedLoopStart 6
            sampleL 1, 24
            sample 0
    countedLoopEnd
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sampleL 3, 12
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
    countedLoopStart 5
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sampleL 1, 6
            sample 1
      stereo 080h
            sampleL 2, 4
            sampleL 2, 8
      stereo 0c0h
            sampleL 3, 6
            sample 3
            sampleL 3, 4
            sampleL 3, 8
      stereo 040h
            sampleL 4, 6
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
    repeatStart
            sample 1
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sample 1
    repeatSection1Start
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
    repeatEnd
    repeatSection2Start
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sampleL 0, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 1
    repeatStart
    countedLoopStart 2
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sample 1
    countedLoopEnd
    repeatSection1Start
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 6
            sampleL 1, 12
            sampleL 3, 6
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
      stereo 080h
            sample 2
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sample 3
      stereo 040h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 3, 6
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sampleL 0, 18
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
            sampleL 1, 12
            sampleL 1, 6
    repeatStart
            sample 1
    countedLoopStart 1
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 3, 6
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 24
    repeatSection1Start
            sample 1
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 1, 6
            sample 0
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 30
    countedLoopEnd
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 1, 18
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sampleL 5, 12
            sampleL 3, 6
            sample 1
            sampleL 1, 18
            sampleL 1, 6
            sampleL 1, 18
            sample 0
    repeatStart
    countedLoopStart 2
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 18
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 0, 6
    repeatSection1Start
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 18
    repeatEnd
    repeatSection2Start
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 14
            sampleL 0, 24
            sample 1
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 24
    countedLoopEnd
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sample 1
            sample 1
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 3, 6
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sampleL 0, 18
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
            sampleL 1, 12
            sampleL 1, 6
    repeatStart
            sample 1
    countedLoopStart 1
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 3, 6
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 24
    repeatSection1Start
            sample 1
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 1, 6
            sample 0
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 30
    countedLoopEnd
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 1
            sampleL 0, 12
      stereo 080h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
            sampleL 3, 12
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sample 1
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 18
      stereo 0c0h
            sampleL 0, 10
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
            waitL 10
    mainLoopStart
            waitL 182
            waitL 192
            wait
            wait
            wait
            waitL 168
      psgInst 0ch
      sustain
      vibrato 04fh
            psgNoteL G6, 3
      setRelease 1
            psgNote F6
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote B4
      psgInst 00h
            waitL 192
    countedLoopStart 6
            waitL 192
    countedLoopEnd
            waitL 24
      psgInst 0ah
            psgNote G5
            psgNoteL G6, 120
            psgNoteL F6, 24
            psgNoteL Ds6, 72
      psgInst 00h
            waitL 144
      psgInst 0ah
            psgNoteL G5, 24
            psgNoteL G6, 120
            psgNoteL F6, 24
            psgNoteL Ds6, 72
      psgInst 00h
            waitL 216
            waitL 192
    countedLoopStart 16
            waitL 192
    countedLoopEnd
            waitL 24
      psgInst 0ah
            psgNote G5
            psgNoteL G6, 120
            psgNoteL F6, 24
            psgNoteL Ds6, 72
      psgInst 00h
            waitL 144
      psgInst 0ah
            psgNoteL G5, 24
            psgNoteL G6, 120
            psgNoteL F6, 24
            psgNoteL Ds6, 72
      psgInst 00h
            waitL 216
            waitL 192
            waitL 96
            waitL 10
    mainLoopEnd
Music_05_Channel_7:
      psgInst 00h
            waitL 10
    mainLoopStart
            waitL 192
            wait
            wait
            wait
            wait
            waitL 168
      psgInst 0ah
      sustain
      vibrato 04fh
            psgNoteL G6, 3
      setRelease 1
            psgNote F6
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote B4
      psgInst 00h
            waitL 192
    countedLoopStart 6
            waitL 192
    countedLoopEnd
            waitL 24
      psgInst 07h
            psgNote G5
            psgNoteL G6, 120
            psgNoteL F6, 24
            psgNoteL Ds6, 72
      psgInst 00h
            waitL 144
      psgInst 07h
            psgNoteL G5, 24
            psgNoteL G6, 120
            psgNoteL F6, 24
            psgNoteL Ds6, 72
      psgInst 00h
            waitL 216
            waitL 192
    countedLoopStart 16
            waitL 192
    countedLoopEnd
            waitL 24
      psgInst 07h
            psgNote G5
            psgNoteL G6, 120
            psgNoteL F6, 24
            psgNoteL Ds6, 72
      psgInst 00h
            waitL 144
      psgInst 07h
            psgNoteL G5, 24
            psgNoteL G6, 120
            psgNoteL F6, 24
            psgNoteL Ds6, 72
      psgInst 00h
            waitL 216
            waitL 192
            waitL 96
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end