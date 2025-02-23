Music_07:
    db 0
    db 0
    db 0
    db 195
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_8
Music_07_Channel_0:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 96
      inst 3
      vol 12
            noteL A2, 32
    mainLoopStart
      setRelease 25
    countedLoopStart 2
            noteL D3, 32
            note A2
    countedLoopEnd
            noteL D3, 32
            noteL A2, 8
      setRelease 1
            wait
            noteL A2, 16
    countedLoopStart 1
      setRelease 25
            noteL D3, 32
            note A2
    countedLoopEnd
            noteL D3, 32
            note C3
            note As2
      setRelease 1
            note A2
    countedLoopStart 5
      setRelease 25
            noteL D3, 32
            note A2
    countedLoopEnd
            noteL Cs3, 32
            note Gs2
      setRelease 11
            noteL Fs2, 16
            note Cs3
      setRelease 1
            noteL Fs2, 32
    countedLoopStart 1
      setRelease 25
            noteL E3, 32
            note B2
    countedLoopEnd
    countedLoopStart 1
            noteL D3, 32
            note A2
    countedLoopEnd
      setRelease 11
            noteL C3, 16
            note C3
      setRelease 1
            noteL C3, 32
      setRelease 11
            noteL Gs3, 16
            note Gs3
      setRelease 1
            noteL Gs3, 32
      setRelease 11
            noteL A3, 16
            note A3
      setRelease 1
            noteL A3, 48
            noteL E3, 6
            waitL 10
            noteL A2, 32
    countedLoopStart 5
      setRelease 25
            noteL D3, 32
            note A2
    countedLoopEnd
            noteL Cs3, 32
            note Gs2
      setRelease 11
            noteL Fs2, 16
            note A2
            note Cs3
            note Fs3
    countedLoopStart 1
      setRelease 25
            noteL G3, 32
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 32
            note G2
    countedLoopEnd
      setRelease 1
            noteL B2, 6
            noteL B2, 5
            note B2
            note B2
            waitL 11
            noteL B2, 32
            noteL Fs3, 6
            noteL Fs3, 5
            note Fs3
            note Fs3
            waitL 11
            noteL Fs3, 32
            noteL G3, 6
            noteL G3, 5
            note G3
            note G3
            waitL 11
            noteL G3, 32
            noteL Gs3, 6
            waitL 10
            noteL Gs3, 6
            waitL 10
            noteL Gs3, 24
            noteL Gs3, 8
    countedLoopStart 1
      setRelease 11
            noteL A3, 48
            noteL A2, 16
    countedLoopEnd
      setRelease 1
            noteL A3, 32
            waitL 16
            noteL E3, 6
            waitL 10
            noteL A2, 64
    mainLoopEnd
