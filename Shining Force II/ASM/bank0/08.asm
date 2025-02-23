Music_08:
    db 0
    db 1
    db 0
    db 203
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_8
Music_08_Channel_0:
      stereo 0c0h
      inst 26
      setRelease 1
      vibrato 02ch
    mainLoopStart
            waitL 16
      vol 13
            note C7
            note A6
            note F6
            note E6
            note F6
            note Fs6
            note G6
            note F6
            note Ds6
            note Gs5
            noteL As5, 8
            noteL C6, 56
            noteL D6, 8
      vol 9
            note D6
    countedLoopStart 1
            waitL 16
      vol 10
            noteL G5, 6
      vol 7
            note G5
      vol 3
            noteL G5, 12
      vol 10
            noteL Fs5, 6
      vol 7
            note Fs5
      vol 3
            noteL Fs5, 12
      vol 10
      sustain
            noteL Fs5, 22
      setRelease 1
      setSlide 8
            noteL E5, 42
      noSlide
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            noteL G5, 6
      vol 7
            note G5
      vol 3
            noteL G5, 12
      vol 10
            noteL G5, 6
      vol 7
            note G5
      vol 3
            noteL G5, 12
      vol 10
      sustain
            noteL G5, 22
      setRelease 1
      setSlide 8
            noteL A5, 42
      noSlide
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            noteL G5, 6
      vol 7
            note G5
      vol 3
            noteL G5, 12
      vol 10
            noteL Fs5, 6
      vol 7
            note Fs5
      vol 3
            noteL Fs5, 12
      vol 10
      sustain
            noteL Fs5, 22
      setRelease 1
      setSlide 8
            noteL E5, 42
      noSlide
    countedLoopEnd
            waitL 16
            noteL G5, 6
      vol 7
            note G5
      vol 3
            noteL G5, 12
      vol 10
            noteL G5, 6
      vol 7
            note G5
      vol 3
            noteL G5, 12
      vol 10
      sustain
            noteL G5, 22
      setRelease 1
      setSlide 8
            noteL A5, 42
      noSlide
            waitL 16
            noteL G5, 6
      vol 7
            note G5
      vol 3
            noteL G5, 12
      vol 10
            noteL G5, 6
      vol 7
            note G5
      vol 3
            noteL G5, 12
      vol 10
      sustain
            noteL F5, 30
      setRelease 1
      setSlide 8
            noteL G5, 34
      noSlide
    repeatStart
            waitL 8
      inst 14
      vol 7
            note D7
            note B6
            note D7
            note E7
            note D7
            note B6
            note D7
            waitL 16
            note E7
            note C7
            note A6
            waitL 8
            note C7
            note A6
            note C7
            note D7
            note C7
            note A6
            note C7
    repeatSection1Start
            waitL 16
            note D7
            note B6
            note G6
    repeatEnd
    repeatSection2Start
            waitL 8
            note D6
            note E6
            note F6
            note G6
            note Gs6
            note As6
            noteL C7, 16
      stereo 040h
      shifting 32
      inst 26
      vol 8
            noteL C5, 96
            noteL C5, 32
            note C5
            note D5
            note C5
            noteL B4, 24
      stereo 0c0h
      vol 11
            noteL C6, 6
      vol 7
            note C6
      vol 5
            note C6
      vol 3
            note C6
            waitL 32
      vol 12
            noteL G5, 24
      vol 12
            noteL Fs5, 8
      vol 8
            note Fs5
      vol 12
            note F5
      vol 8
            note F5
      vol 6
            note F5
      vol 4
            note F5
    countedLoopStart 2
            waitL 16
      vol 10
            noteL G5, 6
      vol 7
            note G5
      vol 3
            noteL G5, 12
      vol 10
            noteL Fs5, 6
      vol 7
            note Fs5
      vol 3
            noteL Fs5, 12
      vol 10
      sustain
            noteL Fs5, 22
      setRelease 1
      setSlide 8
            noteL E5, 42
      noSlide
    countedLoopEnd
            waitL 8
      vol 12
            note B4
            note C5
            note E5
            note Fs5
            note G5
            note B5
            note C6
            note E6
            note D6
            note A5
            note B5
            note D6
            note Fs6
            note A6
            note As6
    repeatStart
      vol 12
            noteL B6, 8
            note C7
            note B6
      vol 8
            note B6
      vol 12
            note As6
            noteL B6, 12
      vol 8
            noteL B6, 6
      vol 6
            note B6
      vol 12
            noteL D7, 16
            noteL A6, 8
            noteL B6, 40
      vol 8
            noteL B6, 8
      vol 12
            note B6
            note C7
            note B6
            note As6
            note B6
      vol 8
            note B6
      vol 12
      sustain
            noteL D7, 1
      setRelease 1
      setSlide 6
            noteL E7, 23
      noSlide
            noteL A6, 8
            noteL B6, 16
    repeatSection1Start
            noteL C7, 8
            note B6
            note G6
            note A6
      vol 8
            note A6
      vol 12
            note A6
      vol 8
            note A6
      vol 12
            noteL A6, 16
            noteL C6, 8
            noteL D6, 72
      vol 6
            noteL D6, 8
      vol 4
            note D6
      vol 12
      sustain
            noteL G6, 1
      setRelease 1
      setSlide 13
            noteL A6, 31
      noSlide
            noteL G6, 8
      vol 8
            note G6
      vol 12
            noteL C7, 16
            noteL B6, 8
            note A6
      vol 8
            note A6
      vol 12
            noteL G6, 16
      vol 8
            noteL G6, 8
    repeatEnd
    repeatSection2Start
            noteL B6, 8
            note C7
            note D7
            note C7
      vol 8
            note C7
      vol 12
            note C7
      vol 8
            note C7
      vol 12
            note D7
            note E7
      vol 8
            note E7
      vol 12
            noteL A6, 72
      vol 6
            noteL A6, 8
      vol 4
            note A6
      vol 12
            noteL F5, 32
            noteL G5, 8
      vol 8
            note G5
      vol 12
            note A5
      vol 8
            note A5
      vol 12
            note B5
      vol 8
            note B5
      vol 12
            note C6
            noteL D6, 24
      vol 11
            noteL E6, 80
            noteL D7, 16
            note C7
            note B6
            noteL A6, 48
            noteL G6, 16
            noteL F6, 32
            note A6
            noteL G6, 80
            noteL F7, 16
            note E7
            note D7
            noteL C7, 64
            noteL A6, 32
            note Gs6
      sustain
            noteL A6, 128
      setRelease 1
      vibrato 020h
            noteL A6, 112
      vibrato 02ch
            noteL B6, 16
      vol 12
            noteL C7, 6
      vol 8
            note C7
      vol 6
            note C7
      vol 4
            note C7
            waitL 32
      vol 12
            noteL G6, 24
      vol 12
            noteL Fs6, 8
      vol 8
            note Fs6
      vol 12
            note F6
      vol 8
            note F6
      vol 6
            note F6
      vol 4
            note F6
            waitL 16
      inst 27
      vol 10
            note C5
            note Ds5
            note G5
            noteL F5, 24
            note Ds5
            noteL F5, 16
            noteL G5, 32
            noteL E5, 8
      vol 5
            note E5
      vol 10
            noteL G5, 80
      vol 5
            noteL G5, 8
      vol 3
            note G5
      vol 10
            noteL Gs4, 16
            note C5
            note Ds5
            noteL F5, 24
            note As5
            noteL Gs5, 16
            noteL G5, 128
      vol 5
            noteL G5, 8
      vol 3
            note G5
      inst 16
      vol 13
            noteL F6, 16
            note A6
            note C7
            noteL B6, 24
            note As6
            noteL B6, 16
            noteL D7, 24
            note C7
            noteL G7, 16
            noteL F7, 32
            note Ds7
      inst 7
      vol 11
            noteL Gs6, 40
      vol 7
            noteL Gs6, 8
      vol 11
      sustain
            noteL Gs6, 5
            note G6
      setRelease 1
            noteL Fs6, 6
            noteL F6, 16
            noteL Fs6, 32
            noteL G6, 16
            noteL Gs6, 112
      vol 7
            noteL Gs6, 8
      vol 4
            note Gs6
      inst 9
      vol 13
            noteL Fs6, 40
      vol 8
            noteL Fs6, 8
      vol 12
      sustain
            noteL Fs6, 5
            note F6
      setRelease 1
            noteL E6, 6
            noteL Ds6, 16
            noteL E6, 32
            noteL F6, 16
            noteL Fs6, 112
      vol 8
            noteL Fs6, 8
      vol 5
            note Fs6
      inst 26
      vol 13
            noteL A5, 26
            noteL B5, 6
            note E6
      vol 9
            note E6
      vol 7
            note E6
      vol 5
            note E6
            waitL 8
      vol 13
            noteL B5, 26
            noteL C6, 6
            noteL G6, 32
      vol 9
            noteL G6, 8
      vol 7
            note G6
      vol 13
            note E6
      vol 9
            note E6
      vol 13
            note F6
      vol 9
            note F6
      vol 13
            note G6
      vol 9
            note G6
      vol 13
            note A6
      vol 9
            note A6
      vol 13
            note B6
      vol 9
            note B6
      vol 13
            note C7
      vol 9
            note C7
      vol 13
            note D7
      vol 9
            note D7
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
      inst 38
      vol 12
      setRelease 1
      vibrato 02ch
    mainLoopStart
            noteL D3, 64
            note C3
            note As2
            note G2
    repeatStart
    countedLoopStart 2
      inst 57
      vol 14
            noteL C3, 16
      vol 11
            note E4
      vol 14
            note G2
      vol 11
            note E4
    countedLoopEnd
      vol 14
            noteL C3, 16
      vol 11
            noteL E4, 8
      vol 14
            noteL C3, 16
      vol 11
            noteL E4, 8
      vol 14
            noteL G2, 16
    countedLoopStart 2
      vol 14
            noteL F3, 16
      vol 11
            note F4
      vol 14
            note C3
      vol 11
            note F4
    countedLoopEnd
      vol 14
            noteL F3, 16
      vol 11
            noteL F4, 8
      vol 14
            noteL C3, 16
            noteL C3, 8
            noteL F3, 16
    countedLoopStart 2
      vol 14
            noteL C3, 16
      vol 11
            note E4
      vol 14
            note G2
      vol 11
            note E4
    countedLoopEnd
      vol 14
            noteL C3, 16
      vol 11
            noteL E4, 8
      vol 14
            noteL C3, 16
      vol 11
            noteL E4, 8
      vol 14
            noteL G2, 16
    countedLoopStart 1
      vol 14
            noteL F3, 16
      vol 11
            note F4
      vol 14
            note C3
      vol 11
            note F4
    countedLoopEnd
      vol 14
            noteL F3, 16
      vol 11
            note F4
      vol 14
            note E3
      vol 11
            note E4
      vol 14
            note D3
      vol 11
            note D4
      inst 38
      vol 12
            note G3
            note F3
            noteL E3, 32
            waitL 16
            noteL E3, 8
            wait
            noteL F3, 16
            wait
            noteL F3, 32
            note D3
            waitL 16
            noteL D3, 8
            wait
            noteL G3, 32
            note F3
            note E3
            waitL 16
            noteL E3, 8
            wait
            noteL A3, 16
            wait
            noteL G3, 32
            note F3
            waitL 16
            noteL F3, 8
            wait
            noteL As3, 32
      sustain
            noteL Gs4, 1
      setRelease 1
      setSlide 16
            noteL As4, 31
      noSlide
            noteL A4, 32
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            noteL D4, 16
            waitL 8
            note D4
            note C4
            wait
            noteL C3, 16
            noteL F3, 8
            waitL 48
            noteL G3, 16
            waitL 8
            note G4
            wait
            note G3
            waitL 24
    repeatSection1Start
    countedLoopStart 2
      inst 57
      vol 14
            noteL C3, 16
      vol 11
            note E4
      vol 14
            note G2
      vol 11
            note E4
    countedLoopEnd
      vol 14
            noteL C3, 16
      vol 11
            noteL E4, 8
      vol 14
            noteL C3, 16
      vol 11
            noteL E4, 8
      vol 14
            noteL G2, 16
    countedLoopStart 2
      inst 57
      vol 14
            noteL C3, 16
      vol 11
            note E4
      vol 14
            note G2
      vol 11
            note E4
    countedLoopEnd
            noteL C3, 16
      inst 38
      vol 12
      sustain
            noteL G3, 2
            note Gs3
      setRelease 1
            noteL A3, 4
            noteL G3, 8
            wait
            note D3
            noteL G2, 16
    repeatEnd
    repeatSection2Start
            noteL Gs3, 64
            note Cs4
            note C4
            note F3
            note Cs3
            note Ds3
            note Gs3
            note E3
            note D4
            note E4
            note F4
            note Gs4
            noteL B4, 80
            waitL 16
            noteL B4, 32
            noteL E5, 120
            waitL 8
            noteL A4, 80
            waitL 16
            noteL A4, 32
            noteL D5, 120
            waitL 8
      inst 57
      vol 13
            noteL G3, 64
            note C4
      inst 38
      vol 12
            note F3
            note E3
    mainLoopEnd
