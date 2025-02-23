Music_09:
    db 0
    db 0
    db 0
    db 198
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_8
Music_09_Channel_0:
      stereo 0c0h
      inst 55
      vol 12
      sustain
      vibrato 02ch
            noteL F3, 192
      vibrato 020h
            note F3
            note F3
            note F3
      setRelease 1
            noteL F3, 83
      vibrato 02ch
      inst 40
      vol 11
            noteL E3, 15
      vol 12
            noteL D3, 16
      inst 1
      vol 11
            noteL Cs2, 132
      inst 3
      vol 13
            noteL As2, 10
            waitL 14
            noteL As2, 78
            waitL 18
      vol 12
    countedLoopStart 1
            noteL As2, 8
            noteL As3, 4
            wait
            note As3
            wait
    countedLoopEnd
            noteL F2, 8
            noteL F3, 4
            wait
            note F3
            wait
            noteL As2, 12
      inst 32
      vol 13
            noteL As3, 6
            note As3
            note As3
      vol 9
            note As3
      inst 3
      vol 11
            note As2
            note As2
            note As2
            note As2
            note As2
            waitL 18
            noteL F3, 6
            wait
    countedLoopStart 3
            noteL As2, 6
            wait
            note As2
            waitL 18
            noteL As2, 6
            note As2
            note As2
            note As2
            note As2
            waitL 18
            noteL F3, 6
            wait
    countedLoopEnd
    repeatStart
            noteL Ds3, 6
            wait
            note Ds3
            waitL 18
            noteL Ds3, 6
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            waitL 18
            noteL F3, 6
            wait
      vol 12
            noteL As2, 8
            waitL 16
            noteL As3, 12
            waitL 6
            note As3
            note Gs3
            wait
      vol 11
      sustain
            note Gs4
      setRelease 1
            note G4
            note Gs4
            wait
      vol 12
            note Gs3
            wait
            note Fs3
            wait
      vol 11
      sustain
            note Fs4
      setRelease 1
            note F4
            note Fs4
            note Gs4
            note As4
            note Fs4
            note F4
            wait
            noteL F3, 24
            noteL F3, 6
            wait
            note As2
            wait
            note As2
            waitL 18
            noteL As2, 6
            note As2
            note As2
            note As2
            note As2
            waitL 18
            noteL F3, 6
            wait
            note Ds3
            wait
            note Ds3
            waitL 18
            noteL Ds3, 6
            note Ds3
            note Ds3
            wait
    repeatSection1Start
            noteL F3, 24
            noteL Ds3, 12
            noteL D3, 6
            wait
            note D3
            waitL 18
            noteL D3, 6
            note D3
            note D3
            note D3
            note D3
            waitL 18
            noteL A3, 6
            wait
            note G3
            wait
            note G3
            waitL 18
            noteL G3, 6
            note G3
            note F3
            note F3
            note F3
            wait
            noteL F3, 24
            noteL E3, 6
            wait
            note E3
            waitL 18
            noteL E3, 6
            note E3
            note E3
            note E3
            note E3
            waitL 18
            noteL E3, 6
            wait
            note F3
            wait
            note F3
            waitL 18
            noteL F3, 6
            wait
            note F2
            note F2
            note F2
            waitL 18
            noteL F2, 6
            wait
            note As2
            wait
            note As2
            waitL 18
            noteL As2, 6
            note As2
            note As2
            note As2
            note As2
            waitL 18
            noteL F3, 6
            wait
    repeatEnd
    repeatSection2Start
            noteL F3, 36
            noteL Fs3, 48
            noteL Gs3, 36
      sustain
            noteL Fs3, 6
      setRelease 1
            note Gs3
            noteL As3, 8
            waitL 16
            noteL Ds3, 48
            noteL Ds3, 24
            noteL B2, 48
            noteL Cs3, 36
      sustain
            noteL B2, 6
      setRelease 1
            note Cs3
            noteL Ds3, 8
            waitL 16
            noteL E3, 72
      inst 2
      vol 12
            noteL A4, 48
            waitL 12
            noteL E4, 24
            noteL E4, 6
            wait
            noteL A4, 72
            noteL E4, 24
            noteL Gs4, 48
            waitL 12
            noteL Ds4, 24
            noteL Ds4, 6
            wait
            noteL Gs4, 96
            noteL G4, 48
            waitL 12
            noteL D4, 24
            noteL D4, 6
            wait
            noteL G4, 72
            noteL D4, 24
            noteL Fs4, 48
            waitL 12
            noteL Fs4, 24
            noteL Cs4, 6
            wait
            noteL E4, 48
            waitL 12
            noteL B3, 24
            noteL E4, 12
            noteL D4, 48
            waitL 12
            noteL D4, 24
            noteL D4, 6
            wait
            noteL Cs4, 60
            noteL Ds4, 12
            note E4
            note Gs4
            noteL G4, 48
            waitL 12
            noteL D4, 24
            noteL G4, 12
            noteL Fs4, 48
            waitL 12
            note A4
            note B4
            note Cs5
            noteL D5, 48
            waitL 12
            noteL A4, 24
            noteL A4, 6
            wait
            noteL Cs5, 30
            waitL 6
            noteL Gs4, 18
            waitL 6
            noteL E4, 18
            waitL 6
            note Cs4
            waitL 30
      inst 3
      vol 12
            noteL Fs3, 24
            wait
            note E3
            noteL D3, 8
            waitL 16
            noteL C3, 72
    countedLoopStart 1
      inst 3
      vol 12
      setRelease 7
            noteL F3, 12
            note C4
            note F4
      setRelease 1
      inst 32
      vol 13
            noteL F3, 6
            note F3
            note F3
      vol 9
            note F3
      setRelease 7
      inst 3
      vol 12
            noteL F3, 12
            note C4
            note F4
            wait
      setRelease 1
      inst 32
      vol 13
            noteL F3, 6
            note F3
            note F3
      vol 9
            note F3
      setRelease 7
      inst 3
      vol 12
            noteL F3, 12
            note C4
            note F4
            note Ds4
            note As4
            note F4
      setRelease 1
      inst 32
      vol 13
            noteL F3, 6
            note F3
            note F3
      vol 9
            note F3
            waitL 12
      inst 38
      vol 11
            noteL Ds5, 4
            note D5
            note C5
            note As4
            note A4
            note G4
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note A4
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note A5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note A4
            note G4
            note F4
            note Ds4
            note D4
            note C4
            note As3
            note A3
            note G3
            note F3
            note Ds3
    countedLoopEnd
      inst 32
      vol 13
            noteL As3, 6
      vol 9
            note As3
      vol 13
            noteL As3, 4
            note As3
      vol 9
            note As3
      vol 13
            noteL As3, 12
      vol 9
            noteL As3, 6
            wait
      inst 3
      vol 13
            noteL As2, 54
            waitL 6
      vol 12
            noteL As2, 4
      setRelease 5
            noteL As2, 8
            note As2
            note As2
            note As2
            wait
            note As2
            note As2
            note As2
            note As2
            note As2
    countedLoopStart 11
      setRelease 1
            noteL As2, 8
            waitL 4
            note As2
      setRelease 5
            noteL As2, 8
            note As2
            note As2
            note As2
            wait
            note As2
            note As2
            note As2
            note As2
            note As2
    countedLoopEnd
      setRelease 1
            noteL As2, 8
            waitL 4
            note As2
      setRelease 5
            noteL As2, 8
      setRelease 1
            noteL F2, 72
            noteL As2, 8
            waitL 16
            noteL As2, 8
            waitL 28
            noteL Fs3, 8
            waitL 16
            noteL Fs3, 8
            waitL 16
            noteL B2, 6
            wait
            noteL B2, 8
            waitL 16
            noteL E3, 6
            note E3
            noteL E3, 8
            waitL 16
            noteL E3, 8
            waitL 28
            noteL A3, 8
            waitL 16
            noteL B3, 6
            wait
            noteL B3, 8
            waitL 16
            noteL B3, 6
            note B3
            note As3
            wait
            note As2
            note As2
            note As2
            wait
            note As2
            note As2
            noteL As2, 8
            waitL 40
    channel_end