Music_07_Channel_1:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 120
    mainLoopStart
    repeatStart
      inst 26
      vol 12
      sustain
            noteL D6, 3
            note Fs6
      setRelease 1
            noteL G6, 2
            noteL A6, 6
      vol 9
            note A6
      vol 7
            note A6
            waitL 14
      vol 12
            noteL A6, 20
      vol 9
            noteL A6, 5
      vol 12
      sustain
            noteL A6, 6
            noteL As6, 1
      setRelease 1
    countedLoopStart 1
            noteL B6, 5
      vol 9
            note B6
      vol 7
            noteL B6, 6
      vol 12
    countedLoopEnd
            noteL A6, 24
      sustain
            noteL D6, 3
            note G6
      setRelease 1
            noteL A6, 2
            noteL C7, 5
      vol 9
            note C7
      vol 7
            noteL C7, 6
      vol 12
            noteL C7, 5
      vol 9
    repeatSection1Start
            noteL C7, 9
      vol 12
      sustain
            noteL A6, 1
            note As6
      setRelease 1
            noteL B6, 25
      sustain
            noteL G6, 6
            noteL Gs6, 1
      setRelease 1
            noteL A6, 56
    repeatEnd
    repeatSection2Start
            noteL C7, 10
      vol 12
      sustain
            noteL A6, 1
      setRelease 1
            noteL B6, 25
            noteL C7, 6
      sustain
            noteL Cs7, 1
            noteL D7, 64
      vol 9
            noteL D7, 8
      setRelease 1
      vol 7
            note D7
    repeatStart
      inst 20
      vol 12
            noteL Cs4, 16
            noteL D4, 5
      vol 9
            note D4
      vol 7
            noteL D4, 6
      vol 12
            noteL A4, 5
      vol 9
            note A4
      vol 7
            noteL A4, 6
      vol 12
    repeatSection1Start
            noteL Gs4, 48
            noteL E4, 5
      vol 9
            note E4
      vol 7
            noteL E4, 6
      vol 12
            noteL Fs4, 5
      vol 9
            note Fs4
      vol 7
            noteL Fs4, 6
      vol 12
            noteL Cs5, 32
            noteL B4, 5
      vol 9
            note B4
      vol 7
            noteL B4, 6
      vol 12
            noteL Gs4, 5
      vol 9
            note Gs4
      vol 7
            noteL Gs4, 6
      vol 12
            noteL E4, 5
      vol 9
            note E4
      vol 7
            noteL E4, 6
      sustain
      vol 12
            noteL Fs4, 32
      vol 9
            noteL Fs4, 8
      vol 7
      setRelease 1
            note Fs4
    repeatEnd
    repeatSection2Start
            noteL Gs4, 5
      vol 9
            note Gs4
      vol 7
            noteL Gs4, 6
      vol 12
            noteL E4, 16
            noteL Fs4, 5
      vol 9
            note Fs4
      vol 7
            noteL Fs4, 6
      vol 12
            noteL Cs5, 5
      vol 9
            note Cs5
      vol 7
            noteL Cs5, 6
      vol 12
            noteL E5, 48
            noteL B4, 5
      vol 9
            note B4
      vol 7
            noteL B4, 6
      sustain
      vol 12
            noteL A4, 64
      vol 9
            noteL A4, 8
      setRelease 1
      vol 7
            note A4
      inst 13
      vol 12
            noteL Fs5, 16
            noteL G5, 5
      vol 9
            note G5
      vol 7
            noteL G5, 6
      vol 12
            noteL D6, 5
      vol 9
            note D6
      vol 7
            noteL D6, 6
      vol 12
            noteL Cs6, 48
            noteL B5, 5
      vol 9
            note B5
      vol 7
            noteL B5, 6
      vol 12
            noteL A5, 5
      vol 9
            note A5
      vol 7
            noteL A5, 6
      vol 12
            noteL E6, 32
            noteL D6, 5
      vol 9
            note D6
      vol 7
            noteL D6, 6
      vol 12
            noteL Cs6, 32
            noteL B5, 27
            noteL Cs6, 5
            noteL D6, 48
            noteL C6, 8
            note As5
            noteL D6, 48
            noteL C6, 8
            note As5
      sustain
            noteL D6, 40
      vol 9
      setRelease 1
            noteL D6, 8
      vol 12
            noteL D6, 6
            noteL D6, 5
            note D6
            note Cs6
      vol 9
            note Cs6
      vol 7
            noteL Cs6, 6
      vol 12
            noteL B5, 5
      vol 9
            note B5
      vol 7
            noteL B5, 6
      vol 12
            noteL A5, 5
      vol 9
            note A5
      vol 7
            noteL A5, 6
      vol 12
            noteL G5, 5
      vol 9
            note G5
      vol 7
            noteL G5, 6
      vol 12
            noteL Fs5, 5
      vol 9
            note Fs5
      vol 7
            noteL Fs5, 6
      inst 26
      vol 12
            note Cs6
            noteL C6, 5
            note Cs6
            noteL D6, 6
            noteL Cs6, 5
            note D6
            noteL F6, 6
            noteL Fs6, 5
            note A6
            noteL Gs6, 48
            noteL Fs6, 4
            note Gs6
            note Fs6
            note E6
            noteL Fs6, 6
            noteL Gs6, 5
            note A6
            noteL Cs7, 56
            noteL B6, 8
            note Gs6
            noteL E6, 4
            note F6
            noteL Fs6, 24
            noteL E6, 8
            noteL D6, 70
            noteL Cs6, 5
            note C6
            noteL Cs6, 6
            noteL D6, 5
            note E6
            noteL F6, 6
            noteL Fs6, 5
            note Gs6
            noteL A6, 6
            noteL B6, 5
            note C7
            noteL Cs7, 6
            noteL D7, 5
            note Ds7
            noteL E7, 32
            noteL B6, 16
            noteL Fs7, 6
      vol 9
            noteL Fs7, 5
      vol 12
            noteL E7, 6
      vol 9
            noteL E7, 5
      vol 12
            note B6
      vol 9
            note B6
      vol 12
            noteL A6, 8
      vol 9
            note A6
      vol 12
            noteL Cs7, 24
            noteL B6, 8
            note Cs7
            note D7
            noteL Cs7, 48
            noteL D7, 6
            noteL Cs7, 5
            note A6
            noteL B6, 6
            noteL A6, 5
            note Fs6
            noteL G6, 6
            noteL Fs6, 5
            note Cs6
            noteL D6, 6
      vol 9
            noteL D6, 5
      vol 12
            note E6
            noteL E6, 32
            noteL E6, 6
            noteL D6, 5
            note A5
            noteL Fs5, 6
      vol 9
            noteL Fs5, 5
      vol 12
            note G5
            noteL G5, 32
            noteL G5, 6
            noteL Fs5, 5
            note E5
      vol 9
            noteL E5, 8
      vol 7
            note E5
      vol 12
            noteL D5, 6
            noteL Cs5, 5
            note D5
            noteL F5, 6
            noteL Fs5, 5
            note A5
            noteL Cs6, 6
            noteL D6, 5
            note A6
      vol 9
            noteL A6, 8
      vol 7
            note A6
      vol 12
            noteL E5, 6
            noteL Ds5, 5
            note E5
            noteL F5, 6
            noteL Fs5, 5
            note A5
            noteL Cs6, 6
            noteL E6, 5
            note A6
      vol 9
            noteL A6, 8
      vol 7
            note A6
      vol 12
            noteL B5, 6
            noteL As5, 5
            note B5
            noteL D6, 6
            noteL Cs6, 5
            note D6
            noteL F6, 6
            noteL Fs6, 5
            note As6
            noteL B6, 6
            noteL Cs7, 5
            note D7
            noteL Fs7, 22
            noteL E7, 5
            note D7
            noteL B6, 6
            noteL Fs6, 5
            note D6
      vol 13
            noteL A6, 248
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 128
    mainLoopStart
    repeatStart
      inst 26
      vol 10
            noteL Fs6, 5
      vol 7
            note Fs6
      vol 5
            noteL Fs6, 6
            waitL 16
      vol 10
            noteL Fs6, 20
      vol 7
            noteL Fs6, 5
      vol 10
            noteL Fs6, 7
    countedLoopStart 1
            noteL G6, 5
      vol 7
            note G6
      vol 5
            noteL G6, 6
      vol 10
    countedLoopEnd
            noteL Fs6, 24
      vol 7
            noteL Fs6, 8
    countedLoopStart 1
      vol 10
            noteL A6, 5
      vol 7
            note A6
      vol 5
            noteL A6, 6
    countedLoopEnd
      vol 10
            noteL G6, 25
    repeatSection1Start
            noteL E6, 7
            noteL G6, 16
            noteL Fs6, 8
            note E6
            noteL Fs6, 32
    repeatEnd
    repeatSection2Start
            noteL A6, 7
            noteL A6, 16
            noteL G6, 6
            noteL A6, 5
            note G6
            noteL F6, 6
            noteL G6, 5
            note F6
            noteL E6, 6
            noteL D6, 5
            note C6
            note D6
      vol 7
            note D6
      vol 5
            noteL D6, 6
    repeatStart
      vol 11
            noteL A5, 6
            noteL A5, 5
            note A5
            note A5
      vol 8
            note A5
      vol 6
            noteL A5, 6
      vol 11
            noteL A4, 5
      vol 8
            note A4
      vol 6
            noteL A4, 6
      vol 11
            note B5
            noteL B5, 5
            note B5
            note B5
      vol 8
            note B5
      vol 6
            noteL B5, 6
      vol 11
    repeatSection1Start
            noteL A5, 24
            noteL Gs5, 8
            noteL A5, 5
      vol 8
            note A5
      vol 6
            noteL A5, 6
    repeatEnd
    repeatSection2Start
            noteL Cs6, 24
            noteL B5, 4
            note As5
            noteL A5, 5
      vol 8
            note A5
      vol 6
            noteL A5, 6
    repeatEnd
    repeatSection3Start
            noteL A5, 24
            noteL B5, 8
            noteL E5, 5
      vol 8
            note E5
      vol 6
            noteL E5, 6
      vol 11
            note Cs6
            noteL Cs6, 5
            note Cs6
            note Cs6
      vol 8
            note Cs6
      vol 6
            noteL Cs6, 6
      vol 11
            noteL Gs5, 5
      vol 8
            note Gs5
      vol 6
            noteL Gs5, 6
      vol 11
            noteL A5, 8
            note Gs5
            note A5
            note Cs6
      sustain
            noteL Fs6, 32
      vol 8
            noteL Fs6, 6
      vol 6
            note Fs6
      vol 4
      setRelease 1
            note Fs6
            waitL 30
      inst 27
      vol 9
            noteL B4, 16
            note Cs5
            note D5
            noteL E5, 32
            noteL Fs5, 80
            noteL E5, 16
            note D5
            note A4
            noteL As4, 26
            noteL G5, 6
            noteL G5, 32
            noteL As4, 26
            noteL Fs5, 6
            noteL Fs5, 32
            noteL A4, 26
            noteL E5, 6
            noteL E5, 48
      sustain
            noteL D5, 5
      vol 6
            note D5
      setRelease 1
      vol 4
            noteL D5, 6
      sustain
      vol 9
            noteL Cs5, 5
      vol 6
            note Cs5
      setRelease 1
      vol 4
            noteL Cs5, 6
      sustain
      vol 9
            noteL B4, 5
      vol 6
            note B4
      setRelease 1
      vol 4
            noteL B4, 6
      sustain
      vol 9
            noteL A4, 5
      vol 6
            note A4
      setRelease 1
      vol 4
            noteL A4, 6
            waitL 16
      inst 13
      vol 11
            noteL A4, 32
            note B4
            noteL Cs5, 16
            note D5
            noteL E5, 48
            noteL D5, 16
            noteL Cs5, 32
            note B4
            noteL A4, 16
      inst 3
      vol 12
            noteL A5, 6
            noteL A5, 5
            note A5
            noteL A5, 6
      vol 9
            noteL A5, 5
      vol 12
            noteL A5, 6
      vol 9
            noteL A5, 5
      vol 12
            note A5
      vol 9
            note A5
      vol 12
            noteL A5, 42
      vol 9
            noteL A5, 6
      inst 13
      vol 11
            noteL A4, 16
            note B4
            note Cs5
            noteL D5, 24
            noteL E5, 8
            noteL D5, 32
            note Cs5
      inst 27
      vol 9
            noteL Fs5, 64
            noteL E5, 32
            noteL D5, 24
            noteL Cs5, 8
            noteL B4, 32
      inst 3
      vol 12
            noteL B5, 24
            noteL B5, 8
            noteL D6, 6
      vol 9
            noteL D6, 5
      vol 12
            note Cs6
            noteL B5, 42
      vol 9
            noteL B5, 6
      inst 20
      sustain
      vol 11
            noteL D5, 8
      vol 8
            note D5
      vol 6
            note D5
      setRelease 1
      vol 4
            note D5
      vol 11
            noteL D5, 32
      sustain
            noteL E5, 8
      vol 8
            note E5
      vol 6
            note E5
      vol 4
      setRelease 1
            note E5
      vol 11
            noteL E5, 32
      sustain
            noteL Fs5, 8
      vol 8
            note Fs5
      vol 6
            note Fs5
      vol 4
      setRelease 1
            note Fs5
      vol 11
            noteL Fs5, 16
      vol 8
            noteL Fs5, 8
      vol 11
            note Fs5
      sustain
            noteL Fs5, 64
      vol 8
            noteL Fs5, 8
      vol 6
      setRelease 1
            note Fs5
      inst 56
      vol 12
            noteL A4, 5
      vol 9
            note A4
      vol 7
            noteL A4, 6
      vol 12
            noteL D5, 5
      vol 9
            note D5
      vol 7
            noteL D5, 6
      vol 12
            noteL E5, 5
      vol 9
            note E5
      vol 7
            noteL E5, 6
      vol 12
            noteL B5, 5
      vol 9
            note B5
      vol 7
            noteL B5, 6
      vol 12
            noteL A5, 5
      vol 9
            note A5
      vol 7
            noteL A5, 6
      vol 12
            noteL G5, 24
            noteL B5, 8
            noteL A5, 40
      vol 9
            noteL A5, 8
      vol 12
            note G5
            note Fs5
            noteL E5, 64
    mainLoopEnd