Music_08_Channel_2:
      setRelease 1
      vibrato 02ch
    mainLoopStart
      stereo 040h
      inst 38
      vol 10
            noteL C5, 64
            note D5
            note Ds5
            note F5
      stereo 0c0h
      inst 26
    countedLoopStart 1
            waitL 16
      vol 10
            noteL E5, 6
      vol 7
            note E5
      vol 3
            noteL E5, 12
      vol 10
            noteL E5, 6
      vol 7
            note E5
      vol 3
            noteL E5, 12
      vol 10
      sustain
            noteL D5, 22
      setRelease 1
      setSlide 8
            noteL C5, 42
      noSlide
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            noteL E5, 6
      vol 7
            note E5
      vol 3
            noteL E5, 12
      vol 10
            noteL E5, 6
      vol 7
            note E5
      vol 3
            noteL E5, 12
      vol 10
            noteL E5, 24
            noteL E5, 40
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            noteL E5, 6
      vol 7
            note E5
      vol 3
            noteL E5, 12
      vol 10
            noteL E5, 6
      vol 7
            note E5
      vol 3
            noteL E5, 12
      vol 10
      sustain
            noteL D5, 22
      setRelease 1
      setSlide 8
            noteL C5, 42
      noSlide
    countedLoopEnd
            waitL 16
            noteL E5, 6
      vol 7
            note E5
      vol 3
            noteL E5, 12
      vol 10
            noteL E5, 6
      vol 7
            note E5
      vol 3
            noteL E5, 12
      vol 10
            noteL E5, 24
            noteL E5, 40
            waitL 16
            noteL E5, 6
      vol 7
            note E5
      vol 3
            noteL E5, 12
      vol 10
            noteL D5, 6
      vol 7
            note D5
      vol 3
            noteL D5, 12
      vol 10
      sustain
            noteL C5, 30
      setRelease 1
      setSlide 8
            noteL D5, 34
      noSlide
            waitL 8
    repeatStart
            waitL 8
      shifting 32
      stereo 080h
      inst 14
      vol 6
            note D7
            note B6
            note D7
            note E7
            note D7
            note B6
            note D7
            waitL 16
            note E7
            note C7
            note A6
            waitL 8
            note C7
            note A6
            note C7
            note D7
            note C7
            note A6
            note C7
    repeatSection1Start
            waitL 16
            note D7
            note B6
            note G6
    repeatEnd
    repeatSection2Start
            waitL 8
            note D6
            note E6
            note F6
            note G6
            note Gs6
            note As6
      stereo 0c0h
      shifting 0
      inst 26
      vol 10
            noteL C5, 96
            noteL C5, 32
            note C5
            note D5
            note C5
            note B4
      vol 11
            noteL F4, 6
      vol 7
            note F4
      vol 5
            note F4
      vol 3
            note F4
            waitL 32
      vol 11
            noteL D5, 24
            noteL D5, 8
      vol 7
            note D5
      vol 11
            note D5
      vol 7
            note D5
      vol 5
            note D5
      vol 3
            note D5
    countedLoopStart 2
            waitL 16
      vol 10
            noteL E5, 6
      vol 7
            note E5
      vol 3
            noteL E5, 12
      vol 10
            noteL E5, 6
      vol 7
            note E5
      vol 3
            noteL E5, 12
      vol 10
      sustain
            noteL D5, 22
      setRelease 1
      setSlide 8
            noteL C5, 42
      noSlide
    countedLoopEnd
            waitL 128
            waitL 96
      stereo 080h
      inst 17
      vol 12
            noteL G7, 32
            noteL E7, 96
            noteL G7, 32
            noteL F7, 96
            noteL A7, 32
            noteL F7, 96
            noteL F7, 8
            note G7
            noteL A7, 16
            noteL G7, 96
            noteL G7, 32
            noteL E7, 96
            noteL G7, 32
            noteL F7, 96
            noteL A7, 32
            noteL F7, 64
            noteL A7, 16
            note G7
            note F7
            note D7
            waitL 24
      shifting 32
      stereo 040h
      inst 26
      vol 10
            noteL D5, 16
            note C5
            note B4
            noteL A4, 24
            noteL Gs4, 23
            noteL A4, 17
            noteL C5, 64
            note B4
      vol 6
            noteL B4, 8
      vol 4
            note B4
      vol 10
            noteL F4, 16
            note Fs4
            noteL G4, 32
            noteL Gs4, 16
            note B4
            noteL A4, 28
      vol 6
            noteL A4, 4
      vol 10
            noteL G5, 16
            note F5
            note G5
            noteL F5, 64
            noteL C5, 88
      stereo 0c0h
      shifting 0
            noteL A5, 32
            note A5
            note G5
            note F5
            note E5
      vol 11
            noteL E6, 6
      vol 7
            note E6
      vol 5
            note E6
      vol 3
            note E6
            waitL 32
      vol 11
            noteL D6, 24
            noteL D6, 8
      vol 7
            note D6
      vol 11
            note D6
      vol 7
            note D6
      vol 5
            note D6
      vol 3
            note D6
      stereo 080h
      inst 39
      vol 11
            note Ds6
            note G6
            note Ds6
            note C6
            note Gs5
            note G5
            note Ds5
            note C5
            noteL F6, 7
            noteL G6, 6
            noteL F6, 5
            noteL Cs6, 4
            noteL C6, 5
            note Gs5
            noteL F5, 8
            note Cs5
            note C5
            note Cs5
            note E6
            note G6
            note E6
            note D6
            note C6
            note B5
            note G5
            note E5
            noteL E6, 7
            noteL G6, 6
            noteL E6, 5
            noteL D6, 4
            noteL C6, 5
            note A5
            noteL G5, 8
            note E5
            note D5
            note E5
            note F6
            note Gs6
            note F6
            note Cs6
            note C6
            note Gs5
            note F5
            note Cs5
            noteL F6, 7
            noteL As6, 6
            noteL F6, 5
            noteL Ds6, 4
            noteL D6, 5
            note As5
            noteL F5, 8
            note D5
            note As4
            note D5
            note G6
            note As6
            note G6
            note F6
            note Ds6
            note As5
            note G5
            note Ds5
            note G6
            note B6
            noteL G6, 7
            noteL E6, 5
            note D6
            note B5
            note G6
            note E6
            noteL D6, 4
            note B5
            note G5
            noteL E5, 12
            noteL Cs5, 7
            noteL D5, 6
            note F5
            noteL A5, 5
            noteL C6, 20
      vol 6
            note C6
      vol 11
            noteL Ds5, 7
            noteL E5, 6
            note G5
            noteL B5, 5
            noteL D6, 20
      vol 6
            note D6
      vol 11
            noteL E5, 7
            noteL F5, 6
            note A5
            noteL C6, 5
            noteL E6, 20
      vol 6
            note E6
      vol 11
            noteL G5, 7
            noteL Gs5, 6
            noteL C6, 5
            noteL F6, 6
            noteL G6, 16
            note Gs6
            waitL 128
      stereo 0c0h
      inst 27
      vol 11
            waitL 16
            noteL Ds5, 8
      vol 6
            note Ds5
      vol 11
            note B4
      vol 6
            note B4
      vol 11
            note Gs4
      vol 6
            note Gs4
      vol 11
            noteL As4, 24
            note Ds5
            noteL B4, 8
      vol 6
            note B4
            waitL 128
            waitL 16
      vol 11
            noteL Cs5, 8
      vol 6
            note Cs5
      vol 11
            note A4
      vol 6
            note A4
      vol 11
            note Fs4
      vol 6
            note Fs4
      vol 11
            noteL Gs4, 24
            note Cs5
            noteL A4, 8
      vol 6
            note A4
      stereo 080h
            waitL 32
      inst 39
      vol 11
            noteL A6, 64
      stereo 040h
            noteL E6, 32
      inst 38
      vol 11
            noteL C5, 64
            noteL D5, 32
            note B4
    mainLoopEnd