Music_09_Channel_1:
      stereo 0c0h
      setRelease 1
      vibrato 035h
      inst 15
      vol 0
            noteL F3, 12
      vol 11
            note E4
            note F4
            note C5
            noteL B4, 36
            noteL G4, 12
            note A4
            note C5
      vibrato 03ch
      sustain
            noteL E5, 72
      vibrato 030h
      vol 9
            noteL E5, 6
      vol 7
      setRelease 1
            note E5
      vol 11
      vibrato 035h
            noteL E4, 12
            note F4
            note C5
            note B4
            note G4
            noteL A4, 18
            noteL E5, 6
      vibrato 03ch
      sustain
            noteL G5, 72
      vibrato 030h
      vol 9
            noteL G5, 6
      vol 7
      setRelease 1
            note G5
      vol 11
      vibrato 035h
            noteL E4, 12
            note F4
            note C5
            note B4
            note G4
            note A4
            note E5
            note D5
            note B4
            note C5
            noteL G5, 24
            noteL F5, 12
      vibrato 03ch
      sustain
            noteL B5, 24
      vibrato 030h
      vol 9
            noteL B5, 6
      vol 7
      setRelease 1
            note B5
      vol 11
      vibrato 035h
            noteL C5, 12
            note G5
            note F5
      vibrato 03ch
      sustain
            noteL B5, 48
      vibrato 030h
      vol 9
            noteL B5, 6
      vol 7
      setRelease 1
            note B5
      vibrato 035h
      vol 11
            noteL C5, 12
            noteL G5, 18
            noteL F5, 6
      vibrato 03ch
      sustain
            noteL B5, 48
      vibrato 030h
      vol 9
            noteL B5, 6
      vol 7
      setRelease 1
            note B5
      vol 11
      vibrato 035h
            noteL C6, 12
            noteL G6, 18
            noteL F6, 6
      vibrato 03fh
      sustain
            noteL B6, 222
      vibrato 030h
      vol 9
            noteL B6, 6
      vol 7
      setRelease 1
            note B6
      vibrato 02ch
      inst 13
      vol 12
            noteL G6, 4
            note G6
      vol 9
            note G6
      vol 12
            note G6
      vol 9
            note G6
      vol 12
            note F6
      vol 9
            note F6
      vol 12
            note E6
      vol 9
            note E6
      vol 12
            noteL F6, 48
      vol 9
            noteL F6, 8
      setRelease 5
      inst 27
      vol 10
            note G4
            note G4
            note G4
            note As4
            note As4
            note As4
            note D5
            note D5
            note D5
            note E5
            note E5
      setRelease 1
            noteL F5, 12
      vol 6
            noteL F5, 6
      vol 4
            note F5
            waitL 12
      inst 20
      vol 11
            noteL E5, 6
            note E5
            noteL E5, 36
      vol 7
            noteL E5, 6
      vol 11
            note F5
            noteL D5, 96
      inst 16
      vol 11
            noteL F6, 6
            note E6
            noteL F6, 54
      vol 8
            noteL F6, 6
      vol 11
            noteL F6, 4
            note E6
            note Ds6
            note D6
            note Cs6
            note C6
      sustain
            noteL D6, 96
      vol 8
            noteL D6, 6
      setRelease 1
      vol 6
            note D6
    repeatStart
      inst 27
      vol 11
            noteL A4, 12
            noteL As4, 6
      vol 7
            note As4
      vol 11
            note G5
      vol 7
            note G5
      vol 11
            noteL F5, 36
            noteL D5, 6
      vol 7
            note D5
      vol 11
            note Ds5
      vol 7
            note Ds5
      vol 11
            noteL C6, 24
            noteL As5, 6
      vol 7
            note As5
      vol 11
            noteL A5, 24
            noteL D5, 18
            noteL Ds5, 6
      inst 20
      vol 11
            note F5
      vol 8
            note F5
      vol 6
            note F5
            wait
      vol 11
            noteL F5, 12
      vol 8
            noteL F5, 6
      vol 11
            note F5
            note G5
      vol 8
            note G5
      vol 11
            noteL G5, 24
            noteL G5, 6
      vol 8
            note G5
      vol 11
            note Gs5
      vol 8
            note Gs5
      vol 11
            noteL Gs5, 24
            noteL Gs5, 6
      vol 8
            note Gs5
      vol 11
            note G5
            note F5
            noteL G5, 36
      vol 8
            noteL G5, 6
      vol 6
            note G5
      inst 26
    repeatSection1Start
      vol 12
            noteL A5, 12
            note As5
            note G6
            note F6
            note D6
            noteL Ds6, 6
      vol 9
            note Ds6
      vol 7
            note Ds6
      vol 12
            note As6
            noteL C7, 36
            noteL As6, 12
            noteL A6, 48
      vol 9
            noteL A6, 6
      vol 7
            note A6
      vol 12
            noteL F4, 12
            note Fs4
            note Ds5
            noteL D5, 36
            noteL C5, 12
            note C5
            noteL As4, 24
            noteL As4, 6
            note A4
            note As4
      vol 9
            note As4
      vol 12
            noteL G4, 12
            note A4
            note As4
            note D5
            noteL C5, 24
            note G5
            noteL G5, 12
            note F5
            note E5
            noteL G5, 6
      vol 9
            note G5
      vol 12
            noteL F5, 84
      vol 9
            noteL F5, 6
      vol 7
            note F5
    repeatEnd
    repeatSection2Start
      vol 13
            noteL A4, 12
            note As4
            note G5
            note F5
            note D5
            noteL Ds5, 6
      vol 10
            note Ds5
      vol 8
            note Ds5
      vol 13
            note As5
            noteL C6, 36
            noteL As5, 12
            noteL A5, 36
      inst 13
      vol 12
            noteL As5, 6
            note C6
            noteL Cs6, 30
      vol 9
            noteL Cs6, 6
      vol 12
            note Cs6
            note Cs6
            note C6
      vol 9
            note C6
      vol 12
            note As5
      vol 9
            note As5
      vol 12
            note Gs5
      vol 9
            note Gs5
      vol 12
            note C6
      vol 9
            note C6
      vol 12
            note As5
      vol 9
            note As5
      vol 12
            note F5
      vol 9
            note F5
      vol 12
            noteL As5, 60
      vol 9
            noteL As5, 6
      vol 7
            note As5
      vol 12
            noteL F6, 30
      vol 9
            noteL F6, 6
      vol 12
            note F6
            note F6
            note Ds6
      vol 9
            note Ds6
      vol 12
            note Cs6
      vol 9
            note Cs6
      vol 12
            note C6
      vol 9
            note C6
      vol 12
            note Ds6
      vol 9
            note Ds6
      vol 12
            note Cs6
      vol 9
            note Cs6
      vol 12
            note Gs6
      vol 9
            note Gs6
      vol 12
            noteL Fs6, 72
      vol 9
            noteL Fs6, 6
      vol 7
            note Fs6
      vol 5
            note Fs6
            waitL 30
      inst 7
      vol 9
            noteL E5, 24
            note Fs5
            noteL Gs5, 60
            noteL Fs5, 12
            note E5
            note Cs5
            noteL Ds5, 72
            noteL Fs5, 24
      sustain
            noteL B5, 120
      vol 7
            noteL B5, 6
      vol 5
            note B5
      setRelease 1
      vol 3
            note B5
            wait
      inst 9
      vol 10
            noteL D5, 24
            note E5
            noteL Fs5, 60
            noteL B5, 12
            note Cs6
            note D6
            noteL Cs6, 72
            noteL A5, 24
            noteL B5, 68
      inst 26
      vol 12
      sustain
            noteL Gs4, 4
            note A4
            note B4
            note Cs5
            note Ds5
            note E5
      setRelease 1
            note Fs5
      vol 13
      sustain
            noteL Gs5, 20
      setRelease 1
      setSlide 53
            noteL Gs6, 40
      noSlide
            noteL A6, 12
            note Gs6
            note Fs6
            noteL E6, 24
            noteL Gs5, 72
            noteL Gs5, 12
            note Fs5
            note Gs5
            note A5
            noteL E5, 36
            noteL Fs5, 12
            noteL Gs5, 96
      sustain
            noteL Gs5, 20
      setRelease 1
      setSlide 53
            noteL Gs6, 40
      noSlide
            noteL A6, 12
            note Gs6
            note Fs6
      sustain
            noteL E6, 20
      setRelease 1
      setSlide 53
            noteL Cs7, 40
      noSlide
            noteL B6, 12
            note Gs6
            note E6
      inst 20
      vol 12
            noteL Cs6, 6
            note Ds6
            noteL E6, 18
      vol 9
            noteL E6, 6
      vol 12
            note E6
      vol 9
            note E6
      vol 12
            note Ds6
            note E6
            noteL Fs6, 24
      sustain
            noteL B5, 4
            note Cs6
      setRelease 1
            note Ds6
            noteL E6, 6
            note Fs6
            note Gs6
      vol 9
            note Gs6
      vol 12
            noteL A6, 48
      inst 26
      vol 12
      sustain
            noteL C6, 4
            note D6
            note E6
            note F6
            note G6
      setRelease 1
            note A6
    countedLoopStart 1
      inst 26
      vol 13
            noteL As6, 6
      vol 10
            note As6
      vol 13
            note As6
      vol 10
            note As6
      vol 13
            note C7
      vol 10
            note C7
      vol 8
            note C7
      vol 6
            note C7
            waitL 12
      vol 13
            noteL G6, 6
      vol 10
            note G6
      vol 13
            note G6
      vol 10
            note G6
      vol 13
            note A6
      vol 10
            note A6
      vol 8
            note A6
      vol 6
            note A6
            waitL 24
      vol 13
            noteL F6, 6
      vol 10
            note F6
      vol 13
            note F6
      vol 10
            note F6
      vol 13
            note F6
      vol 10
            note F6
      vol 13
            note G6
      vol 10
            note G6
      vol 13
            note Ds6
      vol 10
            note Ds6
      vol 13
            note C6
      vol 10
            note C6
      vol 13
            note C6
      vol 10
            note C6
      vol 8
            note C6
      vol 6
            note C6
      inst 13
      vol 13
            note F4
      vol 10
            note F4
      vol 13
            note C5
      vol 10
            note C5
      vol 13
            note F5
      vol 10
            note F5
      vol 13
            noteL Ds5, 24
      vol 10
            noteL Ds5, 6
      vol 8
            note Ds5
      vol 13
            note C5
      vol 10
            note C5
      vol 13
            note Ds5
      vol 10
            note Ds5
      vol 13
            note As5
      vol 10
            note As5
      vol 13
            noteL A5, 48
    countedLoopEnd
      vol 10
            noteL A5, 6
      vol 8
            note A5
            waitL 24
      vol 12
            noteL G6, 4
            note G6
      vol 9
            note G6
      vol 12
            note G6
      vol 9
            note G6
      vol 12
            note F6
      vol 9
            note F6
      vol 12
            note E6
      vol 9
            note E6
      sustain
      vol 12
            noteL F6, 216
      vol 9
            noteL F6, 8
      vol 7
            note F6
      setRelease 1
      vol 5
            note F6
      inst 0
      vol 12
            noteL A3, 24
            note As3
            note F4
            noteL E4, 72
            noteL C4, 24
            noteL D4, 12
            note F4
      sustain
            note A4
      vol 9
            noteL A4, 6
      setRelease 1
      vol 7
            note A4
            waitL 156
      vol 12
            noteL A3, 12
            note As3
            note F4
            noteL E4, 36
            noteL C4, 12
            noteL D4, 18
            noteL A4, 6
      sustain
            noteL C5, 12
      vol 9
            noteL C5, 6
      vol 7
      setRelease 1
            note C5
            waitL 36
      vol 12
            noteL A3, 12
            note As3
            note F4
            note E4
            note C4
            note D4
            note A4
            noteL G4, 18
            noteL E4, 6
            noteL F4, 12
            noteL C5, 24
            noteL As4, 12
      vol 12
      sustain
            note E5
      vol 9
            noteL E5, 6
      setRelease 1
      vol 7
            note E5
            waitL 12
      vol 12
            note F4
            note C5
            note As4
      sustain
            note E5
      vol 9
            noteL E5, 6
      vol 7
      setRelease 1
            note E5
            waitL 12
      inst 26
      vol 12
            note F5
            noteL C6, 18
            noteL As5, 6
      inst 15
      vol 12
            noteL E6, 52
      inst 26
      vol 12
            noteL D6, 4
            note Cs6
            note B5
            note A5
            note Gs5
            note Fs5
            note E5
            note D5
            note Cs5
            note B4
            note A4
            note Gs5
            note Fs5
            note E5
            note D5
            note Cs5
            note B4
            note A5
            note Gs5
            note Fs5
            note E5
            note D5
            note Cs5
            note B5
            note A5
            note Gs5
            note Fs5
            note E5
            note D5
            note Cs6
            note B5
            note A5
            note Gs5
            note Fs5
            note E5
            note D6
            note Cs6
            note B5
            note A5
            note Gs5
            note Fs5
            note E6
            note D6
            note Cs6
            note B5
            note A5
            note Gs5
            note Fs5
            note Gs5
            note A5
            note B5
            note Cs6
            note D6
            note Gs5
            note A5
            note B5
            note Cs6
            note D6
            note E6
      inst 20
    countedLoopStart 1
      vol 12
            noteL F6, 6
      vol 9
            note F6
      vol 7
            note F6
            wait
    countedLoopEnd
            waitL 12
    countedLoopStart 1
      vol 12
            noteL F6, 6
      vol 9
            note F6
      vol 7
            note F6
            wait
    countedLoopEnd
      vol 12
            noteL F6, 6
      vol 9
            note F6
      vol 12
            note F6
      vol 9
            note F6
      vol 7
            note F6
            wait
      vol 12
            note F6
            note F6
            note F6
      vol 9
            note F6
      vol 7
            note F6
            wait
      vol 12
            note F6
      vol 9
            note F6
      vol 7
            note F6
            waitL 18
      vol 12
            noteL F6, 6
      vol 9
            note F6
      vol 7
            note F6
            wait
      vol 12
            note F6
      vol 9
            note F6
      vol 12
            note F6
      vol 9
            note F6
      vol 7
            note F6
            wait
      vol 12
            note F6
            note F6
      vol 12
            note As6
      vol 9
            note As6
      vol 12
            note As4
            note As4
            note As4
      vol 9
            note As4
      vol 12
            note As4
            note As4
            note As4
      vol 9
            note As4
      vol 7
            note As4
      vol 5
            note As4
            waitL 24
    channel_end
