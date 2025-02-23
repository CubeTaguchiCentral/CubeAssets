Music_01:
    db 0
    db 0
    db 0
    db 199
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_7
    dw Music_01_Channel_7
Music_01_Channel_0:
      setRelease 1
      vibrato 02ch
            waitL 44
    mainLoopStart
      stereo 0c0h
    countedLoopStart 2
      inst 40
      vol 12
            noteL G6, 8
      inst 41
      vol 12
            noteL G6, 16
      inst 40
      vol 12
            noteL G6, 8
            note G6
      inst 41
      vol 12
            noteL G6, 16
      inst 40
      vol 12
            noteL G6, 8
            noteL G6, 16
            note G6
            note G6
    countedLoopEnd
      inst 40
      vol 12
            noteL G6, 8
      inst 41
      vol 12
            noteL G6, 16
      inst 40
      vol 12
            noteL G6, 8
            note G6
      inst 41
      vol 12
            note G6
      inst 40
      vol 12
            noteL G6, 64
      inst 40
      vol 12
            noteL G6, 16
            note G6
            noteL G6, 8
      inst 41
      vol 12
            note G6
      inst 40
      vol 12
            noteL G6, 16
            note G6
            note G6
            noteL G6, 8
      inst 41
      vol 12
            note G6
      inst 40
      vol 12
            note G6
      inst 41
      vol 12
            note G6
      inst 40
      vol 12
            noteL G6, 16
            note G6
            note G6
            note G6
            note G6
            noteL G6, 8
      inst 41
      vol 12
            note G6
      inst 40
      vol 12
            note G6
      inst 41
      vol 12
            note G6
      inst 40
      vol 12
            noteL G6, 16
            noteL G6, 8
      inst 41
      vol 12
            note G6
      inst 40
      vol 12
            note G6
      inst 41
      vol 12
            note G6
      inst 40
      vol 12
            noteL G6, 32
            noteL G6, 8
      inst 41
      vol 12
            note G6
      inst 40
      vol 12
            note G6
      inst 41
      vol 12
            note G6
      inst 40
      vol 12
            noteL G6, 96
    countedLoopStart 2
      inst 40
      vol 12
            noteL G6, 8
      inst 41
      vol 12
            noteL G6, 16
      inst 40
      vol 12
            noteL G6, 8
            note G6
      inst 41
      vol 12
            noteL G6, 16
      inst 40
      vol 12
            noteL G6, 8
            noteL G6, 16
            note G6
            note G6
    countedLoopEnd
      inst 40
      vol 12
            noteL G6, 8
      inst 41
      vol 12
            noteL G6, 16
      inst 40
      vol 12
            noteL G6, 8
            note G6
      inst 41
      vol 12
            note G6
      inst 40
      vol 12
            noteL G6, 64
            noteL G6, 16
            note G6
            noteL G6, 8
      inst 41
      vol 12
            note G6
      inst 40
      vol 12
            noteL G6, 16
            note G6
            note G6
            noteL G6, 8
      inst 41
      vol 12
            note G6
      inst 40
      vol 12
            note G6
      inst 41
      vol 12
            note G6
      inst 40
      vol 12
            noteL G6, 16
            noteL G6, 8
      inst 41
      vol 12
            note G6
      inst 40
      vol 12
            note G6
      inst 41
      vol 12
            note G6
      inst 40
      vol 12
            noteL G6, 32
            noteL G6, 8
      inst 41
      vol 12
            note G6
      inst 40
      vol 12
            noteL G6, 16
            note G6
            noteL G6, 8
      inst 41
      vol 12
            note G6
      inst 40
      vol 12
            noteL G6, 32
            noteL G6, 8
            note G6
            note G6
      inst 41
      vol 12
            note G6
      inst 40
      vol 12
            noteL G6, 112
    countedLoopStart 13
      inst 40
      vol 12
            noteL G6, 8
      vol 10
            note G6
            note G6
            note G6
    countedLoopEnd
            waitL 64
    countedLoopStart 13
      vol 12
            noteL G6, 8
      vol 10
            note G6
            note G6
            note G6
    countedLoopEnd
            waitL 64
    countedLoopStart 14
      inst 40
      vol 13
            noteL G6, 8
            note G6
      inst 41
      vol 12
            noteL G6, 16
    countedLoopEnd
      inst 40
      vol 12
            waitL 32
    countedLoopStart 14
      inst 40
      vol 12
            noteL G6, 8
            note G6
      inst 41
      vol 12
            noteL G6, 16
    countedLoopEnd
      inst 40
      vol 12
            noteL G6, 32
    countedLoopStart 14
      inst 40
      vol 12
            noteL G6, 8
            note G6
      inst 41
      vol 12
            noteL G6, 16
    countedLoopEnd
            waitL 32
    countedLoopStart 3
      inst 42
      vol 9
            noteL C5, 16
            noteL C5, 8
            noteL C5, 16
            noteL C5, 8
            noteL C5, 16
    countedLoopEnd
    countedLoopStart 3
      inst 42
      vol 8
      stereo 080h
            noteL C5, 16
            noteL C5, 8
            noteL C5, 16
            noteL C5, 8
            noteL C5, 16
            note C5
            noteL C5, 8
            noteL C5, 16
            noteL C5, 8
            noteL C5, 16
      vol 11
      stereo 040h
            noteL C5, 8
            noteL C5, 16
            note C5
      vol 8
      stereo 080h
            noteL C5, 8
            noteL C5, 16
            note C5
            noteL C5, 8
            noteL C5, 16
            noteL C5, 8
            noteL C5, 16
    countedLoopEnd
    countedLoopStart 14
      inst 40
      vol 12
      stereo 0c0h
            noteL G6, 8
            note G6
      inst 41
      vol 12
            noteL G6, 16
    countedLoopEnd
      inst 40
      vol 12
            noteL G6, 32
    countedLoopStart 14
      inst 40
      vol 12
            noteL G6, 8
            note G6
      inst 41
      vol 12
            noteL G6, 16
    countedLoopEnd
      inst 40
      vol 12
            noteL G6, 32
    countedLoopStart 30
      inst 40
      vol 12
            noteL G6, 8
            note G6
      inst 41
      vol 12
            noteL G6, 16
    countedLoopEnd
      inst 40
      vol 12
            noteL G6, 32
    countedLoopStart 1
      inst 40
      vol 12
            noteL G6, 8
            note G6
            note G6
            note G6
    countedLoopEnd
            noteL G6, 8
            note G6
      inst 41
      vol 12
            noteL G6, 16
      inst 40
      vol 12
            noteL G6, 8
            note G6
            note G6
            note G6
            note G6
            note G6
      inst 41
      vol 12
            noteL G6, 16
    countedLoopStart 1
      inst 40
      vol 12
            noteL G6, 6
            noteL G6, 5
            note G6
    countedLoopEnd
    countedLoopStart 1
      vol 12
            noteL G6, 8
      vol 10
            note G6
            note G6
            note G6
    countedLoopEnd
    countedLoopStart 6
            noteL G6, 8
            note G6
            note G6
            note G6
    countedLoopEnd
            noteL G6, 8
      inst 41
      vol 12
            noteL G6, 24
    countedLoopStart 5
      inst 40
      vol 12
            noteL G6, 8
      vol 10
            note G6
            note G6
            note G6
    countedLoopEnd
            noteL G6, 8
            note G6
            note G6
            noteL G6, 4
            note G6
    countedLoopStart 2
      vol 12
            noteL G6, 8
      vol 10
            note G6
            note G6
            note G6
    countedLoopEnd
            waitL 32
      inst 48
      vol 12
            note G6
    countedLoopStart 3
      inst 48
      vol 11
            noteL G6, 32
      inst 40
      vol 12
            noteL G6, 8
      vol 10
            note G6
            note G6
            note G6
      vol 12
            note G6
      vol 10
            note G6
            note G6
            note G6
      vol 12
            note G6
      vol 10
            note G6
            note G6
            note G6
    countedLoopEnd
    countedLoopStart 7
      inst 40
      vol 12
            noteL G6, 8
      vol 10
            note G6
            note G6
            note G6
    countedLoopEnd
    countedLoopStart 3
      inst 48
      vol 11
            noteL G6, 32
      inst 40
      vol 12
            noteL G6, 8
      vol 10
            note G6
            note G6
            note G6
      vol 12
            note G6
      vol 10
            note G6
            note G6
            note G6
      vol 12
            note G6
      vol 10
            note G6
            note G6
            note G6
    countedLoopEnd
    countedLoopStart 7
      inst 40
      vol 12
            noteL G6, 8
      vol 10
            note G6
            note G6
            note G6
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_1:
      setRelease 1
      vibrato 026h
            waitL 44
    mainLoopStart
      stereo 0c0h
    repeatStart
    countedLoopStart 1
      inst 7
      vol 11
            noteL D4, 16
            noteL G4, 8
            note D5
            note G4
            note G5
            note D5
            noteL C6, 16
            noteL G5, 8
            note D5
            noteL G5, 24
            noteL Cs4, 16
            noteL G4, 8
            note Cs5
            note G4
            note G5
            note D5
            noteL C6, 16
            noteL G5, 8
            note Cs5
            noteL G5, 24
    countedLoopEnd
            noteL Cs4, 16
            noteL E4, 8
            note A4
            note E4
            noteL E5, 16
            note A5
            noteL E5, 8
            note B4
            noteL E5, 24
            noteL D4, 16
            noteL F4, 8
            note C5
            note F4
            note F5
            note C5
            noteL A5, 16
            noteL F5, 8
            note C5
            noteL F5, 24
            noteL B3, 16
            noteL D4, 8
            note G4
            note D4
            note D5
            wait
            noteL G5, 16
            noteL D5, 8
            note G4
            noteL D5, 24
            noteL C4, 16
            noteL D4, 8
            note G4
            note D4
            noteL D5, 16
            note G5
            noteL D5, 8
            note G4
            noteL D5, 24
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
      inst 13
      vol 10
      setRelease 0
            noteL F5, 1
            noteL Fs5, 95
            noteL D5, 16
            noteL E5, 8
            noteL Fs5, 56
            noteL E5, 16
            noteL Fs5, 24
            note G5
            noteL A5, 16
      sustain
            noteL Fs5, 128
    repeatSection1Start
      setRelease 0
            noteL Fs5, 96
            noteL B4, 8
            note Cs5
            note D5
            note E5
    repeatEnd
    repeatSection2Start
      setRelease 0
            noteL Fs5, 128
    repeatStart
      inst 13
      vol 9
            noteL G5, 112
            noteL F5, 8
            note E5
            noteL F5, 112
            noteL E5, 8
            note F5
            noteL E5, 63
            noteL Ds5, 1
            noteL E5, 32
            noteL D5, 16
            note C5
            note B4
            noteL C5, 8
            noteL D5, 72
            noteL G4, 8
            note A4
            note As4
            note C5
            noteL Cs5, 48
            noteL C5, 16
            note Cs5
            noteL Ds5, 8
            noteL F5, 40
            noteL Ds5, 16
            noteL F5, 8
            noteL G5, 24
            noteL G5, 16
            noteL G5, 24
            note Gs5
            noteL A5, 16
            noteL A5, 128
      sustain
            noteL A5, 24
      setSlide 13
      setRelease 0
            noteL G5, 104
      noSlide
    repeatSection1Start
            noteL G5, 112
            noteL F5, 8
            note E5
            note F5
            note E5
            noteL D5, 48
            noteL C5, 24
            note D5
            noteL E5, 16
            noteL Ds5, 1
            noteL E5, 47
            noteL D5, 8
            note C5
            noteL B4, 24
            note C5
            noteL D5, 16
            noteL Cs5, 1
            noteL D5, 15
            noteL G4, 32
            noteL G4, 8
            note F4
            note E4
            note F4
            note G4
            note A4
            note B4
            note C5
            note D5
            note F5
      sustain
            noteL E5, 128
      setRelease 1
            note E5
    countedLoopStart 1
      inst 7
      vol 10
            noteL E4, 16
            noteL G4, 8
            note D5
            note G4
            note G5
            note D5
            noteL C6, 16
            noteL G5, 8
            note D5
            note G5
            noteL E4, 16
            noteL G4, 8
            note D5
            noteL E4, 16
            noteL G4, 8
            note D5
            note G4
            note G5
            note D5
            noteL C6, 16
            noteL G5, 8
            note D5
            note G5
            noteL E4, 16
            noteL G4, 8
            note D5
            noteL Ds4, 16
            noteL G4, 8
            note Cs5
            note G4
            note G5
            note D5
            noteL C6, 16
            noteL G5, 8
            note Cs5
            note G5
            noteL Ds4, 16
            noteL G4, 8
            note G5
            noteL Ds4, 16
            noteL G4, 8
            note Cs5
            note G4
            note G5
            note D5
            noteL C6, 16
            noteL G5, 8
            note Cs5
            note G5
            noteL Ds4, 16
            noteL G4, 8
            note G5
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            waitL 13
            noteL Cs6, 3
            noteL D6, 91
            noteL C6, 11
            noteL As5, 10
            noteL A5, 16
            noteL As5, 8
            noteL C6, 16
            note A5
      sustain
            note F5
      setSlide 2
            noteL E5, 17
      noSlide
      setRelease 0
            noteL F5, 39
            noteL D5, 96
            waitL 8
            noteL D6, 35
            noteL C6, 11
            noteL As5, 18
            noteL A5, 8
            note As5
            noteL C6, 16
            note A5
            noteL F5, 8
      sustain
            noteL G5, 0
      setSlide 1
            noteL Fs5, 40
      setRelease 1
            noteL G5, 32
      noSlide
            noteL F5, 8
            note C6
            noteL D6, 24
            noteL C6, 8
            noteL D6, 16
            note C6
            noteL D6, 8
            wait
            noteL G6, 96
            noteL F6, 8
            noteL E6, 16
      sustain
            note D6
      setSlide 2
            noteL Cs6, 32
            noteL D6, 80
      noSlide
      setRelease 0
            noteL B4, 6
            noteL D5, 5
            note F5
            noteL Gs5, 6
            noteL B5, 5
            note D6
            noteL D5, 6
            noteL F5, 5
            note Gs5
            noteL B5, 6
            noteL D6, 5
            note F6
            noteL F5, 6
            noteL Gs5, 5
            note B5
            noteL D6, 6
            noteL F6, 5
            note Gs6
      sustain
            note B6
      setSlide 39
            noteL D7, 19
      setRelease 0
      noSlide
            noteL C7, 8
            noteL B6, 32
            waitL 96
            waitL 128
      inst 13
      vol 9
            noteL G5, 24
            noteL G5, 8
            wait
            note G5
            waitL 80
            waitL 128
            noteL G5, 24
            noteL G5, 8
            wait
            note G5
            wait
            note G5
            waitL 64
            waitL 128
            noteL G6, 24
            noteL G6, 8
            wait
            note G6
            wait
            note G6
            waitL 64
    countedLoopStart 1
      vol 8
            noteL G5, 128
            note G5
            note F5
            note F5
            waitL 8
            noteL A5, 24
            noteL B5, 32
            waitL 8
            noteL B5, 24
            noteL C6, 32
            waitL 8
            noteL C6, 24
            noteL D6, 32
            waitL 64
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_2:
      vibrato 02ch
            waitL 44
    mainLoopStart
      setRelease 0
      stereo 0c0h
    countedLoopStart 1
      inst 30
      vol 10
            noteL E3, 48
            waitL 8
            note B3
            note E4
            note D4
            note B3
            note As3
            note A3
            note G3
            noteL Ds3, 56
            noteL As3, 8
            wait
            note As3
            wait
            note Ds3
            note As3
            wait
            noteL E3, 48
            waitL 8
            note B3
            note E4
            note D4
            note B3
            note As3
            note A3
            note G3
            noteL Ds3, 56
            noteL As3, 8
            wait
            note As3
            wait
            note Ds3
            note As3
            wait
            noteL Cs3, 48
            waitL 8
            note Gs3
            note Cs4
            note B3
            note Gs3
            note G3
            note Fs3
            note E3
            noteL D3, 48
            waitL 8
            note A3
            note D4
            note C4
            note A3
            note Gs3
            note G3
            note F3
            noteL B2, 48
            waitL 8
            note Fs3
            note B3
            note A3
            note Fs3
            note F3
            note E3
            note D3
            noteL C3, 48
            waitL 8
            note G3
            note C4
            note As3
            note G3
            note Fs3
            note F3
            note Ds3
    countedLoopEnd
    countedLoopStart 1
            noteL E2, 128
            noteL E3, 64
            waitL 24
            noteL E2, 8
            note F2
            note G2
            note A2
            note E3
            noteL Ds3, 96
            waitL 16
            note As2
            noteL Ds3, 24
            note As2
            noteL Ds2, 80
    countedLoopEnd
    repeatStart
      inst 28
      vol 10
            noteL G3, 16
            note G3
            noteL G3, 3
            waitL 5
            noteL G4, 8
            noteL G3, 3
            waitL 5
            noteL G3, 3
            waitL 5
            noteL G3, 16
            noteL G3, 3
            waitL 5
            noteL G4, 4
            wait
            noteL G3, 3
            waitL 5
            noteL G3, 3
            waitL 5
      sustain
            noteL F4, 8
      setRelease 1
            note G4
            noteL Ds4, 16
            note Ds4
            noteL Ds4, 3
            waitL 5
            noteL Ds5, 4
            wait
            noteL Ds4, 3
            waitL 5
            noteL Ds4, 8
      sustain
            note Gs4
      setRelease 1
            note As4
            noteL As3, 4
            wait
      sustain
            noteL Fs4, 8
      setRelease 1
            note Gs4
            noteL Gs3, 4
            wait
      sustain
            noteL Cs4, 8
      setRelease 1
            note Ds4
            noteL D4, 16
            note D4
            noteL D4, 4
            wait
            note D5
            wait
            noteL D4, 3
            waitL 5
            noteL D4, 8
      sustain
            note G4
      setRelease 1
            note A4
            noteL D4, 3
            waitL 5
            noteL D4, 7
            waitL 9
            noteL D4, 8
      sustain
            note D4
      setRelease 1
            note D5
            noteL D4, 16
            note D4
            noteL D4, 3
            waitL 5
            noteL D5, 4
            wait
            noteL D4, 3
            waitL 5
            noteL D4, 8
            noteL D4, 16
            noteL D4, 3
            waitL 5
            noteL D5, 8
            noteL D4, 3
            waitL 5
            noteL D4, 3
            waitL 5
      sustain
            noteL C5, 8
      setRelease 1
            note D5
            noteL As3, 16
            note As3
            noteL As3, 3
            waitL 5
            noteL As4, 8
            noteL As3, 3
            waitL 13
            noteL As3, 24
            noteL As4, 4
            wait
            noteL As3, 3
            waitL 5
            noteL As3, 3
            waitL 5
      sustain
            noteL Gs4, 8
      setRelease 1
            note As4
            noteL C4, 16
            note C4
            noteL C4, 3
            waitL 5
            noteL C5, 8
            noteL C4, 3
            waitL 5
            noteL C4, 8
      sustain
            note F4
      setRelease 1
            note G4
            noteL C4, 4
            wait
      sustain
            noteL C4, 8
      setRelease 1
            note D4
            noteL D4, 4
            wait
      sustain
            noteL G4, 8
      setRelease 1
            note A4
            noteL D4, 16
            note D4
            noteL D4, 3
            waitL 5
            noteL D5, 4
            wait
            noteL D4, 8
            noteL D4, 4
            wait
      sustain
            noteL G4, 8
      setRelease 1
            note A4
      sustain
            note F4
      setRelease 1
            note G4
            noteL D3, 3
            waitL 5
            noteL D3, 3
            waitL 5
      sustain
            noteL C4, 8
      setRelease 1
            note D4
            noteL D4, 16
            note D4
            noteL D4, 3
            waitL 5
            noteL D5, 8
            noteL D4, 3
            waitL 5
            noteL D4, 4
            wait
            noteL D4, 16
            note D5
            note D4
            note D5
    repeatSection1Start
    countedLoopStart 1
            noteL G3, 16
            note G4
            note G3
            note G4
            note G3
            note G4
            note G3
            note G4
            note As3
            note As4
            note As3
            note As4
            note As3
            note As4
            note As3
            note As4
    countedLoopEnd
      sustain
            noteL E3, 128
      setRelease 0
            note E3
    countedLoopStart 1
      inst 30
      vol 9
            noteL E2, 128
            noteL E3, 64
            waitL 24
            noteL E2, 8
            note F2
            note G2
            note A2
            note E3
            noteL Ds3, 96
            waitL 16
            note As2
            noteL Ds3, 24
            note As2
            noteL Ds2, 80
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL G3, 16
            note G4
            note G3
            note G4
            note G3
            note G4
            note G3
            note G4
            note As3
            note As4
            note As3
            note As4
            note As3
            note As4
            note As3
            note As4
    countedLoopEnd
            noteL G3, 24
            noteL G3, 8
            waitL 96
            waitL 128
            noteL G3, 24
            noteL G3, 8
            wait
            note G3
            waitL 80
            waitL 128
            noteL G3, 24
            noteL G3, 8
            wait
            note G3
            wait
            note G3
            waitL 64
            waitL 128
            noteL G3, 24
            noteL G3, 8
            wait
            note G3
            wait
            note G3
            waitL 64
    countedLoopStart 1
      vol 10
            noteL E3, 32
            waitL 24
            noteL D5, 8
            note E5
            note A4
            note A4
            note B4
      sustain
            note G4
      setRelease 1
            note A4
      sustain
            note D4
      setRelease 1
            note E4
            waitL 24
            noteL G4, 8
            noteL E3, 3
            waitL 5
            noteL E3, 3
            waitL 5
      sustain
            noteL D4, 8
      setRelease 1
            note E4
            noteL A3, 3
            waitL 5
            noteL A3, 8
            note B3
            note D4
      sustain
            note D4
      setRelease 1
            note E4
      sustain
            note G4
      setRelease 1
            note A4
            note D4
            note D4
            noteL D4, 3
            waitL 5
            noteL D5, 8
            note D4
            noteL D4, 3
            waitL 5
      sustain
            noteL C5, 8
      setRelease 1
            note D5
            noteL A4, 3
            waitL 5
            noteL A4, 8
            note B4
            noteL D4, 3
            waitL 5
      sustain
            noteL F4, 8
      setRelease 1
            note G4
      sustain
            note C4
      setRelease 1
            note D4
            noteL G3, 16
            noteL G3, 3
            waitL 5
            noteL G4, 8
            noteL G3, 3
            waitL 5
            noteL G3, 8
            noteL F4, 16
            noteL G3, 3
            waitL 5
            noteL G3, 8
            note A3
            noteL C4, 3
            waitL 5
      sustain
            noteL C4, 8
      setRelease 1
            note D4
      sustain
            note F4
      setRelease 1
            note G4
            wait
            noteL F3, 24
            noteL G3, 32
            waitL 8
            noteL G3, 24
            noteL A3, 32
            waitL 8
            noteL A3, 24
            noteL B3, 32
            waitL 64
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_3:
      setRelease 1
      vibrato 02ch
            waitL 44
    mainLoopStart
      stereo 040h
    countedLoopStart 2
      inst 42
      vol 8
            noteL C5, 16
            noteL C5, 8
            noteL C5, 16
            note C5
            noteL C5, 8
            noteL C5, 16
            note C5
            note C5
    countedLoopEnd
            noteL C5, 16
            noteL C5, 8
            noteL C5, 16
            noteL C5, 72
            noteL C5, 16
            noteL C5, 8
            noteL C5, 16
            noteL C5, 72
            noteL C5, 16
            noteL C5, 96
            noteL C5, 16
            noteL C5, 96
            noteL C5, 16
            noteL C5, 8
            noteL C5, 88
    countedLoopStart 2
            noteL C5, 16
            noteL C5, 8
            noteL C5, 16
            note C5
            noteL C5, 8
            noteL C5, 16
            note C5
            note C5
    countedLoopEnd
            noteL C5, 16
            noteL C5, 8
            noteL C5, 16
            noteL C5, 72
            noteL C5, 16
            noteL C5, 8
            noteL C5, 16
            noteL C5, 72
            noteL C5, 16
            noteL C5, 96
    countedLoopStart 1
            waitL 112
    countedLoopEnd
    countedLoopStart 1
      inst 7
      vol 7
            noteL E4, 16
            noteL G4, 8
            note D5
            note G4
            note Fs5
            note D5
            noteL G4, 16
            noteL Fs5, 8
            note D5
            note Fs5
            noteL E4, 16
            noteL G4, 8
            note D5
            noteL E4, 16
            noteL G4, 8
            note D5
            note G4
            note Fs5
            note D5
            noteL G4, 16
            noteL Fs5, 8
            note D5
            note Fs5
            noteL E4, 16
            noteL G4, 8
            note D5
            noteL Ds4, 16
            noteL G4, 8
            note Cs5
            note G4
            note Fs5
            note Cs5
            noteL G4, 16
            noteL Fs5, 8
            note Cs5
            note Fs5
            noteL Ds4, 16
            noteL G4, 8
            note Cs5
            noteL Ds4, 16
            noteL G4, 8
            note Cs5
            note G4
            note Fs5
            note Cs5
            noteL G4, 16
            noteL Fs5, 8
            note Cs5
            note Fs5
            noteL Ds4, 16
            noteL G4, 8
            note Cs5
    countedLoopEnd
    repeatStart
      inst 7
      vol 10
      stereo 080h
            noteL D5, 24
            noteL D5, 8
            wait
            note D5
            wait
            noteL D5, 72
            noteL F5, 128
            noteL E5, 24
            noteL E5, 8
            wait
            note E5
            wait
            noteL E5, 72
            noteL E5, 24
            noteL E5, 8
            wait
            note E5
            wait
            note E5
            noteL E5, 16
            noteL D5, 8
            wait
            noteL E5, 16
            noteL D5, 8
            wait
            noteL Cs5, 24
            noteL Cs5, 8
            wait
            note Cs5
            wait
            noteL Cs5, 72
            noteL Ds5, 24
            noteL Ds5, 8
            wait
            note Ds5
            wait
            noteL Ds5, 72
            noteL E5, 24
            noteL E5, 8
            wait
            note E5
            wait
            note E5
            noteL E5, 64
            noteL E5, 40
            noteL A4, 16
            note C5
            noteL E5, 24
            noteL G5, 16
            note C6
    repeatSection1Start
    countedLoopStart 1
      inst 16
      vol 8
            noteL G5, 128
            note A5
    countedLoopEnd
      sustain
            noteL B4, 128
      setRelease 1
            note B4
    countedLoopStart 3
      inst 40
      vol 11
      stereo 0c0h
            noteL G6, 16
            note G6
            note G6
            note G6
            note G6
            note G6
            note G6
            note G6
            note G6
            note G6
            note G6
            note G6
      inst 41
      vol 10
            note G6
      inst 40
      vol 10
            note G6
      inst 41
      vol 10
            note G6
      inst 40
      vol 10
            note G6
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
      inst 16
      vol 8
            noteL G5, 128
            note A5
    countedLoopEnd
      inst 39
      vol 12
      stereo 080h
    countedLoopStart 27
            noteL Fs3, 32
    countedLoopEnd
    countedLoopStart 11
      inst 39
      vol 12
      stereo 080h
            noteL Fs3, 16
      stereo 040h
            note Fs3
      stereo 080h
            noteL Fs3, 8
      stereo 040h
            noteL Fs3, 40
      stereo 080h
            noteL Fs3, 24
      stereo 040h
            note Fs3
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_4:
      setRelease 1
      vibrato 026h
            waitL 61
    mainLoopStart
      stereo 0c0h
    repeatStart
    countedLoopStart 1
      inst 7
      vol 8
            noteL D4, 16
            noteL G4, 8
            note D5
            note G4
            note G5
            note D5
            noteL C6, 16
            noteL G5, 8
            note D5
            noteL G5, 24
            noteL Cs4, 16
            noteL G4, 8
            note Cs5
            note G4
            note G5
            note D5
            noteL C6, 16
            noteL G5, 8
            note Cs5
            noteL G5, 24
    countedLoopEnd
            noteL Cs4, 16
            noteL E4, 8
            note A4
            note E4
            noteL E5, 16
            note A5
            noteL E5, 8
            note B4
            noteL E5, 24
            noteL D4, 16
            noteL F4, 8
            note C5
            note F4
            note F5
            note C5
            noteL A5, 16
            noteL F5, 8
            note C5
            noteL F5, 24
            noteL B3, 16
            noteL D4, 8
            note G4
            note D4
            note D5
            wait
            noteL G5, 16
            noteL D5, 8
            note G4
            noteL D5, 24
            noteL C4, 16
            noteL D4, 8
            note G4
            note D4
            noteL D5, 16
            note G5
            noteL D5, 8
            note G4
            noteL D5, 24
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
      inst 13
      vol 9
      setRelease 0
            noteL F5, 1
            noteL Fs5, 95
            noteL D5, 16
            noteL E5, 8
            noteL Fs5, 56
            noteL E5, 16
            noteL Fs5, 24
            note G5
            noteL A5, 16
      sustain
            noteL Fs5, 128
    repeatSection1Start
      setRelease 0
            noteL Fs5, 96
            noteL B4, 8
            note Cs5
            note D5
            note E5
    repeatEnd
    repeatSection2Start
      setRelease 0
            noteL Fs5, 128
    repeatStart
      inst 13
      vol 9
            noteL G5, 112
            noteL F5, 8
            note E5
            noteL F5, 112
            noteL E5, 8
            note F5
            noteL E5, 63
            noteL Ds5, 1
            noteL E5, 32
            noteL D5, 16
            note C5
            note B4
            noteL C5, 8
            noteL D5, 72
            noteL G4, 8
            note A4
            note As4
            note C5
            noteL Cs5, 48
            noteL C5, 16
            note Cs5
            noteL Ds5, 8
            noteL F5, 40
            noteL Ds5, 16
            noteL F5, 8
            noteL G5, 24
            noteL G5, 16
            noteL G5, 24
            note Gs5
            noteL A5, 16
            noteL A5, 128
      sustain
            noteL A5, 24
      setSlide 13
      setRelease 0
            noteL G5, 104
      noSlide
    repeatSection1Start
            noteL G5, 112
            noteL F5, 8
            note E5
            note F5
            note E5
            noteL D5, 48
            noteL C5, 24
            note D5
            noteL E5, 16
            noteL Ds5, 1
            noteL E5, 47
            noteL D5, 8
            note C5
            noteL B4, 24
            note C5
            noteL D5, 16
            noteL Cs5, 1
            noteL D5, 15
            noteL G4, 32
            noteL G4, 8
            note F4
            note E4
            note F4
            note G4
            note A4
            note B4
            note C5
            note D5
            note F5
      sustain
            noteL E5, 128
      setRelease 1
            note E5
    countedLoopStart 1
      inst 7
      vol 5
            noteL E4, 16
            noteL G4, 8
            note D5
            note G4
            note G5
            note D5
            noteL C6, 16
            noteL G5, 8
            note D5
            note G5
            noteL E4, 16
            noteL G4, 8
            note D5
            noteL E4, 16
            noteL G4, 8
            note D5
            note G4
            note G5
            note D5
            noteL C6, 16
            noteL G5, 8
            note D5
            note G5
            noteL E4, 16
            noteL G4, 8
            note D5
            noteL Ds4, 16
            noteL G4, 8
            note Cs5
            note G4
            note G5
            note D5
            noteL C6, 16
            noteL G5, 8
            note Cs5
            note G5
            noteL Ds4, 16
            noteL G4, 8
            note G5
            noteL Ds4, 16
            noteL G4, 8
            note Cs5
            note G4
            note G5
            note D5
            noteL C6, 16
            noteL G5, 8
            note Cs5
            note G5
            noteL Ds4, 16
            noteL G4, 8
            note G5
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            waitL 16
            noteL D6, 91
            noteL C6, 11
            noteL As5, 10
            noteL A5, 16
            noteL As5, 8
            noteL C6, 16
            note A5
      sustain
            note F5
      setSlide 4
            noteL E5, 17
      noSlide
      setRelease 0
            noteL F5, 39
            noteL D5, 96
            waitL 8
            noteL D6, 35
            noteL C6, 11
            noteL As5, 18
            noteL A5, 8
            note As5
            noteL C6, 16
            note A5
            noteL F5, 8
      sustain
            noteL G5, 0
      setSlide 1
            noteL Fs5, 40
      setRelease 1
            noteL G5, 32
      noSlide
            noteL F5, 8
            note C6
            noteL D6, 24
            noteL C6, 8
            noteL D6, 16
            note C6
            noteL D6, 8
            wait
            noteL G6, 96
            noteL F6, 8
            noteL E6, 16
      sustain
            note D6
      setSlide 2
            noteL Cs6, 32
            noteL D6, 80
      noSlide
      setRelease 0
            noteL B4, 6
            noteL D5, 5
            note F5
            noteL Gs5, 6
            noteL B5, 5
            note D6
            noteL D5, 6
            noteL F5, 5
            note Gs5
            noteL B5, 6
            noteL D6, 5
            note F6
            noteL F5, 6
            noteL Gs5, 5
            note B5
            noteL D6, 6
            noteL F6, 5
            note Gs6
      sustain
            note B6
      setSlide 39
            noteL D7, 19
      setRelease 0
      noSlide
            noteL C7, 8
            noteL B6, 27
            waitL 101
            waitL 128
      inst 13
      vol 4
            noteL G5, 24
            noteL G5, 8
            wait
            note G5
            waitL 80
            waitL 128
            noteL G5, 24
            noteL G5, 8
            wait
            note G5
            wait
            note G5
            waitL 64
            waitL 128
            noteL G6, 24
            noteL G6, 8
            wait
            note G6
            wait
            note G6
            waitL 64
    countedLoopStart 1
      vol 7
            noteL G5, 128
            note G5
            note F5
            note F5
            waitL 8
            noteL A5, 24
            noteL B5, 32
            waitL 8
            noteL B5, 24
            noteL C6, 32
            waitL 8
            noteL C6, 24
            noteL D6, 32
            waitL 64
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_5:
      stereo 0c0h
            sampleL 9, 4
            sample 9
            sample 1
            sampleL 1, 8
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
    mainLoopStart
      stereo 0c0h
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 24
            sample 0
            sampleL 0, 16
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 24
            sampleL 9, 4
            sample 9
      stereo 040h
            sampleL 2, 8
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 24
      stereo 040h
            sampleL 2, 4
            sample 2
            sampleL 2, 8
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sampleL 0, 16
      stereo 040h
            sampleL 2, 6
            sampleL 2, 5
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 5
            sample 3
      stereo 080h
            sampleL 4, 6
            sampleL 4, 5
            sample 4
      stereo 0c0h
            sampleL 3, 8
            sample 3
      stereo 080h
            sampleL 4, 16
      stereo 0c0h
            sampleL 1, 24
            sampleL 9, 4
            sample 9
            sampleL 1, 8
            sample 1
            sample 0
            sample 1
            sampleL 0, 16
            sampleL 9, 4
            sample 9
            sample 9
            sample 9
            sampleL 1, 8
            sample 1
            sampleL 0, 24
            sampleL 0, 8
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sample 9
            sample 9
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 24
      stereo 0c0h
            sample 0
            sampleL 0, 16
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sampleL 0, 8
      stereo 0c0h
            sampleL 1, 24
            sampleL 1, 4
            sample 1
      stereo 040h
            sampleL 2, 8
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 8
      stereo 0c0h
            sampleL 1, 24
      stereo 040h
            sampleL 2, 4
            sample 2
            sampleL 2, 8
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 24
            sampleL 9, 4
            sample 9
            sampleL 1, 8
            sample 1
      stereo 0c0h
            sample 0
            sample 1
            sampleL 0, 16
            sampleL 9, 4
            sample 9
            sample 9
            sample 9
            sampleL 1, 8
            sample 1
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 24
            sampleL 9, 4
            sample 9
            sampleL 1, 8
            sample 1
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 040h
            sampleL 2, 6
            sampleL 2, 5
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 5
      stereo 080h
            sample 4
      stereo 040h
            sampleL 2, 6
            sampleL 2, 5
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 5
      stereo 080h
            sample 4
      stereo 040h
            sampleL 2, 6
            sampleL 2, 5
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 5
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 3, 16
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 32
            sampleL 1, 24
            sampleL 0, 32
            sampleL 0, 8
            sampleL 1, 32
            sample 0
            sampleL 1, 24
            sampleL 0, 32
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 24
            sampleL 0, 8
            sample 1
            sampleL 0, 16
            sampleL 0, 32
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 24
            sampleL 0, 8
            sample 1
            sample 0
            sample 0
            sampleL 1, 4
            sample 1
            sampleL 1, 8
            sample 1
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 2
      stereo 080h
            sample 4
            sample 4
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 32
            sample 1
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 32
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 32
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 32
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 1, 4
            sample 1
            sampleL 1, 8
            sample 3
      stereo 040h
            sample 2
      stereo 080h
            sample 4
    countedLoopEnd
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 32
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 4
            sample 1
            sampleL 1, 8
            sample 3
      stereo 040h
            sample 2
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 128
            waitL 96
            sampleL 9, 6
            sampleL 9, 5
            sample 9
            sampleL 9, 6
            sampleL 9, 5
            sample 9
            sampleL 0, 24
            sampleL 9, 72
            sampleL 9, 4
            sample 9
            sampleL 9, 8
            sample 9
            sample 0
            sampleL 0, 104
            sampleL 9, 8
            sampleL 9, 16
            sampleL 0, 24
            sampleL 9, 40
            sampleL 5, 8
            sampleL 5, 24
            sampleL 9, 4
            sample 9
            sampleL 9, 8
            sample 1
            sample 0
            sampleL 9, 4
            sample 9
            sample 9
            sample 9
            sample 9
            sample 9
            sample 1
            sample 1
            sampleL 1, 8
            sample 1
            sampleL 0, 56
            sampleL 9, 8
            sampleL 9, 16
            sampleL 0, 24
            sampleL 9, 72
            sampleL 9, 4
            sample 9
            sampleL 9, 8
            sample 9
            sample 0
            sampleL 0, 32
            sampleL 2, 8
            sampleL 2, 64
            sampleL 9, 8
            sampleL 9, 16
            sampleL 0, 24
            sampleL 9, 16
            sampleL 5, 8
            sampleL 5, 48
            sampleL 9, 4
            sample 9
            sampleL 9, 8
            sample 9
            sample 0
      stereo 0c0h
            sampleL 0, 64
            sampleL 0, 8
            sample 1
            sample 3
      stereo 080h
            sample 4
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 32
            sample 1
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 32
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 32
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 32
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 9, 4
            sample 9
            sampleL 1, 8
            sample 3
      stereo 040h
            sample 2
      stereo 080h
            sample 4
    countedLoopEnd
    countedLoopStart 14
      stereo 0c0h
            sampleL 0, 32
            sample 1
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 24
            sampleL 9, 4
            sample 9
            sampleL 1, 8
            sample 3
      stereo 040h
            sample 2
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 8
            sample 0
            sample 1
            sample 1
            sampleL 0, 16
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 24
            sampleL 0, 8
            sampleL 1, 48
            sampleL 1, 8
            sample 0
      stereo 040h
            sampleL 2, 16
      stereo 0c0h
            sampleL 3, 8
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 0
            sampleL 0, 24
            sampleL 0, 16
            sampleL 0, 24
            sampleL 0, 6
      stereo 080h
            sampleL 4, 5
      stereo 0c0h
            sample 9
            sampleL 9, 8
            sample 1
            sample 1
            sample 0
            sample 0
            sampleL 0, 16
            sample 0
            sample 0
            sampleL 1, 8
            sampleL 1, 16
            sample 0
            sample 0
            sampleL 0, 32
            sampleL 0, 24
            sampleL 0, 16
            sampleL 0, 24
            sampleL 0, 11
      stereo 040h
            sample 2
            sampleL 2, 10
            sampleL 2, 11
      stereo 0c0h
            sample 3
            sampleL 3, 10
            sampleL 9, 4
            sample 9
            sample 9
            sample 9
            sample 9
            sample 9
            sample 1
            sample 1
            sampleL 1, 8
            sampleL 0, 16
            sampleL 1, 8
            sample 1
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 24
            sample 0
            sampleL 0, 16
            sample 0
            sampleL 0, 40
            sampleL 11, 32
    countedLoopStart 3
            sampleL 0, 32
            sampleL 1, 24
            sampleL 0, 16
            sampleL 0, 8
            sampleL 0, 16
            sampleL 1, 32
    countedLoopEnd
            waitL 8
            sampleL 0, 24
            sample 0
            sampleL 1, 16
            sampleL 0, 24
            sample 0
            sampleL 1, 8
            wait
            sampleL 0, 24
            sample 0
            sampleL 1, 16
            sampleL 1, 8
            sampleL 0, 16
            sampleL 1, 11
            sample 1
            sampleL 1, 10
    countedLoopStart 3
            sampleL 0, 32
            sampleL 1, 24
            sampleL 0, 16
            sampleL 0, 8
            sampleL 0, 16
            sampleL 1, 32
    countedLoopEnd
            waitL 8
            sampleL 0, 24
            sample 0
            sampleL 1, 16
            sampleL 0, 24
            sample 0
            sampleL 1, 8
            wait
            sampleL 0, 24
            sample 0
            sampleL 1, 16
            sampleL 1, 8
            sampleL 0, 16
            sampleL 1, 11
            sample 1
            sampleL 1, 10
    mainLoopEnd