Music_08_Channel_3:
    mainLoopStart
      stereo 0c0h
      inst 38
      vol 11
      setRelease 1
      vibrato 02ch
            noteL F5, 64
            note G5
            note Gs5
            note A5
      inst 26
    countedLoopStart 1
            waitL 16
      vol 10
            noteL C5, 6
      vol 7
            note C5
      vol 3
            noteL C5, 12
      vol 10
            noteL C5, 6
      vol 7
            note C5
      vol 3
            noteL C5, 12
      vol 10
            noteL B4, 24
            noteL B4, 40
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            noteL D5, 6
      vol 7
            note D5
      vol 3
            noteL D5, 12
      vol 10
            noteL C5, 6
      vol 7
            note C5
      vol 3
            noteL C5, 12
      vol 10
      sustain
            noteL D5, 22
      setRelease 1
      setSlide 8
            noteL C5, 42
      noSlide
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            noteL C5, 6
      vol 7
            note C5
      vol 3
            noteL C5, 12
      vol 10
            noteL C5, 6
      vol 7
            note C5
      vol 3
            noteL C5, 12
      vol 10
            noteL B4, 24
            noteL B4, 40
    countedLoopEnd
            waitL 16
            noteL D5, 6
      vol 7
            note D5
      vol 3
            noteL D5, 12
      vol 10
            noteL C5, 6
      vol 7
            note C5
      vol 3
            noteL C5, 12
      vol 10
      sustain
            noteL D5, 22
      setRelease 1
      setSlide 8
            noteL C5, 42
      noSlide
            waitL 16
            noteL D5, 6
      vol 7
            note D5
      vol 3
            noteL D5, 12
      vol 10
            noteL C5, 6
      vol 7
            note C5
      vol 3
            noteL C5, 12
      vol 10
            noteL A4, 32
            note A4
            waitL 16
      vol 11
            note D5
            note C5
            note B4
            noteL A4, 24
            noteL Gs4, 23
            noteL A4, 17
            noteL C5, 64
            note B4
      vol 7
            noteL B4, 8
      vol 5
            note B4
      vol 11
            noteL F4, 16
            note Fs4
            noteL G4, 32
            noteL Gs4, 16
            note B4
            noteL A4, 28
      vol 7
            noteL A4, 4
      vol 11
            noteL G5, 16
            note F5
            note G5
            noteL A5, 32
            note Gs5
            noteL A5, 96
            noteL A5, 32
      vol 10
            note A5
            note G5
            note F5
            note E5
      vol 12
            noteL E6, 6
      vol 8
            note E6
      vol 6
            note E6
      vol 4
            note E6
            waitL 32
      vol 11
            noteL C5, 24
            noteL C5, 8
      vol 7
            note C5
      vol 11
            note G4
      vol 7
            note G4
      vol 5
            note G4
      vol 3
            note G4
    countedLoopStart 2
            waitL 16
      vol 10
            noteL C5, 6
      vol 7
            note C5
      vol 3
            noteL C5, 12
      vol 10
            noteL C5, 6
      vol 7
            note C5
      vol 3
            noteL C5, 12
      vol 10
            noteL B4, 24
            noteL B4, 40
    countedLoopEnd
            waitL 64
            waitL 16
      vol 11
            noteL Fs5, 8
            note G5
            note B5
            note D6
            noteL Fs6, 16
    repeatStart
      vol 11
            noteL G6, 8
            note A6
            note G6
      vol 7
            note G6
      vol 11
            note Fs6
            noteL G6, 12
      vol 7
            noteL G6, 6
      vol 5
            note G6
      vol 11
            noteL B6, 16
            noteL Fs6, 8
            noteL G6, 40
      vol 7
            noteL G6, 8
      vol 11
            note G6
            note A6
            note G6
            note Fs6
            note G6
      vol 7
            note G6
      vol 11
            noteL B6, 24
            noteL Fs6, 8
            noteL G6, 16
    repeatSection1Start
            noteL A6, 8
            note G6
            note E6
            note F6
      vol 7
            note F6
      vol 11
            note F6
      vol 7
            note F6
      vol 11
            noteL F6, 16
            noteL A5, 8
            noteL A5, 72
      vol 7
            noteL A5, 8
      vol 5
            note A5
      vol 11
            noteL F6, 32
            noteL F6, 8
      vol 7
            note F6
      vol 11
            noteL A6, 16
            noteL G6, 8
            note F6
      vol 7
            note F6
      vol 11
            noteL E6, 16
      vol 7
            noteL E6, 8
    repeatEnd
    repeatSection2Start
            noteL G6, 8
            note A6
            note B6
            note A6
      vol 7
            note A6
      vol 11
            note A6
      vol 7
            note A6
      vol 11
            note B6
            note C7
      vol 7
            note C7
      vol 11
            noteL F6, 72
      vol 7
            noteL F6, 8
      vol 5
            note F6
      vol 11
            noteL D5, 32
            noteL E5, 8
      vol 7
            note E5
      vol 11
            note F5
      vol 7
            note F5
      vol 11
            note G5
      vol 7
            note G5
      vol 11
            note A5
            noteL B5, 24
      vol 7
            noteL B5, 8
      vol 5
            note B5
      vol 11
            noteL D5, 16
            note C5
            note B4
            noteL A4, 24
            noteL Gs4, 23
            noteL A4, 17
            noteL C5, 64
            note B4
      vol 7
            noteL B4, 8
      vol 5
            note B4
      vol 11
            noteL F4, 16
            note Fs4
            noteL G4, 32
            noteL Gs4, 16
            note B4
            noteL A4, 28
      vol 7
            noteL A4, 4
      vol 11
            noteL G5, 16
            note F5
            note G5
            noteL F5, 64
      vol 10
            noteL C5, 96
            noteL C5, 32
            note C5
            note D5
            note C5
            note B4
      vol 11
            noteL A4, 6
      vol 7
            note A4
      vol 5
            note A4
      vol 3
            note A4
            waitL 32
      vol 11
            noteL C6, 24
            noteL C6, 8
      vol 7
            note C6
      vol 11
            note G5
      vol 7
            note G5
      vol 5
            note G5
      vol 3
            note G5
            wait
      shifting 32
      stereo 040h
      inst 39
      vol 9
            note Ds6
            note G6
            note Ds6
            note C6
            note Gs5
            note G5
            note Ds5
            note C5
            noteL F6, 7
            noteL G6, 6
            noteL F6, 5
            noteL Cs6, 4
            noteL C6, 5
            note Gs5
            noteL F5, 8
            note Cs5
            note C5
            note Cs5
            note E6
            note G6
            note E6
            note D6
            note C6
            note B5
            note G5
            note E5
            noteL E6, 7
            noteL G6, 6
            noteL E6, 5
            noteL D6, 4
            noteL C6, 5
            note A5
            noteL G5, 8
            note E5
            note D5
            note E5
            note F6
            note Gs6
            note F6
            note Cs6
            note C6
            note Gs5
            note F5
            note Cs5
            noteL F6, 7
            noteL As6, 6
            noteL F6, 5
            noteL Ds6, 4
            noteL D6, 5
            note As5
            noteL F5, 8
            note D5
            note As4
            note D5
            note G6
            note As6
            note G6
            note F6
            note Ds6
            note As5
            note G5
            note Ds5
            note G6
            noteL B6, 7
            note G6
            noteL E6, 6
            noteL D6, 5
            note B5
            note G6
            note E6
            noteL D6, 4
            note B5
            note G5
            noteL E5, 12
            noteL Cs5, 7
            note D5
            noteL F5, 5
            note A5
            noteL C6, 20
      vol 4
            note C6
      vol 9
            noteL Ds5, 7
            note E5
            noteL G5, 5
            note B5
            noteL D6, 20
      vol 4
            note D6
      vol 9
            noteL E5, 7
            note F5
            noteL A5, 5
            note C6
            noteL E6, 20
      vol 4
            note E6
      vol 9
            noteL G5, 7
            note Gs5
            noteL C6, 5
            note F6
            noteL G6, 16
            note Gs6
            waitL 128
            waitL 16
      inst 27
      vol 9
            noteL Ds5, 8
      vol 4
            note Ds5
      vol 9
            note B4
      vol 4
            note B4
      vol 9
            note Gs4
      vol 4
            note Gs4
      vol 9
            noteL As4, 24
            note Ds5
            noteL B4, 8
      vol 4
            note B4
            waitL 128
            waitL 16
      vol 9
            noteL Cs5, 8
      vol 4
            note Cs5
      vol 9
            note A4
      setRelease 4
            note A4
      vol 9
            note Fs4
      vol 4
            note Fs4
      vol 9
            noteL Gs4, 24
            note Cs5
            noteL A4, 8
      shifting 0
      inst 39
      vol 11
      stereo 0c0h
            noteL F4, 32
      stereo 080h
            note B5
      stereo 0c0h
            note G4
      stereo 040h
            note C6
            waitL 16
      stereo 0c0h
      inst 26
      vol 11
            noteL G5, 8
      vol 7
            note G5
      vol 11
            note A5
      vol 7
            note A5
      vol 11
            note B5
      vol 7
            note B5
      vol 11
            note C6
      vol 7
            note C6
      vol 11
            note D6
      vol 7
            note D6
      vol 11
            note E6
      vol 7
            note E6
      vol 11
            note F6
      vol 7
            note F6
    mainLoopEnd