Music_09_Channel_2:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 120
      inst 16
    countedLoopStart 2
      vol 9
            noteL B6, 5
      vol 5
            noteL B6, 3
    countedLoopEnd
      sustain
      vol 9
            noteL A6, 48
      vibrato 020h
      vol 7
            noteL A6, 6
      vol 5
            note A6
      setRelease 1
      vol 3
            note A6
            waitL 102
      vibrato 02ch
      vol 9
            noteL D7, 18
            noteL E7, 4
            waitL 2
      vol 8
      sustain
            noteL E7, 36
      vol 6
            noteL E7, 6
      vol 4
      setRelease 1
            note E7
      inst 9
      vol 8
            noteL C5, 24
            note D5
            note E5
            note F5
            note G5
            note A5
            note B5
      sustain
            note C6
      vol 7
            noteL C6, 6
      vol 5
            note C6
      vol 3
      setRelease 1
            note C6
            wait
      inst 16
    countedLoopStart 2
      vol 8
            noteL F7, 5
      vol 5
            noteL F7, 3
    countedLoopEnd
      vol 8
      sustain
            noteL D7, 48
      vol 5
            noteL D7, 6
      vol 3
            note D7
      setRelease 1
      vol 1
            note D7
            wait
    countedLoopStart 2
      vol 8
            noteL F7, 5
      vol 5
            noteL F7, 3
    countedLoopEnd
      vol 8
      sustain
            noteL D7, 48
      vol 5
            noteL D7, 5
      vol 3
            note D7
      vol 1
      setRelease 1
            note D7
            waitL 10
      vol 8
            noteL F7, 5
      vol 5
            noteL F7, 4
      vol 8
            noteL F7, 6
      vol 5
            noteL F7, 4
      vol 8
            noteL F7, 7
      vol 5
            noteL F7, 4
      vol 8
            noteL D7, 59
      sustain
            noteL Ds7, 132
      vol 6
            noteL Ds7, 6
      setRelease 1
      vol 4
            note Ds7
      inst 13
      vol 12
            noteL E6, 4
            note E6
      vol 9
            note E6
      vol 12
            note E6
      vol 9
            note E6
      vol 12
            note D6
      vol 9
            note D6
            waitL 8
      vol 12
            noteL E6, 48
      vol 9
            noteL E6, 8
      setRelease 5
      inst 27
      vol 10
            note E4
            note E4
            note E4
            note G4
            note G4
            note G4
            note As4
            note As4
            note As4
            note C5
            note C5
      setRelease 1
            noteL D5, 12
      vol 6
            noteL D5, 6
      vol 4
            note D5
            waitL 12
      inst 20
      vol 10
            noteL D5, 6
            note D5
            noteL D5, 36
      vol 6
            noteL D5, 6
      vol 10
            note D5
            noteL C5, 96
      inst 16
      vol 11
            noteL D6, 66
      vol 8
            noteL D6, 6
      vol 11
            noteL D6, 4
            note Cs6
            note C6
            note B5
            note As5
            note A5
      inst 9
      vol 10
            noteL E5, 6
      sustain
            noteL F5, 90
      vol 8
            noteL F5, 6
      vol 6
      setRelease 1
            note F5
            waitL 180
    repeatStart
      inst 20
      vol 11
            noteL D5, 6
      vol 8
            note D5
      vol 6
            note D5
            wait
      vol 11
            noteL D5, 12
      vol 8
            noteL D5, 6
      vol 11
            note D5
            note Ds5
      vol 8
            note Ds5
      vol 11
            noteL Ds5, 24
            noteL Ds5, 6
      vol 8
            note Ds5
      vol 11
            note F5
      vol 8
            note F5
      vol 11
            noteL F5, 24
            noteL F5, 6
      vol 8
            note F5
      vol 11
            note Ds5
            note Ds5
            noteL Ds5, 36
      vol 8
            noteL Ds5, 6
      vol 6
            note Ds5
            waitL 84
    repeatSection1Start
            waitL 72
      inst 38
      vol 11
      sustain
            noteL F6, 4
            note Fs6
            note G6
            note A6
            note As6
      setRelease 1
            note C7
      inst 47
      vol 11
            noteL D7, 60
            noteL F6, 12
            note Fs6
            noteL Ds7, 36
            noteL D7, 48
            noteL C7, 24
            noteL As6, 72
            noteL C7, 12
            note D7
            noteL C7, 54
      inst 26
      vol 11
            noteL As6, 6
            note A6
            note F6
            note Ds6
            note C6
            note As5
            note A5
            waitL 192
    repeatEnd
    repeatSection2Start
            waitL 96
      inst 13
      vol 10
            noteL As4, 48
            note Fs4
            noteL F4, 12
      vol 7
            noteL F4, 6
      vol 5
            note F4
      vol 10
            noteL F4, 72
            noteL As4, 48
            note Gs4
            noteL Fs4, 12
      vol 7
            noteL Fs4, 6
      vol 5
            note Fs4
      vol 10
            noteL Fs4, 36
      inst 38
      vol 13
            noteL Cs5, 12
            note B4
            note As4
            noteL Gs4, 36
            noteL Fs4, 6
            note Gs4
            noteL Cs4, 72
            noteL Ds4, 24
            note E4
            note Gs4
            noteL Fs4, 36
            noteL B4, 6
      vol 10
            note B4
      vol 13
            noteL Fs4, 144
      inst 20
      vol 11
            noteL Fs4, 30
      vol 8
            noteL Fs4, 6
      vol 11
            note E4
            note Fs4
            noteL B3, 64
      vol 8
            noteL B3, 8
      vol 11
            noteL Cs4, 16
      vol 8
            noteL Cs4, 8
      vol 11
            noteL D4, 16
      vol 8
            noteL D4, 8
      vol 11
            noteL Fs4, 16
      vol 8
            noteL Fs4, 8
      vol 11
            noteL E4, 30
      vol 8
            noteL E4, 6
      vol 11
            note A4
      vol 8
            note A4
      vol 11
            noteL E4, 42
      vol 8
            noteL E4, 6
      vol 11
            noteL Fs4, 30
      vol 8
            noteL Fs4, 6
      vol 11
            note B4
      vol 8
            note B4
      vol 11
            noteL Fs4, 48
      vol 8
            noteL Fs4, 6
      vol 6
            note Fs4
            waitL 12
      inst 27
      vol 9
            noteL Fs4, 24
            note Gs4
            note A4
            noteL B4, 36
            noteL E5, 6
      vol 5
            note E5
      sustain
      vol 9
            noteL B4, 54
      vol 5
            noteL B4, 6
      setRelease 1
      vol 3
            note B4
            wait
      vol 9
            noteL D5, 24
            note Cs5
            note B4
            noteL B4, 36
            noteL Cs5, 6
      vol 5
            note Cs5
      sustain
      vol 9
            noteL Cs5, 54
      vol 5
            noteL Cs5, 6
      vol 3
      setRelease 1
            note Cs5
            wait
      vol 9
            noteL Fs4, 24
            note D5
            note B4
            note Cs5
            noteL E5, 48
      sustain
            noteL Gs5, 24
      vol 5
            noteL Gs5, 6
      vol 3
      setRelease 1
            note Gs5
            waitL 12
      inst 13
      vol 12
            noteL E6, 24
      vol 9
            noteL E6, 6
      vol 7
            note E6
            waitL 12
      vol 12
            noteL Fs6, 24
      vol 12
            noteL Gs6, 6
      vol 9
            note Gs6
      vol 7
            note Gs6
            wait
      vol 12
            noteL Fs6, 60
      vol 9
            noteL Fs6, 6
      vol 7
            note Fs6
    countedLoopStart 1
      inst 26
      vol 12
            noteL D6, 6
      vol 9
            note D6
      vol 12
            note D6
      vol 9
            note D6
      vol 12
            note Ds6
      vol 9
            note Ds6
      vol 7
            note Ds6
      vol 5
            note Ds6
            waitL 12
      vol 12
            noteL As5, 6
      vol 9
            note As5
      vol 12
            note As5
      vol 9
            note As5
      vol 12
            note C6
      vol 9
            note C6
      vol 7
            note C6
      vol 5
            note C6
            waitL 24
      vol 12
            noteL A5, 6
      vol 9
            note A5
      vol 12
            note A5
      vol 9
            note A5
      vol 12
            note A5
      vol 9
            note A5
      vol 12
            note As5
      vol 9
            note As5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note Ds5
      vol 9
            note Ds5
      vol 12
            note Ds5
      vol 9
            note Ds5
      vol 7
            note Ds5
      vol 5
            note Ds5
            waitL 24
      inst 3
      vol 13
            noteL C4, 6
      vol 10
            note C4
      vol 13
            note Ds4
      vol 10
            note Ds4
      vol 13
            note As4
      vol 10
            note As4
      vol 13
            noteL A4, 24
      vol 10
            noteL A4, 6
      vol 8
            note A4
      vol 13
            note F4
      vol 10
            note F4
      vol 13
            note C5
      vol 10
            note C5
      vol 13
            note F5
      vol 10
            note F5
      vol 13
            noteL Ds5, 24
    countedLoopEnd
      vol 10
            noteL Ds5, 6
      vol 8
            note Ds5
            waitL 24
      inst 13
      vol 12
            noteL E6, 4
            note E6
      vol 9
            note E6
      vol 12
            note E6
      vol 9
            note E6
      vol 12
            note D6
      vol 9
            note D6
            waitL 8
      sustain
      vol 12
            noteL E6, 216
      vol 9
            noteL E6, 8
      vol 7
            note E6
      setRelease 1
      vol 5
            note E6
            waitL 192
      inst 20
      sustain
      vol 12
            noteL A5, 6
      vol 9
            note A5
      vol 7
            note A5
      setRelease 1
      vol 5
            note A5
            waitL 132
            wait
      vol 12
      sustain
            noteL C6, 6
      vol 9
            note C6
      vol 7
            note C6
      vol 5
      setRelease 1
            note C6
            waitL 192
      sustain
      vol 12
            noteL E6, 6
      vol 9
            note E6
      vol 7
            note E6
      vol 5
      setRelease 1
            note E6
            waitL 48
      sustain
      vol 12
            noteL E6, 6
      vol 9
            note E6
      vol 7
            note E6
      vol 5
      setRelease 1
            note E6
            waitL 48
      vol 12
      sustain
            noteL E6, 192
      setRelease 1
            noteL E6, 96
    countedLoopStart 1
      vol 11
            noteL C6, 6
      vol 8
            note C6
      vol 6
            note C6
            wait
    countedLoopEnd
            waitL 12
    countedLoopStart 1
      vol 11
            noteL C6, 6
      vol 8
            note C6
      vol 6
            note C6
            wait
    countedLoopEnd
      vol 11
            noteL As5, 6
      vol 8
            note As5
      vol 11
            note As5
      vol 8
            note As5
      vol 6
            note As5
            wait
      vol 11
            note B5
            note B5
            note B5
      vol 8
            note B5
      vol 6
            note B5
            wait
      vol 11
            note B5
      vol 8
            note B5
      vol 6
            note B5
            waitL 18
      vol 11
            noteL Cs6, 6
      vol 8
            note Cs6
      vol 6
            note Cs6
            wait
      vol 11
            note Cs6
      vol 8
            note Cs6
      vol 11
            note Cs6
      vol 8
            note Cs6
      vol 6
            note Cs6
            wait
      vol 11
            note Cs6
            note Cs6
      vol 11
            note D6
      vol 8
            note D6
      vol 11
            note As3
            note As3
            note As3
      vol 8
            note As3
      vol 11
            note As3
            note As3
            note As3
      vol 8
            note As3
      vol 6
            note As3
      vol 4
            note As3
            waitL 24
    channel_end
