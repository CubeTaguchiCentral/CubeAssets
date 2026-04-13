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
            noteL Gs3, 48
      vibrato 05ch
      noSlide
      sustain
            noteL Cs4, 6
    mainLoopStart
      inst 21
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 18
            noteL C4, 24
            note Gs3
            note E3
    countedLoopStart 1
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
      setRelease 1
    countedLoopEnd
            noteL D3, 12
            waitL 255
            waitL 165
            noteL B2, 0
      setSlide 5
      inst 12
      vol 13
            noteL Cs3, 192
      sustain
      noSlide
      inst 21
      vol 12
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
            noteL A2, 0
      setSlide 5
      inst 12
      vol 13
            noteL B2, 168
      sustain
      noSlide
      inst 21
      vol 12
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
            noteL Cs3, 0
      setSlide 5
      inst 12
      vol 13
            noteL Ds3, 96
      sustain
      noSlide
      inst 21
      vol 12
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
            noteL G2, 0
      setSlide 5
      inst 12
      vol 13
            noteL A2, 96
      sustain
      noSlide
      inst 21
      vol 12
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
            noteL C3, 0
      setSlide 5
      inst 12
      vol 13
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
            note Gs4
            note G4
            note Ds4
            note Fs4
            note Gs4
            note Ds4
      setRelease 1
            noteL Gs3, 24
      sustain
            noteL Cs4, 6
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
      inst 26
      vol 12
      setRelease 1
      vibrato 05ch
            noteL G6, 6
            note B5
            note D6
            note G6
            note Gs6
            note C6
            note Fs6
            note Gs6
            noteL Cs7, 4
      sustain
            noteL Ds7, 2
    mainLoopStart
      inst 26
      vol 12
      shifting 0
      stereo 0c0h
            waitL 2
            noteL Cs7, 4
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
      inst 13
      vol 12
    countedLoopStart 1
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
    countedLoopStart 11
            noteL As4, 4
            note B4
    countedLoopEnd
            noteL As4, 16
      vol 8
            note As4
      vol 6
            note As4
            waitL 192
      inst 1
      vol 12
            note C6
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
      vol 10
            note E5
      vol 7
      setRelease 1
            wait
      sustain
      vol 10
            noteL C6, 3
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            noteL E5, 6
    repeatStart
      vol 7
            wait
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
    repeatSection1Start
            noteL C6, 3
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            noteL E5, 6
      vol 6
            wait
      vol 4
      setRelease 1
            wait
      sustain
      vol 7
            noteL C6, 3
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            noteL E5, 6
      vol 5
            wait
      vol 3
      setRelease 1
            wait
      sustain
      vol 6
            noteL C6, 3
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            noteL E5, 6
      vol 4
            wait
      vol 2
      setRelease 1
            wait
            wait
      vol 12
            noteL Ds6, 168
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
      vol 10
            note G5
      vol 7
      setRelease 1
            wait
      sustain
      vol 10
            noteL Ds6, 3
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            noteL G5, 6
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL Ds6, 3
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
    repeatSection1Start
            noteL G5, 6
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
            noteL G5, 6
      vol 3
      setRelease 1
            waitL 12
      sustain
      vol 6
            noteL Ds6, 3
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
      setRelease 1
            note Gs5
      vol 12
            noteL D6, 96
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
      vol 10
            note Fs5
      vol 7
      setRelease 1
            wait
      sustain
      vol 10
            noteL D6, 3
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
            noteL Fs5, 6
    repeatStart
      vol 7
            wait
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
    repeatSection1Start
            noteL D6, 3
            note Cs6
            note C6
      setRelease 1
            note B5
      vol 12
            noteL Fs6, 96
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
      vol 10
            note As5
      vol 7
      setRelease 1
            wait
      sustain
      vol 10
            noteL Fs6, 3
            note F6
            note E6
            note Ds6
            note D6
            note Cs6
            note C6
            note B5
            noteL As5, 6
    repeatEnd
    repeatSection2Start
            noteL Fs6, 3
            note F6
            note E6
      setRelease 1
            note Ds6
      vol 12
            noteL Cs6, 56
      vol 9
    countedLoopStart 1
            noteL Cs6, 8
      vol 12
            note Cs6
      vol 9
    countedLoopEnd
            note Cs6
      vol 12
            noteL Cs6, 96
      sustain
    repeatStart
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
            note F5
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
            noteL Cs6, 3
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
      setRelease 1
            note Fs5
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
      inst 26
      vol 12
            noteL G5, 6
    repeatStart
            note B4
            note D5
            note G5
            note Gs5
            note C5
            note Fs5
            note Gs5
      vol 10
            note Gs5
      inst 13
      vol 11
      setRelease 3
    repeatSection1Start
            noteL Ds6, 12
            noteL Ds6, 6
            noteL Ds6, 12
            noteL Ds6, 6
            note Ds6
      inst 26
      vol 12
      setRelease 1
            note G5
    repeatEnd
    repeatSection2Start
            noteL Fs6, 12
            noteL Fs6, 6
            noteL Fs6, 12
            noteL Fs6, 6
            note Fs6
      inst 26
      vol 12
      setRelease 1
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
            noteL Cs7, 4
      sustain
            noteL Ds7, 2
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
      inst 26
      vol 11
      setRelease 1
      vibrato 05ch
            noteL G5, 24
            note Gs5
      inst 27
      vol 9
      sustain
            noteL E5, 6
    mainLoopStart
      inst 27
      vol 9
      shifting 0
      stereo 0c0h
            waitL 10
      setRelease 7
            noteL E5, 16
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
            waitL 255
            waitL 153
      sustain
      inst 1
      vol 10
            noteL Gs5, 3
      setSlide 33
    countedLoopStart 30
            noteL A5, 3
            note Gs5
    countedLoopEnd
            note A5
      noSlide
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            noteL C5, 6
      vol 8
            note C5
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
    repeatStart
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
            noteL A5, 3
      setSlide 33
    countedLoopStart 26
            noteL As5, 3
            note A5
    countedLoopEnd
            note As5
      noSlide
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            noteL Cs5, 6
      vol 8
            note Cs5
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
    repeatStart
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
            noteL A5, 3
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
      vol 3
            noteL Cs5, 6
      vol 1
      setRelease 1
            waitL 12
      sustain
      vol 4
            noteL A5, 3
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
      setRelease 1
            note D5
      sustain
      vol 10
            note As5
      setSlide 33
    countedLoopStart 14
            noteL B5, 3
            note As5
    countedLoopEnd
            note B5
      sustain
      noSlide
            note As5
    repeatStart
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
            note D5
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
            noteL As5, 3
    repeatEnd
    repeatSection2Start
      vol 5
            wait
      vol 3
      setRelease 1
            wait
      sustain
      vol 6
            noteL As5, 3
            note A5
            note Gs5
      setRelease 1
            note G5
      sustain
      vol 10
            note B5
      setSlide 33
    countedLoopStart 14
            noteL Cs6, 3
            note B5
    countedLoopEnd
            note Cs6
      sustain
      noSlide
            note B5
    repeatStart
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
            note Ds5
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
            noteL B5, 3
    repeatEnd
    repeatSection2Start
      vol 5
            wait
      vol 3
      setRelease 1
            wait
      sustain
      vol 6
            noteL B5, 3
            note As5
            note A5
      setRelease 1
            note Gs5
      sustain
      vol 10
            note Fs5
      setSlide 33
    countedLoopStart 14
            noteL Gs5, 3
            note Fs5
    countedLoopEnd
            note Gs5
    countedLoopStart 15
            noteL A5, 3
            note G5
    countedLoopEnd
      sustain
      noSlide
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            noteL Cs5, 6
      vol 8
            note Cs5
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
    repeatStart
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
            noteL A5, 3
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            noteL Cs5, 6
      vol 3
            wait
      vol 1
      setRelease 1
            wait
      sustain
      vol 4
            noteL A5, 3
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
      setRelease 1
            note D5
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
      inst 13
      vol 10
      setRelease 3
            noteL Cs6, 12
            noteL Cs6, 6
            noteL Cs6, 12
            noteL Cs6, 6
            note Cs6
      inst 9
      vol 11
      setRelease 1
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
      inst 13
      vol 10
      setRelease 3
            noteL Ds6, 12
            noteL Ds6, 6
            noteL Ds6, 12
            noteL Ds6, 6
            note Ds6
      inst 7
      vol 10
      setRelease 1
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
      inst 27
      vol 9
      sustain
            noteL E5, 6
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
      inst 26
      vol 11
      setRelease 1
      vibrato 05ch
            noteL B4, 24
            note C5
      inst 27
      vol 9
      sustain
            noteL Gs4, 6
    mainLoopStart
      inst 27
      vol 9
      shifting 0
      stereo 0c0h
            waitL 10
      setRelease 7
            noteL Gs4, 16
            note Gs4
      setRelease 1
            noteL Gs4, 48
    countedLoopStart 1
            waitL 6
      shifting 32
      stereo 080h
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
      shifting 0
      stereo 0c0h
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
    countedLoopStart 11
            noteL As4, 4
            note B4
    countedLoopEnd
            noteL As4, 16
      vol 6
            note As4
      vol 4
            note As4
            waitL 180
      sustain
      shifting 0
      stereo 0c0h
      inst 1
      vol 10
            noteL E5, 3
      setSlide 33
    countedLoopStart 30
            noteL Ds5, 3
            note E5
    countedLoopEnd
            note Ds5
      noSlide
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            noteL Gs4, 6
      vol 8
            note Gs4
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
    repeatStart
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
            noteL F5, 3
      setSlide 33
    countedLoopStart 26
            noteL Fs5, 3
            note F5
    countedLoopEnd
            note Fs5
      noSlide
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            note As4
            noteL A4, 6
      vol 8
            note A4
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
    repeatStart
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
            noteL F5, 3
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            note As4
      vol 3
            noteL A4, 6
      vol 1
      setRelease 1
            waitL 12
      sustain
      vol 4
            noteL F5, 3
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
      setRelease 1
            note As4
      sustain
      vol 10
            note G5
      setSlide 33
    countedLoopStart 14
            noteL Fs5, 3
            note G5
    countedLoopEnd
            note Fs5
    repeatStart
      sustain
      noSlide
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            noteL B4, 6
      vol 8
            note B4
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
            noteL G5, 3
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            noteL B4, 6
      vol 5
            wait
      vol 3
      setRelease 1
            wait
      sustain
      vol 6
            noteL G5, 3
            note Fs5
            note F5
      setRelease 1
            note E5
      sustain
      vol 10
    repeatSection1Start
            note G5
      setSlide 33
    countedLoopStart 14
            noteL A5, 3
            note G5
    countedLoopEnd
            note A5
    repeatEnd
    repeatSection2Start
            note D5
      setSlide 33
    countedLoopStart 14
            noteL Cs5, 3
            note D5
    countedLoopEnd
            note Cs5
    countedLoopStart 15
            noteL Ds5, 3
            note F5
    countedLoopEnd
      sustain
      noSlide
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            noteL G4, 6
      vol 8
            note G4
      vol 5
      setRelease 1
            wait
      sustain
      vol 8
    repeatStart
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
            noteL Ds5, 3
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            noteL G4, 6
      vol 3
            wait
      vol 1
      setRelease 1
            wait
      sustain
      vol 4
            noteL Ds5, 3
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
      setRelease 1
            note Gs4
            waitL 54
      shifting 32
      stereo 080h
      inst 7
      vol 9
            noteL D6, 6
            noteL Ds6, 84
      shifting 0
      stereo 0c0h
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
      shifting 32
      stereo 080h
      inst 44
      vol 11
            noteL D6, 4
            note Ds6
            noteL Cs6, 20
            noteL Gs6, 4
            note B6
            noteL G6, 12
      shifting 0
      stereo 0c0h
      inst 13
      vol 10
      setRelease 3
            note E5
            noteL E5, 6
            noteL E5, 12
            noteL E5, 6
            note E5
            wait
      shifting 32
      stereo 080h
      inst 9
      vol 10
      setRelease 1
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
      shifting 0
      stereo 0c0h
      inst 13
      vol 10
      setRelease 3
            noteL G5, 12
            noteL G5, 6
            noteL G5, 12
            noteL G5, 6
            note G5
      inst 26
      vol 11
      setRelease 1
            noteL G5, 24
            note Gs5
            note B5
            note C6
      inst 27
      vol 9
      sustain
            noteL Gs4, 6
    mainLoopEnd