Music_08_Channel_4:
      inst 26
      shifting 32
      setRelease 1
      vibrato 02ch
            waitL 8
    mainLoopStart
      stereo 080h
            waitL 16
      vol 10
            note C7
            note A6
            note F6
            note E6
            note F6
            note Fs6
            note G6
            note F6
            note Ds6
            note Gs5
            noteL As5, 8
            noteL C6, 56
            noteL D6, 8
      vol 6
            note D6
      stereo 040h
    countedLoopStart 1
            waitL 16
      vol 7
            noteL G5, 6
      vol 4
            note G5
            waitL 12
      vol 7
            noteL Fs5, 6
      vol 4
            note Fs5
            waitL 12
      vol 7
      sustain
            noteL Fs5, 22
      setRelease 1
      setSlide 8
            noteL E5, 42
      noSlide
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            noteL G5, 6
      vol 4
            note G5
            waitL 12
      vol 7
            noteL G5, 6
      vol 4
            note G5
            waitL 12
      vol 7
      sustain
            noteL G5, 22
      setRelease 1
      setSlide 8
            noteL A5, 42
      noSlide
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            noteL G5, 6
      vol 4
            note G5
            waitL 12
      vol 7
            noteL Fs5, 6
      vol 4
            note Fs5
            waitL 12
      vol 7
      sustain
            noteL Fs5, 22
      setRelease 1
      setSlide 8
            noteL E5, 42
      noSlide
    countedLoopEnd
            waitL 16
            noteL G5, 6
      vol 4
            note G5
            waitL 12
      vol 7
            noteL G5, 6
      vol 4
            note G5
            waitL 12
      vol 7
      sustain
            noteL G5, 22
      setRelease 1
      setSlide 8
            noteL A5, 42
      noSlide
            waitL 16
            noteL G5, 6
      vol 4
            note G5
            waitL 12
      vol 7
            noteL G5, 6
      vol 4
            note G5
            waitL 12
      vol 7
      sustain
            noteL F5, 30
      setRelease 1
      setSlide 8
            noteL G5, 34
      noSlide
            waitL 16
      vol 10
            note D5
            note C5
            note B4
            noteL A4, 24
            noteL Gs4, 23
            noteL A4, 17
            noteL C5, 64
            note B4
      vol 6
            noteL B4, 8
      vol 4
            note B4
      vol 10
            noteL F4, 16
            note Fs4
            noteL G4, 32
            noteL Gs4, 16
            note B4
            noteL A4, 28
      vol 6
            noteL A4, 4
      vol 10
            noteL G5, 16
            note F5
            note G5
            noteL A5, 32
            note Gs5
            noteL A5, 96
      vol 9
            noteL A5, 32
      vol 8
            note A5
            note G5
            note F5
            note E5
      stereo 080h
      inst 26
      vol 9
            noteL E6, 6
      vol 5
            note E6
      vol 3
            note E6
            waitL 38
      vol 10
            noteL G5, 24
      vol 10
            noteL Fs5, 8
      vol 6
            note Fs5
      vol 10
            note F5
      vol 6
            note F5
      vol 4
            note F5
      vol 2
            note F5
      stereo 040h
    countedLoopStart 2
            waitL 16
      vol 7
            noteL G5, 6
      vol 4
            note G5
            waitL 12
      vol 7
            noteL Fs5, 6
      vol 4
            note Fs5
            waitL 12
      vol 7
      sustain
            noteL Fs5, 22
      setRelease 1
      setSlide 8
            noteL E5, 42
      noSlide
    countedLoopEnd
            waitL 8
      vol 9
            note B4
            note C5
            note E5
            note Fs5
            note G5
            note B5
            note C6
            note E6
            note D6
            note A5
            note B5
            note D6
            note Fs6
            note A6
            note As6
    repeatStart
      vol 9
            noteL B6, 8
            note C7
            note B6
      vol 5
            note B6
      vol 9
            note As6
            noteL B6, 12
      vol 5
            noteL B6, 6
      vol 3
            note B6
      vol 9
            noteL D7, 16
            noteL A6, 8
            noteL B6, 40
      vol 5
            noteL B6, 8
      vol 9
            note B6
            note C7
            note B6
            note As6
            note B6
      vol 5
            note B6
      vol 9
      sustain
            noteL D7, 1
      setRelease 1
      setSlide 6
            noteL E7, 23
      noSlide
            noteL A6, 8
            noteL B6, 16
    repeatSection1Start
            noteL C7, 8
            note B6
            note G6
            note A6
      vol 5
            note A6
      vol 9
            note A6
      vol 5
            note A6
      vol 9
            noteL A6, 16
            noteL C6, 8
            noteL D6, 72
      vol 3
            noteL D6, 8
      vol 1
            note D6
      vol 9
      sustain
            noteL G6, 1
      setRelease 1
      setSlide 13
            noteL A6, 31
      noSlide
            noteL G6, 8
      vol 5
            note G6
      vol 9
            noteL C7, 16
            noteL B6, 8
            note A6
      vol 5
            note A6
      vol 9
            noteL G6, 16
      vol 5
            noteL G6, 8
    repeatEnd
    repeatSection2Start
            noteL B6, 8
            note C7
            note D7
            note C7
      vol 5
            note C7
      vol 9
            note C7
      vol 5
            note C7
      vol 9
            note D7
            note E7
      vol 5
            note E7
      vol 9
            noteL A6, 72
      vol 3
            noteL A6, 8
      vol 1
            note A6
      vol 9
            noteL F5, 32
            noteL G5, 8
      vol 5
            note G5
      vol 9
            note A5
      vol 5
            note A5
      vol 9
            note B5
      vol 5
            note B5
      vol 9
            note C6
            noteL D6, 32
      stereo 080h
      vol 8
            noteL E6, 80
            noteL D7, 16
            note C7
            note B6
            noteL A6, 48
            noteL G6, 16
            noteL F6, 32
            note A6
            noteL G6, 80
            noteL F7, 16
            note E7
            note D7
            noteL C7, 64
            noteL A6, 32
            note Gs6
      sustain
            noteL A6, 128
      setRelease 1
      vibrato 020h
            noteL A6, 112
      vibrato 02ch
            noteL B6, 8
      vol 9
            noteL C7, 6
      vol 5
            note C7
      vol 3
            note C7
            waitL 38
      stereo 040h
      vol 9
            noteL G6, 24
      vol 9
            noteL Fs6, 8
      vol 5
            note Fs6
      vol 9
            note F6
      vol 5
            note F6
      vol 3
            note F6
            waitL 24
      inst 27
      vol 7
            noteL C5, 16
            note Ds5
            note G5
            noteL F5, 24
            note Ds5
            noteL F5, 16
            noteL G5, 32
            noteL E5, 8
      vol 2
            note E5
      vol 7
            noteL G5, 80
      vol 2
            noteL G5, 8
      vol 1
            note G5
      vol 7
            noteL Gs4, 16
            note C5
            note Ds5
            noteL F5, 24
            note As5
            noteL Gs5, 16
            noteL G5, 128
      vol 2
            noteL G5, 8
      vol 1
            note G5
      stereo 080h
      inst 16
      vol 11
            noteL F6, 16
            note A6
            note C7
            noteL B6, 24
            note As6
            noteL B6, 16
            noteL D7, 24
            note C7
            noteL G7, 16
            noteL F7, 32
            note Ds7
      stereo 0c0h
      inst 7
      vol 8
            noteL Gs6, 40
      vol 4
            noteL Gs6, 8
      vol 8
      sustain
            noteL Gs6, 5
            note G6
      setRelease 1
            noteL Fs6, 6
            noteL F6, 16
            noteL Fs6, 32
            noteL G6, 16
            noteL Gs6, 112
      vol 4
            noteL Gs6, 8
      vol 1
            note Gs6
      stereo 040h
      inst 9
      vol 10
            noteL Fs6, 40
      vol 5
            noteL Fs6, 8
      vol 9
      sustain
            noteL Fs6, 5
            note F6
      setRelease 1
            noteL E6, 6
            noteL Ds6, 16
            noteL E6, 32
            noteL F6, 16
            noteL Fs6, 112
      vol 5
            noteL Fs6, 8
      vol 2
            note Fs6
      stereo 080h
      inst 26
      vol 10
            noteL A5, 26
            noteL B5, 6
            note E6
      vol 6
            note E6
      vol 4
            note E6
      vol 2
            note E6
            waitL 8
      vol 10
            noteL B5, 26
            noteL C6, 6
            noteL G6, 32
      vol 6
            noteL G6, 8
      vol 4
            note G6
      vol 10
            note E6
      vol 6
            note E6
      vol 10
            note F6
      vol 6
            note F6
      vol 10
            note G6
      vol 6
            note G6
      vol 10
            note A6
      vol 6
            note A6
      vol 10
            note B6
      vol 6
            note B6
      vol 10
            note C7
      vol 6
            note C7
      vol 10
            note D7
      vol 6
            note D7
    mainLoopEnd
