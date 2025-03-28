Music_11:
    db 0
    db 0
    db 0
    db 184
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_8
Music_11_Channel_0:
    mainLoopStart
    repeatStart
      setRelease 1
      vibrato 02ch
      inst 5
      vol 11
            noteL A4, 6
            wait
            note B4
            wait
            note C5
            waitL 33
      stereo 040h
      inst 21
      vol 9
      vibrato 010h
            noteL A3, 117
      stereo 0c0h
      inst 5
      vol 11
      vibrato 02ch
            noteL A4, 6
            note B4
            note C5
            wait
            note E5
            wait
            noteL G5, 12
            noteL Fs5, 6
            waitL 45
      stereo 040h
      inst 21
      vol 9
      vibrato 010h
            noteL A3, 93
      stereo 0c0h
      inst 5
      vol 11
      vibrato 02ch
            noteL A4, 6
            note B4
    repeatSection1Start
            noteL C5, 6
            wait
            note E5
            wait
            noteL G5, 12
            noteL Fs5, 6
            wait
            noteL A5, 12
            noteL Gs5, 6
            wait
            noteL B5, 12
            noteL As5, 6
            wait
            waitL 96
      inst 13
      vol 10
            noteL D6, 30
            waitL 6
            noteL As5, 4
            note As5
            wait
            noteL D6, 3
            waitL 9
            noteL As5, 4
            note As5
            wait
            noteL E6, 30
            waitL 6
            noteL As5, 4
            note As5
            wait
            noteL D6, 3
            waitL 9
            noteL As5, 4
            note As5
            wait
            noteL D6, 3
            waitL 9
            noteL As5, 4
            note As5
            wait
            noteL E6, 30
            waitL 6
            noteL As5, 4
            note As5
            wait
            noteL D6, 30
            waitL 6
            noteL As5, 4
            note As5
            wait
            noteL E6, 3
            waitL 9
            noteL As5, 4
            note As5
            wait
            noteL D6, 3
            waitL 9
            noteL As5, 4
            note As5
            wait
            noteL E6, 72
    repeatEnd
    repeatSection2Start
            noteL C5, 6
            wait
            note E5
            wait
            noteL G5, 12
            noteL Fs5, 6
            wait
            note Ds5
            wait
            noteL A5, 12
            noteL Gs5, 6
            wait
            note F5
            wait
            noteL B5, 12
            noteL As5, 6
            wait
            note G5
            wait
            note Cs6
            waitL 54
      inst 13
      vol 10
            noteL F6, 30
            waitL 6
            noteL Cs6, 4
            note Cs6
            wait
            noteL F6, 3
            waitL 9
            noteL Cs6, 4
            note Cs6
            wait
            noteL G6, 30
            waitL 6
            noteL Cs6, 4
            note Cs6
            wait
            noteL F6, 3
            waitL 9
            noteL Cs6, 4
            note Cs6
            wait
            noteL F6, 3
            waitL 9
            noteL Cs6, 4
            note Cs6
            wait
            noteL G6, 30
            waitL 6
            noteL Cs6, 4
            note Cs6
            wait
            noteL F6, 30
            waitL 6
            noteL Cs6, 4
            note Cs6
            wait
            noteL G6, 3
            waitL 9
            noteL Cs6, 4
            note Cs6
            wait
            noteL F6, 3
            waitL 9
            noteL Cs6, 4
            note Cs6
            wait
            noteL G6, 36
      inst 28
      vol 11
            noteL Ds5, 0
      setSlide 5
            noteL E5, 24
      noSlide
            noteL E5, 6
            wait
            noteL E5, 30
            noteL C5, 6
            note A4
            note Gs4
            noteL Fs5, 0
      setSlide 10
            noteL G5, 18
      noSlide
            noteL Fs5, 60
            waitL 6
            noteL Fs5, 4
            note G5
            note Gs5
            noteL A5, 18
            note E5
            noteL C5, 12
            noteL Gs5, 0
      setSlide 16
            noteL B5, 40
      noSlide
      sustain
            noteL C6, 4
            note B5
      setRelease 1
            noteL Gs5, 102
            waitL 6
      setSlide 8
            noteL A5, 24
      noSlide
            noteL A5, 6
            wait
            noteL A5, 30
            noteL F5, 6
            note D5
            note Cs5
            noteL E5, 18
            noteL F5, 60
            waitL 6
      sustain
            noteL F5, 4
            note E5
      setRelease 1
            note Ds5
            noteL D5, 18
            note A4
            noteL D5, 12
            noteL B4, 36
            noteL Fs5, 0
      setSlide 2
            noteL G5, 156
      noSlide
      inst 26
      vol 11
            noteL G6, 30
            noteL E6, 6
            note D6
            note Cs6
            noteL G6, 18
            noteL Fs6, 30
            note F6
            noteL D6, 6
            note C6
            note B5
            noteL F6, 18
            noteL E6, 30
      inst 13
      vol 10
            noteL E5, 36
            noteL Ds5, 4
            note E5
            wait
            noteL G5, 36
            noteL D5, 4
            waitL 8
            noteL G5, 36
            noteL Fs5, 4
            note G5
            wait
            noteL As5, 36
            noteL F5, 4
            waitL 8
            noteL As5, 36
            noteL A5, 4
            note As5
            wait
            noteL Cs6, 36
            noteL Gs5, 4
            waitL 8
            noteL Cs6, 6
            wait
            noteL Gs5, 4
            note Gs5
            wait
      setRelease 4
            noteL Ds6, 48
            noteL Ds6, 24
      setRelease 1
            noteL Ds6, 36
            noteL D6, 4
            note Ds6
            wait
            noteL Fs6, 36
            noteL Cs6, 4
            waitL 8
            noteL Fs6, 6
            wait
            noteL Cs6, 4
            note Cs6
            wait
      setRelease 4
            noteL Gs6, 48
            noteL Gs6, 24
            noteL As6, 192
      setRelease 1
            noteL G5, 18
            noteL Fs5, 6
            waitL 12
            noteL A5, 18
            noteL Gs5, 6
            waitL 12
            noteL B5, 18
            noteL As5, 6
            waitL 12
            noteL Cs6, 18
            noteL C6, 6
            waitL 12
            note Fs6
            noteL Fs6, 4
            waitL 14
            noteL Fs6, 12
            waitL 6
            noteL Fs6, 24
    mainLoopEnd