Music_07_Channel_3:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 128
    mainLoopStart
      stereo 080h
      shifting 32
            waitL 8
    repeatStart
      inst 26
      vol 9
            noteL Fs6, 5
      vol 6
            note Fs6
      vol 4
            noteL Fs6, 6
            waitL 16
      vol 9
            noteL Fs6, 20
      vol 6
            noteL Fs6, 5
      vol 9
            noteL Fs6, 7
    countedLoopStart 1
            noteL G6, 5
      vol 6
            note G6
      vol 4
            noteL G6, 6
      vol 9
    countedLoopEnd
            noteL Fs6, 24
      vol 6
            noteL Fs6, 8
    countedLoopStart 1
      vol 9
            noteL A6, 5
      vol 6
            note A6
      vol 4
            noteL A6, 6
    countedLoopEnd
      vol 9
            noteL G6, 25
    repeatSection1Start
            noteL E6, 7
            noteL G6, 16
            noteL Fs6, 8
            note E6
            noteL Fs6, 32
    repeatEnd
    repeatSection2Start
            noteL A6, 7
            noteL A6, 16
            noteL G6, 6
            noteL A6, 5
            note G6
            noteL F6, 6
            noteL G6, 5
            note F6
            noteL E6, 8
      stereo 0c0h
      shifting 0
            noteL Fs4, 5
      vol 7
            note Fs4
      vol 5
            noteL Fs4, 6
    repeatStart
      vol 11
            noteL Fs5, 6
            noteL Fs5, 5
            note Fs5
            note Fs5
      vol 8
            note Fs5
      vol 6
            noteL Fs5, 6
      vol 11
            noteL Fs4, 5
      vol 8
            note Fs4
      vol 6
            noteL Fs4, 6
      vol 11
            note Gs5
            noteL Gs5, 5
            note Gs5
            note Gs5
      vol 8
            note Gs5
      vol 6
            noteL Gs5, 6
      vol 11
    repeatSection1Start
            noteL Fs5, 24
            noteL E5, 8
            noteL Fs5, 5
      vol 8
            note Fs5
      vol 6
            noteL Fs5, 6
    repeatEnd
    repeatSection2Start
            noteL A5, 32
            noteL Fs5, 5
      vol 8
            note Fs5
      vol 6
            noteL Fs5, 6
    repeatEnd
    repeatSection3Start
            noteL Fs5, 24
            noteL Fs5, 8
            noteL Cs5, 5
      vol 8
            note Cs5
      vol 6
            noteL Cs5, 6
      vol 11
            note E5
            noteL E5, 5
            note E5
    countedLoopStart 1
            noteL E5, 5
      vol 8
            note E5
      vol 6
            noteL E5, 6
      vol 11
    countedLoopEnd
    countedLoopStart 1
            noteL Fs5, 5
      vol 8
            note Fs5
      vol 6
            noteL Fs5, 6
      vol 11
    countedLoopEnd
            noteL A5, 32
            waitL 56
      shifting 32
      stereo 080h
      inst 27
      vol 8
            noteL B4, 16
            note Cs5
            note D5
            noteL E5, 32
            noteL Fs5, 80
            noteL E5, 16
            note D5
            note A4
            noteL As4, 26
            noteL G5, 6
            noteL G5, 32
            noteL As4, 26
            noteL Fs5, 6
            noteL Fs5, 32
            noteL A4, 26
            noteL E5, 6
            noteL E5, 48
      sustain
            noteL D5, 5
      vol 5
            note D5
      setRelease 1
      vol 3
            noteL D5, 6
      sustain
      vol 8
            noteL Cs5, 5
      vol 5
            note Cs5
      setRelease 1
      vol 3
            noteL Cs5, 6
      sustain
      vol 8
            noteL B4, 5
      vol 5
            note B4
      setRelease 1
      vol 3
            noteL B4, 6
      sustain
      vol 8
            noteL A4, 5
      vol 5
            note A4
      vol 3
      setRelease 1
            noteL A4, 6
            waitL 8
      shifting 0
      stereo 0c0h
      inst 13
      vol 10
            noteL Fs4, 32
            note Gs4
            noteL A4, 16
            note B4
            noteL Cs5, 48
            noteL B4, 16
            noteL A4, 32
            note Gs4
            noteL Fs4, 16
      inst 3
      vol 11
            noteL Gs5, 6
            noteL Gs5, 5
            note Gs5
            noteL Gs5, 6
      vol 8
            noteL Gs5, 5
      vol 11
            noteL Fs5, 6
      vol 8
            noteL Fs5, 5
      vol 11
            note E5
      vol 8
            note E5
      vol 11
            noteL Fs5, 42
      vol 8
            noteL Fs5, 6
      inst 13
      vol 10
            noteL Fs4, 16
            note Gs4
            note A4
            noteL B4, 24
            noteL Cs5, 8
            noteL B4, 32
            note A4
      inst 27
      vol 9
            noteL D5, 64
            noteL Cs5, 32
            noteL B4, 24
            noteL A4, 8
            noteL G4, 32
      inst 3
      vol 11
            noteL G5, 24
            noteL G5, 8
            noteL B5, 6
      vol 8
            noteL B5, 5
      vol 11
            note A5
            noteL G5, 42
      vol 8
            noteL G5, 6
    repeatStart
      inst 20
      vol 10
      sustain
            noteL B4, 8
      vol 7
            note B4
      vol 5
            note B4
      vol 3
      setRelease 1
            note B4
      vol 10
    repeatSection1Start
            noteL B4, 32
      sustain
      vol 10
            noteL Cs5, 8
      vol 7
            note Cs5
      vol 5
            note Cs5
      vol 3
      setRelease 1
            note Cs5
      vol 10
            noteL Cs5, 32
    repeatEnd
    repeatSection2Start
            noteL B4, 16
      vol 7
            noteL B4, 8
      vol 10
            note B4
      sustain
            noteL B4, 64
      vol 7
            noteL B4, 8
      vol 5
      setRelease 1
            note B4
      inst 56
      vol 11
            noteL G4, 5
      vol 8
            note G4
      vol 6
            noteL G4, 6
      vol 11
            noteL A4, 5
      vol 8
            note A4
      vol 6
            noteL A4, 6
      vol 11
            noteL D5, 5
      vol 8
            note D5
      vol 6
            noteL D5, 6
      vol 11
            noteL G5, 5
      vol 8
            note G5
      vol 6
            noteL G5, 6
      vol 11
            noteL D5, 5
      vol 8
            note D5
      vol 6
            noteL D5, 6
      vol 11
            noteL B4, 24
            noteL D5, 8
            noteL D5, 56
      vol 8
            noteL D5, 8
      vol 11
            noteL D5, 32
            note Cs5
    mainLoopEnd