Music_09_Channel_3:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 120
      inst 16
    countedLoopStart 2
      vol 9
            noteL G6, 5
      vol 5
            noteL G6, 3
    countedLoopEnd
      sustain
      vol 9
            noteL F6, 48
      vibrato 020h
      vol 7
            noteL F6, 6
      vol 5
            note F6
      vol 3
      setRelease 1
            note F6
            waitL 102
      vibrato 02ch
      vol 9
            noteL B6, 18
            noteL C7, 4
            waitL 2
      vol 8
      sustain
            noteL C7, 36
      vol 6
            noteL C7, 6
      vol 4
      setRelease 1
            note C7
      inst 9
      vol 8
            noteL A4, 24
            note B4
            note C5
            note D5
            note E5
            note F5
            note G5
      sustain
            note A5
      vol 7
            noteL A5, 6
      vol 5
            note A5
      setRelease 1
      vol 3
            note A5
            wait
      inst 16
    countedLoopStart 2
      vol 8
            noteL A6, 5
      vol 5
            noteL A6, 3
    countedLoopEnd
      vol 8
      sustain
            noteL F6, 48
      vol 5
            noteL F6, 6
      vol 3
            note F6
      setRelease 1
      vol 1
            note F6
            wait
    countedLoopStart 2
      vol 8
            noteL A6, 5
      vol 5
            noteL A6, 3
    countedLoopEnd
      vol 8
      sustain
            noteL F6, 48
      vol 5
            noteL F6, 5
      vol 3
            note F6
      vol 1
      setRelease 1
            note F6
            waitL 10
      vol 8
            noteL A6, 5
      vol 5
            noteL A6, 4
      vol 8
            noteL A6, 6
      vol 5
            noteL A6, 4
      vol 8
            noteL A6, 7
      vol 5
            noteL A6, 4
      vol 8
            noteL F6, 59
      sustain
            noteL G6, 132
      vol 6
            noteL G6, 6
      vol 4
      setRelease 1
            note G6
      inst 13
      vol 12
            noteL C6, 4
            note C6
      vol 9
            note C6
      vol 12
            note C6
      vol 9
            note C6
      vol 12
            note C6
      vol 9
            note C6
            waitL 8
      vol 12
            noteL C6, 48
      vol 9
            noteL C6, 8
            wait
      shifting 32
      stereo 080h
      setRelease 5
      inst 27
      vol 9
            note E4
            note E4
            note E4
            note G4
            note G4
            note G4
            note As4
            note As4
            note As4
            note C5
            note C5
      setRelease 1
            noteL D5, 12
      vol 5
            noteL D5, 6
      vol 3
            note D5
            waitL 10
      inst 20
      vol 10
            noteL D5, 6
            note D5
            noteL D5, 36
      vol 6
            noteL D5, 6
      vol 10
            note D5
            noteL C5, 96
      inst 16
      vol 10
            noteL D6, 66
      vol 7
            noteL D6, 6
      vol 10
            noteL D6, 4
            note Cs6
            note C6
            note B5
            note As5
            note A5
      inst 9
      vol 9
            noteL E5, 6
      sustain
            noteL F5, 90
      vol 7
            noteL F5, 6
      vol 5
      setRelease 1
            note F5
            waitL 174
    repeatStart
      stereo 0c0h
      shifting 0
      inst 20
      vol 11
            noteL As4, 6
      vol 8
            note As4
      vol 6
            note As4
            wait
      vol 11
            noteL As4, 12
      vol 8
            noteL As4, 6
      vol 11
            note As4
            note C5
      vol 8
            note C5
      vol 11
            noteL C5, 24
            noteL C5, 6
      vol 8
            note C5
      vol 11
            note Cs5
      vol 8
            note Cs5
      vol 11
            noteL Cs5, 24
            noteL Cs5, 6
      vol 8
            note Cs5
      vol 11
            note C5
            note C5
            noteL C5, 36
      vol 8
            noteL C5, 6
      vol 6
            note C5
            waitL 84
    repeatSection1Start
            waitL 80
      stereo 080h
      shifting 32
      inst 38
      vol 10
      sustain
            noteL F6, 4
            note Fs6
            note G6
            note A6
            note As6
      setRelease 1
            note C7
      inst 47
      vol 10
            noteL D7, 58
            noteL F6, 12
            note Fs6
            noteL Ds7, 36
            noteL D7, 48
            noteL C7, 24
            noteL As6, 72
            noteL C7, 12
            note D7
            noteL C7, 54
      inst 26
      vol 10
            noteL As6, 6
            note A6
            note F6
            note Ds6
            note C6
            note As5
            note A5
            waitL 186
    repeatEnd
    repeatSection2Start
            waitL 96
      inst 13
      vol 10
            noteL F5, 48
            note Ds5
            noteL D5, 12
      vol 7
            noteL D5, 6
      vol 5
            note D5
      vol 10
            noteL D5, 72
            noteL Fs5, 48
            note F5
            noteL Ds5, 12
      vol 7
            noteL Ds5, 6
      vol 5
            note Ds5
      vol 10
            noteL B4, 42
      stereo 080h
      shifting 32
      inst 38
      vol 12
            noteL Cs5, 12
            note B4
            note As4
            noteL Gs4, 36
            noteL Fs4, 6
            note Gs4
            noteL Cs4, 72
            noteL Ds4, 24
            note E4
            note Gs4
            noteL Fs4, 36
            noteL B4, 6
      vol 9
            note B4
      vol 12
            noteL Fs4, 144
      inst 20
      vol 10
            noteL Fs4, 30
      vol 7
            noteL Fs4, 6
      vol 10
            note E4
            note Fs4
            noteL B3, 64
      vol 7
            noteL B3, 8
      vol 10
            noteL Cs4, 16
      vol 7
            noteL Cs4, 8
      vol 10
            noteL D4, 16
      vol 7
            noteL D4, 8
      vol 10
            noteL Fs4, 16
      vol 7
            noteL Fs4, 8
      vol 10
            noteL E4, 30
      vol 7
            noteL E4, 6
      vol 10
            note A4
      vol 7
            note A4
      vol 10
            noteL E4, 42
      vol 7
            noteL E4, 6
      vol 10
            noteL Fs4, 30
      vol 7
            noteL Fs4, 6
      vol 10
            note B4
      vol 7
            note B4
      vol 10
            noteL Fs4, 48
      vol 7
            noteL Fs4, 6
      vol 5
            note Fs4
            waitL 12
      inst 27
      vol 8
            noteL Fs4, 24
            note Gs4
            note A4
            noteL B4, 36
            noteL E5, 6
      vol 4
            note E5
      sustain
      vol 9
            noteL B4, 54
      vol 4
            noteL B4, 6
      setRelease 1
      vol 2
            note B4
            wait
      vol 8
            noteL D5, 24
            note Cs5
            note B4
            noteL B4, 36
            noteL Cs5, 6
      vol 4
            note Cs5
      sustain
      vol 8
            noteL Cs5, 54
      vol 4
            noteL Cs5, 6
      vol 2
      setRelease 1
            note Cs5
            wait
      vol 8
            noteL Fs4, 24
            note D5
            note B4
            note Cs5
            noteL E5, 48
      sustain
            noteL Gs5, 24
      vol 4
            noteL Gs5, 6
      vol 2
      setRelease 1
            note Gs5
            wait
      shifting 0
      stereo 0c0h
      inst 13
      vol 12
            noteL Cs6, 24
      vol 9
            noteL Cs6, 6
      vol 7
            note Cs6
            waitL 12
      vol 12
            noteL Ds6, 24
      vol 12
            noteL E6, 6
      vol 9
            note E6
      vol 7
            note E6
            wait
      vol 12
            noteL D6, 60
      vol 9
            noteL D6, 6
      vol 7
            note D6
            wait
      stereo 080h
      shifting 32
    countedLoopStart 1
      inst 26
      vol 11
            noteL D6, 6
      vol 8
            note D6
      vol 11
            note D6
      vol 8
            note D6
      vol 11
            note Ds6
      vol 8
            note Ds6
      vol 6
            note Ds6
      vol 4
            note Ds6
            waitL 12
      vol 11
            noteL As5, 6
      vol 8
            note As5
      vol 11
            note As5
      vol 8
            note As5
      vol 11
            note C6
      vol 8
            note C6
      vol 6
            note C6
      vol 4
            note C6
            waitL 24
      vol 11
            noteL A5, 6
      vol 8
            note A5
      vol 11
            note A5
      vol 8
            note A5
      vol 11
            note A5
      vol 8
            note A5
      vol 11
            note As5
      vol 8
            note As5
      vol 11
            note G5
      vol 8
            note G5
      vol 11
            note Ds5
      vol 8
            note Ds5
      vol 11
            note Ds5
      vol 8
            note Ds5
      vol 6
            note Ds5
      vol 4
            note Ds5
            waitL 24
      inst 3
      vol 12
            noteL C4, 6
      vol 9
            note C4
      vol 12
            note Ds4
      vol 9
            note Ds4
      vol 12
            note As4
      vol 9
            note As4
      vol 12
            noteL A4, 24
      vol 9
            noteL A4, 6
      vol 7
            note A4
      vol 12
            note F4
      vol 9
            note F4
      vol 12
            note C5
      vol 9
            note C5
      vol 12
            note F5
      vol 9
            note F5
      vol 12
            noteL Ds5, 24
    countedLoopEnd
      vol 9
            noteL Ds5, 6
      vol 7
            note Ds5
            waitL 18
      stereo 0c0h
      shifting 0
      inst 13
      vol 12
            noteL C6, 4
            note C6
      vol 9
            note C6
      vol 12
            note C6
      vol 9
            note C6
      vol 12
            note C6
      vol 9
            note C6
            waitL 8
      sustain
      vol 12
            noteL C6, 216
      vol 9
            noteL C6, 8
      vol 7
            note C6
      vol 5
      setRelease 1
            note C6
            waitL 198
      shifting 32
      stereo 080h
      inst 20
      sustain
      vol 11
            noteL A5, 6
      vol 8
            note A5
      vol 6
            note A5
      setRelease 1
      vol 4
            note A5
            waitL 132
            wait
      vol 11
      sustain
            noteL C6, 6
      vol 8
            note C6
      vol 6
            note C6
      vol 4
      setRelease 1
            note C6
            waitL 192
      sustain
      vol 11
            noteL E6, 6
      vol 8
            note E6
      vol 6
            note E6
      vol 4
      setRelease 1
            note E6
            waitL 48
      sustain
      vol 11
            noteL E6, 6
      vol 8
            note E6
      vol 6
            note E6
      vol 4
      setRelease 1
            note E6
            waitL 48
      vol 11
      sustain
            noteL E6, 186
      setRelease 1
            noteL E6, 96
    countedLoopStart 1
      vol 11
            noteL As5, 6
      vol 8
            note As5
      vol 6
            note As5
            wait
    countedLoopEnd
            waitL 12
    countedLoopStart 1
      vol 11
            noteL Gs5, 6
      vol 8
            note Gs5
      vol 6
            note Gs5
            wait
    countedLoopEnd
      vol 11
            noteL Fs5, 6
      vol 8
            note Fs5
      vol 11
            note Fs5
      vol 8
            note Fs5
      vol 6
            note Fs5
            wait
      vol 11
            note Gs5
            note Gs5
            note Gs5
      vol 8
            note Gs5
      vol 6
            note Gs5
            wait
      vol 11
            note Gs5
      vol 8
            note Gs5
      vol 6
            note Gs5
            waitL 18
      vol 11
            noteL Gs5, 6
      vol 8
            note Gs5
      vol 6
            note Gs5
            wait
      vol 11
            note A5
      vol 8
            note A5
      vol 11
            note A5
      vol 8
            note A5
      vol 6
            note A5
            wait
      vol 11
            note A5
            note A5
      vol 11
            note As5
      vol 8
            note As5
      inst 32
      vol 13
            note As3
            note As3
            note As3
      vol 10
            note As3
      vol 13
            note As3
            note As3
            note As3
      vol 10
            note As3
      vol 8
            note As3
      vol 6
            note As3
            waitL 24
    channel_end