Music_11_Channel_1:
      setRelease 1
      vibrato 02ch
    mainLoopStart
    repeatStart
      inst 5
      vol 10
            noteL A3, 6
            wait
            note B3
            wait
            note C4
            waitL 66
            waitL 84
            noteL A3, 6
            note B3
            note C4
            wait
            note E4
            wait
            noteL E5, 12
            noteL Ds5, 6
            waitL 54
            waitL 84
            noteL A3, 6
            note B3
    repeatSection1Start
            noteL C4, 6
            wait
            note E4
            wait
            noteL E5, 12
            noteL Ds5, 6
            wait
            noteL F5, 12
            noteL Fs5, 6
            wait
            noteL G5, 12
            noteL Gs5, 6
            wait
            waitL 96
      inst 13
      vol 9
            noteL As5, 30
            waitL 6
            noteL Fs5, 4
            note Fs5
            wait
            noteL As5, 3
            waitL 9
            noteL Fs5, 4
            note Fs5
            wait
            noteL C6, 30
            waitL 6
            noteL Fs5, 4
            note Fs5
            wait
            noteL As5, 3
            waitL 9
            noteL Fs5, 4
            note Fs5
            wait
            noteL As5, 3
            waitL 9
            noteL Fs5, 4
            note Fs5
            wait
            noteL C6, 30
            waitL 6
            noteL Fs5, 4
            note Fs5
            wait
            noteL As5, 30
            noteL As5, 6
            noteL Fs5, 4
            note Fs5
            wait
            noteL C6, 3
            waitL 9
            noteL Fs5, 4
            note Fs5
            wait
            noteL As5, 3
            waitL 9
            noteL Fs5, 4
            note Fs5
            wait
            noteL C6, 72
    repeatEnd
    repeatSection2Start
            noteL C4, 6
            wait
            note E4
            wait
            noteL E5, 12
            noteL Ds5, 6
            wait
            note B4
            wait
            noteL F5, 12
            noteL Fs5, 6
            wait
            note D5
            wait
            noteL G5, 12
            noteL Gs5, 6
            wait
            note E5
            wait
            note A5
            waitL 54
      inst 13
      vol 9
            noteL Cs6, 30
            waitL 6
            noteL A5, 4
            note A5
            wait
            noteL Cs6, 3
            waitL 9
            noteL A5, 4
            note A5
            wait
            noteL Ds6, 30
            waitL 6
            noteL A5, 4
            note A5
            wait
            noteL Cs6, 3
            waitL 9
            noteL A5, 4
            note A5
            wait
            noteL Cs6, 3
            waitL 9
            noteL A5, 4
            note A5
            wait
            noteL Ds6, 30
            waitL 6
            noteL A5, 4
            note A5
            wait
            noteL Cs6, 30
            waitL 6
            noteL A5, 4
            note A5
            wait
            noteL Ds6, 3
            waitL 9
            noteL A5, 4
            note A5
            wait
            noteL Cs6, 3
            waitL 9
            noteL A5, 4
            note A5
            wait
            noteL Ds6, 36
            wait
      inst 31
      vol 8
      setRelease 5
    countedLoopStart 3
      stereo 080h
            noteL A4, 6
            note A4
      stereo 040h
            note E5
      stereo 080h
            note A4
            note A4
      stereo 040h
            note G5
      stereo 080h
            note A4
            note A4
      stereo 040h
            note E5
      stereo 080h
            note A4
            note A4
      stereo 040h
            note G5
      stereo 080h
            note A4
            note A4
      stereo 040h
            note Fs5
      stereo 080h
            note A4
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
            noteL D5, 6
            note D5
      stereo 040h
            note A5
      stereo 080h
            note D5
            note D5
      stereo 040h
            note C6
      stereo 080h
            note D5
            note D5
      stereo 040h
            note A5
      stereo 080h
            note D5
            note D5
      stereo 040h
            note C6
      stereo 080h
            note D5
            note D5
      stereo 040h
            note B5
      stereo 080h
            note D5
    countedLoopEnd
      stereo 080h
            noteL G4, 6
            note G4
      stereo 040h
            note D5
      stereo 080h
            note G4
            note G4
      stereo 040h
            note F5
      stereo 080h
            note G4
            note G4
      stereo 040h
            note D5
      stereo 080h
            note G4
            note G4
      stereo 040h
            note F5
      stereo 080h
            note G4
            note G4
      stereo 040h
            note D5
      stereo 080h
            note G4
      stereo 080h
            note E5
            note E5
      stereo 040h
            note As5
      stereo 080h
            note E5
            note E5
      stereo 040h
            note D6
      stereo 080h
            note E5
            note E5
      stereo 040h
            note As5
      stereo 080h
            note E5
            note E5
      stereo 040h
            note E6
      stereo 080h
            note E5
            note E5
      stereo 040h
            note D6
      stereo 080h
            note E5
      inst 26
      vol 10
      setRelease 1
      stereo 0c0h
            noteL Cs5, 18
            note D5
            noteL E5, 12
            noteL C5, 18
            note D5
            noteL Ds5, 12
            noteL B4, 18
            note C5
            noteL D5, 12
            noteL As4, 18
            note C5
            noteL Cs5, 12
      inst 13
      vol 9
            wait
            noteL C5, 6
            noteL C5, 4
            waitL 8
            noteL C5, 18
            waitL 12
            noteL D5, 6
            noteL D5, 4
            waitL 8
            noteL D5, 18
            waitL 12
            noteL D5, 6
            noteL D5, 4
            waitL 8
            noteL D5, 18
            waitL 12
            noteL F5, 6
            noteL F5, 4
            waitL 8
            noteL F5, 18
            waitL 12
            noteL F5, 6
            noteL F5, 4
            waitL 8
            noteL F5, 18
            waitL 12
            noteL F5, 6
            noteL F5, 4
            waitL 8
            noteL F5, 18
            noteL Gs5, 6
            wait
            noteL Ds5, 4
            note Ds5
            wait
      setRelease 4
            noteL As5, 48
            noteL As5, 24
      setRelease 1
            waitL 12
            noteL As5, 6
            noteL As5, 4
            waitL 8
            noteL As5, 18
            waitL 12
            noteL As5, 6
            noteL As5, 4
            waitL 8
            noteL As5, 18
            noteL Cs6, 6
            wait
            noteL Gs5, 4
            note Gs5
            wait
      setRelease 4
            noteL Ds6, 48
            noteL Ds6, 24
            noteL F6, 192
      setRelease 1
            noteL D5, 18
            noteL Cs5, 6
            waitL 12
            noteL E5, 18
            noteL Ds5, 6
            waitL 12
            noteL Fs5, 18
            noteL F5, 6
            waitL 12
            noteL Gs5, 18
            noteL G5, 6
            waitL 12
            note Cs6
            noteL Cs6, 4
            waitL 14
            noteL Cs6, 12
            waitL 6
            noteL Cs6, 24
    mainLoopEnd
