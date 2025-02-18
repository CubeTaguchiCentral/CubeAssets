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
    dw Music_04_Channel_8
Music_04_Channel_0:
      stereo 0c0h
      inst 21
      vol 12
      setRelease 1
      vibrato 44
            noteL Gs2, 0
      setSlide 23
            noteL Gs3, 48
      noSlide
    mainLoopStart
            noteL Cs4, 24
            note C4
            note Gs3
            note E3
    repeatStart
            noteL Cs3, 84
      sustain
            noteL Gs4, 4
            note As4
      setRelease 1
            note C5
            noteL Cs5, 6
      vol 9
            note Cs5
      vol 12
            note Cs5
            note Cs5
            noteL Gs4, 12
            noteL E4, 6
            note Ds4
            note E4
            note Cs4
            note Gs3
            note G3
            note Gs3
            note E3
            note Cs3
            note C3
            noteL B2, 84
      sustain
            noteL Gs4, 4
            note A4
      setRelease 1
            note As4
            noteL B4, 6
      vol 9
            note B4
      vol 12
            note B4
            note B4
            noteL A4, 12
            noteL F4, 6
            note Ds4
            note F4
            note Ds4
            note B3
            note A3
            note B3
            note A3
            note F3
            note Cs3
            noteL Ds3, 36
      sustain
            noteL As3, 4
            note C4
      setRelease 1
            note D4
            noteL Ds4, 24
            noteL As3, 6
            note Fs3
      vol 9
            note Fs3
      vol 6
            note Fs3
      vol 12
            noteL A2, 36
      sustain
            noteL F4, 4
            note Fs4
      setRelease 1
            note G4
            noteL A4, 24
            noteL Ds4, 6
            note B3
      vol 9
            note B3
      vol 6
            note B3
    countedLoopStart 1
      vol 12
      setRelease 3
            noteL D3, 12
            noteL D4, 6
            note D4
            note D4
      vol 7
            note D4
      vol 12
            note D4
            note D4
            noteL G2, 12
            noteL G3, 6
            note G3
            note G3
      vol 7
            note G3
      vol 12
            note G3
            note G3
    countedLoopEnd
      setRelease 1
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL D3, 12
            waitL 210
            wait
      inst 12
      vol 13
            noteL B2, 0
      setSlide 5
            noteL Cs3, 192
      noSlide
      inst 21
      vol 12
      sustain
            noteL Cs4, 3
            note C4
            note B3
            note As3
            note A3
            note Gs3
            note G3
            note Fs3
      setRelease 1
            note F3
            waitL 189
      inst 12
      vol 13
            noteL A2, 0
      setSlide 5
            noteL B2, 168
      noSlide
      inst 21
      vol 12
      sustain
            noteL B3, 3
            note As3
            note A3
            note Gs3
            note G3
            note Fs3
            note F3
            note E3
      setRelease 1
            note Ds3
            waitL 165
      inst 12
      vol 13
            noteL Cs3, 0
      setSlide 5
            noteL Ds3, 96
      noSlide
      inst 21
      vol 12
      sustain
            noteL Ds4, 3
            note D4
            note Cs4
            note C4
            note B3
            note As3
            note A3
            note Gs3
      setRelease 1
            note G3
            waitL 69
      inst 12
      vol 13
            noteL G2, 0
      setSlide 5
            noteL A2, 96
      noSlide
      inst 21
      vol 12
      sustain
            noteL A3, 3
            note Gs3
            note G3
            note Fs3
            note F3
            note E3
            note Ds3
            note D3
      setRelease 1
            note Cs3
            waitL 69
      inst 12
      vol 13
            noteL C3, 0
      setSlide 5
            noteL D3, 96
      noSlide
            noteL F3, 0
      setSlide 5
            noteL G3, 96
      noSlide
      inst 21
      vol 12
      setRelease 9
    countedLoopStart 6
            noteL Gs4, 12
            note G4
            note Ds4
            note C4
            note B3
            note C4
            note Ds4
            note Fs4
    countedLoopEnd
            noteL Gs4, 12
            note G4
            note Ds4
            note Fs4
            note Gs4
            note Ds4
      setRelease 1
            noteL Gs3, 24
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
      inst 26
      vol 12
      setRelease 1
      vibrato 44
            noteL G6, 6
            note B5
            note D6
            note G6
            note Gs6
            note C6
            note Fs6
            note Gs6
    mainLoopStart
      setRelease 0
            noteL Cs7, 4
            note Ds7
            note Cs7
            note Ds7
            note Cs7
            note Ds7
      setRelease 1
            noteL Cs7, 24
            noteL Ds6, 6
            note G5
            note Gs5
            note E6
            note C6
            note Cs6
            note Gs6
      vol 10
            note Gs6
    countedLoopStart 1
      inst 13
      vol 12
            noteL C6, 30
      vol 10
            noteL C6, 6
      vol 12
            note C6
            note C6
            noteL C6, 18
            note Gs5
            noteL E6, 108
      vol 10
            noteL E6, 6
      vol 8
            note E6
            waitL 12
      vol 12
            noteL Cs6, 24
            noteL D6, 18
            note G6
            noteL Ds6, 96
      vol 10
            noteL Ds6, 6
      vol 8
            note Ds6
      vol 12
            noteL D6, 30
      vol 10
            noteL D6, 6
      vol 12
            note D6
            note D6
            noteL D6, 18
            noteL As5, 6
      vol 10
            note As5
      vol 8
            note As5
      vol 12
            noteL Fs6, 48
            noteL F6, 6
            note E6
            noteL Ds6, 12
            noteL B5, 6
      vol 10
            note B5
      vol 8
            note B5
            wait
      vol 12
            noteL Cs6, 204
    countedLoopEnd
      inst 26
      vol 12
            noteL Gs7, 6
            note G7
            note Fs7
            note D7
            note Cs7
            note As6
            note A6
            note Fs6
            note Ds6
            note D6
            note Cs6
            note A5
            note Gs5
            note F5
            note E5
            note Cs5
      setRelease 0
    countedLoopStart 11
            noteL As4, 4
            note B4
    countedLoopEnd
      sustain
      setRelease 1
            noteL As4, 16
      vol 8
            note As4
      setRelease 1
      vol 6
            note As4
            waitL 192
      inst 1
      vol 12
            note C6
    repeatStart
      sustain
            noteL C6, 3
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            noteL E5, 6
    repeatSection1Start
      vol 10
            noteL E5, 6
      vol 7
      setRelease 1
            note E5
      vol 10
    repeatEnd
    repeatSection2Start
      vol 7
            noteL E5, 6
      setRelease 1
      vol 5
            note E5
      vol 8
    repeatEnd
    repeatSection3Start
      vol 6
            noteL E5, 6
      setRelease 1
      vol 4
            note E5
      vol 7
    repeatStart
      sustain
            noteL C6, 3
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            noteL E5, 6
    repeatSection1Start
      vol 5
            noteL E5, 6
      vol 3
      setRelease 1
            note E5
      vol 6
    repeatEnd
    repeatSection2Start
      vol 4
            noteL E5, 6
      setRelease 1
      vol 2
            note E5
            wait
      vol 12
            noteL Ds6, 168
    repeatStart
      sustain
            noteL Ds6, 3
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            noteL G5, 6
    repeatSection1Start
      vol 10
            noteL G5, 6
      vol 7
      setRelease 1
            note G5
      vol 10
    repeatEnd
    repeatSection2Start
      vol 7
            noteL G5, 6
      vol 5
      setRelease 1
            note G5
      vol 8
    repeatEnd
    repeatSection3Start
      vol 6
            noteL G5, 6
      vol 4
      setRelease 1
            note G5
      vol 7
    repeatStart
      sustain
            noteL Ds6, 3
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
    repeatSection1Start
            noteL Gs5, 3
      vol 5
            noteL G5, 6
      vol 3
            note G5
      setRelease 1
            note G5
      vol 6
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL Gs5, 3
      vol 12
            noteL D6, 96
    repeatStart
      sustain
            noteL D6, 3
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
            noteL Fs5, 6
    repeatSection1Start
      vol 10
            noteL Fs5, 6
      vol 7
      setRelease 1
            note Fs5
      vol 10
    repeatEnd
    repeatSection2Start
      vol 7
            noteL Fs5, 6
      setRelease 1
      vol 5
            note Fs5
      vol 8
      sustain
            noteL D6, 3
            note Cs6
            note C6
      setRelease 1
            note B5
      vol 12
            noteL Fs6, 96
    repeatStart
      sustain
            noteL Fs6, 3
            note F6
            note E6
            note Ds6
            note D6
            note Cs6
            note C6
            note B5
            noteL As5, 6
    repeatSection1Start
      vol 10
            noteL As5, 6
      vol 7
      setRelease 1
            note As5
      vol 10
    repeatEnd
    repeatSection2Start
      vol 7
            noteL As5, 6
      vol 5
      setRelease 1
            note As5
      vol 8
      sustain
            noteL Fs6, 3
            note F6
            note E6
      setRelease 1
            note Ds6
      vol 12
            noteL Cs6, 56
      vol 9
            noteL Cs6, 8
      vol 12
            note Cs6
      vol 9
            note Cs6
      vol 12
            note Cs6
      vol 9
            note Cs6
      vol 12
            noteL Cs6, 96
    repeatStart
      sustain
            noteL Cs6, 3
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            noteL F5, 6
    repeatSection1Start
      vol 10
            noteL F5, 6
      vol 7
      setRelease 1
            note F5
      vol 10
    repeatEnd
    repeatSection2Start
      vol 7
            noteL F5, 6
      setRelease 1
      vol 5
            note F5
      vol 8
    repeatEnd
    repeatSection3Start
      vol 6
            noteL F5, 6
      setRelease 1
      vol 4
            note F5
      vol 7
    repeatStart
      sustain
            noteL Cs6, 3
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
    repeatSection1Start
            noteL Fs5, 3
            noteL F5, 6
      vol 5
            note F5
      vol 3
      setRelease 1
            note F5
      vol 6
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL Fs5, 3
      inst 44
      vol 12
            noteL Fs6, 4
            note A6
            noteL Gs6, 76
            noteL D7, 16
            noteL As6, 4
            note Gs6
            note F6
            note B5
            note D6
            note Fs6
            note G6
            noteL E6, 88
            noteL G6, 6
            noteL Gs6, 66
    repeatStart
      inst 26
      vol 12
            noteL G5, 6
            note B4
            note D5
            note G5
            note Gs5
            note C5
            note Fs5
            note Gs5
      vol 10
            note Gs5
      setRelease 3
      inst 13
      vol 11
    repeatSection1Start
            noteL Ds6, 12
            noteL Ds6, 6
            noteL Ds6, 12
            noteL Ds6, 6
            note Ds6
      setRelease 1
    repeatEnd
    repeatSection2Start
            noteL Fs6, 12
            noteL Fs6, 6
            noteL Fs6, 12
            noteL Fs6, 6
            note Fs6
      setRelease 1
      inst 26
      vol 12
            note G6
            note B5
            note D6
            note G6
            note Gs6
            note C6
            note Fs6
            note Gs6
            note B6
            note D6
            note G6
            note B6
            note C7
            note Fs6
            note Gs6
            note C7
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
      inst 26
      vol 11
      setRelease 1
      vibrato 44
            noteL G5, 24
            note Gs5
    mainLoopStart
      inst 27
      vol 9
      setRelease 7
            noteL E5, 16
            note E5
            note E5
      setRelease 1
            noteL E5, 48
    countedLoopStart 1
      inst 20
      vol 10
            noteL Cs5, 102
      vol 7
            noteL Cs5, 6
      vol 5
            note Cs5
      vol 10
            noteL Cs5, 18
            noteL Gs4, 12
            noteL E5, 18
            noteL As4, 30
            noteL B4, 108
      vol 7
            noteL B4, 6
      vol 10
            noteL B4, 18
            noteL F4, 12
            noteL Fs4, 18
            note A4
            noteL As4, 12
            noteL Ds5, 96
            noteL B4, 48
            note G4
      vol 7
            noteL G4, 6
      vol 5
            note G4
            waitL 12
      inst 27
      vol 10
            noteL Gs4, 24
            noteL F5, 48
      setRelease 6
            noteL Fs5, 16
            note Fs5
            note Fs5
      setRelease 1
            noteL F5, 48
    countedLoopEnd
      inst 26
      vol 11
            noteL Cs7, 12
      vol 9
            noteL Cs7, 6
      vol 7
            note Cs7
            waitL 204
            wait
      inst 1
      vol 10
      sustain
    countedLoopStart 31
            noteL Gs5, 3
      setSlide 32
            note A5
    countedLoopEnd
      noSlide
    repeatStart
      sustain
            noteL Gs5, 3
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            noteL C5, 6
    repeatSection1Start
      vol 8
            noteL C5, 6
      vol 5
      setRelease 1
            note C5
      vol 8
    repeatEnd
    repeatSection2Start
      vol 5
            noteL C5, 6
      setRelease 1
      vol 3
            note C5
      vol 6
    repeatEnd
    repeatSection3Start
      vol 4
            noteL C5, 6
      setRelease 1
      vol 2
            note C5
      vol 5
    repeatStart
      sustain
            noteL Gs5, 3
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            noteL C5, 6
    repeatSection1Start
      vol 3
            noteL C5, 6
      vol 1
      setRelease 1
            note C5
      vol 4
    repeatEnd
    repeatSection2Start
      vol 2
            noteL C5, 6
      setRelease 1
      vol 0
            note C5
            wait
      vol 10
      sustain
    countedLoopStart 27
            noteL A5, 3
      setSlide 32
            note As5
    countedLoopEnd
      noSlide
    repeatStart
      sustain
            noteL A5, 3
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            noteL Cs5, 6
    repeatSection1Start
      vol 8
            noteL Cs5, 6
      vol 5
      setRelease 1
            note Cs5
      vol 8
    repeatEnd
    repeatSection2Start
      vol 5
            noteL Cs5, 6
      vol 3
      setRelease 1
            note Cs5
      vol 6
    repeatEnd
    repeatSection3Start
      vol 4
            noteL Cs5, 6
      vol 2
      setRelease 1
            note Cs5
      vol 5
    repeatStart
      sustain
            noteL A5, 3
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
    repeatSection1Start
            noteL D5, 3
      vol 3
            noteL Cs5, 6
      vol 1
            note Cs5
      setRelease 1
            note Cs5
      vol 4
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL D5, 3
      vol 10
      sustain
    countedLoopStart 15
            noteL As5, 3
      setSlide 32
            note B5
    countedLoopEnd
      noSlide
    repeatStart
      sustain
            noteL As5, 3
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            noteL D5, 6
    repeatSection1Start
      vol 8
            noteL D5, 6
      vol 5
      setRelease 1
            note D5
      vol 8
    repeatEnd
    repeatSection2Start
      vol 5
            noteL D5, 6
      setRelease 1
      vol 3
            note D5
      vol 6
      sustain
            noteL As5, 3
            note A5
            note Gs5
      setRelease 1
            note G5
      vol 10
      sustain
    countedLoopStart 15
            noteL B5, 3
      setSlide 32
            note Cs6
    countedLoopEnd
      noSlide
    repeatStart
      sustain
            noteL B5, 3
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            noteL Ds5, 6
    repeatSection1Start
      vol 8
            noteL Ds5, 6
      vol 5
      setRelease 1
            note Ds5
      vol 8
    repeatEnd
    repeatSection2Start
      vol 5
            noteL Ds5, 6
      vol 3
      setRelease 1
            note Ds5
      vol 6
      sustain
            noteL B5, 3
            note As5
            note A5
      setRelease 1
            note Gs5
      vol 10
      sustain
    countedLoopStart 15
            noteL Fs5, 3
      setSlide 32
            note Gs5
    countedLoopEnd
    countedLoopStart 15
            noteL A5, 3
            note G5
    countedLoopEnd
      noSlide
    repeatStart
      sustain
            noteL A5, 3
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            noteL Cs5, 6
    repeatSection1Start
      vol 8
            noteL Cs5, 6
      vol 5
      setRelease 1
            note Cs5
      vol 8
    repeatEnd
    repeatSection2Start
      vol 5
            noteL Cs5, 6
      setRelease 1
      vol 3
            note Cs5
      vol 6
    repeatEnd
    repeatSection3Start
      vol 4
            noteL Cs5, 6
      setRelease 1
      vol 2
            note Cs5
      vol 5
    repeatStart
      sustain
            noteL A5, 3
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
    repeatSection1Start
            noteL D5, 3
            noteL Cs5, 6
      vol 3
            note Cs5
      vol 1
      setRelease 1
            note Cs5
      vol 4
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL D5, 3
            waitL 48
      inst 7
      vol 10
            noteL D6, 6
            noteL Ds6, 106
            noteL D6, 16
            note A5
            noteL F5, 96
      inst 44
      vol 12
            noteL D6, 4
            note Ds6
            noteL Cs6, 20
            noteL Gs6, 4
            note B6
            noteL G6, 18
      setRelease 3
      inst 13
      vol 10
            noteL Cs6, 12
            noteL Cs6, 6
            noteL Cs6, 12
            noteL Cs6, 6
            note Cs6
      setRelease 1
      inst 9
      vol 11
            noteL Cs5, 4
            note F5
            note As5
            note F6
            note D6
      vol 9
            note D6
      vol 11
            noteL A6, 18
            noteL E6, 4
            note Ds6
            note As5
      setRelease 3
      inst 13
      vol 10
            noteL Ds6, 12
            noteL Ds6, 6
            noteL Ds6, 12
            noteL Ds6, 6
            note Ds6
      setRelease 1
      inst 7
      vol 10
            note Gs5
            note E5
            note D5
            note Fs5
            noteL Cs6, 4
            noteL C6, 20
      inst 26
      vol 11
            noteL D6, 24
            note Ds6
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
      inst 26
      vol 11
      setRelease 1
      vibrato 44
            noteL B4, 24
            note C5
    mainLoopStart
      inst 27
      vol 9
      setRelease 7
            noteL Gs4, 16
            note Gs4
            note Gs4
      setRelease 1
            noteL Gs4, 48
    countedLoopStart 1
            waitL 6
      stereo 080h
      shifting 32
      inst 20
      vol 9
            noteL Cs5, 108
      vol 6
            noteL Cs5, 6
      vol 4
            note Cs5
      vol 9
            noteL Cs5, 18
            noteL Gs4, 12
            noteL E5, 18
            noteL As4, 30
            noteL B4, 108
      vol 6
            noteL B4, 6
      vol 9
            noteL B4, 18
            noteL F4, 12
            noteL Fs4, 18
            note A4
            noteL As4, 12
            noteL Ds5, 96
            noteL B4, 48
            note G4
      vol 6
            noteL G4, 6
      vol 4
            note G4
      stereo 0c0h
      shifting 0
      inst 27
      vol 10
            noteL Fs4, 24
            noteL A4, 48
      setRelease 6
            noteL Gs4, 16
            note Gs4
            note Gs4
      setRelease 1
            noteL A4, 48
    countedLoopEnd
      inst 26
      vol 11
            noteL E6, 12
      shifting 32
      stereo 040h
      inst 26
      vol 10
            noteL Gs7, 6
            note G7
            note Fs7
            note D7
            note Cs7
            note As6
            note A6
            note Fs6
            note Ds6
            note D6
            note Cs6
            note A5
            note Gs5
            note F5
            note E5
            note Cs5
      setRelease 0
    countedLoopStart 11
            noteL As4, 4
            note B4
    countedLoopEnd
      sustain
      setRelease 1
            noteL As4, 16
      vol 6
            note As4
      setRelease 1
      vol 4
            note As4
            waitL 180
      stereo 0c0h
      shifting 0
      inst 1
      vol 10
      sustain
    countedLoopStart 31
            noteL E5, 3
      setSlide 32
            note Ds5
    countedLoopEnd
      noSlide
    repeatStart
      sustain
            noteL E5, 3
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            noteL Gs4, 6
    repeatSection1Start
      vol 8
            noteL Gs4, 6
      vol 5
      setRelease 1
            note Gs4
      vol 8
    repeatEnd
    repeatSection2Start
      vol 5
            noteL Gs4, 6
      setRelease 1
      vol 3
            note Gs4
      vol 6
    repeatEnd
    repeatSection3Start
      vol 4
            noteL Gs4, 6
      setRelease 1
      vol 2
            note Gs4
      vol 5
    repeatStart
      sustain
            noteL E5, 3
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            noteL Gs4, 6
    repeatSection1Start
      vol 3
            noteL Gs4, 6
      vol 1
      setRelease 1
            note Gs4
      vol 4
    repeatEnd
    repeatSection2Start
      vol 2
            noteL Gs4, 6
      setRelease 1
      vol 0
            note Gs4
            wait
      vol 10
      sustain
    countedLoopStart 27
            noteL F5, 3
      setSlide 32
            note Fs5
    countedLoopEnd
      noSlide
    repeatStart
      sustain
            noteL F5, 3
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            note As4
            noteL A4, 6
    repeatSection1Start
      vol 8
            noteL A4, 6
      vol 5
      setRelease 1
            note A4
      vol 8
    repeatEnd
    repeatSection2Start
      vol 5
            noteL A4, 6
      vol 3
      setRelease 1
            note A4
      vol 6
    repeatEnd
    repeatSection3Start
      vol 4
            noteL A4, 6
      vol 2
      setRelease 1
            note A4
      vol 5
    repeatStart
      sustain
            noteL F5, 3
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
    repeatSection1Start
            noteL As4, 3
      vol 3
            noteL A4, 6
      vol 1
            note A4
      setRelease 1
            note A4
      vol 4
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL As4, 3
      vol 10
      sustain
    countedLoopStart 15
            noteL G5, 3
      setSlide 32
            note Fs5
    countedLoopEnd
      noSlide
    repeatStart
      sustain
            noteL G5, 3
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            noteL B4, 6
    repeatSection1Start
      vol 8
            noteL B4, 6
      vol 5
      setRelease 1
            note B4
      vol 8
    repeatEnd
    repeatSection2Start
      vol 5
            noteL B4, 6
      setRelease 1
      vol 3
            note B4
      vol 6
      sustain
            noteL G5, 3
            note Fs5
            note F5
      setRelease 1
            note E5
      vol 10
      sustain
    countedLoopStart 15
            noteL G5, 3
      setSlide 32
            note A5
    countedLoopEnd
      noSlide
    repeatStart
      sustain
            noteL G5, 3
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            noteL B4, 6
    repeatSection1Start
      vol 8
            noteL B4, 6
      vol 5
      setRelease 1
            note B4
      vol 8
    repeatEnd
    repeatSection2Start
      vol 5
            noteL B4, 6
      vol 3
      setRelease 1
            note B4
      vol 6
      sustain
            noteL G5, 3
            note Fs5
            note F5
      setRelease 1
            note E5
      vol 10
      sustain
    countedLoopStart 15
            noteL D5, 3
      setSlide 32
            note Cs5
    countedLoopEnd
    countedLoopStart 15
            noteL Ds5, 3
            note F5
    countedLoopEnd
      noSlide
    repeatStart
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
    repeatSection1Start
      vol 8
            noteL G4, 6
      vol 5
      setRelease 1
            note G4
      vol 8
    repeatEnd
    repeatSection2Start
      vol 5
            noteL G4, 6
      setRelease 1
      vol 3
            note G4
      vol 6
    repeatEnd
    repeatSection3Start
      vol 4
            noteL G4, 6
      setRelease 1
      vol 2
            note G4
      vol 5
    repeatStart
      sustain
            noteL Ds5, 3
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
    repeatSection1Start
            noteL Gs4, 3
            noteL G4, 6
      vol 3
            note G4
      vol 1
      setRelease 1
            note G4
      vol 4
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL Gs4, 3
            waitL 54
      stereo 080h
      shifting 32
      inst 7
      vol 9
            noteL D6, 6
            noteL Ds6, 84
      stereo 0c0h
      shifting 0
      inst 9
      vol 11
            noteL A4, 4
            note Cs5
            note G5
            note As5
            note Ds6
            note Fs6
            noteL C7, 16
            noteL G6, 4
            note E6
            note Cs6
            note A5
            note F5
            note Ds5
      vol 9
            note Ds5
      vol 7
            note Ds5
      vol 11
            noteL As5, 16
            noteL C6, 4
            note As5
            note C6
            note As5
            note C6
            note Ds6
            note D6
            note A5
            noteL As5, 6
            note C6
            noteL B5, 12
      vol 9
            noteL B5, 6
      stereo 080h
      shifting 32
      inst 44
      vol 11
            noteL D6, 4
            note Ds6
            noteL Cs6, 20
            noteL Gs6, 4
            note B6
            noteL G6, 12
      setRelease 3
      shifting 0
      stereo 0c0h
      inst 13
      vol 10
            note E5
            noteL E5, 6
            noteL E5, 12
            noteL E5, 6
            note E5
            wait
      setRelease 1
      stereo 080h
      shifting 32
      inst 9
      vol 10
            noteL Cs5, 4
            note F5
            note As5
            note F6
            note D6
      vol 8
            note D6
      vol 10
            noteL A6, 18
            noteL E6, 6
      setRelease 3
      shifting 0
      stereo 0c0h
      inst 13
      vol 10
            noteL G5, 12
            noteL G5, 6
            noteL G5, 12
            noteL G5, 6
            note G5
      setRelease 1
      inst 26
      vol 11
            noteL G5, 24
            note Gs5
            note B5
            note C6
    mainLoopEnd
