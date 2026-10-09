Music_04:
    db 0
    db 0
    db 0
    db 205
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
      setSlide 23
      inst 21
      vol 12
      setRelease 1
            noteL Gs2, 48
      vibrato 05ch
      noSlide
      sustain
            noteL Cs3, 6
    mainLoopStart
      inst 21
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 18
            noteL C3, 24
            note Gs2
            note E2
    countedLoopStart 1
            noteL Cs2, 84
      sustain
            noteL Gs3, 4
            note As3
      setRelease 1
            note C4
            noteL Cs4, 6
      vol 9
            note Cs4
      vol 12
            note Cs4
            note Cs4
            noteL Gs3, 12
            noteL E3, 6
            note Ds3
            note E3
            note Cs3
            note Gs2
            note G2
            note Gs2
            note E2
            note Cs2
            note C2
            noteL B1, 84
      sustain
            noteL Gs3, 4
            note A3
      setRelease 1
            note As3
            noteL B3, 6
      vol 9
            note B3
      vol 12
            note B3
            note B3
            noteL A3, 12
            noteL F3, 6
            note Ds3
            note F3
            note Ds3
            note B2
            note A2
            note B2
            note A2
            note F2
            note Cs2
            noteL Ds2, 36
      sustain
            noteL As2, 4
            note C3
      setRelease 1
            note D3
            noteL Ds3, 24
            noteL As2, 6
            note Fs2
      vol 9
            note Fs2
      vol 6
            note Fs2
      vol 12
            noteL A1, 36
      sustain
            noteL F3, 4
            note Fs3
      setRelease 1
            note G3
            noteL A3, 24
            noteL Ds3, 6
            note B2
      vol 9
            note B2
      vol 6
            note B2
      vol 12
      setRelease 3
            noteL D2, 12
            noteL D3, 6
            note D3
            note D3
      vol 7
            note D3
      vol 12
            note D3
            note D3
            noteL G1, 12
            noteL G2, 6
            note G2
            note G2
      vol 7
            note G2
      vol 12
            note G2
            note G2
            noteL D2, 12
            noteL D3, 6
            note D3
            note D3
      vol 7
            note D3
      vol 12
            note D3
            note D3
            noteL G1, 12
            noteL G2, 6
            note G2
            note G2
      vol 7
            note G2
      vol 12
            note G2
            note G2
      setRelease 1
    countedLoopEnd
            noteL D2, 12
            waitL 255
            waitL 165
            noteL B1, 0
      setSlide 5
      inst 12
      vol 13
            noteL Cs2, 192
      sustain
      noSlide
      inst 21
      vol 12
            noteL Cs3, 3
            note C3
            note B2
            note As2
            note A2
            note Gs2
            note G2
            note Fs2
      setRelease 1
            note F2
            waitL 189
            noteL A1, 0
      setSlide 5
      inst 12
      vol 13
            noteL B1, 168
      sustain
      noSlide
      inst 21
      vol 12
            noteL B2, 3
            note As2
            note A2
            note Gs2
            note G2
            note Fs2
            note F2
            note E2
      setRelease 1
            note Ds2
            waitL 165
            noteL Cs2, 0
      setSlide 5
      inst 12
      vol 13
            noteL Ds2, 96
      sustain
      noSlide
      inst 21
      vol 12
            noteL Ds3, 3
            note D3
            note Cs3
            note C3
            note B2
            note As2
            note A2
            note Gs2
      setRelease 1
            note G2
            waitL 69
            noteL G1, 0
      setSlide 5
      inst 12
      vol 13
            noteL A1, 96
      sustain
      noSlide
      inst 21
      vol 12
            noteL A2, 3
            note Gs2
            note G2
            note Fs2
            note F2
            note E2
            note Ds2
            note D2
      setRelease 1
            note Cs2
            waitL 69
            noteL C2, 0
      setSlide 5
      inst 12
      vol 13
            noteL D2, 96
      noSlide
            noteL F2, 0
      setSlide 5
            noteL G2, 96
      noSlide
      inst 21
      vol 12
      setRelease 9
    countedLoopStart 6
            noteL Gs3, 12
            note G3
            note Ds3
            note C3
            note B2
            note C3
            note Ds3
            note Fs3
    countedLoopEnd
            note Gs3
            note G3
            note Ds3
            note Fs3
            note Gs3
            note Ds3
      setRelease 1
            noteL Gs2, 24
      sustain
            noteL Cs3, 6
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
      inst 26
      vol 12
      setRelease 1
      vibrato 05ch
            noteL G5, 6
            note B4
            note D5
            note G5
            note Gs5
            note C5
            note Fs5
            note Gs5
            noteL Cs6, 4
      sustain
            noteL Ds6, 2
    mainLoopStart
      inst 26
      vol 12
      shifting 0
      stereo 0c0h
            waitL 2
            noteL Cs6, 4
            note Ds6
            note Cs6
            note Ds6
      setRelease 1
            noteL Cs6, 24
            noteL Ds5, 6
            note G4
            note Gs4
            note E5
            note C5
            note Cs5
            note Gs5
      vol 10
            note Gs5
      inst 13
      vol 12
    countedLoopStart 1
            noteL C5, 30
      vol 10
            noteL C5, 6
      vol 12
            note C5
            note C5
            noteL C5, 18
            note Gs4
            noteL E5, 108
      vol 10
            noteL E5, 6
      vol 8
            note E5
            waitL 12
      vol 12
            noteL Cs5, 24
            noteL D5, 18
            note G5
            noteL Ds5, 96
      vol 10
            noteL Ds5, 6
      vol 8
            note Ds5
      vol 12
            noteL D5, 30
      vol 10
            noteL D5, 6
      vol 12
            note D5
            note D5
            noteL D5, 18
            noteL As4, 6
      vol 10
            note As4
      vol 8
            note As4
      vol 12
            noteL Fs5, 48
            noteL F5, 6
            note E5
            noteL Ds5, 12
            noteL B4, 6
      vol 10
            note B4
      vol 8
            note B4
            wait
      vol 12
            noteL Cs5, 204
    countedLoopEnd
      inst 26
      vol 12
            noteL Gs6, 6
            note G6
            note Fs6
            note D6
            note Cs6
            note As5
            note A5
            note Fs5
            note Ds5
            note D5
            note Cs5
            note A4
            note Gs4
            note F4
            note E4
            note Cs4
    countedLoopStart 11
            noteL As3, 4
            note B3
    countedLoopEnd
            noteL As3, 16
      vol 8
            note As3
      vol 6
            note As3
            waitL 192
      inst 1
      vol 12
            note C5
      sustain
            noteL C5, 3
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            noteL E4, 6
      vol 10
            note E4
      vol 7
      setRelease 1
            wait
      sustain
      vol 10
            noteL C5, 3
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            noteL E4, 6
    repeatStart
      vol 7
            wait
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
    repeatSection1Start
            noteL C5, 3
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            noteL E4, 6
      vol 6
            wait
      vol 4
      setRelease 1
            wait
      sustain
      vol 7
            noteL C5, 3
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            noteL E4, 6
      vol 5
            wait
      vol 3
      setRelease 1
            wait
      sustain
      vol 6
            noteL C5, 3
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            noteL E4, 6
      vol 4
            wait
      vol 2
      setRelease 1
            wait
            wait
      vol 12
            noteL Ds5, 168
      sustain
            noteL Ds5, 3
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            noteL G4, 6
      vol 10
            note G4
      vol 7
      setRelease 1
            wait
      sustain
      vol 10
            noteL Ds5, 3
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            noteL G4, 6
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL Ds5, 3
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
    repeatSection1Start
            noteL G4, 6
      vol 6
            wait
      vol 4
      setRelease 1
            wait
      sustain
      vol 7
    repeatEnd
    repeatSection2Start
      vol 5
            noteL G4, 6
      vol 3
      setRelease 1
            waitL 12
      sustain
      vol 6
            noteL Ds5, 3
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
      setRelease 1
            note Gs4
      vol 12
            noteL D5, 96
      sustain
            noteL D5, 3
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            noteL Fs4, 6
      vol 10
            note Fs4
      vol 7
      setRelease 1
            wait
      sustain
      vol 10
            noteL D5, 3
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            noteL Fs4, 6
    repeatStart
      vol 7
            wait
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
    repeatSection1Start
            noteL D5, 3
            note Cs5
            note C5
      setRelease 1
            note B4
      vol 12
            noteL Fs5, 96
      sustain
            noteL Fs5, 3
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            noteL As4, 6
      vol 10
            note As4
      vol 7
      setRelease 1
            wait
      sustain
      vol 10
            noteL Fs5, 3
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            noteL As4, 6
    repeatEnd
    repeatSection2Start
            noteL Fs5, 3
            note F5
            note E5
      setRelease 1
            note Ds5
      vol 12
            noteL Cs5, 56
      vol 9
    countedLoopStart 1
            noteL Cs5, 8
      vol 12
            note Cs5
      vol 9
    countedLoopEnd
            note Cs5
      vol 12
            noteL Cs5, 96
      sustain
    repeatStart
            noteL Cs5, 3
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            noteL F4, 6
    repeatSection1Start
      vol 10
            note F4
      vol 7
      setRelease 1
            wait
      sustain
      vol 10
    repeatEnd
    repeatSection2Start
      vol 7
            wait
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
    repeatStart
            noteL Cs5, 3
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            noteL F4, 6
    repeatSection1Start
      vol 6
            wait
      vol 4
      setRelease 1
            wait
      sustain
      vol 7
    repeatEnd
    repeatSection2Start
      vol 5
            wait
      vol 3
      setRelease 1
            wait
      sustain
      vol 6
            noteL Cs5, 3
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
      setRelease 1
            note Fs4
      inst 44
      vol 12
            noteL Fs5, 4
            note A5
            noteL Gs5, 76
            noteL D6, 16
            noteL As5, 4
            note Gs5
            note F5
            note B4
            note D5
            note Fs5
            note G5
            noteL E5, 88
            noteL G5, 6
            noteL Gs5, 66
      inst 26
      vol 12
            noteL G4, 6
    repeatStart
            note B3
            note D4
            note G4
            note Gs4
            note C4
            note Fs4
            note Gs4
      vol 10
            note Gs4
      inst 13
      vol 11
      setRelease 3
    repeatSection1Start
            noteL Ds5, 12
            noteL Ds5, 6
            noteL Ds5, 12
            noteL Ds5, 6
            note Ds5
      inst 26
      vol 12
      setRelease 1
            note G4
    repeatEnd
    repeatSection2Start
            noteL Fs5, 12
            noteL Fs5, 6
            noteL Fs5, 12
            noteL Fs5, 6
            note Fs5
      inst 26
      vol 12
      setRelease 1
            note G5
            note B4
            note D5
            note G5
            note Gs5
            note C5
            note Fs5
            note Gs5
            note B5
            note D5
            note G5
            note B5
            note C6
            note Fs5
            note Gs5
            note C6
            noteL Cs6, 4
      sustain
            noteL Ds6, 2
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
      inst 26
      vol 11
      setRelease 1
      vibrato 05ch
            noteL G4, 24
            note Gs4
      inst 27
      vol 9
      sustain
            noteL E4, 6
    mainLoopStart
      inst 27
      vol 9
      shifting 0
      stereo 0c0h
            waitL 10
      setRelease 7
            noteL E4, 16
            note E4
      setRelease 1
            noteL E4, 48
    countedLoopStart 1
      inst 20
      vol 10
            noteL Cs4, 102
      vol 7
            noteL Cs4, 6
      vol 5
            note Cs4
      vol 10
            noteL Cs4, 18
            noteL Gs3, 12
            noteL E4, 18
            noteL As3, 30
            noteL B3, 108
      vol 7
            noteL B3, 6
      vol 10
            noteL B3, 18
            noteL F3, 12
            noteL Fs3, 18
            note A3
            noteL As3, 12
            noteL Ds4, 96
            noteL B3, 48
            note G3
      vol 7
            noteL G3, 6
      vol 5
            note G3
            waitL 12
      inst 27
      vol 10
            noteL Gs3, 24
            noteL F4, 48
      setRelease 6
            noteL Fs4, 16
            note Fs4
            note Fs4
      setRelease 1
            noteL F4, 48
    countedLoopEnd
      inst 26
      vol 11
            noteL Cs6, 12
      vol 9
            noteL Cs6, 6
      vol 7
            note Cs6
            waitL 255
            waitL 153
      sustain
      inst 1
      vol 10
            noteL Gs4, 3
      setSlide 33
    countedLoopStart 30
            noteL A4, 3
            note Gs4
    countedLoopEnd
            note A4
      noSlide
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
            noteL C4, 6
      vol 8
            note C4
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
    repeatStart
            noteL Gs4, 3
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
            noteL C4, 6
    repeatSection1Start
      vol 5
            wait
      vol 3
      setRelease 1
            wait
      sustain
      vol 6
    repeatEnd
    repeatSection2Start
      vol 4
            wait
      vol 2
      setRelease 1
            wait
      sustain
      vol 5
    repeatStart
            noteL Gs4, 3
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
            noteL C4, 6
    repeatSection1Start
      vol 3
            wait
      vol 1
      setRelease 1
            wait
      sustain
      vol 4
    repeatEnd
    repeatSection2Start
      vol 2
            wait
      vol 0
      setRelease 1
            wait
            wait
      sustain
      vol 10
            noteL A4, 3
      setSlide 33
    countedLoopStart 26
            noteL As4, 3
            note A4
    countedLoopEnd
            note As4
      noSlide
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            noteL Cs4, 6
      vol 8
            note Cs4
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
    repeatStart
            noteL A4, 3
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            noteL Cs4, 6
    repeatSection1Start
      vol 5
            wait
      vol 3
      setRelease 1
            wait
      sustain
      vol 6
    repeatEnd
    repeatSection2Start
      vol 4
            wait
      vol 2
      setRelease 1
            wait
      sustain
      vol 5
            noteL A4, 3
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
      vol 3
            noteL Cs4, 6
      vol 1
      setRelease 1
            waitL 12
      sustain
      vol 4
            noteL A4, 3
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
      setRelease 1
            note D4
      sustain
      vol 10
            note As4
      setSlide 33
    countedLoopStart 14
            noteL B4, 3
            note As4
    countedLoopEnd
            note B4
      sustain
      noSlide
            note As4
    repeatStart
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            noteL D4, 6
    repeatSection1Start
      vol 8
            note D4
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
            noteL As4, 3
    repeatEnd
    repeatSection2Start
      vol 5
            wait
      vol 3
      setRelease 1
            wait
      sustain
      vol 6
            noteL As4, 3
            note A4
            note Gs4
      setRelease 1
            note G4
      sustain
      vol 10
            note B4
      setSlide 33
    countedLoopStart 14
            noteL Cs5, 3
            note B4
    countedLoopEnd
            note Cs5
      sustain
      noSlide
            note B4
    repeatStart
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            noteL Ds4, 6
    repeatSection1Start
      vol 8
            note Ds4
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
            noteL B4, 3
    repeatEnd
    repeatSection2Start
      vol 5
            wait
      vol 3
      setRelease 1
            wait
      sustain
      vol 6
            noteL B4, 3
            note As4
            note A4
      setRelease 1
            note Gs4
      sustain
      vol 10
            note Fs4
      setSlide 33
    countedLoopStart 14
            noteL Gs4, 3
            note Fs4
    countedLoopEnd
            note Gs4
    countedLoopStart 15
            noteL A4, 3
            note G4
    countedLoopEnd
      sustain
      noSlide
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            noteL Cs4, 6
      vol 8
            note Cs4
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
    repeatStart
            noteL A4, 3
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            noteL Cs4, 6
    repeatSection1Start
      vol 5
            wait
      vol 3
      setRelease 1
            wait
      sustain
      vol 6
    repeatEnd
    repeatSection2Start
      vol 4
            wait
      vol 2
      setRelease 1
            wait
      sustain
      vol 5
            noteL A4, 3
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            noteL Cs4, 6
      vol 3
            wait
      vol 1
      setRelease 1
            wait
      sustain
      vol 4
            noteL A4, 3
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
      setRelease 1
            note D4
            waitL 48
      inst 7
      vol 10
            noteL D5, 6
            noteL Ds5, 106
            noteL D5, 16
            note A4
            noteL F4, 96
      inst 44
      vol 12
            noteL D5, 4
            note Ds5
            noteL Cs5, 20
            noteL Gs5, 4
            note B5
            noteL G5, 18
      inst 13
      vol 10
      setRelease 3
            noteL Cs5, 12
            noteL Cs5, 6
            noteL Cs5, 12
            noteL Cs5, 6
            note Cs5
      inst 9
      vol 11
      setRelease 1
            noteL Cs4, 4
            note F4
            note As4
            note F5
            note D5
      vol 9
            note D5
      vol 11
            noteL A5, 18
            noteL E5, 4
            note Ds5
            note As4
      inst 13
      vol 10
      setRelease 3
            noteL Ds5, 12
            noteL Ds5, 6
            noteL Ds5, 12
            noteL Ds5, 6
            note Ds5
      inst 7
      vol 10
      setRelease 1
            note Gs4
            note E4
            note D4
            note Fs4
            noteL Cs5, 4
            noteL C5, 20
      inst 26
      vol 11
            noteL D5, 24
            note Ds5
      inst 27
      vol 9
      sustain
            noteL E4, 6
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
      inst 26
      vol 11
      setRelease 1
      vibrato 05ch
            noteL B3, 24
            note C4
      inst 27
      vol 9
      sustain
            noteL Gs3, 6
    mainLoopStart
      inst 27
      vol 9
      shifting 0
      stereo 0c0h
            waitL 10
      setRelease 7
            noteL Gs3, 16
            note Gs3
      setRelease 1
            noteL Gs3, 48
    countedLoopStart 1
            waitL 6
      shifting 32
      stereo 080h
      inst 20
      vol 9
            noteL Cs4, 108
      vol 6
            noteL Cs4, 6
      vol 4
            note Cs4
      vol 9
            noteL Cs4, 18
            noteL Gs3, 12
            noteL E4, 18
            noteL As3, 30
            noteL B3, 108
      vol 6
            noteL B3, 6
      vol 9
            noteL B3, 18
            noteL F3, 12
            noteL Fs3, 18
            note A3
            noteL As3, 12
            noteL Ds4, 96
            noteL B3, 48
            note G3
      vol 6
            noteL G3, 6
      vol 4
            note G3
      shifting 0
      stereo 0c0h
      inst 27
      vol 10
            noteL Fs3, 24
            noteL A3, 48
      setRelease 6
            noteL Gs3, 16
            note Gs3
            note Gs3
      setRelease 1
            noteL A3, 48
    countedLoopEnd
      inst 26
      vol 11
            noteL E5, 12
      shifting 32
      stereo 040h
      vol 10
            noteL Gs6, 6
            note G6
            note Fs6
            note D6
            note Cs6
            note As5
            note A5
            note Fs5
            note Ds5
            note D5
            note Cs5
            note A4
            note Gs4
            note F4
            note E4
            note Cs4
    countedLoopStart 11
            noteL As3, 4
            note B3
    countedLoopEnd
            noteL As3, 16
      vol 6
            note As3
      vol 4
            note As3
            waitL 180
      sustain
      shifting 0
      stereo 0c0h
      inst 1
      vol 10
            noteL E4, 3
      setSlide 33
    countedLoopStart 30
            noteL Ds4, 3
            note E4
    countedLoopEnd
            note Ds4
      noSlide
            note E4
            note Ds4
            note D4
            note Cs4
            note C4
            note B3
            note As3
            note A3
            noteL Gs3, 6
      vol 8
            note Gs3
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
    repeatStart
            noteL E4, 3
            note Ds4
            note D4
            note Cs4
            note C4
            note B3
            note As3
            note A3
            noteL Gs3, 6
    repeatSection1Start
      vol 5
            wait
      vol 3
      setRelease 1
            wait
      sustain
      vol 6
    repeatEnd
    repeatSection2Start
      vol 4
            wait
      vol 2
      setRelease 1
            wait
      sustain
      vol 5
    repeatStart
            noteL E4, 3
            note Ds4
            note D4
            note Cs4
            note C4
            note B3
            note As3
            note A3
            noteL Gs3, 6
    repeatSection1Start
      vol 3
            wait
      vol 1
      setRelease 1
            wait
      sustain
      vol 4
    repeatEnd
    repeatSection2Start
      vol 2
            wait
      vol 0
      setRelease 1
            wait
            wait
      sustain
      vol 10
            noteL F4, 3
      setSlide 33
    countedLoopStart 26
            noteL Fs4, 3
            note F4
    countedLoopEnd
            note Fs4
      noSlide
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
            note C4
            note B3
            note As3
            noteL A3, 6
      vol 8
            note A3
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
    repeatStart
            noteL F4, 3
            note E4
            note Ds4
            note D4
            note Cs4
            note C4
            note B3
            note As3
            noteL A3, 6
    repeatSection1Start
      vol 5
            wait
      vol 3
      setRelease 1
            wait
      sustain
      vol 6
    repeatEnd
    repeatSection2Start
      vol 4
            wait
      vol 2
      setRelease 1
            wait
      sustain
      vol 5
            noteL F4, 3
            note E4
            note Ds4
            note D4
            note Cs4
            note C4
            note B3
            note As3
      vol 3
            noteL A3, 6
      vol 1
      setRelease 1
            waitL 12
      sustain
      vol 4
            noteL F4, 3
            note E4
            note Ds4
            note D4
            note Cs4
            note C4
            note B3
      setRelease 1
            note As3
      sustain
      vol 10
            note G4
      setSlide 33
    countedLoopStart 14
            noteL Fs4, 3
            note G4
    countedLoopEnd
            note Fs4
    repeatStart
      sustain
      noSlide
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
            note C4
            noteL B3, 6
      vol 8
            note B3
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
            noteL G4, 3
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
            note C4
            noteL B3, 6
      vol 5
            wait
      vol 3
      setRelease 1
            wait
      sustain
      vol 6
            noteL G4, 3
            note Fs4
            note F4
      setRelease 1
            note E4
      sustain
      vol 10
    repeatSection1Start
            note G4
      setSlide 33
    countedLoopStart 14
            noteL A4, 3
            note G4
    countedLoopEnd
            note A4
    repeatEnd
    repeatSection2Start
            note D4
      setSlide 33
    countedLoopStart 14
            noteL Cs4, 3
            note D4
    countedLoopEnd
            note Cs4
    countedLoopStart 15
            noteL Ds4, 3
            note F4
    countedLoopEnd
      sustain
      noSlide
            note Ds4
            note D4
            note Cs4
            note C4
            note B3
            note As3
            note A3
            note Gs3
            noteL G3, 6
      vol 8
            note G3
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
    repeatStart
            noteL Ds4, 3
            note D4
            note Cs4
            note C4
            note B3
            note As3
            note A3
            note Gs3
            noteL G3, 6
    repeatSection1Start
      vol 5
            wait
      vol 3
      setRelease 1
            wait
      sustain
      vol 6
    repeatEnd
    repeatSection2Start
      vol 4
            wait
      vol 2
      setRelease 1
            wait
      sustain
      vol 5
            noteL Ds4, 3
            note D4
            note Cs4
            note C4
            note B3
            note As3
            note A3
            note Gs3
            noteL G3, 6
      vol 3
            wait
      vol 1
      setRelease 1
            wait
      sustain
      vol 4
            noteL Ds4, 3
            note D4
            note Cs4
            note C4
            note B3
            note As3
            note A3
      setRelease 1
            note Gs3
            waitL 54
      shifting 32
      stereo 080h
      inst 7
      vol 9
            noteL D5, 6
            noteL Ds5, 84
      shifting 0
      stereo 0c0h
      inst 9
      vol 11
            noteL A3, 4
            note Cs4
            note G4
            note As4
            note Ds5
            note Fs5
            noteL C6, 16
            noteL G5, 4
            note E5
            note Cs5
            note A4
            note F4
            note Ds4
      vol 9
            note Ds4
      vol 7
            note Ds4
      vol 11
            noteL As4, 16
            noteL C5, 4
            note As4
            note C5
            note As4
            note C5
            note Ds5
            note D5
            note A4
            noteL As4, 6
            note C5
            noteL B4, 12
      vol 9
            noteL B4, 6
      shifting 32
      stereo 080h
      inst 44
      vol 11
            noteL D5, 4
            note Ds5
            noteL Cs5, 20
            noteL Gs5, 4
            note B5
            noteL G5, 12
      shifting 0
      stereo 0c0h
      inst 13
      vol 10
      setRelease 3
            note E4
            noteL E4, 6
            noteL E4, 12
            noteL E4, 6
            note E4
            wait
      shifting 32
      stereo 080h
      inst 9
      vol 10
      setRelease 1
            noteL Cs4, 4
            note F4
            note As4
            note F5
            note D5
      vol 8
            note D5
      vol 10
            noteL A5, 18
            noteL E5, 6
      shifting 0
      stereo 0c0h
      inst 13
      vol 10
      setRelease 3
            noteL G4, 12
            noteL G4, 6
            noteL G4, 12
            noteL G4, 6
            note G4
      inst 26
      vol 11
      setRelease 1
            noteL G4, 24
            note Gs4
            note B4
            note C5
      inst 27
      vol 9
      sustain
            noteL Gs3, 6
    mainLoopEnd