Music_09_Channel_4:
      shifting 32
      stereo 040h
      setRelease 1
      vibrato 035h
            waitL 6
      inst 15
      vol 0
            noteL F3, 12
      vol 10
            note E4
            note F4
            note C5
            noteL B4, 36
            noteL G4, 12
            note A4
            note C5
      vibrato 03ch
      sustain
            noteL E5, 72
      vibrato 030h
      vol 8
            noteL E5, 6
      vol 6
      setRelease 1
            note E5
      vol 10
      vibrato 035h
            noteL E4, 12
            note F4
            note C5
            note B4
            note G4
            noteL A4, 18
            noteL E5, 6
      vibrato 03ch
      sustain
            noteL G5, 72
      vibrato 030h
      vol 8
            noteL G5, 6
      vol 6
      setRelease 1
            note G5
      vol 10
      vibrato 035h
            noteL E4, 12
            note F4
            note C5
            note B4
            note G4
            note A4
            note E5
            note D5
            note B4
            note C5
            noteL G5, 24
            noteL F5, 12
      vibrato 03ch
      sustain
            noteL B5, 24
      vibrato 030h
      vol 8
            noteL B5, 6
      vol 6
      setRelease 1
            note B5
      vol 10
      vibrato 035h
            noteL C5, 12
            note G5
            note F5
      vibrato 03ch
      sustain
            noteL B5, 48
      vibrato 030h
      vol 8
            noteL B5, 6
      vol 6
      setRelease 1
            note B5
      vibrato 035h
      vol 10
            noteL C5, 12
            noteL G5, 18
            noteL F5, 6
      vibrato 03ch
      sustain
            noteL B5, 48
      vibrato 030h
      vol 8
            noteL B5, 6
      vol 6
      setRelease 1
            note B5
      vol 10
      vibrato 035h
            noteL C6, 12
            noteL G6, 18
            noteL F6, 6
      vibrato 03fh
      sustain
            noteL B6, 222
      vibrato 030h
      vol 8
            noteL B6, 7
      vol 6
      setRelease 1
            note B6
      vibrato 02ch
      inst 13
      vol 11
            noteL G6, 4
            note G6
      vol 8
            note G6
      vol 11
            note G6
      vol 8
            note G6
      vol 11
            note F6
      vol 8
            note F6
      vol 11
            note E6
      vol 8
            note E6
      vol 11
            noteL F6, 48
      vol 8
            noteL F6, 8
      setRelease 5
      inst 27
      vol 9
            note G4
            note G4
            note G4
            note As4
            note As4
            note As4
            note D5
            note D5
            note D5
            note E5
            note E5
      setRelease 1
            noteL F5, 12
      vol 5
            noteL F5, 6
      vol 3
            note F5
            waitL 10
      inst 20
      vol 10
            noteL E5, 6
            note E5
            noteL E5, 36
      vol 6
            noteL E5, 6
      vol 10
            note F5
            noteL D5, 96
      inst 16
      vol 10
            noteL F6, 6
            note E6
            noteL F6, 54
      vol 7
            noteL F6, 6
      vol 10
            noteL F6, 4
            note E6
            note Ds6
            note D6
            note Cs6
            note C6
      sustain
            noteL D6, 96
      vol 7
            noteL D6, 6
      setRelease 1
      vol 5
            note D6
    repeatStart
      inst 27
      vol 10
            noteL A4, 12
            noteL As4, 6
      vol 6
            note As4
      vol 10
            note G5
      vol 6
            note G5
      vol 10
            noteL F5, 36
            noteL D5, 6
      vol 6
            note D5
      vol 10
            note Ds5
      vol 6
            note Ds5
      vol 10
            noteL C6, 24
            noteL As5, 6
      vol 6
            note As5
      vol 10
            noteL A5, 24
            noteL D5, 18
            noteL Ds5, 6
      inst 20
      vol 10
            note F5
      vol 7
            note F5
      vol 5
            note F5
            wait
      vol 10
            noteL F5, 12
      vol 7
            noteL F5, 6
      vol 10
            note F5
            note G5
      vol 7
            note G5
      vol 10
            noteL G5, 24
            noteL G5, 6
      vol 7
            note G5
      vol 10
            note Gs5
      vol 7
            note Gs5
      vol 10
            noteL Gs5, 24
            noteL Gs5, 6
      vol 7
            note Gs5
      vol 10
            note G5
            note F5
            noteL G5, 36
      vol 7
            noteL G5, 6
      vol 5
            note G5
      inst 26
    repeatSection1Start
      vol 11
            noteL A5, 12
            note As5
            note G6
            note F6
            note D6
            noteL Ds6, 6
      vol 8
            note Ds6
      vol 6
            note Ds6
      vol 11
            note As6
            noteL C7, 36
            noteL As6, 12
            noteL A6, 48
      vol 8
            noteL A6, 6
      vol 6
            note A6
      vol 11
            noteL F4, 12
            note Fs4
            note Ds5
            noteL D5, 36
            noteL C5, 12
            note C5
            noteL As4, 24
            noteL As4, 6
            note A4
            note As4
      vol 8
            note As4
      vol 11
            noteL G4, 12
            note A4
            note As4
            note D5
            noteL C5, 24
            note G5
            noteL G5, 12
            note F5
            note E5
            noteL G5, 6
      vol 8
            note G5
      vol 11
            noteL F5, 84
      vol 8
            noteL F5, 6
      vol 6
            note F5
    repeatEnd
    repeatSection2Start
      vol 12
            noteL A4, 12
            note As4
            note G5
            note F5
            note D5
            noteL Ds5, 6
      vol 9
            note Ds5
      vol 7
            note Ds5
      vol 12
            note As5
            noteL C6, 36
            noteL As5, 12
            noteL A5, 36
      inst 13
      vol 11
            noteL As5, 6
            note C6
            noteL Cs6, 30
      vol 8
            noteL Cs6, 6
      vol 11
            note Cs6
            note Cs6
            note C6
      vol 8
            note C6
      vol 11
            note As5
      vol 8
            note As5
      vol 11
            note Gs5
      vol 8
            note Gs5
      vol 11
            note C6
      vol 8
            note C6
      vol 11
            note As5
      vol 8
            note As5
      vol 11
            note F5
      vol 8
            note F5
      vol 11
            noteL As5, 60
      vol 8
            noteL As5, 6
      vol 6
            note As5
      vol 11
            noteL F6, 30
      vol 8
            noteL F6, 6
      vol 11
            note F6
            note F6
            note Ds6
      vol 8
            note Ds6
      vol 11
            note Cs6
      vol 8
            note Cs6
      vol 11
            note C6
      vol 8
            note C6
      vol 11
            note Ds6
      vol 8
            note Ds6
      vol 11
            note Cs6
      vol 8
            note Cs6
      vol 11
            note Gs6
      vol 8
            note Gs6
      vol 11
            noteL Fs6, 72
      vol 8
            noteL Fs6, 6
      vol 6
            note Fs6
      vol 4
            note Fs6
            waitL 30
      inst 7
      vol 8
            noteL E5, 24
            note Fs5
            noteL Gs5, 60
            noteL Fs5, 12
            note E5
            note Cs5
            noteL Ds5, 72
            noteL Fs5, 24
      sustain
            noteL B5, 120
      vol 6
            noteL B5, 6
      vol 4
            note B5
      setRelease 1
      vol 2
            note B5
            wait
      inst 9
      vol 9
            noteL D5, 24
            note E5
            noteL Fs5, 60
            noteL B5, 12
            note Cs6
            note D6
            noteL Cs6, 72
            noteL A5, 24
            noteL B5, 68
      inst 26
      vol 11
      sustain
            noteL Gs4, 4
            note A4
            note B4
            note Cs5
            note Ds5
            note E5
      setRelease 1
            note Fs5
      vol 12
      sustain
            noteL Gs5, 20
      setRelease 1
      setSlide 53
            noteL Gs6, 40
      noSlide
            noteL A6, 12
            note Gs6
            note Fs6
            noteL E6, 24
            noteL Gs5, 72
            noteL Gs5, 12
            note Fs5
            note Gs5
            note A5
            noteL E5, 36
            noteL Fs5, 12
            noteL Gs5, 96
      sustain
            noteL Gs5, 20
      setRelease 1
      setSlide 53
            noteL Gs6, 40
      noSlide
            noteL A6, 12
            note Gs6
            note Fs6
      sustain
            noteL E6, 20
      setRelease 1
      setSlide 53
            noteL Cs7, 40
      noSlide
            noteL B6, 12
            note Gs6
            note E6
      inst 20
      vol 11
            noteL Cs6, 6
            note Ds6
            noteL E6, 18
      vol 8
            noteL E6, 6
      vol 11
            note E6
      vol 8
            note E6
      vol 11
            note Ds6
            note E6
            noteL Fs6, 24
      sustain
            noteL B5, 4
            note Cs6
      setRelease 1
            note Ds6
            noteL E6, 6
            note Fs6
            note Gs6
      vol 8
            note Gs6
      vol 11
            noteL A6, 48
      inst 26
      vol 11
      sustain
            noteL C6, 4
            note D6
            note E6
            note F6
            note G6
      setRelease 1
            note A6
    countedLoopStart 1
      inst 26
      vol 12
            noteL As6, 6
      vol 9
            note As6
      vol 12
            note As6
      vol 9
            note As6
      vol 12
            note C7
      vol 9
            note C7
      vol 7
            note C7
      vol 5
            note C7
            waitL 12
      vol 12
            noteL G6, 6
      vol 9
            note G6
      vol 12
            note G6
      vol 9
            note G6
      vol 12
            note A6
      vol 9
            note A6
      vol 7
            note A6
      vol 5
            note A6
            waitL 24
      vol 12
            noteL F6, 6
      vol 9
            note F6
      vol 12
            note F6
      vol 9
            note F6
      vol 12
            note F6
      vol 9
            note F6
      vol 12
            note G6
      vol 9
            note G6
      vol 12
            note Ds6
      vol 9
            note Ds6
      vol 12
            note C6
      vol 9
            note C6
      vol 12
            note C6
      vol 9
            note C6
      vol 7
            note C6
      vol 5
            note C6
      inst 13
      vol 12
            note F4
      vol 9
            note F4
      vol 12
            note C5
      vol 9
            note C5
      vol 12
            note F5
      vol 9
            note F5
      vol 12
            noteL Ds5, 24
      vol 9
            noteL Ds5, 6
      vol 7
            note Ds5
      vol 12
            note C5
      vol 9
            note C5
      vol 12
            note Ds5
      vol 9
            note Ds5
      vol 12
            note As5
      vol 9
            note As5
      vol 12
            noteL A5, 48
    countedLoopEnd
      vol 9
            noteL A5, 6
      vol 7
            note A5
            waitL 26
      vol 11
            noteL G6, 4
            note G6
      vol 8
            note G6
      vol 11
            note G6
      vol 8
            note G6
      vol 11
            note F6
      vol 8
            note F6
      vol 11
            note E6
      vol 8
            note E6
      sustain
      vol 11
            noteL F6, 214
      vol 8
            noteL F6, 8
      vol 6
            note F6
      setRelease 1
      vol 4
            note F6
      inst 0
      vol 11
            noteL A3, 24
            note As3
            note F4
            noteL E4, 72
            noteL C4, 24
            noteL D4, 12
            note F4
      sustain
            note A4
      vol 8
            noteL A4, 6
      setRelease 1
      vol 6
            note A4
            waitL 156
      vol 11
            noteL A3, 12
            note As3
            note F4
            noteL E4, 36
            noteL C4, 12
            noteL D4, 18
            noteL A4, 6
      sustain
            noteL C5, 12
      vol 8
            noteL C5, 6
      vol 6
      setRelease 1
            note C5
            waitL 36
      vol 11
            noteL A3, 12
            note As3
            note F4
            note E4
            note C4
            note D4
            note A4
            noteL G4, 18
            noteL E4, 6
            noteL F4, 12
            noteL C5, 24
            noteL As4, 12
      vol 11
      sustain
            note E5
      vol 8
            noteL E5, 6
      setRelease 1
      vol 6
            note E5
            waitL 12
      vol 11
            note F4
            note C5
            note As4
      sustain
            note E5
      vol 8
            noteL E5, 6
      vol 6
      setRelease 1
            note E5
            waitL 12
      inst 26
      vol 11
            note F5
            noteL C6, 18
            noteL As5, 6
      inst 15
      vol 11
            noteL E6, 54
      inst 26
      vol 11
            noteL D6, 4
            note Cs6
            note B5
            note A5
            note Gs5
            note Fs5
            note E5
            note D5
            note Cs5
            note B4
            note A4
            note Gs5
            note Fs5
            note E5
            note D5
            note Cs5
            note B4
            note A5
            note Gs5
            note Fs5
            note E5
            note D5
            note Cs5
            note B5
            note A5
            note Gs5
            note Fs5
            note E5
            note D5
            note Cs6
            note B5
            note A5
            note Gs5
            note Fs5
            note E5
            note D6
            note Cs6
            note B5
            note A5
            note Gs5
            note Fs5
            note E6
            note D6
            note Cs6
            note B5
            note A5
            note Gs5
            note Fs5
            note Gs5
            note A5
            note B5
            note Cs6
            note D6
            note Gs5
            note A5
            note B5
            note Cs6
      stereo 0c0h
      shifting 0
      inst 20
    countedLoopStart 1
      vol 11
            noteL D5, 6
      vol 8
            note D5
      vol 6
            note D5
            wait
    countedLoopEnd
            waitL 12
    countedLoopStart 1
      vol 11
            noteL Cs5, 6
      vol 8
            note Cs5
      vol 6
            note Cs5
            wait
    countedLoopEnd
      vol 11
            noteL Cs5, 6
      vol 8
            note Cs5
      vol 11
            note Cs5
      vol 8
            note Cs5
      vol 6
            note Cs5
            wait
      vol 11
            note Ds5
            note Ds5
            note Ds5
      vol 8
            note Ds5
      vol 6
            note Ds5
            wait
      vol 11
            note Ds5
      vol 8
            note Ds5
      vol 6
            note Ds5
            waitL 18
      vol 11
            noteL Ds5, 6
      vol 8
            note Ds5
      vol 6
            note Ds5
            wait
      vol 11
            note Ds5
      vol 8
            note Ds5
      vol 11
            note Ds5
      vol 8
            note Ds5
      vol 6
            note Ds5
            wait
      vol 11
            note Ds5
            note Ds5
      vol 11
            note F5
      vol 8
            note F5
      vol 6
            note F5
      stereo 040h
      shifting 32
      vol 10
            note As4
            note As4
            note As4
      vol 7
            note As4
      vol 10
            note As4
            note As4
            note As4
      vol 8
            note As4
      vol 7
            note As4
      vol 5
            note As4
            waitL 18
    channel_end