Music_11_Channel_2:
      setRelease 1
    mainLoopStart
    repeatStart
            waitL 60
      stereo 080h
      vibrato 010h
      inst 21
      vol 11
            noteL A3, 216
            noteL A3, 108
            waitL 144
      stereo 0c0h
      setRelease 0
      inst 62
      vol 1
            noteL A4, 3
      vol 0
            note A4
      vol 1
            note A4
      vol 2
            note A4
      vol 3
            note A4
      vol 4
            note A4
      vol 5
            note A4
      vol 6
            note A4
      vol 7
            note A4
      vol 8
            note A4
      vol 9
            note A4
      vol 10
            note A4
      vol 11
            note A4
      vol 12
            note A4
      vol 13
            note A4
            note A4
      vibrato 02ch
    repeatSection1Start
      inst 13
      vol 9
            noteL Gs5, 30
            waitL 6
            noteL E5, 4
            note E5
            wait
            noteL Gs5, 3
            waitL 9
            noteL E5, 4
            note E5
            wait
            noteL Gs5, 30
            waitL 6
            noteL E5, 4
            note E5
            wait
            noteL Gs5, 3
            waitL 9
            noteL E5, 4
            note E5
            wait
            noteL Gs5, 3
            waitL 9
            noteL E5, 4
            note E5
            wait
            noteL Gs5, 30
            waitL 6
            noteL E5, 4
            note E5
            wait
            noteL Gs5, 30
            waitL 6
            noteL E5, 4
            note E5
            wait
            noteL Gs5, 3
            waitL 9
            noteL E5, 4
            note E5
            wait
            noteL Gs5, 3
            waitL 9
            noteL E5, 4
            note E5
            wait
            noteL Gs5, 72
    repeatEnd
    repeatSection2Start
      inst 13
      vol 9
            noteL B5, 30
            waitL 6
            noteL G5, 4
            note G5
            wait
            noteL B5, 3
            waitL 9
            noteL G5, 4
            note G5
            wait
            noteL B5, 30
            waitL 6
            noteL G5, 4
            note G5
            wait
            noteL B5, 3
            waitL 9
            noteL G5, 4
            note G5
            wait
            noteL B5, 3
            waitL 9
            noteL G5, 4
            note G5
            wait
            noteL B5, 30
            waitL 6
            noteL G5, 4
            note G5
            wait
            noteL B5, 30
            waitL 6
            noteL G5, 4
            note G5
            wait
            noteL B5, 3
            waitL 9
            noteL G5, 4
            note G5
            wait
            noteL B5, 3
            waitL 9
            noteL G5, 4
            note G5
            wait
            noteL B5, 36
            waitL 6
      inst 28
      shifting 32
      vol 8
            noteL Ds5, 0
      setSlide 5
            noteL E5, 24
      noSlide
            noteL E5, 6
            wait
            noteL E5, 30
            noteL C5, 6
            note A4
            note Gs4
            noteL Fs5, 0
      setSlide 10
            noteL G5, 18
      noSlide
            noteL Fs5, 60
            waitL 6
            noteL Fs5, 4
            note G5
            note Gs5
            noteL A5, 18
            note E5
            noteL C5, 12
            noteL Gs5, 0
      setSlide 16
            noteL B5, 40
      noSlide
      sustain
            noteL C6, 4
            note B5
      setRelease 1
            noteL Gs5, 102
            waitL 6
      setSlide 8
            noteL A5, 24
      noSlide
            noteL A5, 6
            wait
            noteL A5, 30
            noteL F5, 6
            note D5
            note Cs5
            noteL E5, 18
            noteL F5, 60
            waitL 6
      sustain
            noteL F5, 4
            note E5
      setRelease 1
            note Ds5
            noteL D5, 18
            note A4
            noteL D5, 12
            noteL B4, 30
            noteL G5, 48
      shifting 0
      inst 13
      vol 10
            noteL D6, 4
            note C6
            note B5
            noteL As5, 36
            noteL G6, 60
      inst 26
      vol 10
            noteL A5, 48
            noteL A5, 36
            noteL A5, 6
            note Gs5
            noteL G5, 48
            note G5
      inst 13
      vol 9
            waitL 12
            noteL Gs4, 6
            noteL Gs4, 4
            waitL 8
            noteL Gs4, 18
            waitL 12
            noteL Gs4, 6
            noteL Gs4, 4
            waitL 8
            noteL Gs4, 18
            waitL 12
            noteL As4, 6
            noteL As4, 4
            waitL 8
            noteL As4, 18
            waitL 12
            noteL C5, 6
            noteL C5, 4
            waitL 8
            noteL C5, 18
            waitL 12
            noteL Cs5, 6
            noteL Cs5, 4
            waitL 8
            noteL Cs5, 18
            waitL 12
            noteL Cs5, 6
            noteL Cs5, 4
            waitL 8
            noteL Cs5, 18
            noteL Ds5, 6
            wait
            noteL Cs5, 4
            note Cs5
            wait
      setRelease 4
            noteL Gs5, 48
            noteL Gs5, 24
      setRelease 1
            waitL 12
            noteL Fs5, 6
            noteL Fs5, 4
            waitL 8
            noteL Fs5, 18
            waitL 12
            noteL Fs5, 6
            noteL Fs5, 4
            waitL 8
            noteL Fs5, 18
            noteL Gs5, 6
            wait
            noteL Fs5, 4
            note Fs5
            wait
      setRelease 4
            noteL Cs6, 48
            noteL Cs6, 24
            noteL Ds6, 192
      setRelease 1
            noteL Gs4, 18
            noteL B4, 6
            waitL 12
            noteL As4, 18
            noteL Cs5, 6
            waitL 12
            noteL C5, 18
            noteL Ds5, 6
            waitL 12
            noteL D5, 18
            noteL F5, 6
            waitL 12
            note A5
            noteL A5, 4
            waitL 14
            noteL A5, 12
            waitL 6
            noteL A5, 24
    mainLoopEnd