Music_04_Channel_4:
            waitL 6
      shifting 32
      stereo 080h
      inst 26
      vol 11
      setRelease 1
      vibrato 44
            note G6
            note B5
            note D6
            note G6
            note Gs6
            note C6
            note Fs6
            note Gs6
    mainLoopStart
      setRelease 0
            noteL Cs7, 4
            note Ds7
            note Cs7
            note Ds7
            note Cs7
            note Ds7
      setRelease 1
            noteL Cs7, 24
            noteL Ds6, 6
            note G5
            note Gs5
            note E6
            note C6
            note Cs6
            note Gs6
      vol 9
            note Gs6
    countedLoopStart 1
      stereo 040h
      inst 13
      vol 11
            noteL C6, 30
      vol 9
            noteL C6, 6
      vol 11
            note C6
            note C6
            noteL C6, 18
            note Gs5
            noteL E6, 108
      vol 9
            noteL E6, 6
      vol 7
            note E6
            waitL 12
      vol 11
            noteL Cs6, 24
            noteL D6, 18
            note G6
            noteL Ds6, 96
      vol 9
            noteL Ds6, 6
      vol 7
            note Ds6
      vol 11
            noteL D6, 30
      vol 9
            noteL D6, 6
      vol 11
            note D6
            note D6
            noteL D6, 18
            noteL As5, 6
      vol 9
            note As5
      vol 7
            note As5
      vol 11
            noteL Fs6, 48
            noteL F6, 6
            note E6
            noteL Ds6, 12
            noteL B5, 6
      vol 9
            note B5
      vol 7
            note B5
            wait
      vol 11
            noteL Cs6, 36
      stereo 080h
      inst 27
      vol 9
            noteL Gs4, 24
            noteL F5, 48
      setRelease 6
            noteL Fs5, 16
            note Fs5
            note Fs5
      setRelease 1
            noteL F5, 48
    countedLoopEnd
      shifting 16
      inst 26
      vol 11
            noteL Gs7, 6
            note G7
            note Fs7
            note D7
            note Cs7
            note As6
            note A6
            note Fs6
            note Ds6
            note D6
            note Cs6
            note A5
            note Gs5
            note F5
            note E5
            note Cs5
      setRelease 0
    countedLoopStart 11
            noteL As4, 4
            note B4
    countedLoopEnd
      sustain
      setRelease 1
            noteL As4, 16
      vol 7
            note As4
      setRelease 1
      vol 5
            note As4
            waitL 204
      stereo 040h
      shifting 32
      inst 1
      vol 11
            noteL C6, 192
    repeatStart
      sustain
            noteL C6, 3
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            noteL E5, 6
    repeatSection1Start
      vol 9
            noteL E5, 6
      vol 6
      setRelease 1
            note E5
      vol 9
    repeatEnd
    repeatSection2Start
      vol 6
            noteL E5, 6
      setRelease 1
      vol 4
            note E5
      vol 7
    repeatEnd
    repeatSection3Start
      vol 5
            noteL E5, 6
      setRelease 1
      vol 3
            note E5
      vol 6
    repeatStart
      sustain
            noteL C6, 3
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            noteL E5, 6
    repeatSection1Start
      vol 4
            noteL E5, 6
      vol 2
      setRelease 1
            note E5
      vol 5
    repeatEnd
    repeatSection2Start
      vol 3
            noteL E5, 6
      setRelease 1
      vol 1
            note E5
            wait
      vol 11
            noteL Ds6, 168
    repeatStart
      sustain
            noteL Ds6, 3
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            noteL G5, 6
    repeatSection1Start
      vol 9
            noteL G5, 6
      vol 6
      setRelease 1
            note G5
      vol 9
    repeatEnd
    repeatSection2Start
      vol 6
            noteL G5, 6
      vol 4
      setRelease 1
            note G5
      vol 7
    repeatEnd
    repeatSection3Start
      vol 5
            noteL G5, 6
      vol 3
      setRelease 1
            note G5
      vol 6
    repeatStart
      sustain
            noteL Ds6, 3
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
    repeatSection1Start
            noteL Gs5, 3
      vol 4
            noteL G5, 6
      vol 2
            note G5
      setRelease 1
            note G5
      vol 5
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL Gs5, 3
      vol 11
            noteL D6, 96
    repeatStart
      sustain
            noteL D6, 3
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
            noteL Fs5, 6
    repeatSection1Start
      vol 9
            noteL Fs5, 6
      vol 6
      setRelease 1
            note Fs5
      vol 9
    repeatEnd
    repeatSection2Start
      vol 6
            noteL Fs5, 6
      setRelease 1
      vol 4
            note Fs5
      vol 7
      sustain
            noteL D6, 3
            note Cs6
            note C6
      setRelease 1
            note B5
      vol 11
            noteL Fs6, 96
    repeatStart
      sustain
            noteL Fs6, 3
            note F6
            note E6
            note Ds6
            note D6
            note Cs6
            note C6
            note B5
            noteL As5, 6
    repeatSection1Start
      vol 9
            noteL As5, 6
      vol 6
      setRelease 1
            note As5
      vol 9
    repeatEnd
    repeatSection2Start
      vol 6
            noteL As5, 6
      vol 4
      setRelease 1
            note As5
      vol 7
      sustain
            noteL Fs6, 3
            note F6
            note E6
      setRelease 1
            note Ds6
      vol 11
            noteL Cs6, 56
      vol 8
            noteL Cs6, 8
      vol 11
            note Cs6
      vol 8
            note Cs6
      vol 11
            note Cs6
      vol 8
            note Cs6
      vol 11
            noteL Cs6, 96
    repeatStart
      sustain
            noteL Cs6, 3
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            noteL F5, 6
    repeatSection1Start
      vol 9
            noteL F5, 6
      vol 6
      setRelease 1
            note F5
      vol 9
    repeatEnd
    repeatSection2Start
      vol 6
            noteL F5, 6
      setRelease 1
      vol 4
            note F5
      vol 7
    repeatEnd
    repeatSection3Start
      vol 5
            noteL F5, 6
      setRelease 1
      vol 3
            note F5
      vol 6
    repeatStart
      sustain
            noteL Cs6, 3
            note C6
            note B5
    repeatSection1Start
            noteL As5, 3
            note A5
            note Gs5
            note G5
            note Fs5
            noteL F5, 6
      vol 4
            note F5
      vol 2
      setRelease 1
            note F5
      vol 5
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL As5, 3
      inst 44
      vol 11
            noteL Fs6, 4
            note A6
            noteL Gs6, 76
            noteL D7, 16
            noteL As6, 4
            note Gs6
            note F6
            note B5
            note D6
            note Fs6
            note G6
            noteL E6, 88
            noteL G6, 6
            noteL Gs6, 66
    repeatStart
      stereo 080h
      inst 26
      vol 11
            noteL G5, 6
            note B4
            note D5
            note G5
            note Gs5
            note C5
            note Fs5
            note Gs5
      vol 9
            note Gs5
      setRelease 3
      inst 13
      vol 10
    repeatSection1Start
            noteL Ds6, 12
            noteL Ds6, 6
            noteL Ds6, 12
            noteL Ds6, 6
            note Ds6
      setRelease 1
    repeatEnd
    repeatSection2Start
            noteL Fs6, 12
            noteL Fs6, 6
            noteL Fs6, 12
            noteL Fs6, 6
            note Fs6
      setRelease 1
      inst 26
      vol 11
            note G6
            note B5
            note D6
            note G6
            note Gs6
            note C6
            note Fs6
            note Gs6
            note B6
            note D6
            note G6
            note B6
            note C7
            note Fs6
            note Gs6
            note C7
    mainLoopEnd