Music_09_Channel_5:
      stereo 0c0h
    countedLoopStart 9
            waitL 96
    countedLoopEnd
            waitL 18
            sampleL 4, 3
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
            sampleL 5, 24
            sampleL 5, 48
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 3
    countedLoopStart 3
            sampleL 2, 4
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
    countedLoopEnd
            sampleL 2, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 4, 6
            sample 4
            sample 3
            sample 4
            sampleL 4, 12
            sample 3
            sampleL 4, 6
            sample 4
    countedLoopStart 1
            sampleL 3, 6
            sample 4
            sampleL 4, 24
            sampleL 4, 6
            sample 4
            sample 3
            sample 4
            sampleL 4, 12
            sample 3
            sampleL 4, 6
            sample 4
    countedLoopEnd
            sampleL 3, 6
            sample 4
            sampleL 4, 24
            sampleL 4, 6
            sample 4
            sample 3
            sample 4
            sampleL 4, 12
            sampleL 4, 120
    repeatStart
            waitL 84
            sampleL 4, 3
            sample 4
            sample 3
            sample 3
    countedLoopStart 1
            sampleL 2, 12
            sampleL 3, 4
            sample 4
            sample 4
            sampleL 2, 12
            sampleL 3, 6
            sampleL 3, 5
            sampleL 4, 1
    countedLoopEnd
            sampleL 2, 4
            sample 4
            sample 4
            sample 3
            sample 4
            sample 4
            sampleL 2, 12
            sampleL 3, 6
            sample 3
            sample 5
            sample 2
            sampleL 5, 12
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 2, 192
    repeatSection1Start
            waitL 240
            wait
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 1
            sampleL 2, 24
            sampleL 0, 12
            sampleL 3, 4
            sample 3
            sample 3
    countedLoopEnd
            sampleL 5, 24
            sampleL 5, 48
    repeatSection1Start
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 3
    repeatEnd
    repeatSection2Start
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
    countedLoopStart 2
            sampleL 1, 60
            sampleL 1, 24
            sampleL 1, 12
            sampleL 1, 96
            waitL 192
    countedLoopEnd
            sampleL 1, 60
            sampleL 1, 24
            sampleL 1, 12
            sampleL 1, 72
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 3
    countedLoopStart 1
            sampleL 2, 24
            sampleL 0, 12
            sampleL 3, 4
            sample 3
            sample 3
    countedLoopEnd
            sampleL 5, 24
            sampleL 5, 48
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 3
    repeatStart
            sampleL 2, 6
            sample 3
            sample 3
            sample 3
            sampleL 2, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 3, 6
            sample 3
            sample 2
            sample 3
            sample 3
            sample 3
            sampleL 2, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 3, 6
            sample 3
    countedLoopStart 1
            sampleL 2, 6
            sample 3
            sample 3
            sample 3
    countedLoopEnd
            sampleL 2, 12
            sampleL 5, 6
            sample 0
            sampleL 0, 12
            sampleL 4, 4
            sample 4
            sample 4
    countedLoopStart 5
            sampleL 2, 4
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            sampleL 5, 12
            sampleL 0, 4
            sampleL 0, 8
            sampleL 0, 24
            sample 5
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 3
    countedLoopStart 12
            sampleL 2, 12
            sampleL 3, 4
            sampleL 2, 8
            sample 2
            sample 3
            sample 3
            sample 0
            sample 3
            sampleL 3, 7
            sampleL 3, 1
            sampleL 2, 8
            sample 3
            sample 3
    countedLoopEnd
            sampleL 2, 12
            sampleL 3, 4
            sampleL 2, 8
            sampleL 5, 24
    countedLoopStart 1
            sampleL 2, 4
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
    countedLoopEnd
            sampleL 2, 12
            sampleL 4, 4
            sample 4
            sample 3
            sampleL 2, 24
            sampleL 0, 11
            sampleL 3, 1
            sampleL 2, 24
            sampleL 2, 6
            sampleL 3, 18
            sampleL 2, 12
            sampleL 2, 24
            sampleL 2, 6
            sample 3
            sampleL 2, 23
            sampleL 3, 1
            sampleL 2, 12
            sample 0
            sampleL 4, 4
            sample 4
            sample 3
            sampleL 5, 24
            sampleL 2, 6
            sample 3
            sampleL 2, 12
            sample 2
            sampleL 2, 6
            sample 3
            sampleL 5, 12
            sampleL 2, 6
            sample 3
            sampleL 2, 12
            sampleL 2, 6
            sample 3
            sampleL 5, 48
    channel_end