Music_11_Channel_3:
      setRelease 1
    mainLoopStart
      vibrato 02ch
    repeatStart
      inst 52
      vol 12
            noteL A2, 6
            wait
            note B2
            wait
            note C3
            waitL 66
            waitL 84
      sustain
            noteL A2, 6
      setRelease 1
            note B2
            note C3
            wait
            note E3
            wait
      vol 11
      sustain
            noteL A3, 12
      setRelease 1
            noteL B3, 6
            waitL 54
            waitL 84
      vol 12
      sustain
            noteL A2, 6
      setRelease 1
            note B2
    repeatSection1Start
            noteL C3, 6
            wait
            note E3
            wait
      vol 11
      sustain
            noteL A3, 12
      setRelease 1
            noteL B3, 6
            wait
      sustain
            noteL Cs4, 12
      setRelease 1
            noteL D4, 6
            wait
      sustain
            noteL Ds4, 12
      setRelease 1
            noteL E4, 6
            wait
            waitL 96
      vol 12
            noteL E2, 24
      setRelease 4
            noteL E3, 32
            noteL Ds3, 8
            note D3
            note Cs3
            note C3
            note B2
      setRelease 1
            noteL E2, 24
            noteL E3, 36
      sustain
            noteL A2, 4
      setRelease 1
            note B2
            wait
      sustain
            noteL D3, 18
      setRelease 1
            noteL B2, 6
            noteL E2, 24
      setRelease 4
            noteL E3, 32
            noteL Ds3, 8
            note D3
            note Cs3
            note C3
            note B2
      setRelease 1
            noteL E2, 24
            note E3
      sustain
            noteL As3, 6
      setRelease 1
            note B3
            wait
            noteL G3, 0
      setSlide 5
            noteL Gs3, 30
      noSlide
    repeatEnd
    repeatSection2Start
            noteL C3, 6
            wait
            note E3
            wait
      vol 11
      sustain
            noteL A3, 12
      setRelease 1
            noteL B3, 6
            waitL 18
      sustain
            noteL Cs4, 12
      setRelease 1
            noteL D4, 6
            waitL 18
      sustain
            noteL Ds4, 12
      setRelease 1
            noteL E4, 6
            waitL 18
      vol 12
      vibrato 095h
            noteL F4, 60
      vibrato 02ch
            noteL G2, 24
      setRelease 4
            noteL G3, 32
            noteL Fs3, 8
            note F3
            note E3
            note Ds3
            note D3
      setRelease 1
            noteL G2, 24
            noteL G3, 36
      sustain
            noteL E3, 4
            note F3
      setRelease 1
            note Fs3
            noteL G3, 24
            note G2
      setRelease 4
            noteL G3, 32
            noteL Fs3, 8
            note F3
            note E3
            note F3
            note Fs3
            noteL G3, 16
            note F3
            note Cs3
            note B2
            note G2
            note F2
      vol 11
    countedLoopStart 2
      setRelease 1
            noteL A2, 6
            wait
            note B2
            wait
            note C3
            waitL 24
      sustain
            noteL As2, 6
      setRelease 1
            note B2
            wait
            note C3
            wait
            noteL Gs2, 12
    countedLoopEnd
            noteL A2, 6
            wait
            note B2
            wait
            note C3
            waitL 24
      sustain
            noteL As2, 6
      setRelease 1
            note B2
            wait
            note C3
            wait
            noteL E3, 12
            noteL D3, 6
            wait
            note E3
            wait
            note F3
            waitL 24
      sustain
            noteL Ds3, 6
      setRelease 1
            note E3
            wait
            note F3
            wait
            noteL Cs3, 12
            noteL D3, 6
            wait
            note E3
            wait
            note F3
            waitL 24
      sustain
            noteL Ds3, 6
      setRelease 1
            note E3
            wait
            note F3
            wait
            noteL Fs3, 12
            noteL G3, 6
            wait
            note A3
            wait
            note B3
            waitL 24
      sustain
            noteL Gs3, 6
      setRelease 1
            note A3
            wait
            note B3
            wait
            noteL F3, 12
            noteL E3, 6
            wait
            note F3
            wait
            note G3
            waitL 24
      sustain
            noteL E3, 6
      setRelease 1
            note F3
            wait
            note G3
            wait
            noteL E3, 12
            noteL A2, 18
            noteL E3, 6
            wait
            noteL A2, 18
            note D3
            noteL A3, 6
            wait
            noteL D3, 18
            note G2
            noteL D3, 6
            wait
            noteL G2, 18
            note C3
            noteL G3, 6
            wait
            noteL C3, 18
            noteL F3, 6
            wait
            note F3
            waitL 12
            noteL F3, 18
            noteL E3, 6
            wait
            note E3
            waitL 12
            noteL E3, 18
            noteL Ds3, 6
            wait
            note Ds3
            waitL 12
            noteL Ds3, 18
            noteL D3, 6
            wait
            note D3
            waitL 12
            noteL D3, 18
            note B2
            noteL B2, 6
            wait
      sustain
            noteL F3, 12
      setRelease 1
            noteL Ds3, 6
            noteL B2, 18
            noteL B2, 6
            wait
            noteL B3, 12
            noteL As2, 6
            noteL B2, 18
            noteL B2, 4
            waitL 8
      sustain
            noteL F3, 12
      setRelease 1
            noteL Ds3, 6
            noteL B2, 18
            noteL B2, 4
            waitL 8
            noteL B3, 12
            noteL B2, 6
            noteL E3, 18
            noteL E3, 4
            waitL 8
      sustain
            noteL As3, 12
      setRelease 1
            noteL Gs3, 6
            noteL E3, 18
            noteL E3, 4
            waitL 8
            noteL E4, 12
            noteL Ds3, 6
            noteL E3, 18
            noteL E3, 4
            waitL 8
      sustain
            noteL As3, 12
      setRelease 1
            noteL Gs3, 6
            noteL E3, 18
            noteL E3, 4
            waitL 8
            noteL E4, 12
            noteL E3, 6
            wait
      vol 12
            note Ds3
            note Gs3
            note As3
      sustain
            note Cs4
      setRelease 1
            note As3
            wait
            noteL C4, 0
      setSlide 25
      sustain
            noteL Ds4, 6
      setSlide 41
      setRelease 1
            noteL Ds3, 12
      noSlide
            noteL Gs3, 6
            note As3
            note Cs4
            note As3
      sustain
            note Ds4
      setRelease 1
            note Cs4
      sustain
            note Fs4
      setRelease 1
            note F4
            note Gs4
      setSlide 64
            noteL Cs5, 12
      noSlide
            noteL As4, 6
            note A4
            note F4
            noteL Ds4, 4
            note D4
            note As3
            note A3
            note Gs3
            note E3
            noteL Ds3, 0
      setSlide 55
      sustain
            noteL Ds4, 12
      setRelease 1
            note Ds3
      noSlide
            wait
            note B2
            noteL E2, 6
            waitL 18
            noteL Cs3, 12
            noteL Fs2, 6
            waitL 18
            noteL Ds3, 12
            noteL Gs2, 6
            waitL 18
            noteL F3, 12
            noteL As2, 6
            wait
            noteL G2, 12
            noteL G3, 6
            waitL 12
            noteL G2, 18
      vibrato 0d4h
            noteL G3, 24
    mainLoopEnd