Music_08_Channel_5:
      setRelease 1
      vibrato 02ch
    mainLoopStart
      stereo 040h
      inst 38
      vol 10
            noteL A4, 64
            note B4
            note C5
            noteL C5, 32
            note B4
      stereo 0c0h
      inst 57
      vol 11
    countedLoopStart 6
            waitL 16
            note G4
    countedLoopEnd
            waitL 8
            note G4
            waitL 16
    countedLoopStart 7
            waitL 16
            note A4
    countedLoopEnd
    countedLoopStart 6
            waitL 16
            note G4
    countedLoopEnd
            waitL 8
            note G4
            waitL 16
    countedLoopStart 4
            waitL 16
            note A4
    countedLoopEnd
            waitL 16
            note G4
            wait
            note F4
            noteL G4, 32
            waitL 128
            wait
            wait
            wait
            wait
            wait
            wait
    countedLoopStart 6
            waitL 16
            note G4
    countedLoopEnd
            waitL 8
            note G4
            waitL 16
    countedLoopStart 5
            waitL 16
            note G4
    countedLoopEnd
            waitL 64
    countedLoopStart 6
            waitL 16
            note G4
    countedLoopEnd
            waitL 8
            note G4
            waitL 16
    countedLoopStart 7
            waitL 16
            note A4
    countedLoopEnd
    countedLoopStart 6
            waitL 16
            note G4
    countedLoopEnd
            waitL 8
            note G4
            waitL 16
    countedLoopStart 4
            waitL 16
            note A4
    countedLoopEnd
            waitL 16
            note G4
            wait
            note F4
            waitL 32
            waitL 128
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
      stereo 040h
      inst 38
      vol 10
            noteL A4, 64
            note G4
    mainLoopEnd