Music_07_Channel_4:
      shifting 32
      setRelease 1
      vibrato 02ch
            waitL 128
    mainLoopStart
      stereo 040h
    repeatStart
      inst 26
      vol 11
      sustain
            noteL D6, 3
            note Fs6
      setRelease 1
            noteL G6, 2
            noteL A6, 6
      vol 8
            note A6
      vol 6
            note A6
            waitL 14
      vol 11
            noteL A6, 20
      vol 8
            noteL A6, 5
      vol 11
      sustain
            noteL A6, 6
            noteL As6, 1
      setRelease 1
    countedLoopStart 1
            noteL B6, 5
      vol 8
            note B6
      vol 6
            noteL B6, 6
      vol 11
    countedLoopEnd
            noteL A6, 24
      sustain
            noteL D6, 3
            note G6
      setRelease 1
            noteL A6, 2
            noteL C7, 5
      vol 8
            note C7
      vol 6
            noteL C7, 6
      vol 11
            noteL C7, 5
      vol 8
    repeatSection1Start
            noteL C7, 9
      vol 11
      sustain
            noteL A6, 1
            note As6
      setRelease 1
            noteL B6, 25
      sustain
            noteL G6, 6
            noteL Gs6, 1
      setRelease 1
            noteL A6, 56
    repeatEnd
    repeatSection2Start
            noteL C7, 10
      vol 11
      sustain
            noteL A6, 1
      setRelease 1
            noteL B6, 25
            noteL C7, 6
      sustain
            noteL Cs7, 1
            noteL D7, 64
      vol 8
            noteL D7, 8
      setRelease 1
      vol 6
            note D7
    repeatStart
      stereo 080h
      inst 20
      vol 11
            noteL Cs4, 16
            noteL D4, 5
      vol 8
            note D4
      vol 6
            noteL D4, 6
      vol 11
            noteL A4, 5
      vol 8
            note A4
      vol 6
            noteL A4, 6
      vol 11
    repeatSection1Start
            noteL Gs4, 48
            noteL E4, 5
      vol 8
            note E4
      vol 6
            noteL E4, 6
      vol 11
            noteL Fs4, 5
      vol 8
            note Fs4
      vol 6
            noteL Fs4, 6
      vol 11
            noteL Cs5, 32
            noteL B4, 5
      vol 8
            note B4
      vol 6
            noteL B4, 6
      vol 11
            noteL Gs4, 5
      vol 8
            note Gs4
      vol 6
            noteL Gs4, 6
      vol 11
            noteL E4, 5
      vol 8
            note E4
      vol 6
            noteL E4, 6
      sustain
      vol 11
            noteL Fs4, 32
      vol 8
            noteL Fs4, 8
      vol 6
      setRelease 1
            note Fs4
    repeatEnd
    repeatSection2Start
            noteL Gs4, 5
      vol 8
            note Gs4
      vol 6
            noteL Gs4, 6
      vol 11
            noteL E4, 16
            noteL Fs4, 5
      vol 8
            note Fs4
      vol 6
            noteL Fs4, 6
      vol 11
            noteL Cs5, 5
      vol 8
            note Cs5
      vol 6
            noteL Cs5, 6
      vol 11
            noteL E5, 48
            noteL B4, 5
      vol 8
            note B4
      vol 6
            noteL B4, 6
      sustain
      vol 11
            noteL A4, 64
      vol 8
            noteL A4, 8
      setRelease 1
      vol 6
            note A4
      stereo 040h
      inst 13
      vol 11
            noteL Fs5, 16
            noteL G5, 5
      vol 8
            note G5
      vol 6
            noteL G5, 6
      vol 11
            noteL D6, 5
      vol 8
            note D6
      vol 6
            noteL D6, 6
      vol 11
            noteL Cs6, 48
            noteL B5, 5
      vol 8
            note B5
      vol 6
            noteL B5, 6
      vol 11
            noteL A5, 5
      vol 8
            note A5
      vol 6
            noteL A5, 6
      vol 11
            noteL E6, 32
            noteL D6, 5
      vol 8
            note D6
      vol 6
            noteL D6, 6
      vol 11
            noteL Cs6, 32
            noteL B5, 27
            noteL Cs6, 5
            noteL D6, 48
            noteL C6, 8
            note As5
            noteL D6, 48
            noteL C6, 8
            note As5
      sustain
            noteL D6, 40
      vol 8
      setRelease 1
            noteL D6, 8
      vol 11
            noteL D6, 6
            noteL D6, 5
            note D6
            note Cs6
      vol 8
            note Cs6
      vol 6
            noteL Cs6, 6
      vol 11
            noteL B5, 5
      vol 8
            note B5
      vol 6
            noteL B5, 6
      vol 11
            noteL A5, 5
      vol 8
            note A5
      vol 6
            noteL A5, 6
      vol 11
            noteL G5, 5
      vol 8
            note G5
      vol 6
            noteL G5, 6
      vol 11
            noteL Fs5, 5
      vol 8
            note Fs5
      vol 6
            noteL Fs5, 6
      inst 26
      vol 11
            note Cs6
            noteL C6, 5
            note Cs6
            noteL D6, 6
            noteL Cs6, 5
            note D6
            noteL F6, 6
            noteL Fs6, 5
            note A6
            noteL Gs6, 48
            noteL Fs6, 4
            note Gs6
            note Fs6
            note E6
            noteL Fs6, 6
            noteL Gs6, 5
            note A6
            noteL Cs7, 56
            noteL B6, 8
            note Gs6
            noteL E6, 4
            note F6
            noteL Fs6, 24
            noteL E6, 8
            noteL D6, 70
            noteL Cs6, 5
            note C6
            noteL Cs6, 6
            noteL D6, 5
            note E6
            noteL F6, 6
            noteL Fs6, 5
            note Gs6
            noteL A6, 6
            noteL B6, 5
            note C7
            noteL Cs7, 6
            noteL D7, 5
            note Ds7
            noteL E7, 32
            noteL B6, 16
            noteL Fs7, 6
      vol 8
            noteL Fs7, 5
      vol 11
            noteL E7, 6
      vol 8
            noteL E7, 5
      vol 11
            note B6
      vol 8
            note B6
      vol 11
            noteL A6, 8
      vol 8
            note A6
      vol 11
            noteL Cs7, 24
            noteL B6, 8
            note Cs7
            note D7
            noteL Cs7, 48
            noteL D7, 6
            noteL Cs7, 5
            note A6
            noteL B6, 6
            noteL A6, 5
            note Fs6
            noteL G6, 6
            noteL Fs6, 5
            note Cs6
            noteL D6, 6
      vol 8
            noteL D6, 5
      vol 11
            note E6
            noteL E6, 32
            noteL E6, 6
            noteL D6, 5
            note A5
            noteL Fs5, 6
      vol 8
            noteL Fs5, 5
      vol 11
            note G5
            noteL G5, 32
            noteL G5, 6
            noteL Fs5, 5
            note E5
      vol 8
            noteL E5, 8
      vol 6
            note E5
      vol 11
            noteL D5, 6
            noteL Cs5, 5
            note D5
            noteL F5, 6
            noteL Fs5, 5
            note A5
            noteL Cs6, 6
            noteL D6, 5
            note A6
      vol 8
            noteL A6, 8
      vol 6
            note A6
      vol 11
            noteL E5, 6
            noteL Ds5, 5
            note E5
            noteL F5, 6
            noteL Fs5, 5
            note A5
            noteL Cs6, 6
            noteL E6, 5
            note A6
      vol 8
            noteL A6, 8
      vol 6
            note A6
      vol 11
            noteL B5, 6
            noteL As5, 5
            note B5
            noteL D6, 6
            noteL Cs6, 5
            note D6
            noteL F6, 6
            noteL Fs6, 5
            note As6
            noteL B6, 6
            noteL Cs7, 5
            note D7
            noteL Fs7, 22
            noteL E7, 5
            note D7
            noteL B6, 6
            noteL Fs6, 5
            note D6
            noteL A6, 16
      stereo 080h
      inst 56
      vol 11
            noteL A4, 5
      vol 8
            note A4
      vol 6
            noteL A4, 6
      vol 11
            noteL D5, 5
      vol 8
            note D5
      vol 6
            noteL D5, 6
      vol 11
            noteL E5, 5
      vol 8
            note E5
      vol 6
            noteL E5, 6
      vol 11
            noteL B5, 5
      vol 8
            note B5
      vol 6
            noteL B5, 6
      vol 11
            noteL A5, 5
      vol 8
            note A5
      vol 6
            noteL A5, 6
      vol 11
            noteL G5, 24
            noteL B5, 8
            noteL A5, 40
      vol 8
            noteL A5, 8
      vol 11
            note G5
            note Fs5
            noteL E5, 56
    mainLoopEnd