Music_11_Channel_4:
      setRelease 0
      vibrato 00h
    mainLoopStart
    countedLoopStart 5
      inst 61
      vol 12
            noteL Fs3, 6
      vol 8
            note Fs3
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
    countedLoopStart 3
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 8
            noteL Fs3, 6
            note Fs3
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 8
            noteL Fs3, 6
            note Fs3
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 8
            noteL Fs3, 6
            note Fs3
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 8
            noteL Fs3, 6
            note Fs3
    countedLoopEnd
    countedLoopStart 5
      vol 12
            noteL Fs3, 6
      vol 8
            note Fs3
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
    countedLoopStart 3
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 8
            noteL Fs3, 6
            note Fs3
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 8
            noteL Fs3, 6
            note Fs3
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 8
            noteL Fs3, 6
            note Fs3
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 8
            noteL Fs3, 6
            note Fs3
    countedLoopEnd
    countedLoopStart 7
      vol 12
            noteL Fs3, 6
      vol 8
            note Fs3
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 8
            noteL Fs3, 6
            note Fs3
            note Fs3
    countedLoopEnd
    countedLoopStart 1
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 8
            noteL Fs3, 6
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 8
            noteL Fs3, 6
      vol 12
            noteL Fs3, 12
      inst 62
      vol 10
            note As3
      inst 61
      vol 8
            noteL Fs3, 6
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 8
            noteL Fs3, 6
      vol 12
            noteL Fs3, 12
    countedLoopEnd
    countedLoopStart 2
      vol 12
            noteL Fs3, 6
      vol 8
            note Fs3
            note Fs3
            note Fs3
            note Fs3
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 8
            noteL Fs3, 6
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
            note Fs3
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 8
            noteL Fs3, 6
    countedLoopEnd
      vol 12
            noteL Fs3, 6
      vol 8
            note Fs3
            note Fs3
            note Fs3
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 8
            noteL Fs3, 6
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 8
            noteL Fs3, 6
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
            note Fs3
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 8
            noteL Fs3, 6
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
            note Fs3
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 8
            noteL Fs3, 6
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 8
            noteL Fs3, 6
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 8
            noteL Fs3, 6
            note Fs3
            waitL 192
    countedLoopStart 1
      inst 62
      vol 10
            noteL As3, 18
      inst 61
      vol 12
            noteL Fs3, 12
      vol 8
            noteL Fs3, 6
      inst 62
      vol 10
            noteL As3, 18
      inst 61
      vol 12
            noteL Fs3, 12
      vol 8
            noteL Fs3, 6
    countedLoopEnd
      vol 12
            noteL Fs3, 6
      vol 8
            note Fs3
      vol 12
            noteL Fs3, 12
            noteL Fs3, 6
      inst 62
      vol 10
            noteL As3, 18
            noteL As3, 24
    mainLoopEnd