Music_08_Channel_6:
    mainLoopStart
      psgInst 07bh
      setRelease 1
      vibrato 04ch
            psgNoteL C3, 64
            psgNote D3
            psgNote Ds3
            psgNote F3
    repeatStart
      psgInst 07eh
            psgNoteL B3, 8
            psgNote C4
            psgNote B3
            wait
            psgNote As3
            psgNoteL B3, 12
            wait
            psgNoteL D4, 16
            psgNoteL A3, 8
            psgNoteL B3, 40
            waitL 8
            psgNote B3
            psgNote C4
            psgNote B3
            psgNote As3
            psgNote B3
            wait
            psgNoteL E4, 24
            psgNoteL A3, 8
    repeatSection1Start
            psgNoteL B3, 16
            psgNoteL C4, 8
            psgNote B3
            psgNote G3
            psgNote A3
            wait
            psgNote A3
            wait
            psgNoteL A3, 16
            psgNoteL C3, 8
            psgNoteL D3, 56
            psgNoteL Ds3, 2
            psgNoteL E3, 6
            psgNoteL D3, 8
            waitL 16
            psgNoteL A3, 32
            psgNoteL G3, 8
            wait
            psgNoteL C4, 16
            psgNoteL B3, 8
            psgNote A3
            wait
            psgNoteL G3, 16
            waitL 8
    repeatEnd
    repeatSection2Start
            psgNoteL B3, 12
            waitL 4
            psgNoteL B3, 8
            psgNote C4
            psgNote D4
            psgNote C4
            wait
            psgNote C4
            wait
            psgNote D4
            psgNote E4
            wait
            psgNoteL A3, 72
    repeatStart
            waitL 16
      psgInst 07eh
            psgNoteL D3, 32
            psgNoteL E3, 8
            wait
            psgNote F3
            wait
            psgNote G3
            wait
            psgNote A3
            psgNoteL B3, 24
            psgNoteL G3, 32
            psgNoteL D4, 24
            psgNoteL C4, 40
            psgNoteL E3, 16
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote E3
            psgNoteL F3, 8
            psgNoteL A3, 20
            waitL 4
            psgNoteL B2, 16
            psgNote C3
            psgNote D3
            psgNoteL E3, 32
            psgNoteL D4, 24
            psgNoteL C4, 37
            waitL 3
            psgNoteL C4, 16
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNoteL F4, 8
            psgNoteL C4, 40
            psgNoteL D4, 32
            psgNoteL E4, 8
            psgNote F4
            psgNote E4
            wait
            psgNote Ds4
            psgNote E4
            wait
            psgNoteL F4, 24
            psgNoteL E4, 8
            psgNote Ds4
            wait
            psgNoteL E4, 24
            waitL 8
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote Ds4
            psgNote E4
            wait
            psgNoteL A4, 24
            psgNoteL E4, 8
            psgNoteL D4, 16
            psgNoteL E4, 8
            psgNote D4
            psgNote C4
            psgNote A3
            psgNote B3
            psgNote C4
            wait
            psgNote E4
            psgNoteL A3, 28
            wait
            psgNoteL B3, 32
      sustain
            psgNoteL C4, 128
      vibrato 040h
      setRelease 1
            psgNote C4
            waitL 16
      psgInst 07dh
            wait
      psgInst 07ch
            wait
      psgInst 07bh
            wait
      psgInst 07ah
            wait
      psgInst 079h
            wait
      psgInst 078h
            wait
      psgInst 077h
            wait
      psgInst 00h
    repeatSection1Start
            waitL 128
      vibrato 04ch
    countedLoopStart 1
      psgInst 00h
            waitL 16
      psgInst 0ach
            psgNoteL G3, 5
            waitL 19
            psgNoteL Fs3, 5
            waitL 19
            psgNoteL Fs3, 24
            psgNoteL E3, 40
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 16
      psgInst 0ach
            psgNoteL G3, 5
            waitL 19
            psgNoteL G3, 5
            waitL 19
            psgNoteL G3, 24
            psgNoteL A3, 40
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 16
      psgInst 0ach
            psgNoteL G3, 5
            waitL 19
            psgNoteL Fs3, 5
            waitL 19
            psgNoteL Fs3, 24
            psgNoteL E3, 40
    countedLoopEnd
      psgInst 00h
            waitL 16
      psgInst 0ach
            psgNoteL G3, 5
            waitL 19
            psgNoteL G3, 5
            waitL 19
            psgNoteL G3, 24
            psgNoteL A3, 40
    repeatEnd
    repeatSection2Start
            waitL 32
      setRelease 0
      vibrato 04ch
      psgInst 08h
            psgNoteL Ds4, 8
      psgInst 09h
            psgNote Ds4
      psgInst 0ah
            psgNote Ds4
      psgInst 0bh
            psgNote Ds4
      psgInst 07bh
            psgNoteL D4, 64
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
      setRelease 1
            psgNoteL Ds4, 7
            waitL 4
            psgNoteL Ds4, 7
            waitL 4
            psgNoteL Ds4, 7
            waitL 4
            psgNoteL Ds4, 55
            waitL 8
            psgNoteL Ds4, 24
            waitL 8
            psgNoteL Ds4, 120
            waitL 8
            psgNoteL Cs4, 7
            waitL 4
            psgNoteL Cs4, 7
            waitL 4
            psgNoteL Cs4, 7
            waitL 4
            psgNoteL Cs4, 55
            waitL 8
            psgNoteL Cs4, 24
            waitL 8
            psgNoteL Cs4, 64
            psgNote B3
      psgInst 00h
            waitL 128
      psgInst 07bh
            psgNoteL C3, 64
            psgNoteL D3, 32
            psgNote B2
    mainLoopEnd