Music_04_Channel_4:
      stereo 080h
            waitL 6
      shifting 32
      inst 26
      vol 11
      setRelease 1
      vibrato 05ch
            note G5
            note B4
            note D5
            note G5
            note Gs5
            note C5
            note Fs5
            note Gs5
    mainLoopStart
      inst 26
      vol 11
      shifting 32
      stereo 080h
    countedLoopStart 2
            noteL Cs6, 4
            note Ds6
    countedLoopEnd
      setRelease 1
            noteL Cs6, 24
            noteL Ds5, 6
            note G4
            note Gs4
            note E5
            note C5
            note Cs5
            note Gs5
      vol 9
            note Gs5
    countedLoopStart 1
      stereo 040h
      inst 13
      vol 11
            noteL C5, 30
      vol 9
            noteL C5, 6
      vol 11
            note C5
            note C5
            noteL C5, 18
            note Gs4
            noteL E5, 108
      vol 9
            noteL E5, 6
      vol 7
            note E5
            waitL 12
      vol 11
            noteL Cs5, 24
            noteL D5, 18
            note G5
            noteL Ds5, 96
      vol 9
            noteL Ds5, 6
      vol 7
            note Ds5
      vol 11
            noteL D5, 30
      vol 9
            noteL D5, 6
      vol 11
            note D5
            note D5
            noteL D5, 18
            noteL As4, 6
      vol 9
            note As4
      vol 7
            note As4
      vol 11
            noteL Fs5, 48
            noteL F5, 6
            note E5
            noteL Ds5, 12
            noteL B4, 6
      vol 9
            note B4
      vol 7
            note B4
            wait
      vol 11
            noteL Cs5, 36
      stereo 080h
      inst 27
      vol 9
            noteL Gs3, 24
            noteL F4, 48
      setRelease 6
            noteL Fs4, 16
            note Fs4
            note Fs4
      setRelease 1
            noteL F4, 48
    countedLoopEnd
      shifting 16
      inst 26
      vol 11
            noteL Gs6, 6
            note G6
            note Fs6
            note D6
            note Cs6
            note As5
            note A5
            note Fs5
            note Ds5
            note D5
            note Cs5
            note A4
            note Gs4
            note F4
            note E4
            note Cs4
    countedLoopStart 11
            noteL As3, 4
            note B3
    countedLoopEnd
            noteL As3, 16
      vol 7
            note As3
      vol 5
            note As3
            waitL 204
      shifting 32
      stereo 040h
      inst 1
      vol 11
            noteL C5, 192
      sustain
            noteL C5, 3
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            noteL E4, 6
      vol 9
            note E4
      vol 6
      setRelease 1
            wait
      sustain
      vol 9
            noteL C5, 3
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            noteL E4, 6
    repeatStart
      vol 6
            wait
      vol 4
      setRelease 1
            wait
      sustain
      vol 7
    repeatSection1Start
            noteL C5, 3
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            noteL E4, 6
      vol 5
            wait
      vol 3
      setRelease 1
            wait
      sustain
      vol 6
            noteL C5, 3
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            noteL E4, 6
      vol 4
            wait
      vol 2
      setRelease 1
            wait
      sustain
      vol 5
            noteL C5, 3
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            noteL E4, 6
      vol 3
            wait
      vol 1
      setRelease 1
            wait
            wait
      vol 11
            noteL Ds5, 168
      sustain
            noteL Ds5, 3
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            noteL G4, 6
      vol 9
            note G4
      vol 6
      setRelease 1
            wait
      sustain
      vol 9
            noteL Ds5, 3
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            noteL G4, 6
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL Ds5, 3
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
    repeatSection1Start
            noteL G4, 6
      vol 5
            wait
      vol 3
      setRelease 1
            wait
      sustain
      vol 6
    repeatEnd
    repeatSection2Start
      vol 4
            noteL G4, 6
      vol 2
      setRelease 1
            waitL 12
      sustain
      vol 5
            noteL Ds5, 3
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
      setRelease 1
            note Gs4
      vol 11
            noteL D5, 96
      sustain
            noteL D5, 3
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            noteL Fs4, 6
      vol 9
            note Fs4
      vol 6
      setRelease 1
            wait
      sustain
      vol 9
            noteL D5, 3
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            noteL Fs4, 6
    repeatStart
      vol 6
            wait
      vol 4
      setRelease 1
            wait
      sustain
      vol 7
    repeatSection1Start
            noteL D5, 3
            note Cs5
            note C5
      setRelease 1
            note B4
      vol 11
            noteL Fs5, 96
      sustain
            noteL Fs5, 3
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            noteL As4, 6
      vol 9
            note As4
      vol 6
      setRelease 1
            wait
      sustain
      vol 9
            noteL Fs5, 3
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            noteL As4, 6
    repeatEnd
    repeatSection2Start
            noteL Fs5, 3
            note F5
            note E5
      setRelease 1
            note Ds5
      vol 11
            noteL Cs5, 56
      vol 8
    countedLoopStart 1
            noteL Cs5, 8
      vol 11
            note Cs5
      vol 8
    countedLoopEnd
            note Cs5
      vol 11
            noteL Cs5, 96
      sustain
    repeatStart
            noteL Cs5, 3
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            noteL F4, 6
    repeatSection1Start
      vol 9
            note F4
      vol 6
      setRelease 1
            wait
      sustain
      vol 9
    repeatEnd
    repeatSection2Start
      vol 6
            wait
      vol 4
      setRelease 1
            wait
      sustain
      vol 7
    repeatStart
            noteL Cs5, 3
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            noteL F4, 6
    repeatSection1Start
      vol 5
            wait
      vol 3
      setRelease 1
            wait
      sustain
      vol 6
    repeatEnd
    repeatSection2Start
      vol 4
            wait
      vol 2
      setRelease 1
            wait
      sustain
      vol 5
            noteL Cs5, 3
            note C5
            note B4
      setRelease 1
            note As4
      inst 44
      vol 11
            noteL Fs5, 4
            note A5
            noteL Gs5, 76
            noteL D6, 16
            noteL As5, 4
            note Gs5
            note F5
            note B4
            note D5
            note Fs5
            note G5
            noteL E5, 88
            noteL G5, 6
            noteL Gs5, 66
      stereo 080h
      inst 26
      vol 11
            noteL G4, 6
    repeatStart
            note B3
            note D4
            note G4
            note Gs4
            note C4
            note Fs4
            note Gs4
      vol 9
            note Gs4
      inst 13
      vol 10
      setRelease 3
    repeatSection1Start
            noteL Ds5, 12
            noteL Ds5, 6
            noteL Ds5, 12
            noteL Ds5, 6
            note Ds5
      inst 26
      vol 11
      setRelease 1
            note G4
    repeatEnd
    repeatSection2Start
            noteL Fs5, 12
            noteL Fs5, 6
            noteL Fs5, 12
            noteL Fs5, 6
            note Fs5
      inst 26
      vol 11
      setRelease 1
            note G5
            note B4
            note D5
            note G5
            note Gs5
            note C5
            note Fs5
            note Gs5
            note B5
            note D5
            note G5
            note B5
            note C6
            note Fs5
            note Gs5
            note C6
    mainLoopEnd