Music_04_Channel_5:
      stereo 0c0h
    mainLoopStart
            sampleL 4, 4
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 3
            sample 2
            sample 2
            sample 2
            sample 2
            sampleL 5, 36
            sampleL 2, 4
            sample 3
            sample 3
            sampleL 2, 18
            sample 2
            sampleL 2, 12
    repeatStart
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
    countedLoopEnd
    countedLoopStart 1
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
    countedLoopEnd
    countedLoopStart 1
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
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            sampleL 0, 216
            wait
            sampleL 5, 4
            sample 2
            sample 2
            sample 3
            sample 3
    countedLoopStart 31
            sampleL 4, 4
    countedLoopEnd
    countedLoopStart 6
            sampleL 4, 4
    countedLoopEnd
            sampleL 3, 4
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
            sampleL 4, 4
            sample 3
            sample 3
            sample 2
            sample 2
            sampleL 5, 192
    repeatStart
            sampleL 5, 4
            sample 2
            sample 2
            sample 3
            sample 3
    countedLoopStart 14
            sampleL 4, 4
    countedLoopEnd
            sampleL 3, 4
            sample 3
            sample 2
            sample 2
            sampleL 5, 96
    repeatSection1Start
    repeatEnd
    repeatSection2Start
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
            sampleL 3, 4
            sample 3
            sample 2
            sample 2
            sampleL 5, 108
            sampleL 4, 6
            sample 4
    countedLoopStart 13
            sampleL 3, 12
            sampleL 4, 6
            sample 4
    countedLoopEnd
            sampleL 3, 6
            sample 4
            sample 3
            sample 3
    countedLoopStart 9
            sampleL 3, 12
            sampleL 4, 6
            sample 4
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_6:
      vibrato 76
    mainLoopStart
      setRelease 0
      psgInst 0ch
            psgNoteL B2, 6
            psgNote D3
            psgNote B2
            psgNote D3
            psgNote C3
            psgNote Ds3
            psgNote C3
            psgNote Ds3
    countedLoopStart 3
            psgNoteL G3, 3
            psgNote Gs3
    countedLoopEnd
            psgNoteL G3, 6
            psgNote E3
            psgNote Cs3
            psgNote As2
    countedLoopStart 7
            psgNoteL G2, 3
            psgNote Gs2
    countedLoopEnd
      setRelease 1
    repeatStart
      psgInst 01ah
    countedLoopStart 8
            psgNoteL E2, 6
            psgNote Gs2
    countedLoopEnd
      psgInst 0ch
            psgNoteL B2, 6
            psgNote C3
            psgNote E3
            psgNote Gs3
            psgNote B3
            psgNote C4
            psgNote G4
            psgNote Gs4
            psgNote G4
            psgNote Gs4
            psgNote E4
            psgNote C4
            psgNote Gs3
            psgNote E3
      psgInst 01ah
    countedLoopStart 8
            psgNoteL F2, 6
            psgNote A2
    countedLoopEnd
      psgInst 0ch
            psgNoteL B2, 6
            psgNote Ds3
            psgNote F3
            psgNote A3
            psgNote B3
            psgNote Ds4
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote Fs4
            psgNote As4
            psgNote Fs4
            psgNote As4
      psgInst 01ah
    countedLoopStart 4
            psgNoteL G2, 6
            psgNote As2
    countedLoopEnd
            psgNoteL D3, 6
            psgNote Fs3
            psgNote D3
            psgNote As2
            psgNote G2
            psgNote Fs2
    countedLoopStart 4
            psgNoteL G2, 6
            psgNote B2
    countedLoopEnd
            psgNoteL Cs3, 6
            psgNote Fs3
            psgNote G3
            psgNote B3
            psgNote Cs4
            psgNote Fs4
      psgInst 0ch
    countedLoopStart 1
            psgNoteL Gs4, 6
            psgNote Fs4
            psgNote Gs4
            psgNote D4
            psgNote Gs4
            psgNote Fs4
            psgNote Gs4
            psgNote D4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote Ds4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote Ds4
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 144
      psgInst 02ah
            psgNoteL Gs2, 6
            psgNote A2
            psgNote Cs3
            psgNote E3
            psgNote F3
            psgNote Gs3
            psgNote B3
            psgNote E4
    countedLoopStart 16
            psgNoteL G4, 6
            psgNote Ds4
            psgNote B3
            psgNote Fs4
            psgNote D4
            psgNote As3
            psgNote F4
            psgNote Cs4
            psgNote A3
            psgNote D4
            psgNote As3
            psgNote Fs3
            psgNote As4
            psgNote F4
            psgNote B3
    countedLoopEnd
            psgNoteL G4, 6
            psgNote Ds4
            psgNote B3
            psgNote Fs4
            psgNote D4
            psgNote As3
            psgNote F4
            psgNote Cs4
            psgNote A3
    countedLoopStart 4
            psgNoteL D4, 6
            psgNote As3
            psgNote Fs3
            psgNote E4
            psgNote Ds4
            psgNote B3
            psgNote G3
            psgNote F4
            psgNote E4
            psgNote C4
            psgNote Gs3
            psgNote Fs4
            psgNote F4
            psgNote Cs4
            psgNote A3
            psgNote G4
    countedLoopEnd
    countedLoopStart 4
            psgNoteL B3, 6
            psgNote D3
            psgNote G3
            psgNote B3
            psgNote C4
            psgNote Gs3
            psgNote Fs3
            psgNote C3
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_7:
      shifting 32
      vibrato 76
    mainLoopStart
      psgInst 00h
            waitL 6
      setRelease 0
      psgInst 0ah
            psgNote B2
            psgNote D3
            psgNote B2
            psgNote D3
            psgNote C3
            psgNote Ds3
            psgNote C3
            psgNote Ds3
    countedLoopStart 3
            psgNoteL G3, 3
            psgNote Gs3
    countedLoopEnd
            psgNoteL G3, 6
            psgNote E3
            psgNote Cs3
            psgNote As2
    countedLoopStart 7
            psgNoteL G2, 3
            psgNote Gs2
    countedLoopEnd
      setRelease 1
    repeatStart
      psgInst 018h
    countedLoopStart 8
            psgNoteL E2, 6
            psgNote Gs2
    countedLoopEnd
      psgInst 0ah
            psgNoteL B2, 6
            psgNote C3
            psgNote E3
            psgNote Gs3
            psgNote B3
            psgNote C4
            psgNote G4
            psgNote Gs4
            psgNote G4
            psgNote Gs4
            psgNote E4
            psgNote C4
            psgNote Gs3
            psgNote E3
      psgInst 018h
    countedLoopStart 8
            psgNoteL F2, 6
            psgNote A2
    countedLoopEnd
      psgInst 0ah
            psgNoteL B2, 6
            psgNote Ds3
            psgNote F3
            psgNote A3
            psgNote B3
            psgNote Ds4
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote Fs4
            psgNote As4
            psgNote Fs4
            psgNote As4
      psgInst 018h
    countedLoopStart 4
            psgNoteL G2, 6
            psgNote As2
    countedLoopEnd
            psgNoteL D3, 6
            psgNote Fs3
            psgNote D3
            psgNote As2
            psgNote G2
            psgNote Fs2
    countedLoopStart 4
            psgNoteL G2, 6
            psgNote B2
    countedLoopEnd
            psgNoteL Cs3, 6
            psgNote Fs3
            psgNote G3
            psgNote B3
            psgNote Cs4
            psgNote Fs4
      psgInst 0ah
    countedLoopStart 1
            psgNoteL Gs4, 6
            psgNote Fs4
            psgNote Gs4
            psgNote D4
            psgNote Gs4
            psgNote Fs4
            psgNote Gs4
            psgNote D4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote Ds4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote Ds4
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 138
      shifting 0
      psgInst 02ah
            psgNoteL As1, 6
            psgNote D2
            psgNote F2
            psgNote Gs2
            psgNote As2
            psgNote D3
            psgNote F3
            psgNote Gs3
    countedLoopStart 23
            psgNoteL Gs3, 6
            psgNote G3
            psgNote E4
            psgNote A4
            psgNote F3
            psgNote Gs3
            psgNote G3
            psgNote C4
            psgNote Gs4
            psgNote B4
            psgNote Cs5
    countedLoopEnd
    countedLoopStart 4
            psgNoteL Gs3, 6
            psgNote B3
            psgNote E4
            psgNote F4
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote Fs4
            psgNote As3
            psgNote Cs4
            psgNote Fs4
            psgNote G4
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote Gs4
    countedLoopEnd
    countedLoopStart 4
            psgNoteL G2, 6
            psgNote B2
            psgNote D2
            psgNote G2
            psgNote Gs2
            psgNote C3
            psgNote Ds2
            psgNote Fs2
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_8:
    channel_end