Music_07_Channel_5:
      stereo 0c0h
            sampleL 2, 8
            sampleL 2, 4
            sampleL 3, 3
            sample 4
            sample 4
            sample 4
            sampleL 2, 8
            sample 1
            sampleL 0, 24
            sampleL 2, 8
            sampleL 2, 4
            sampleL 3, 3
            sample 4
            sample 4
            sample 4
            sampleL 2, 8
            sampleL 5, 32
    mainLoopStart
    repeatStart
            sampleL 2, 16
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 8
            sample 3
            sampleL 3, 16
            sample 2
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 16
    repeatSection1Start
            sampleL 3, 6
            sampleL 4, 5
            sample 4
    repeatEnd
    repeatSection2Start
            sampleL 1, 16
            sample 5
    repeatStart
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 8
            sample 3
            sampleL 3, 16
            sample 2
            sampleL 3, 6
            sampleL 4, 5
            sample 4
    repeatSection1Start
            sampleL 3, 16
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 2, 16
    repeatEnd
    repeatSection2Start
            sampleL 2, 6
            sampleL 2, 5
            sample 2
            sampleL 2, 6
            sampleL 2, 5
            sample 2
    countedLoopStart 2
            sampleL 2, 16
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 8
            sample 3
            sampleL 3, 16
            sample 2
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 16
            sampleL 3, 6
            sampleL 4, 5
            sample 4
    countedLoopEnd
            sampleL 2, 16
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 8
            sample 3
            sampleL 3, 16
            sample 2
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 16
            sample 3
    countedLoopStart 1
            sampleL 2, 16
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 8
            sample 3
            sampleL 3, 16
            sample 2
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 16
            sampleL 3, 6
            sampleL 4, 5
            sample 4
    countedLoopEnd
    countedLoopStart 2
            sampleL 5, 16
            sampleL 3, 6
            sampleL 3, 5
            sample 3
            sampleL 2, 16
            sampleL 3, 6
            sampleL 4, 5
            sample 4
    countedLoopEnd
            sampleL 2, 6
            sampleL 3, 5
            sample 3
            sampleL 2, 11
            sampleL 3, 5
            sampleL 2, 16
            sample 1
            sample 5
    countedLoopStart 2
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 8
            sample 3
            sampleL 3, 16
            sample 2
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 16
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 2, 16
    countedLoopEnd
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 8
            sample 3
            sampleL 3, 16
            sample 2
    countedLoopStart 2
            sampleL 3, 6
            sampleL 4, 5
            sample 4
    countedLoopEnd
    repeatStart
            sampleL 2, 16
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 8
            sample 3
            sampleL 3, 16
            sample 2
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 16
    repeatSection1Start
            sampleL 3, 6
            sampleL 4, 5
            sample 4
    repeatEnd
    repeatSection2Start
            sampleL 4, 16
    countedLoopStart 2
            sampleL 3, 6
            sampleL 3, 5
            sample 3
            sampleL 2, 6
            sampleL 3, 5
            sample 3
            sampleL 2, 16
            sample 0
    countedLoopEnd
            sampleL 2, 6
            sampleL 3, 5
            sample 3
            sampleL 2, 6
            sampleL 3, 5
            sampleL 3, 4
            sampleL 4, 1
            sampleL 2, 11
            sampleL 3, 4
            sampleL 4, 1
            sampleL 2, 11
            sampleL 3, 5
    countedLoopStart 2
            sampleL 2, 16
            sampleL 2, 6
            sampleL 3, 5
            sample 3
            sampleL 2, 16
    countedLoopEnd
            sampleL 2, 6
            sampleL 3, 5
            sample 3
            sampleL 2, 16
            sample 3
            sampleL 5, 32
            sampleL 4, 4
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 3
    mainLoopEnd