Music_04_Channel_4:
      stereo 080h
            waitL 6
      shifting 32
      inst 26
      vol 11
      setRelease 1
      vibrato 05ch
            note G6
            note B5
            note D6
            note G6
            note Gs6
            note C6
            note Fs6
            note Gs6
    mainLoopStart
      inst 26
      vol 11
      shifting 32
      stereo 080h
    countedLoopStart 2
            noteL Cs7, 4
            note Ds7
    countedLoopEnd
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
    countedLoopStart 11
            noteL As4, 4
            note B4
    countedLoopEnd
            noteL As4, 16
      vol 7
            note As4
      vol 5
            note As4
            waitL 204
      shifting 32
      stereo 040h
      inst 1
      vol 11
            noteL C6, 192
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
      vol 9
            note E5
      vol 6
      setRelease 1
            wait
      sustain
      vol 9
            noteL C6, 3
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            noteL E5, 6
    repeatStart
      vol 6
            wait
      vol 4
      setRelease 1
            wait
      sustain
      vol 7
    repeatSection1Start
            noteL C6, 3
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            noteL E5, 6
      vol 5
            wait
      vol 3
      setRelease 1
            wait
      sustain
      vol 6
            noteL C6, 3
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            noteL E5, 6
      vol 4
            wait
      vol 2
      setRelease 1
            wait
      sustain
      vol 5
            noteL C6, 3
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            noteL E5, 6
      vol 3
            wait
      vol 1
      setRelease 1
            wait
            wait
      vol 11
            noteL Ds6, 168
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
      vol 9
            note G5
      vol 6
      setRelease 1
            wait
      sustain
      vol 9
            noteL Ds6, 3
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            noteL G5, 6
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL Ds6, 3
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
    repeatSection1Start
            noteL G5, 6
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
            noteL G5, 6
      vol 2
      setRelease 1
            waitL 12
      sustain
      vol 5
            noteL Ds6, 3
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
      setRelease 1
            note Gs5
      vol 11
            noteL D6, 96
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
      vol 9
            note Fs5
      vol 6
      setRelease 1
            wait
      sustain
      vol 9
            noteL D6, 3
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
            noteL Fs5, 6
    repeatStart
      vol 6
            wait
      vol 4
      setRelease 1
            wait
      sustain
      vol 7
    repeatSection1Start
            noteL D6, 3
            note Cs6
            note C6
      setRelease 1
            note B5
      vol 11
            noteL Fs6, 96
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
      vol 9
            note As5
      vol 6
      setRelease 1
            wait
      sustain
      vol 9
            noteL Fs6, 3
            note F6
            note E6
            note Ds6
            note D6
            note Cs6
            note C6
            note B5
            noteL As5, 6
    repeatEnd
    repeatSection2Start
            noteL Fs6, 3
            note F6
            note E6
      setRelease 1
            note Ds6
      vol 11
            noteL Cs6, 56
      vol 8
    countedLoopStart 1
            noteL Cs6, 8
      vol 11
            note Cs6
      vol 8
    countedLoopEnd
            note Cs6
      vol 11
            noteL Cs6, 96
      sustain
    repeatStart
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
            note F5
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
            noteL Cs6, 3
            note C6
            note B5
      setRelease 1
            note As5
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
      stereo 080h
      inst 26
      vol 11
            noteL G5, 6
    repeatStart
            note B4
            note D5
            note G5
            note Gs5
            note C5
            note Fs5
            note Gs5
      vol 9
            note Gs5
      inst 13
      vol 10
      setRelease 3
    repeatSection1Start
            noteL Ds6, 12
            noteL Ds6, 6
            noteL Ds6, 12
            noteL Ds6, 6
            note Ds6
      inst 26
      vol 11
      setRelease 1
            note G5
    repeatEnd
    repeatSection2Start
            noteL Fs6, 12
            noteL Fs6, 6
            noteL Fs6, 12
            noteL Fs6, 6
            note Fs6
      inst 26
      vol 11
      setRelease 1
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
            psgNoteL B2, 6
            psgNote D3
            psgNote B2
            psgNote D3
            psgNote C3
            psgNote Ds3
            psgNote C3
            psgNote Ds3
      setRelease 3
            psgNoteL G3, 3
      sustain
            psgNote Gs3
    mainLoopStart
      setRelease 3
    countedLoopStart 2
            psgNoteL G3, 3
            psgNote Gs3
    countedLoopEnd
      setRelease 6
            psgNoteL G3, 6
            psgNote E3
            psgNote Cs3
            psgNote As2
      setRelease 3
    countedLoopStart 7
            psgNoteL G2, 3
            psgNote Gs2
    countedLoopEnd
      psgInst 01ah
      setRelease 1
            psgNoteL E2, 6
    repeatStart
    countedLoopStart 7
            psgNoteL Gs2, 6
            psgNote E2
    countedLoopEnd
            psgNote Gs2
      psgInst 0ch
            psgNote B2
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
            psgNote B2
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
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote As2
            psgNote G2
            psgNote Fs2
    countedLoopStart 4
            psgNoteL G2, 6
            psgNote B2
    countedLoopEnd
            psgNote Cs3
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
      psgInst 01ah
            psgNote E2
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
            psgNote G4
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
      psgInst 0ch
      setRelease 6
            psgNote B2
            psgNote D3
            psgNote B2
            psgNote D3
            psgNote C3
            psgNote Ds3
            psgNote C3
            psgNote Ds3
      setRelease 3
            psgNoteL G3, 3
      sustain
            psgNote Gs3
    mainLoopEnd