Music_08_Channel_7:
    mainLoopStart
      psgInst 07bh
      setRelease 1
      vibrato 04ch
            psgNoteL A2, 64
            psgNote B2
            psgNote C3
            psgNoteL C3, 32
            psgNote B2
      psgInst 00h
            waitL 8
      shifting 16
    repeatStart
      psgInst 07bh
            psgNoteL B3, 8
            psgNote C4
            psgNote B3
            wait
            psgNote As3
            psgNoteL B3, 12
            wait
            psgNoteL D4, 16
            psgNoteL A3, 8
            psgNoteL B3, 40
            waitL 8
            psgNote B3
            psgNote C4
            psgNote B3
            psgNote As3
            psgNote B3
            wait
            psgNoteL E4, 24
            psgNoteL A3, 8
    repeatSection1Start
            psgNoteL B3, 16
            psgNoteL C4, 8
            psgNote B3
            psgNote G3
            psgNote A3
            wait
            psgNote A3
            wait
            psgNoteL A3, 16
            psgNoteL C3, 8
            psgNoteL D3, 56
            psgNoteL Ds3, 2
            psgNoteL E3, 6
            psgNoteL D3, 8
            waitL 16
            psgNoteL A3, 32
            psgNoteL G3, 8
            wait
            psgNoteL C4, 16
            psgNoteL B3, 8
            psgNote A3
            wait
            psgNoteL G3, 16
            waitL 8
    repeatEnd
    repeatSection2Start
            psgNoteL B3, 12
            waitL 4
            psgNoteL B3, 8
            psgNote C4
            psgNote D4
            psgNote C4
            wait
            psgNote C4
            wait
            psgNote D4
            psgNote E4
            wait
            psgNoteL A3, 72
    repeatStart
            waitL 16
      psgInst 07bh
            psgNoteL D3, 32
            psgNoteL E3, 8
            wait
            psgNote F3
            wait
            psgNote G3
            wait
            psgNote A3
            psgNoteL B3, 24
            psgNoteL G3, 32
            psgNoteL D4, 24
            psgNoteL C4, 40
            psgNoteL E3, 16
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote E3
            psgNoteL F3, 8
            psgNoteL A3, 20
            waitL 4
            psgNoteL B2, 16
            psgNote C3
            psgNote D3
            psgNoteL E3, 32
            psgNoteL D4, 24
            psgNoteL C4, 37
            waitL 3
            psgNoteL C4, 16
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNoteL F4, 8
            psgNoteL C4, 40
            psgNoteL D4, 32
            psgNoteL E4, 8
            psgNote F4
            psgNote E4
            wait
            psgNote Ds4
            psgNote E4
            wait
            psgNoteL F4, 24
            psgNoteL E4, 8
            psgNote Ds4
            wait
            psgNoteL E4, 24
            waitL 8
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote Ds4
            psgNote E4
            wait
            psgNoteL A4, 24
            psgNoteL E4, 8
            psgNoteL D4, 16
            psgNoteL E4, 8
            psgNote D4
            psgNote C4
            psgNote A3
            psgNote B3
            psgNote C4
            wait
            psgNote E4
            psgNoteL A3, 28
            wait
            psgNoteL B3, 32
      sustain
            psgNoteL C4, 128
      setRelease 1
      vibrato 040h
            psgNote C4
            waitL 16
      psgInst 07ah
            wait
      psgInst 079h
            wait
      psgInst 078h
            wait
      psgInst 077h
            wait
      psgInst 076h
            wait
      psgInst 075h
            wait
      psgInst 074h
            wait
      psgInst 00h
    repeatSection1Start
            waitL 120
      vibrato 04ch
    countedLoopStart 1
      psgInst 00h
            waitL 16
      psgInst 0ach
            psgNoteL E3, 5
            waitL 19
            psgNoteL E3, 5
            waitL 19
            psgNoteL D3, 24
            psgNoteL C3, 40
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 16
      psgInst 0ach
            psgNoteL E3, 5
            waitL 19
            psgNoteL E3, 5
            waitL 19
            psgNoteL E3, 24
            psgNoteL E3, 40
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 16
      psgInst 0ach
            psgNoteL E3, 5
            waitL 19
            psgNoteL E3, 5
            waitL 19
            psgNoteL D3, 24
            psgNoteL C3, 40
    countedLoopEnd
      psgInst 00h
            waitL 16
      psgInst 0ach
            psgNoteL E3, 5
            waitL 19
            psgNoteL E3, 5
            waitL 19
            psgNoteL E3, 24
            psgNoteL E3, 40
            waitL 8
    repeatEnd
    repeatSection2Start
            waitL 24
      setRelease 0
      vibrato 04ch
      psgInst 08h
            psgNoteL As3, 8
      psgInst 09h
            psgNote As3
      psgInst 0ah
            psgNote As3
      psgInst 0bh
            psgNote As3
      psgInst 07bh
            psgNoteL B3, 64
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote C3
      setRelease 1
            psgNoteL B3, 7
            waitL 4
            psgNoteL B3, 7
            waitL 4
            psgNoteL B3, 7
            waitL 4
            psgNoteL B3, 55
            waitL 8
            psgNoteL B3, 24
            waitL 8
            psgNoteL B3, 120
            waitL 8
            psgNoteL A3, 7
            waitL 4
            psgNoteL A3, 7
            waitL 4
            psgNoteL A3, 7
            waitL 4
            psgNoteL A3, 55
            waitL 8
            psgNoteL A3, 24
            waitL 8
            psgNoteL A3, 128
      psgInst 00h
            wait
      psgInst 07bh
            psgNoteL A2, 64
            psgNote G2
    mainLoopEnd
Music_08_Channel_8:
    channel_end