Music_07_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 04ch
            waitL 128
    mainLoopStart
    repeatStart
      psgInst 00h
            waitL 16
      psgInst 07dh
            psgNoteL A2, 6
            psgNoteL D3, 5
            psgNote G3
            psgNoteL Fs3, 6
            psgNoteL D3, 5
            psgNote Fs3
            psgNoteL E3, 6
            psgNoteL A2, 5
            psgNote E3
            psgNote D3
            waitL 11
            psgNoteL D3, 6
            psgNoteL D3, 5
            psgNote D3
    repeatSection1Start
            psgNoteL D3, 5
            waitL 11
            psgNoteL D3, 6
            psgNoteL D3, 5
            psgNote D3
    repeatEnd
    repeatSection2Start
            psgNoteL D3, 32
    repeatEnd
    repeatSection3Start
            psgNoteL D3, 5
            waitL 11
            psgNoteL D3, 6
            psgNoteL D3, 5
            psgNote D3
      psgInst 00h
            waitL 16
      psgInst 07dh
            psgNoteL G2, 6
            psgNoteL C3, 5
            psgNote F3
            psgNoteL E3, 6
            psgNoteL C3, 5
            psgNote E3
            psgNoteL D3, 6
            psgNoteL G2, 5
            psgNote D3
            psgNote F3
            waitL 11
            psgNoteL F3, 6
            psgNoteL F3, 5
            psgNote F3
            psgNoteL E3, 32
      psgInst 00h
            waitL 128
            wait
            wait
            wait
            waitL 16
      psgInst 07dh
            psgNoteL E5, 6
            psgNoteL E5, 5
            psgNote E5
            psgNoteL E5, 4
            waitL 12
            psgNoteL Fs5, 4
            waitL 12
            psgNoteL G5, 6
            psgNoteL G5, 5
            psgNote G5
            psgNoteL G5, 4
            waitL 12
            psgNoteL G5, 24
            psgNoteL G5, 8
            waitL 16
            psgNoteL A5, 6
            psgNoteL A5, 5
            psgNote A5
            psgNoteL A5, 4
            waitL 12
            psgNoteL G5, 4
            waitL 12
            psgNoteL Fs5, 6
            psgNoteL Fs5, 5
            psgNote Fs5
            psgNoteL Fs5, 4
            waitL 12
            psgNoteL Fs5, 24
            psgNoteL Fs5, 8
            psgNoteL D3, 6
            psgNoteL G3, 5
            psgNote As3
            psgNoteL D4, 6
            psgNoteL G4, 5
            psgNote As4
            psgNoteL D5, 6
            psgNoteL C5, 5
            psgNote As4
            psgNoteL A4, 6
            psgNoteL G4, 5
            psgNote D4
            psgNoteL D3, 6
            psgNoteL Fs3, 5
            psgNote As3
            psgNoteL D4, 6
            psgNoteL Fs4, 5
            psgNote As4
            psgNoteL D5, 6
            psgNoteL C5, 5
            psgNote As4
            psgNoteL Gs4, 6
            psgNoteL Fs4, 5
            psgNote E4
            psgNoteL A2, 6
            psgNoteL D3, 5
            psgNote E3
            psgNoteL G3, 6
            psgNoteL A3, 5
            psgNote D4
            psgNoteL E4, 6
            psgNoteL D4, 5
            psgNote E4
            psgNoteL G4, 6
            psgNoteL E4, 5
            psgNote G4
            psgNoteL A4, 6
            psgNoteL G4, 5
            psgNote A4
            psgNoteL E5, 6
            psgNoteL A4, 5
            psgNote G4
            psgNoteL A4, 6
            psgNoteL G4, 5
            psgNote A4
            psgNoteL A5, 16
            waitL 5
      psgInst 0ah
            wait
      psgInst 00h
            waitL 214
      psgInst 07dh
            psgNoteL B4, 6
            psgNoteL Cs5, 5
            psgNote B4
            psgNoteL A4, 6
            psgNoteL Gs4, 5
            psgNote E4
            psgNoteL Cs4, 4
            psgNote D4
            psgNote Fs4
            psgNote Gs4
            psgNoteL Cs5, 5
            wait
      psgInst 08h
            wait
      psgInst 00h
            waitL 97
            waitL 176
      psgInst 07dh
            psgNoteL A5, 6
            psgNoteL Fs5, 5
            psgNote E5
            psgNoteL D5, 6
            psgNoteL Cs5, 5
            psgNote A4
            psgNoteL Fs4, 6
            psgNoteL E4, 5
            psgNote D4
            wait
      psgInst 08h
            wait
      psgInst 00h
            waitL 22
            waitL 128
            wait
            wait
      psgInst 0dh
    countedLoopStart 2
            psgNoteL E4, 5
            waitL 11
            psgNoteL E4, 6
            psgNoteL E4, 5
            psgNote E4
            psgNote E4
            waitL 11
    countedLoopEnd
            psgNoteL E4, 6
            psgNoteL E4, 5
            psgNote E4
            psgNote E4
            waitL 11
            psgNoteL E4, 5
            waitL 11
            psgNoteL E4, 32
            psgNote E4
    mainLoopEnd