Music_04_Channel_5:
      stereo 0c0h
    countedLoopStart 3
            sampleL 4, 4
    countedLoopEnd
            sample 3
            sample 3
            sample 3
            sample 3
            sample 2
            sample 2
            sample 2
            sample 2
            sampleL 5, 6
    mainLoopStart
            waitL 30
            sampleL 2, 4
            sample 3
            sample 3
            sampleL 2, 18
            sample 2
            sampleL 2, 12
    countedLoopStart 1
            sampleL 0, 72
            sampleL 4, 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sampleL 2, 12
            sampleL 3, 6
            sample 3
            sampleL 2, 12
            sampleL 3, 6
            sample 3
            sample 2
            sample 4
            sample 3
            sample 2
            sample 4
            sample 2
            sample 4
            sample 2
            sampleL 0, 72
            sampleL 4, 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sampleL 2, 12
            sampleL 3, 6
            sample 3
            sampleL 2, 12
            sampleL 3, 6
            sample 3
            sample 2
            sample 4
            sample 3
            sample 2
            sample 4
            sample 2
            sample 4
            sample 2
            sampleL 5, 12
            sampleL 2, 24
            sampleL 3, 4
            sample 3
            sample 3
            sampleL 5, 12
            sampleL 3, 4
            sample 4
            sample 4
            sampleL 3, 6
            sampleL 2, 12
            sampleL 3, 6
            sampleL 5, 12
            sampleL 2, 24
            sampleL 3, 4
            sample 3
            sample 3
            sampleL 5, 12
            sampleL 3, 4
            sample 4
            sample 4
            sampleL 3, 6
            sampleL 2, 12
            sampleL 3, 6
            sampleL 3, 12
            sampleL 3, 6
            sample 3
            sampleL 5, 12
            sampleL 3, 6
            sample 3
            sample 2
            sample 4
            sample 3
            sample 3
            sample 2
            sampleL 2, 12
            sampleL 3, 6
            sampleL 3, 12
            sampleL 3, 6
            sample 3
            sampleL 5, 12
            sampleL 3, 6
            sample 3
            sample 2
            sample 4
            sample 3
            sample 3
            sample 2
            sampleL 2, 12
            sampleL 3, 6
    countedLoopEnd
            sampleL 0, 255
            waitL 177
            sampleL 5, 4
            sample 2
            sample 2
            sample 3
            sample 3
    countedLoopStart 18
            sampleL 4, 4
            sample 4
    countedLoopEnd
            sample 4
            sample 3
            sample 3
            sample 2
            sample 2
            sampleL 5, 216
            sampleL 5, 4
            sample 2
            sample 2
            sample 3
            sample 3
    countedLoopStart 31
            sampleL 4, 4
    countedLoopEnd
            sample 4
            sample 3
            sample 3
            sample 2
            sample 2
            sampleL 5, 192
    countedLoopStart 1
            sampleL 5, 4
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
            sample 4
            sample 4
            sample 4
            sample 4
            sample 4
            sample 4
            sample 4
            sample 4
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 2
            sample 2
            sampleL 5, 96
    countedLoopEnd
            sampleL 5, 4
            sample 2
            sample 2
            sample 3
            sample 3
    countedLoopStart 6
            sampleL 4, 4
    countedLoopEnd
            sampleL 3, 16
            sample 2
            sample 2
            sampleL 5, 4
            sample 2
            sample 2
            sample 3
            sample 3
    countedLoopStart 14
            sampleL 4, 4
    countedLoopEnd
            sample 3
            sample 3
            sample 2
            sample 2
            sampleL 5, 108
    countedLoopStart 13
            sampleL 4, 6
            sample 4
            sampleL 3, 12
    countedLoopEnd
            sampleL 4, 6
            sample 4
            sample 3
            sample 4
            sample 3
            sample 3
    countedLoopStart 9
            sampleL 3, 12
            sampleL 4, 6
            sample 4
    countedLoopEnd
      stereo 0c0h
    countedLoopStart 3
            sampleL 4, 4
    countedLoopEnd
            sample 3
            sample 3
            sample 3
            sample 3
            sample 2
            sample 2
            sample 2
            sample 2
            sampleL 5, 6
    mainLoopEnd