Music_01_Channel_6:
      setRelease 1
      vibrato 04ah
      psgInst 00h
            waitL 44
    mainLoopStart
      psgInst 00h
    countedLoopStart 15
            waitL 112
    countedLoopEnd
    countedLoopStart 7
            waitL 128
    countedLoopEnd
      psgInst 028h
            psgNoteL B2, 24
            psgNoteL B2, 7
            waitL 9
            psgNoteL B2, 7
            waitL 9
            psgNoteL B2, 72
            psgNoteL Cs3, 128
            psgNoteL C3, 24
            psgNoteL C3, 7
            waitL 9
            psgNoteL C3, 7
            waitL 9
            psgNoteL C3, 72
            psgNoteL B2, 24
            psgNoteL B2, 8
            wait
            psgNote B2
            wait
            psgNote B2
            psgNoteL B2, 16
            psgNoteL B2, 8
            wait
            psgNoteL B2, 16
            psgNoteL B2, 8
            wait
            psgNoteL As2, 24
            psgNoteL As2, 8
            wait
            psgNote As2
            wait
            psgNoteL As2, 72
            psgNoteL As2, 24
            psgNoteL As2, 8
            wait
            psgNote As2
            wait
            psgNoteL As2, 72
            psgNoteL C3, 24
            psgNoteL C3, 8
            wait
            psgNote C3
            wait
            psgNote C3
            psgNoteL C3, 64
            psgNoteL C3, 40
      psgInst 00h
            waitL 88
    countedLoopStart 1
      psgInst 028h
            psgNoteL D3, 128
            psgNote F3
    countedLoopEnd
            psgNoteL E2, 128
            psgNote E2
    countedLoopStart 7
            waitL 128
    countedLoopEnd
            psgNoteL B2, 24
            psgNoteL B2, 8
            wait
            psgNote B2
            wait
            psgNoteL B2, 72
            psgNoteL Cs3, 128
            psgNoteL C3, 24
            psgNoteL C3, 8
            wait
            psgNote C3
            wait
            psgNoteL C3, 72
            psgNoteL B2, 24
            psgNoteL B2, 8
            wait
            psgNote B2
            wait
            psgNote B2
            psgNoteL B2, 16
            psgNoteL B2, 8
            wait
            psgNoteL B2, 16
            psgNoteL B2, 7
            waitL 9
            psgNoteL As2, 24
            psgNoteL As2, 8
            wait
            psgNote As2
            wait
            psgNoteL As2, 72
            psgNoteL As2, 24
            psgNoteL As2, 8
            wait
            psgNote As2
            wait
            psgNoteL As2, 72
            psgNoteL C3, 24
            psgNoteL C3, 8
            wait
            psgNote C3
            wait
            psgNote C3
            psgNoteL C3, 64
            psgNoteL C3, 40
      psgInst 00h
            waitL 88
    countedLoopStart 3
      psgInst 028h
            psgNoteL D3, 128
            psgNote F3
    countedLoopEnd
            psgNoteL C3, 24
            psgNoteL C3, 8
            waitL 96
            waitL 128
            psgNoteL C3, 24
            psgNoteL C3, 8
            wait
            psgNote C3
            waitL 80
            waitL 128
            psgNoteL C3, 24
            psgNoteL C3, 8
            wait
            psgNote C3
            wait
            psgNote C3
            waitL 64
            waitL 128
            psgNoteL C3, 24
            psgNoteL C3, 8
            wait
            psgNote C3
            wait
            psgNote C3
            waitL 64
    countedLoopStart 1
            psgNoteL D3, 128
            psgNote Cs3
            psgNote C3
            psgNote B2
            waitL 8
            psgNoteL F3, 24
            psgNoteL G3, 32
            waitL 8
            psgNoteL G3, 24
            psgNoteL A3, 32
            waitL 8
            psgNoteL A3, 24
            psgNoteL B3, 32
            waitL 64
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_7:
    channel_end