Music_11_Channel_5:
    mainLoopStart
      stereo 0c0h
            waitL 36
            sampleL 0, 6
            sampleL 0, 150
            waitL 60
            sampleL 0, 6
            sampleL 0, 126
            waitL 96
            waitL 36
            sampleL 0, 6
            sampleL 0, 18
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 18
            sampleL 5, 24
            sampleL 1, 32
      stereo 080h
            sampleL 2, 8
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 36
            sampleL 0, 18
            sampleL 1, 12
            sampleL 0, 6
            sampleL 5, 24
            sampleL 1, 32
      stereo 080h
            sampleL 2, 8
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 36
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 18
            sampleL 0, 36
            sampleL 0, 6
            sampleL 0, 54
            sampleL 0, 36
            sampleL 0, 6
            sampleL 0, 66
            sampleL 0, 48
            sampleL 0, 6
            sampleL 0, 42
            sampleL 0, 24
            sampleL 0, 6
            sampleL 0, 66
            sampleL 0, 36
            sample 0
            sampleL 0, 24
            sample 0
            sampleL 0, 6
            sample 0
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sampleL 1, 12
            sampleL 0, 6
            sampleL 5, 24
            sampleL 1, 32
      stereo 080h
            sampleL 2, 8
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 36
            sampleL 0, 18
            sampleL 1, 12
            sampleL 0, 6
            sampleL 5, 24
            sampleL 1, 32
      stereo 080h
            sampleL 2, 8
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 36
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 18
    countedLoopStart 3
            waitL 12
            sampleL 0, 24
            sampleL 0, 6
            sampleL 0, 66
            sampleL 0, 24
            sampleL 0, 6
            sampleL 0, 36
            sampleL 1, 18
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 18
            sampleL 0, 30
            sampleL 0, 18
            sample 0
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 12
            sampleL 0, 18
            sample 1
            sampleL 0, 12
            sampleL 0, 18
            sampleL 1, 12
            sampleL 0, 6
    countedLoopEnd
            sampleL 0, 12
            sampleL 0, 18
            sampleL 1, 12
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 5, 18
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 18
            sampleL 1, 12
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 0, 12
            sampleL 0, 24
            sampleL 5, 18
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sample 0
            sample 1
            sampleL 1, 18
            sampleL 5, 96
      stereo 080h
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 12
      stereo 080h
            sampleL 2, 6
            sampleL 2, 12
      stereo 040h
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
            sample 1
            sample 0
    countedLoopStart 1
            waitL 12
            sample 0
            sampleL 0, 24
            sampleL 0, 12
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sampleL 1, 18
            sample 0
            sampleL 1, 12
            sample 1
    mainLoopEnd