Music_04_Channel_6:
      psgInst 0ch
      setRelease 6
      vibrato 00h
            psgNoteL B3, 6
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote C4
            psgNote Ds4
            psgNote C4
            psgNote Ds4
      setRelease 3
            psgNoteL G4, 3
      sustain
            psgNote Gs4
    mainLoopStart
      setRelease 3
    countedLoopStart 2
            psgNoteL G4, 3
            psgNote Gs4
    countedLoopEnd
      setRelease 6
            psgNoteL G4, 6
            psgNote E4
            psgNote Cs4
            psgNote As3
      setRelease 3
    countedLoopStart 7
            psgNoteL G3, 3
            psgNote Gs3
    countedLoopEnd
      psgInst 01ah
      setRelease 1
            psgNoteL E3, 6
    repeatStart
    countedLoopStart 7
            psgNoteL Gs3, 6
            psgNote E3
    countedLoopEnd
            psgNote Gs3
      psgInst 0ch
            psgNote B3
            psgNote C4
            psgNote E4
            psgNote Gs4
            psgNote B4
            psgNote C5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote E5
            psgNote C5
            psgNote Gs4
            psgNote E4
      psgInst 01ah
    countedLoopStart 8
            psgNoteL F3, 6
            psgNote A3
    countedLoopEnd
      psgInst 0ch
            psgNote B3
            psgNote Ds4
            psgNote F4
            psgNote A4
            psgNote B4
            psgNote Ds5
            psgNote F5
            psgNote A5
            psgNote F5
            psgNote A5
            psgNote Fs5
            psgNote As5
            psgNote Fs5
            psgNote As5
      psgInst 01ah
    countedLoopStart 4
            psgNoteL G3, 6
            psgNote As3
    countedLoopEnd
            psgNote D4
            psgNote Fs4
            psgNote D4
            psgNote As3
            psgNote G3
            psgNote Fs3
    countedLoopStart 4
            psgNoteL G3, 6
            psgNote B3
    countedLoopEnd
            psgNote Cs4
            psgNote Fs4
            psgNote G4
            psgNote B4
            psgNote Cs5
            psgNote Fs5
      psgInst 0ch
    countedLoopStart 1
            psgNoteL Gs5, 6
            psgNote Fs5
            psgNote Gs5
            psgNote D5
            psgNote Gs5
            psgNote Fs5
            psgNote Gs5
            psgNote D5
            psgNote A5
            psgNote F5
            psgNote A5
            psgNote Ds5
            psgNote A5
            psgNote F5
            psgNote A5
            psgNote Ds5
    countedLoopEnd
    repeatSection1Start
      psgInst 01ah
            psgNote E3
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 144
      psgInst 02ah
            psgNoteL Gs3, 6
            psgNote A3
            psgNote Cs4
            psgNote E4
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote E5
    countedLoopStart 16
            psgNoteL G5, 6
            psgNote Ds5
            psgNote B4
            psgNote Fs5
            psgNote D5
            psgNote As4
            psgNote F5
            psgNote Cs5
            psgNote A4
            psgNote D5
            psgNote As4
            psgNote Fs4
            psgNote As5
            psgNote F5
            psgNote B4
    countedLoopEnd
            psgNote G5
            psgNote Ds5
            psgNote B4
            psgNote Fs5
            psgNote D5
            psgNote As4
            psgNote F5
            psgNote Cs5
            psgNote A4
    countedLoopStart 4
            psgNoteL D5, 6
            psgNote As4
            psgNote Fs4
            psgNote E5
            psgNote Ds5
            psgNote B4
            psgNote G4
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote Gs4
            psgNote Fs5
            psgNote F5
            psgNote Cs5
            psgNote A4
            psgNote G5
    countedLoopEnd
    countedLoopStart 4
            psgNoteL B4, 6
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote C5
            psgNote Gs4
            psgNote Fs4
            psgNote C4
    countedLoopEnd
      psgInst 0ch
      setRelease 6
            psgNote B3
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote C4
            psgNote Ds4
            psgNote C4
            psgNote Ds4
      setRelease 3
            psgNoteL G4, 3
      sustain
            psgNote Gs4
    mainLoopEnd