Music_04_Channel_7:
      shifting 32
      psgInst 00h
            waitL 6
      psgInst 0ah
      setRelease 6
      vibrato 00h
            psgNote B2
            psgNote D3
            psgNote B2
            psgNote D3
            psgNote C3
            psgNote Ds3
            psgNote C3
      sustain
            psgNote Ds3
    mainLoopStart
      setRelease 3
    countedLoopStart 3
            psgNoteL G3, 3
            psgNote Gs3
    countedLoopEnd
      setRelease 6
            psgNoteL G3, 6
            psgNote E3
            psgNote Cs3
            psgNote As2
      setRelease 3
    countedLoopStart 7
            psgNoteL G2, 3
            psgNote Gs2
    countedLoopEnd
      psgInst 018h
      setRelease 1
            psgNoteL E2, 6
    repeatStart
    countedLoopStart 7
            psgNoteL Gs2, 6
            psgNote E2
    countedLoopEnd
            psgNote Gs2
      psgInst 0ah
            psgNote B2
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
            psgNote B2
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
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote As2
            psgNote G2
            psgNote Fs2
    countedLoopStart 4
            psgNoteL G2, 6
            psgNote B2
    countedLoopEnd
            psgNote Cs3
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
      psgInst 018h
            psgNote E2
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
      shifting 32
      psgInst 00h
            wait
      psgInst 0ah
      setRelease 6
            psgNote B2
            psgNote D3
            psgNote B2
            psgNote D3
            psgNote C3
            psgNote Ds3
            psgNote C3
      sustain
            psgNote Ds3
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end