Music_11_Channel_6:
      setRelease 1
      vibrato 04ch
    mainLoopStart
      psgInst 00h
    countedLoopStart 5
            waitL 96
    countedLoopEnd
    countedLoopStart 2
      psgInst 07bh
            psgNoteL E3, 4
            psgNote Gs3
            psgNote As3
            psgNote D4
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote Gs4
            psgNote E4
            psgNote D4
            psgNote As3
            psgNote Gs3
            psgNote As3
            psgNote D4
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote As4
            psgNote Gs4
            psgNote E4
            psgNote D4
    countedLoopEnd
            psgNoteL E3, 4
            psgNote Gs3
            psgNote As3
            psgNote D4
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote Gs4
            psgNote E4
            psgNote D4
            psgNote As3
            psgNote Gs3
            psgNote As3
            psgNote D4
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote D5
            psgNoteL E5, 3
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote D5
      psgInst 0bh
            psgNoteL A2, 6
            wait
            psgNote B2
            wait
            psgNote C3
            wait
      psgInst 00h
            waitL 60
            waitL 84
      psgInst 0bh
            psgNoteL A2, 6
            psgNote B2
            psgNote C3
            wait
            psgNote E3
            wait
            psgNoteL G3, 12
            psgNoteL Fs3, 6
            wait
      psgInst 00h
            waitL 48
            waitL 84
      psgInst 0bh
            psgNoteL A2, 6
            psgNote B2
            psgNote C3
            wait
            psgNote E3
            wait
            psgNoteL G3, 12
            psgNoteL Fs3, 6
            wait
            psgNote Ds3
            wait
            psgNoteL A3, 12
            psgNoteL Gs3, 6
            wait
            psgNote F3
            wait
            psgNoteL B3, 12
            psgNoteL As3, 6
            wait
            psgNote G3
            wait
            psgNote Cs4
            wait
      psgInst 00h
            waitL 48
    countedLoopStart 2
      psgInst 07bh
            psgNoteL G3, 4
            psgNote B3
            psgNote Cs4
            psgNote F4
            psgNote G4
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote G4
            psgNote F4
            psgNote Cs4
            psgNote B3
            psgNote Cs4
            psgNote F4
            psgNote G4
            psgNote B4
            psgNote Cs5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote Cs5
            psgNote B4
            psgNote G4
            psgNote F4
    countedLoopEnd
            psgNoteL G3, 4
            psgNote B3
            psgNote Cs4
            psgNote F4
            psgNote G4
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote G4
            psgNote F4
            psgNote Cs4
            psgNote B3
            psgNote Cs4
            psgNote F4
            psgNote G4
            psgNote B4
            psgNote Cs5
            psgNote F5
            psgNoteL G5, 3
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote G5
            psgNote F5
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 01ah
            psgNote A3
            psgNote E4
            wait
            psgNote E4
            psgNote A3
            wait
            psgNote A3
            wait
            psgNote A3
            psgNote E4
            waitL 36
            psgNoteL A3, 6
            psgNote E4
            wait
            psgNote E4
            psgNote A3
            wait
            psgNote A3
            wait
            psgNote A3
            psgNote E4
            wait
            psgNote E4
            psgNoteL A3, 18
    countedLoopEnd
            waitL 6
            psgNote D4
            psgNote A4
            wait
            psgNote A4
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            psgNote A4
            waitL 36
            psgNoteL D4, 6
            psgNote A4
            wait
            psgNote A4
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            psgNote A4
            wait
            psgNote A4
            psgNoteL D4, 18
            waitL 6
            psgNote G3
            psgNote D4
            wait
            psgNote D4
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G3
            psgNote D4
            waitL 36
            psgNoteL G3, 6
            psgNoteL D4, 4
            waitL 8
            psgNoteL D4, 6
            psgNote G3
            wait
            psgNoteL G3, 4
            waitL 8
            psgNoteL G3, 6
            psgNoteL D4, 4
            waitL 8
            psgNoteL D4, 6
            psgNoteL G3, 18
            waitL 12
      psgInst 02bh
            psgNoteL Cs3, 6
            psgNote E3
            psgNote G3
            psgNote E3
            psgNote Cs3
            psgNote E3
      psgInst 00h
            waitL 12
      psgInst 02bh
            psgNoteL C3, 6
            psgNote Ds3
            psgNote Fs3
            psgNote Ds3
            psgNote C3
            psgNote Ds3
      psgInst 00h
            waitL 12
      psgInst 02bh
            psgNoteL B2, 6
            psgNote D3
            psgNote F3
            psgNote D3
            psgNote B2
            psgNote D3
      psgInst 00h
            waitL 12
      psgInst 02bh
            psgNoteL As2, 6
            psgNote Cs3
            psgNote E3
            psgNote Cs3
            psgNote As2
            psgNote Cs3
    countedLoopStart 1
      psgInst 00h
            waitL 72
      psgInst 07bh
            psgNoteL G3, 4
            psgNote As3
            psgNote D4
            psgNote G4
            psgNote As4
            psgNote D5
    countedLoopEnd
      psgInst 00h
            waitL 72
      psgInst 07bh
            psgNoteL Cs4, 4
            psgNote F4
            psgNote Gs4
            psgNote Cs5
            psgNote Gs4
            psgNote F4
      psgInst 00h
            waitL 24
      psgInst 07bh
            psgNoteL Ds3, 4
            psgNote Gs3
            psgNote As3
            psgNote Cs4
            psgNote As3
            psgNote Cs4
            psgNote Ds4
            psgNote Gs4
            psgNote As4
            psgNote Cs5
            psgNote As4
            psgNote Cs5
            psgNote Ds5
            psgNote As4
            psgNote Gs4
            psgNote Ds4
            psgNote As3
            psgNote Gs3
      psgInst 00h
            waitL 72
      psgInst 07bh
            psgNoteL Ds4, 4
            psgNote Fs4
            psgNote As4
            psgNote Ds5
            psgNote As4
            psgNote Fs4
      psgInst 00h
            waitL 24
      psgInst 07bh
            psgNoteL Ds3, 4
            psgNote Gs3
            psgNote As3
            psgNote Cs4
            psgNote As3
            psgNote Cs4
            psgNote Ds4
            psgNote Gs4
            psgNote As4
            psgNote Cs5
            psgNote As4
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNote Cs5
    countedLoopStart 7
            psgNoteL Ds5, 4
            psgNote As4
            psgNote Gs4
            psgNote Ds4
            psgNote Gs4
            psgNote As4
    countedLoopEnd
      psgInst 00h
            waitL 18
      psgInst 07ch
            psgNoteL Gs3, 6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote Fs4
      psgInst 00h
            waitL 18
      psgInst 07ch
            psgNoteL As3, 6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote Gs4
      psgInst 00h
            waitL 18
      psgInst 07ch
            psgNoteL As3, 6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote Gs4
      psgInst 00h
            waitL 18
      psgInst 07ch
            psgNoteL C4, 6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote As4
            psgNoteL B3, 12
            psgNoteL B3, 6
      psgInst 00h
            waitL 12
      psgInst 07ch
            psgNote B3
      psgInst 00h
            waitL 6
      psgInst 07ch
            psgNoteL B3, 24
    mainLoopEnd