Music_07_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 04ch
            waitL 128
    mainLoopStart
    repeatStart
      shifting 16
      psgInst 00h
            waitL 21
      psgInst 07bh
            psgNoteL A2, 6
            psgNoteL D3, 5
            psgNote G3
            psgNoteL Fs3, 6
            psgNoteL D3, 5
            psgNote Fs3
            psgNoteL E3, 6
            psgNoteL A2, 5
      shifting 0
      psgInst 0dh
            psgNote G2
            waitL 11
            psgNoteL G2, 6
            psgNoteL G2, 5
            psgNote G2
    repeatSection1Start
            psgNoteL A2, 5
            waitL 11
            psgNoteL A2, 6
            psgNoteL A2, 5
            psgNote A2
    repeatEnd
    repeatSection2Start
            psgNoteL A2, 32
    repeatEnd
    repeatSection3Start
            psgNoteL A2, 5
            waitL 11
            psgNoteL A2, 6
            psgNoteL A2, 5
            psgNote A2
      psgInst 00h
            waitL 21
      shifting 16
      psgInst 07bh
            psgNoteL G2, 6
            psgNoteL C3, 5
            psgNote F3
            psgNoteL E3, 6
            psgNoteL C3, 5
            psgNote E3
            psgNoteL D3, 6
            psgNoteL G2, 5
      shifting 0
      psgInst 0dh
            psgNote A2
            waitL 11
            psgNoteL A2, 6
            psgNoteL A2, 5
            psgNote A2
            psgNoteL G2, 32
      psgInst 00h
            waitL 128
            wait
            wait
            wait
            waitL 16
      psgInst 07dh
            psgNoteL G4, 6
            psgNoteL G4, 5
            psgNote G4
            psgNoteL G4, 4
            waitL 12
            psgNoteL A4, 4
            waitL 12
            psgNoteL B4, 6
            psgNoteL B4, 5
            psgNote B4
            psgNoteL B4, 4
            waitL 12
            psgNoteL B4, 24
            psgNoteL B4, 8
            waitL 16
            psgNoteL Cs5, 6
            psgNoteL Cs5, 5
            psgNote Cs5
            psgNoteL Cs5, 4
            waitL 12
            psgNoteL B4, 4
            waitL 12
            psgNoteL A4, 6
            psgNoteL A4, 5
            psgNote A4
            psgNoteL A4, 4
            waitL 12
            psgNoteL A4, 24
            psgNoteL A4, 8
            waitL 5
      shifting 16
            psgNoteL D3, 6
            psgNoteL G3, 5
            psgNote As3
            psgNoteL D4, 6
            psgNoteL G4, 5
            psgNote As4
            psgNoteL D5, 6
            psgNoteL C5, 5
            psgNote As4
            psgNoteL A4, 6
            psgNoteL G4, 5
            psgNote D4
            psgNoteL D3, 6
            psgNoteL Fs3, 5
            psgNote As3
            psgNoteL D4, 6
            psgNoteL Fs4, 5
            psgNote As4
            psgNoteL D5, 6
            psgNoteL C5, 5
            psgNote As4
            psgNoteL Gs4, 6
            psgNoteL Fs4, 5
            psgNote E4
            psgNoteL A2, 6
            psgNoteL D3, 5
            psgNote E3
            psgNoteL G3, 6
            psgNoteL A3, 5
            psgNote D4
            psgNoteL E4, 6
            psgNoteL D4, 5
            psgNote E4
            psgNoteL G4, 6
            psgNoteL E4, 5
            psgNote G4
            psgNoteL A4, 6
            psgNoteL G4, 5
            psgNote A4
            psgNoteL E5, 6
            psgNoteL A4, 5
            psgNote G4
            psgNoteL A4, 6
            psgNoteL G4, 5
      shifting 0
            psgNoteL Cs5, 16
            waitL 5
      psgInst 09h
            wait
      psgInst 00h
            waitL 219
      shifting 16
      psgInst 07bh
            psgNoteL B4, 6
            psgNoteL Cs5, 5
            psgNote B4
            psgNoteL A4, 6
            psgNoteL Gs4, 5
            psgNote E4
            psgNoteL Cs4, 4
            psgNote D4
            psgNote Fs4
            psgNote Gs4
            psgNoteL Cs5, 5
            wait
      psgInst 07h
            wait
      psgInst 00h
            waitL 97
            waitL 176
      psgInst 07bh
            psgNoteL A5, 6
            psgNoteL Fs5, 5
            psgNote E5
            psgNoteL D5, 6
            psgNoteL Cs5, 5
            psgNote A4
            psgNoteL Fs4, 6
            psgNoteL E4, 5
            psgNote D4
            wait
      psgInst 07h
            wait
      psgInst 00h
            waitL 17
            waitL 128
            wait
            wait
      shifting 0
      psgInst 0dh
    countedLoopStart 2
            psgNoteL D4, 5
            waitL 11
            psgNoteL D4, 6
            psgNoteL D4, 5
            psgNote D4
            psgNote D4
            waitL 11
    countedLoopEnd
            psgNoteL D4, 6
            psgNoteL D4, 5
            psgNote D4
            psgNote D4
            waitL 11
            psgNoteL D4, 5
            waitL 11
            psgNoteL A3, 6
            psgNoteL E3, 5
            psgNote A3
            psgNoteL D4, 6
            psgNoteL A3, 5
            psgNote E3
            psgNoteL G3, 6
            psgNoteL E3, 5
            psgNote G3
            psgNoteL Cs4, 6
            psgNoteL A3, 5
            psgNote G3
    mainLoopEnd
Music_07_Channel_8:
    channel_end