Music_09_Channel_6:
      ymTimer 152
      vibrato 040h
      psgInst 00h
      sustain
      psgInst 00h
            psgNoteL G2, 6
      psgInst 01h
            psgNote G2
      psgInst 02h
            psgNote G2
      psgInst 076h
    countedLoopStart 8
            psgNoteL G2, 96
    countedLoopEnd
      psgInst 079h
            psgNoteL B2, 96
      ymTimer 196
      setRelease 1
            psgNoteL B2, 36
            waitL 12
      vibrato 04ch
      psgInst 0ch
            psgNoteL As2, 4
            psgNote As2
            wait
            psgNoteL As2, 72
      psgInst 0dh
            psgNoteL As3, 4
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E3
            psgNote D3
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E3
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote G3
            psgNoteL F4, 6
            wait
      psgInst 0bh
            wait
      psgInst 00h
            waitL 42
      psgInst 07dh
            psgNoteL F4, 4
            psgNote G4
            psgNote A4
            psgNoteL As4, 6
            wait
      psgInst 0bh
            wait
      psgInst 00h
            waitL 18
      psgInst 07dh
            psgNoteL As3, 4
            psgNote C4
            psgNote D4
            psgNoteL E4, 6
            wait
            psgNoteL F3, 4
            psgNote G3
            psgNote A3
            psgNoteL As3, 6
            wait
      psgInst 0bh
            wait
      psgInst 09h
            wait
      psgInst 07dh
            psgNoteL C4, 4
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E3
      psgInst 07bh
    countedLoopStart 2
            psgNoteL D3, 6
            psgNote D3
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            wait
            psgNoteL D3, 12
            waitL 6
            psgNote D3
    countedLoopEnd
    repeatStart
            psgNoteL Ds3, 6
            psgNote Ds3
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
            wait
            psgNoteL Ds3, 12
            waitL 6
            psgNote Ds3
      psgInst 0dh
            psgNote C3
            psgNote D3
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote As3
            psgNote F3
            psgNote D3
            psgNote Ds3
            psgNote F3
            psgNote G3
            psgNote C4
            psgNote Ds4
            psgNote C4
            psgNote G3
            psgNote Ds3
            psgNote F3
            psgNote Fs3
            psgNote Gs3
            psgNote Cs4
            psgNote F4
            psgNote Cs4
            psgNote Gs3
            psgNote F3
            psgNote G3
            psgNote Gs3
            psgNote As3
            psgNote Ds4
            psgNote A3
            psgNote As3
            psgNote C4
            psgNote F4
      psgInst 07bh
            psgNote D3
            psgNote D3
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            wait
            psgNoteL D3, 12
            waitL 6
            psgNote D3
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
            wait
            psgNoteL C3, 18
            waitL 6
            psgNote C3
            wait
    repeatSection1Start
            psgNoteL C4, 6
            psgNote C4
            psgNote C4
            wait
            psgNote C4
            wait
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote As3
            wait
            psgNoteL A3, 12
            waitL 6
            psgNote A3
            psgNote G3
            psgNote G3
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
            wait
            psgNoteL G3, 24
            psgNoteL As3, 6
            psgNote As3
            psgNote As3
            wait
            psgNote As3
            wait
            psgNote As3
            psgNote As3
            psgNote As3
            psgNote As3
            psgNote As3
            wait
            psgNoteL As3, 12
            waitL 6
            psgNote As3
            psgNote As3
            psgNote As3
            psgNote As3
            wait
            psgNote As3
            wait
            psgNote As3
            psgNote As3
            psgNote As3
            psgNote As3
            psgNote As3
            wait
            psgNoteL A3, 12
            waitL 6
            psgNote A3
            psgNote D3
            psgNote D3
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            wait
            psgNoteL D3, 12
            waitL 6
            psgNote D3
    repeatEnd
    repeatSection2Start
      psgInst 07dh
            psgNoteL As3, 48
            psgNoteL Gs3, 12
            psgNote Fs3
            psgNote F3
            psgNote Ds3
      psgInst 0dh
            psgNoteL D3, 6
            wait
      psgInst 0bh
            waitL 12
      psgInst 07dh
            psgNoteL D3, 24
            waitL 6
            psgNote E3
            psgNote F3
            psgNote A3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote As4
            psgNoteL Cs5, 48
            psgNote C5
            psgNoteL As4, 6
            psgNote Gs4
            psgNote Fs4
            psgNote F4
            psgNoteL Ds4, 40
            psgNoteL Cs4, 4
            psgNote B3
            psgNote As3
            psgNote Gs3
            psgNote Fs3
            psgNote E3
            psgNote Ds3
            psgNote Cs3
    countedLoopStart 1
      psgInst 07bh
            psgNoteL Cs4, 6
            wait
            psgNote Cs4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Cs4, 6
            wait
            psgNote Cs4
            wait
            psgNote Cs4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Cs4, 6
            psgNote Cs4
    countedLoopEnd
            psgNoteL B3, 6
            wait
            psgNote B3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL B3, 6
            wait
            psgNote B3
            wait
            psgNote B3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL B3, 6
            psgNote B3
            psgNote B3
            wait
            psgNote B3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL B3, 6
            wait
      psgInst 07ch
            psgNote B4
            psgNote Cs5
            psgNote Ds5
            psgNote Fs5
            psgNote E5
            psgNote Ds5
            psgNote B4
            psgNote Fs4
    countedLoopStart 1
      psgInst 07bh
            psgNoteL B3, 6
            wait
            psgNote B3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL B3, 6
            wait
            psgNote B3
            wait
            psgNote B3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL B3, 6
            psgNote B3
    countedLoopEnd
            psgNoteL A3, 6
            wait
            psgNote A3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL A3, 6
            waitL 12
      psgInst 07ch
            psgNoteL Fs4, 6
            psgNote Gs4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote D5
            psgNote Cs5
      psgInst 07bh
            psgNote Gs3
            wait
            psgNote Gs3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Gs3, 6
            wait
            psgNote Gs3
            wait
            psgNote Gs3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Gs3, 6
            psgNote Gs3
            psgNote Fs3
            wait
            psgNote Fs3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Fs3, 6
            wait
            psgNote Fs3
            wait
            psgNote Fs3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Fs3, 6
            psgNote Fs3
            psgNote Gs3
            wait
            psgNote Gs3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Gs3, 6
            wait
            psgNote Gs3
            wait
            psgNote Gs3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Gs3, 6
            psgNote Gs3
            psgNote D3
            wait
            psgNote D3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL D3, 6
            wait
            psgNote D3
            wait
            psgNote D3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL D3, 6
            psgNote D3
            psgNote E3
            wait
            psgNote E3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL E3, 6
            wait
            psgNote E3
            wait
            psgNote E3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL E3, 6
            psgNote E3
            psgNote Fs3
            wait
            psgNote Fs3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Fs3, 6
            wait
            psgNote Fs3
            wait
            psgNote Fs3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Fs3, 6
            psgNote Fs3
            psgNote Gs3
            wait
            psgNote Gs3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Gs3, 6
            wait
            psgNote Gs3
            wait
            psgNote Gs3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Gs3, 6
            psgNote Gs3
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNote A2
            waitL 6
      psgInst 0ah
            wait
      psgInst 08h
            waitL 12
      psgInst 0ch
            psgNoteL B2, 24
            psgNoteL Cs3, 6
            wait
      psgInst 0ah
            wait
      psgInst 08h
            wait
      psgInst 0ch
            psgNoteL D3, 60
            waitL 6
      psgInst 0ah
            wait
    countedLoopStart 1
      psgInst 0ch
            psgNoteL C3, 6
            wait
            psgNote C3
            wait
            psgNote C3
            wait
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL C3, 6
            wait
            psgNote C3
            wait
            psgNote C3
            wait
      psgInst 00h
            waitL 36
      psgInst 0ch
            psgNoteL C3, 6
            wait
            psgNote C3
            wait
            psgNote C3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote C3
            wait
            psgNote C3
            wait
      psgInst 00h
            waitL 24
      psgInst 0dh
            psgNoteL Ds4, 4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote Ds4
    countedLoopEnd
      ymTimer 194
      psgInst 00h
            waitL 36
      psgInst 0ch
            psgNoteL As2, 4
            psgNote As2
            wait
            psgNoteL As2, 240
            waitL 8
      psgInst 0ah
            wait
      psgInst 08h
            wait
      psgInst 00h
            waitL 192
      psgInst 0dh
            psgNoteL E3, 6
            wait
      psgInst 0bh
            wait
      psgInst 00h
            waitL 135
            wait
      psgInst 0dh
            psgNoteL E3, 6
            wait
      psgInst 0bh
            wait
      psgInst 00h
            waitL 99
            wait
    countedLoopStart 1
      psgInst 0dh
            psgNoteL C4, 6
            wait
      psgInst 0bh
            wait
      psgInst 00h
            waitL 54
    countedLoopEnd
      psgInst 0ch
      sustain
            psgNoteL Cs4, 192
      setRelease 1
            psgNoteL Cs4, 96
      psgInst 0dh
            psgNoteL F4, 6
            wait
            psgNoteL D4, 4
            psgNote Ds4
            psgNote E4
            psgNoteL F4, 6
            wait
            psgNoteL F3, 4
            psgNote E3
            psgNote Ds3
            psgNoteL Cs3, 6
            wait
            psgNote C3
            psgNote Gs2
            psgNote Cs3
            psgNote C3
            psgNote F3
            psgNote Cs3
            psgNote F3
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote F4
            wait
            psgNote F3
            psgNote E3
            psgNote Ds3
            psgNote B2
            psgNote Gs2
            psgNote B2
            psgNote Ds3
            psgNote B2
            psgNote Gs2
            psgNote B2
            waitL 12
            psgNoteL Cs4, 4
            psgNote Ds4
            psgNote E4
            psgNoteL F4, 6
            wait
            psgNoteL F3, 4
            psgNote Ds3
            psgNote Cs3
            psgNoteL B2, 6
            psgNote A2
            psgNote Ds3
            psgNote F3
            psgNoteL B3, 4
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNoteL As4, 6
            wait
            psgNote As2
            psgNote As2
            psgNote As2
            wait
            psgNote As2
            psgNote As2
            psgNote As2
            wait
      psgInst 00h
            waitL 36
    channel_end