Music_11_Channel_7:
      setRelease 1
      vibrato 04ch
    mainLoopStart
      psgInst 00h
    countedLoopStart 5
            waitL 96
    countedLoopEnd
    countedLoopStart 2
      psgInst 07bh
            psgNoteL As2, 4
            psgNote D3
            psgNote E3
            psgNote Gs3
            psgNote As3
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote As3
            psgNote Gs3
            psgNote E3
            psgNote D3
            psgNote E3
            psgNote Gs3
            psgNote As3
            psgNote D4
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote Gs4
            psgNote E4
            psgNote D4
            psgNote As3
            psgNote Gs3
    countedLoopEnd
            psgNoteL As2, 4
            psgNote D3
            psgNote E3
            psgNote Gs3
            psgNote As3
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote As3
            psgNote Gs3
            psgNote E3
            psgNote D3
            psgNote E3
            psgNote Gs3
            psgNote As3
            psgNote D4
            psgNote E4
            psgNote Gs4
            psgNoteL As4, 3
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
      psgInst 0bh
            psgNoteL A1, 6
            wait
            psgNote B1
            wait
            psgNote C2
            wait
      psgInst 00h
            waitL 60
            waitL 84
      psgInst 0bh
            psgNoteL A1, 6
            psgNote B1
            psgNote C2
            wait
            psgNote E2
            wait
            psgNoteL E3, 12
            psgNoteL Ds3, 6
            wait
      psgInst 00h
            waitL 48
            waitL 84
      psgInst 0bh
            psgNoteL A1, 6
            psgNote B1
            psgNote C2
            wait
            psgNote E2
            wait
            psgNoteL E3, 12
            psgNoteL Ds3, 6
            wait
            psgNote B2
            wait
            psgNoteL F3, 12
            psgNoteL Fs3, 6
            wait
            psgNote D3
            wait
            psgNoteL G3, 12
            psgNoteL Gs3, 6
            wait
            psgNote E3
            wait
            psgNote A3
            wait
      psgInst 00h
            waitL 48
    countedLoopStart 2
      psgInst 07bh
            psgNoteL Cs3, 4
            psgNote F3
            psgNote G3
            psgNote B3
            psgNote Cs4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote Cs4
            psgNote B3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote B3
            psgNote Cs4
            psgNote F4
            psgNote G4
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote G4
            psgNote F4
            psgNote Cs4
            psgNote B3
    countedLoopEnd
            psgNoteL Cs3, 4
            psgNote F3
            psgNote G3
            psgNote B3
            psgNote Cs4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote Cs4
            psgNote B3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote B3
            psgNote Cs4
            psgNote F4
            psgNote G4
            psgNote B4
            psgNoteL Cs5, 3
            psgNote Ds5
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote Ds5
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 01ah
            psgNote G3
            psgNote Ds4
            wait
            psgNote D4
            psgNote Gs3
            wait
            psgNote G3
            wait
            psgNote Gs3
            psgNote D4
            waitL 36
            psgNoteL G3, 6
            psgNote Ds4
            wait
            psgNote D4
            psgNote Gs3
            wait
            psgNote G3
            wait
            psgNote Gs3
            psgNote D4
            wait
            psgNote Ds4
            psgNoteL G3, 18
    countedLoopEnd
            waitL 6
            psgNote C4
            psgNote Gs4
            wait
            psgNote G4
            psgNote Cs4
            wait
            psgNote C4
            wait
            psgNote Cs4
            psgNote G4
            waitL 36
            psgNoteL C4, 6
            psgNote Gs4
            wait
            psgNote G4
            psgNote Cs4
            wait
            psgNote C4
            wait
            psgNote Cs4
            psgNote G4
            wait
            psgNote Gs4
            psgNoteL C4, 18
            waitL 6
            psgNote F3
            psgNote Cs4
            wait
            psgNote C4
            psgNote Fs3
            wait
            psgNote F3
            wait
            psgNote Fs3
            psgNote C4
            waitL 36
            psgNoteL F3, 6
            psgNote Cs4
            wait
            psgNote C4
            psgNote Fs3
            wait
            psgNote F3
            wait
            psgNote Fs3
            psgNote C4
            wait
            psgNote Cs4
            psgNoteL F3, 18
            waitL 12
      psgInst 02bh
            psgNoteL A2, 6
            psgNote Cs3
            psgNote E3
            psgNote Cs3
            psgNote A2
            psgNote Cs3
      psgInst 00h
            waitL 12
      psgInst 02bh
            psgNoteL A2, 6
            psgNote C3
            psgNote Ds3
            psgNote C3
            psgNote A2
            psgNote C3
      psgInst 00h
            waitL 12
      psgInst 02bh
            psgNoteL G2, 6
            psgNote B2
            psgNote D3
            psgNote B2
            psgNote G2
            psgNote B2
      psgInst 00h
            waitL 12
      psgInst 02bh
            psgNoteL G2, 6
            psgNote As2
            psgNote Cs3
            psgNote As2
            psgNote G2
            psgNote As2
    countedLoopStart 1
      psgInst 00h
            waitL 72
      psgInst 07bh
            psgNoteL As2, 4
            psgNote D3
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
    countedLoopEnd
      psgInst 00h
            waitL 72
      psgInst 07bh
            psgNoteL F3, 4
            psgNote Gs3
            psgNote Cs4
            psgNote F4
            psgNote Cs4
            psgNote Gs3
      psgInst 00h
            waitL 36
      psgInst 07bh
            psgNoteL Gs2, 4
            psgNote Cs3
            psgNote Ds3
            psgNote Fs3
            psgNote Ds3
            psgNote Fs3
            psgNote Gs3
            psgNote Cs4
            psgNote Ds4
            psgNote Gs3
            psgNote Cs4
            psgNote Ds4
            psgNote Gs2
            psgNote Cs3
            psgNote Ds3
      psgInst 00h
            waitL 72
      psgInst 07bh
            psgNoteL Fs3, 4
            psgNote As3
            psgNote Ds4
            psgNote Fs4
            psgNote Ds4
            psgNote As3
      psgInst 00h
            waitL 36
      psgInst 07bh
            psgNoteL Gs2, 4
            psgNote Cs3
            psgNote Ds3
            psgNote Fs3
            psgNote Ds3
            psgNote Fs3
            psgNote Gs3
            psgNote Cs4
            psgNote Ds4
            psgNote Gs3
            psgNote As3
            psgNote Cs4
            psgNote Ds4
            psgNote As3
            psgNote Gs3
    countedLoopStart 7
            psgNoteL Ds3, 4
            psgNote Gs3
            psgNote As3
            psgNote Cs4
            psgNote As3
            psgNote Gs3
    countedLoopEnd
      psgInst 00h
            waitL 18
      psgInst 07ch
            psgNoteL G3, 6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote E4
      psgInst 00h
            waitL 18
      psgInst 07ch
            psgNoteL A3, 6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote Fs4
      psgInst 00h
            waitL 18
      psgInst 07ch
            psgNoteL A3, 6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote Fs4
      psgInst 00h
            waitL 18
      psgInst 07ch
            psgNoteL B3, 6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote Gs4
            psgNoteL A3, 12
            psgNoteL A3, 6
      psgInst 00h
            waitL 12
      psgInst 07ch
            psgNote A3
      psgInst 00h
            waitL 6
      psgInst 07ch
            psgNoteL A3, 24
    mainLoopEnd
Music_11_Channel_8:
    channel_end