Music_04_Channel_7:
      shifting 32
      psgInst 00h
            waitL 6
      psgInst 0ah
      setRelease 6
      vibrato 00h
            psgNote B3
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote C4
            psgNote Ds4
            psgNote C4
      sustain
            psgNote Ds4
    mainLoopStart
      setRelease 3
    countedLoopStart 3
            psgNoteL G4, 3
            psgNote Gs4
    countedLoopEnd
      setRelease 6
            psgNoteL G4, 6
            psgNote E4
            psgNote Cs4
            psgNote As3
      setRelease 3
    countedLoopStart 7
            psgNoteL G3, 3
            psgNote Gs3
    countedLoopEnd
      psgInst 018h
      setRelease 1
            psgNoteL E3, 6
    repeatStart
    countedLoopStart 7
            psgNoteL Gs3, 6
            psgNote E3
    countedLoopEnd
            psgNote Gs3
      psgInst 0ah
            psgNote B3
            psgNote C4
            psgNote E4
            psgNote Gs4
            psgNote B4
            psgNote C5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote E5
            psgNote C5
            psgNote Gs4
            psgNote E4
      psgInst 018h
    countedLoopStart 8
            psgNoteL F3, 6
            psgNote A3
    countedLoopEnd
      psgInst 0ah
            psgNote B3
            psgNote Ds4
            psgNote F4
            psgNote A4
            psgNote B4
            psgNote Ds5
            psgNote F5
            psgNote A5
            psgNote F5
            psgNote A5
            psgNote Fs5
            psgNote As5
            psgNote Fs5
            psgNote As5
      psgInst 018h
    countedLoopStart 4
            psgNoteL G3, 6
            psgNote As3
    countedLoopEnd
            psgNote D4
            psgNote Fs4
            psgNote D4
            psgNote As3
            psgNote G3
            psgNote Fs3
    countedLoopStart 4
            psgNoteL G3, 6
            psgNote B3
    countedLoopEnd
            psgNote Cs4
            psgNote Fs4
            psgNote G4
            psgNote B4
            psgNote Cs5
            psgNote Fs5
      psgInst 0ah
    countedLoopStart 1
            psgNoteL Gs5, 6
            psgNote Fs5
            psgNote Gs5
            psgNote D5
            psgNote Gs5
            psgNote Fs5
            psgNote Gs5
            psgNote D5
            psgNote A5
            psgNote F5
            psgNote A5
            psgNote Ds5
            psgNote A5
            psgNote F5
            psgNote A5
            psgNote Ds5
    countedLoopEnd
    repeatSection1Start
      psgInst 018h
            psgNote E3
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 138
      shifting 0
      psgInst 02ah
            psgNoteL As2, 6
            psgNote D3
            psgNote F3
            psgNote Gs3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote Gs4
    countedLoopStart 23
            psgNoteL Gs4, 6
            psgNote G4
            psgNote E5
            psgNote A5
            psgNote F4
            psgNote Gs4
            psgNote G4
            psgNote C5
            psgNote Gs5
            psgNote B5
            psgNote Cs6
    countedLoopEnd
    countedLoopStart 4
            psgNoteL Gs4, 6
            psgNote B4
            psgNote E5
            psgNote F5
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote Fs5
            psgNote As4
            psgNote Cs5
            psgNote Fs5
            psgNote G5
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote Gs5
    countedLoopEnd
    countedLoopStart 4
            psgNoteL G3, 6
            psgNote B3
            psgNote D3
            psgNote G3
            psgNote Gs3
            psgNote C4
            psgNote Ds3
            psgNote Fs3
    countedLoopEnd
      shifting 32
      psgInst 00h
            wait
      psgInst 0ah
      setRelease 6
            psgNote B3
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote C4
            psgNote Ds4
            psgNote C4
      sustain
            psgNote Ds4
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end