Music_09_Channel_7:
      vibrato 040h
      sustain
      psgInst 00h
            psgNoteL C2, 6
      psgInst 01h
            psgNote C2
      psgInst 02h
            psgNote C2
      psgInst 076h
    countedLoopStart 8
            psgNoteL C2, 96
    countedLoopEnd
      psgInst 079h
      setRelease 1
            psgNoteL Ds2, 132
            waitL 12
      vibrato 04ch
      psgInst 0ch
            psgNoteL D2, 4
            psgNote D2
            wait
            psgNoteL D2, 72
            waitL 8
      shifting 16
      psgInst 0bh
            psgNoteL As3, 4
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E3
            psgNote D3
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E3
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote G3
            psgNoteL F4, 6
            wait
      psgInst 09h
            wait
      psgInst 00h
            waitL 42
      psgInst 07bh
            psgNoteL F4, 4
            psgNote G4
            psgNote A4
            psgNoteL As4, 6
            wait
      psgInst 09h
            wait
      psgInst 00h
            waitL 18
      psgInst 07bh
            psgNoteL As3, 4
            psgNote C4
            psgNote D4
            psgNoteL E4, 6
            wait
            psgNoteL F3, 4
            psgNote G3
            psgNote A3
            psgNoteL As3, 6
            wait
      psgInst 09h
            wait
      psgInst 07h
            wait
      psgInst 07bh
            psgNoteL C4, 4
            psgNote As3
            psgNote A3
            psgNote G3
      shifting 0
      psgInst 07bh
    countedLoopStart 2
            psgNoteL As2, 6
            psgNote As2
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            psgNote As2
            psgNote As2
            psgNote As2
            psgNote As2
            wait
            psgNoteL As2, 12
            waitL 6
            psgNote As2
    countedLoopEnd
    repeatStart
            psgNoteL G2, 6
            psgNote G2
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            psgNote G2
            psgNote G2
            psgNote G2
            psgNote G2
            wait
            psgNoteL G2, 12
            waitL 6
            psgNote G2
            wait
      shifting 16
      psgInst 0bh
            psgNote C3
            psgNote D3
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote As3
            psgNote F3
            psgNote D3
            psgNote Ds3
            psgNote F3
            psgNote G3
            psgNote C4
            psgNote Ds4
            psgNote C4
            psgNote G3
            psgNote Ds3
            psgNote F3
            psgNote Fs3
            psgNote Gs3
            psgNote Cs4
            psgNote F4
            psgNote Cs4
            psgNote Gs3
            psgNote F3
            psgNote G3
            psgNote Gs3
            psgNote As3
            psgNote Ds4
            psgNote A3
            psgNote As3
            psgNote C4
      shifting 0
      psgInst 07bh
            psgNote As2
            psgNote As2
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            psgNote As2
            psgNote As2
            psgNote As2
            psgNote As2
            wait
            psgNoteL As2, 12
            waitL 6
            psgNote As2
            psgNote G2
            psgNote G2
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            psgNote G2
            psgNote G2
            wait
            psgNoteL A2, 18
            waitL 6
            psgNote A2
            wait
    repeatSection1Start
            psgNoteL A3, 6
            psgNote A3
            psgNote A3
            wait
            psgNote A3
            wait
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote G3
            wait
            psgNoteL Fs3, 12
            waitL 6
            psgNote Fs3
            psgNote D3
            psgNote D3
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            wait
            psgNoteL D3, 24
            psgNoteL G3, 6
            psgNote G3
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G3
            psgNote G3
            psgNote C3
            psgNote C3
            psgNote C3
            wait
            psgNoteL C3, 12
            waitL 6
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote C3
            wait
            psgNote C3
            wait
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote C3
            wait
            psgNoteL C3, 12
            waitL 6
            psgNote C3
            psgNote As2
            psgNote As2
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            psgNote As2
            psgNote As2
            psgNote As2
            psgNote As2
            wait
            psgNoteL As2, 12
            waitL 6
            psgNote As2
    repeatEnd
    repeatSection2Start
            waitL 6
      shifting 16
      psgInst 07bh
            psgNoteL As3, 48
            psgNoteL Gs3, 12
            psgNote Fs3
            psgNote F3
            psgNote Ds3
      psgInst 0bh
            psgNoteL D3, 6
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL D3, 24
            waitL 6
            psgNote E3
            psgNote F3
            psgNote A3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote As4
            psgNoteL Cs5, 48
            psgNote C5
            psgNoteL As4, 6
            psgNote Gs4
            psgNote Fs4
            psgNote F4
            psgNoteL Ds4, 42
            psgNoteL Cs4, 4
            psgNote B3
            psgNote As3
            psgNote Gs3
            psgNote Fs3
            psgNote E3
      shifting 0
    countedLoopStart 1
      psgInst 07bh
            psgNoteL A3, 6
            wait
            psgNote A3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL A3, 6
            wait
            psgNote A3
            wait
            psgNote A3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL A3, 6
            psgNote A3
    countedLoopEnd
            psgNoteL Gs3, 6
            wait
            psgNote Gs3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Gs3, 6
            wait
            psgNote Gs3
            wait
            psgNote Gs3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Gs3, 6
            psgNote Gs3
            psgNote Gs3
            wait
            psgNote Gs3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Gs3, 6
            waitL 12
      shifting 16
      psgInst 07ah
            psgNoteL B4, 6
            psgNote Cs5
            psgNote Ds5
            psgNote Fs5
            psgNote E5
            psgNote Ds5
            psgNote B4
      shifting 0
    countedLoopStart 1
      psgInst 07bh
            psgNoteL G3, 6
            wait
            psgNote G3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL G3, 6
            wait
            psgNote G3
            wait
            psgNote G3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL G3, 6
            psgNote G3
    countedLoopEnd
            psgNoteL Fs3, 6
            wait
            psgNote Fs3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Fs3, 6
            wait
      psgInst 09h
            waitL 12
      shifting 16
      psgInst 07ah
            psgNoteL Fs4, 6
            psgNote Gs4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote D5
      shifting 0
      psgInst 07bh
            psgNote E3
            wait
            psgNote E3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL E3, 6
            wait
            psgNote E3
            wait
            psgNote E3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL E3, 6
            psgNote E3
            psgNote D3
            wait
            psgNote D3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL D3, 6
            wait
            psgNote D3
            wait
            psgNote D3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL D3, 6
            psgNote D3
            psgNote E3
            wait
            psgNote E3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL E3, 6
            wait
            psgNote E3
            wait
            psgNote E3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL E3, 6
            psgNote E3
            psgNote B2
            wait
            psgNote B2
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL B2, 6
            wait
            psgNote B2
            wait
            psgNote B2
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL B2, 6
            psgNote B2
            psgNote A2
            wait
            psgNote A2
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL A2, 6
            wait
            psgNote A2
            wait
            psgNote A2
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL A2, 6
            psgNote A2
            psgNote D3
            wait
            psgNote D3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL D3, 6
            wait
            psgNote D3
            wait
            psgNote D3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL D3, 6
            psgNote D3
            psgNote E3
            wait
            psgNote E3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL E3, 6
            wait
            psgNote E3
            wait
            psgNote E3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL E3, 6
            psgNote E3
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNote Fs2
            waitL 6
      psgInst 0ah
            wait
      psgInst 08h
            waitL 12
      psgInst 0ch
            psgNoteL Gs2, 24
            psgNoteL A2, 6
            wait
      psgInst 0ah
            wait
      psgInst 08h
            wait
      psgInst 0ch
            psgNoteL A2, 60
            waitL 6
      psgInst 0ah
            wait
    countedLoopStart 1
      psgInst 0ch
            psgNoteL F2, 6
            wait
            psgNote F2
            wait
            psgNote F2
            wait
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL F2, 6
            wait
            psgNote F2
            wait
            psgNote F2
            wait
      psgInst 00h
            waitL 36
      psgInst 0ch
            psgNoteL F2, 6
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
      psgInst 00h
            waitL 32
      shifting 16
      psgInst 0bh
            psgNoteL Ds4, 4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote G4
      shifting 0
    countedLoopEnd
      psgInst 00h
            waitL 36
      psgInst 0ch
            psgNoteL D2, 4
            psgNote D2
            wait
            psgNoteL D2, 240
            waitL 8
      psgInst 0ah
            wait
      psgInst 08h
            wait
      psgInst 00h
            waitL 192
      psgInst 0dh
            psgNoteL D3, 6
            wait
      psgInst 0bh
            wait
      psgInst 00h
            waitL 135
            wait
      psgInst 0dh
            psgNoteL As2, 6
            wait
      psgInst 0bh
            wait
      psgInst 00h
            waitL 99
            wait
      psgInst 0dh
            psgNoteL G3, 6
            wait
      psgInst 0bh
            wait
      psgInst 00h
            waitL 54
      psgInst 0dh
            psgNoteL Gs3, 6
            wait
      psgInst 0bh
            wait
      psgInst 00h
            waitL 54
      psgInst 0ch
      sustain
            psgNoteL A3, 192
      setRelease 1
            psgNoteL A3, 96
            waitL 6
      shifting 16
      psgInst 0bh
            psgNote F4
            wait
            psgNoteL D4, 4
            psgNote Ds4
            psgNote E4
            psgNoteL F4, 6
            wait
            psgNoteL F3, 4
            psgNote E3
            psgNote Ds3
            psgNoteL Cs3, 6
            wait
            psgNote C3
            psgNote Gs2
            psgNote Cs3
            psgNote C3
            psgNote F3
            psgNote Cs3
            psgNote F3
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote F4
            wait
            psgNote F3
            psgNote E3
            psgNote Ds3
            psgNote B2
            psgNote Gs2
            psgNote B2
            psgNote Ds3
            psgNote B2
            psgNote Gs2
            psgNote B2
            waitL 12
            psgNoteL Cs4, 4
            psgNote Ds4
            psgNote E4
            psgNoteL F4, 6
            wait
            psgNoteL F3, 4
            psgNote Ds3
            psgNote Cs3
            psgNoteL B2, 6
            psgNote A2
            psgNote Ds3
            psgNote F3
            psgNoteL B3, 4
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNoteL As4, 6
            wait
      shifting 32
      psgInst 0ch
            psgNote As2
            psgNote As2
            psgNote As2
            wait
            psgNote As2
            psgNote As2
            psgNote As2
            wait
      psgInst 00h
            waitL 30
    channel_end
Music_09_Channel_8:
    channel_end