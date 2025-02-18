Music_13:
    db 0
    db 0
    db 0
    db 193
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_6
    dw Music_13_Channel_6
    dw Music_13_Channel_6
Music_13_Channel_0:
      setRelease 1
      vibrato 42
            waitL 150
            wait
      stereo 0c0h
      inst 23
      vol 10
            noteL E3, 20
    mainLoopStart
      stereo 0c0h
      inst 23
      vol 10
    countedLoopStart 7
            noteL E4, 10
            note E4
            note B3
            note E4
    countedLoopEnd
    countedLoopStart 1
            note D4
            note D4
            note A3
            note D4
            note D4
            note D4
            note Fs4
            note D4
    countedLoopEnd
            note D4
            note D4
            note A3
            note D4
            wait
            note D4
            noteL A3, 20
            noteL D4, 10
            note D4
            wait
            note D4
            note D4
            wait
            note D4
            note D4
    countedLoopStart 5
            note C4
            note C4
            note G3
            note C4
    countedLoopEnd
            note C4
            note C4
            note C4
            noteL E4, 5
            note F4
            noteL G4, 10
            note F4
            note E4
            note F4
    repeatStart
    countedLoopStart 23
            note E4
    countedLoopEnd
    repeatSection1Start
            note E4
            note E5
            note D5
            note Cs5
            note B4
            note A4
            note G4
            note Fs4
    repeatEnd
    repeatSection2Start
    countedLoopStart 31
            note D4
    countedLoopEnd
            note D4
            note G4
            note F4
            note E4
            note D4
            note C4
            note As3
            note G3
    countedLoopStart 23
            note D4
    countedLoopEnd
            note D4
            note D4
            note A3
            note A3
            note G3
            note G3
            note F3
            note F3
      inst 57
      vol 10
            noteL G3, 40
            note G3
            noteL C4, 20
            note C4
            noteL D4, 10
            note D4
            note D4
            note Ds4
    mainLoopEnd
Music_13_Channel_1:
      setRelease 1
      vibrato 26
    countedLoopStart 3
            waitL 80
    countedLoopEnd
    mainLoopStart
      stereo 0c0h
      inst 6
      vol 11
    countedLoopStart 1
            noteL E6, 10
            note Fs6
            note G6
            note Fs6
            wait
            note A6
            wait
            note G6
            wait
            note D6
            wait
            noteL E6, 20
            noteL Fs6, 10
            note G6
            note Fs6
    countedLoopEnd
            note D6
            note E6
            note Fs6
            note E6
            wait
            note G6
            wait
            note Fs6
            wait
            note E6
            wait
            noteL D6, 20
            noteL E6, 10
            note Fs6
            note E6
            note D6
            note E6
            note Fs6
            note E6
            note G6
            note Fs6
            note D6
            note A6
            note G6
            note Fs6
            note G6
            note Fs6
            note E6
            note Fs6
            note E6
            note D6
      stereo 080h
      inst 16
      vol 11
            noteL C6, 7
            note G5
            noteL C6, 6
            noteL E6, 7
            note F6
            noteL E6, 6
            noteL F6, 7
            note G6
            noteL F6, 6
            noteL E6, 7
            note C6
            noteL G5, 6
      stereo 040h
            noteL G6, 7
            note C6
            noteL G6, 6
            noteL E6, 7
            note F6
            noteL G6, 6
            noteL E6, 7
            note F6
            noteL G6, 6
            noteL E6, 7
            note F6
            noteL G6, 6
      stereo 080h
    repeatStart
            noteL C6, 7
            note Cs6
            noteL D6, 6
            noteL F6, 7
            note Fs6
            noteL G6, 6
    repeatSection1Start
      stereo 040h
    repeatEnd
    repeatSection2Start
      stereo 0c0h
            noteL F6, 10
            note E6
            note C6
            noteL E6, 5
            note F6
            noteL G6, 10
            note F6
            note E6
            note F6
      inst 62
      vol 11
      stereo 0c0h
      vibrato 42
            noteL B5, 40
            noteL E5, 20
            note D6
            noteL Cs6, 40
            noteL B5, 20
            note A5
            noteL B5, 80
            wait
            noteL B5, 40
            noteL E5, 20
            note D6
            noteL E6, 40
            note Cs6
            noteL B5, 80
            waitL 73
            noteL B5, 3
            noteL C6, 2
            note Cs6
            noteL D6, 40
            noteL G5, 20
            note F6
            noteL E6, 40
            noteL D6, 20
            note C6
            noteL D6, 80
            wait
            noteL D6, 40
            noteL D6, 10
            note F6
            wait
            noteL E6, 50
            noteL C6, 10
            noteL As5, 20
            note C6
            noteL As5, 10
            noteL G5, 60
            waitL 80
      stereo 040h
      inst 12
      vol 11
            noteL G3, 10
            note A3
            note As3
            note A3
      stereo 0c0h
            note G4
            note A4
            note As4
            note A4
      stereo 080h
            note C6
            note D6
            note G6
            note As6
            note D7
            note A6
            note D6
            note Ds6
    mainLoopEnd
Music_13_Channel_2:
      setRelease 1
      vibrato 42
            waitL 150
            wait
            noteL E2, 20
    mainLoopStart
      inst 12
      vol 8
      stereo 0c0h
            noteL A7, 160
            note A7
            note C5
      stereo 080h
      vol 12
            note D5
            note As6
      stereo 040h
            note G6
      stereo 0c0h
      inst 62
      vol 10
            noteL G5, 40
            noteL C5, 20
            note B5
            noteL A5, 40
            noteL G5, 20
            note Fs5
      vol 8
            note Fs6
            note B5
            note G6
            note B5
            note A6
            note B5
      vol 10
            noteL B6, 40
            note G5
            noteL C5, 20
            note B5
            noteL A5, 40
            note Fs5
            noteL E5, 80
      vol 8
            noteL D5, 30
            note Cs5
            noteL B4, 13
      vol 10
            noteL G5, 3
            noteL Gs5, 2
            note A5
            noteL As5, 40
            noteL E5, 20
            note D6
            noteL C6, 40
            noteL As5, 20
            note A5
            noteL As5, 80
      vol 8
            noteL G5, 40
            note A5
      vol 10
            note As5
            noteL As5, 10
            note D6
            wait
            noteL C6, 50
            noteL A5, 10
            noteL G5, 20
            note A5
            noteL G5, 10
            noteL D5, 60
            waitL 80
      inst 1
            noteL D3, 10
            note E3
            note F3
            note E3
            note D4
            note E4
            note F4
            note E4
      stereo 080h
            note G5
            note A5
            note D6
            note F6
            note A6
            note E6
            note A5
            note As5
    mainLoopEnd
Music_13_Channel_3:
      setRelease 1
      noSlide
      vibrato 42
    countedLoopStart 1
      stereo 040h
      inst 11
      vol 11
            noteL E3, 5
      setSlide 126
            note B3
            note D4
            note G4
      stereo 0c0h
            note E4
            note B4
            note D5
            note G5
      stereo 080h
            note E5
            note B5
            note D6
            note G6
            note A6
            note G6
            note E6
            note D6
            note E3
            note B3
            note D4
            note G4
      stereo 0c0h
            note E4
            note B4
            note D5
            note G5
      stereo 040h
            note E5
            note B5
            note D6
            note G6
            note A6
            note G6
            note E6
            note D6
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
      stereo 040h
      inst 11
      vol 11
      setSlide 126
            noteL E3, 5
            note B3
            note D4
            note G4
      stereo 0c0h
            note E4
            note B4
            note D5
            note G5
      stereo 080h
            note E5
            note B5
            note D6
            note G6
            note A6
            note G6
            note E6
            note D6
            note E3
            note B3
            note D4
            note G4
      stereo 0c0h
            note E4
            note B4
            note D5
            note G5
      stereo 040h
            note E5
            note B5
            note D6
            note G6
            note A6
            note G6
            note E6
            note D6
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL D3, 5
            note A3
            note D4
            note Fs4
      stereo 0c0h
            note D4
            note A4
            note D5
            note Fs5
      stereo 080h
            note D5
            note A5
            note D6
            note Fs6
            note G6
            note Fs6
            note D6
            note A5
      stereo 080h
            note D3
            note A3
            note D4
            note Fs4
      stereo 0c0h
            note D4
            note A4
            note D5
            note Fs5
      stereo 040h
            note D5
            note A5
            note D6
            note Fs6
            note G6
            note Fs6
            note D6
            note A5
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL C3, 5
            note G3
            note C4
            note E4
      stereo 0c0h
            note C4
            note G4
            note C5
            note E5
      stereo 080h
            note C5
            note G5
            note C6
            note E6
            note F6
            note E6
            note C6
            note G5
            note C3
            note G3
            note C4
            note E4
      stereo 0c0h
            note C4
            note G4
            note C5
            note E5
      stereo 040h
            note C5
            note G5
            note C6
            note E6
            note F6
            note E6
            note C6
            note G5
    countedLoopEnd
      stereo 080h
      noSlide
      inst 60
      vol 11
            noteL E2, 5
            note G2
            note B2
            note E3
            note G3
            note B3
            note E4
            note G4
      stereo 040h
            note B4
            note E5
            note G5
            note B5
            note E6
            note G6
            note B6
            note E7
            note E7
            note B6
            note G6
            note E6
            note B5
            note G5
            note E5
            note B4
      stereo 080h
            note G4
            note E4
            note B3
            note G3
            note E3
            note B2
            note G2
            note E2
      stereo 080h
            note E2
            note G2
            note B2
            note E3
            note G3
            note B3
            note E4
            note G4
      stereo 040h
            note B4
            note E5
            note G5
            note B5
            note E6
            note G6
            note B6
            note E7
            note E7
            note B6
            note G6
            note E6
            note B5
            note G5
            note E5
            note B4
      stereo 080h
            note G4
            note E4
            note B3
            note G3
            note E3
            note B2
            note G2
            note E2
      stereo 080h
            note E2
            note G2
            note B2
            note E3
            note G3
            note B3
            note E4
            note G4
      stereo 040h
            note B4
            note E5
            note G5
            note B5
            note E6
            note G6
            note B6
            note E7
            note E7
            note B6
            note G6
            note E6
            note B5
            note G5
            note E5
            note B4
      stereo 080h
            note G4
            note E4
            note B3
            note G3
            note E3
            note B2
            note G2
            note E2
      stereo 080h
            note E2
            note G2
            note B2
            note E3
            note G3
            note B3
            note E4
            note G4
      stereo 040h
            note B4
            note E5
            note G5
            note B5
            note E6
            note G6
            note B6
            note E7
            note E7
            note B6
            note G6
            note E6
            note B5
            note G5
            note E5
            note B4
      stereo 080h
            note G4
            note E4
            note B3
            note G3
            note E3
            note B2
            note G2
            note E2
      stereo 040h
            note G4
            note D5
            note D5
            note G5
            note D6
            note D6
            note G6
            note D7
            note D5
            note G5
            note D6
            note D6
            note G6
            note D7
            note D7
            note G7
      stereo 080h
            note G6
            note As5
            note As5
            note G5
            note As4
            note As4
            note G4
            note As3
            note As4
            note G4
            note As3
            note As3
            note G3
            note As2
            note As2
            note G2
      stereo 040h
            note G4
            note D5
            note D5
            note G5
            note D6
            note D6
            note G6
            note D7
            note D5
            note G5
            note D6
            note D6
            note G6
            note D7
            note D7
            note G7
      stereo 080h
            note G6
            note As5
            note As5
            note G5
            note As4
            note As4
            note G4
            note As3
            note As4
            note G4
            note As3
            note As3
            note G3
            note As2
            note As2
            note G2
      stereo 040h
            note G4
            note D5
            note D5
            note G5
            note D6
            note D6
            note G6
            note D7
            note D5
            note G5
            note D6
            note D6
            note G6
            note D7
            note D7
            note G7
      stereo 080h
            note G6
            note As5
            note As5
            note G5
            note As4
            note As4
            note G4
            note As3
            note As4
            note G4
            note As3
            note As3
            note G3
            note As2
            note As2
            note G2
      stereo 040h
            note G4
            note D5
            note D5
            note G5
            note D6
            note D6
            note G6
            note D7
            note D5
            note G5
            note D6
            note D6
            note G6
            note D7
            note D7
            note G7
      stereo 080h
            note G6
            note As5
            note As5
            note G5
            note As4
            note As4
            note G4
            note As3
            note As4
            note G4
            note As3
            note As3
            note G3
            note As2
            note As2
            note G2
      stereo 0c0h
      inst 12
      vol 6
            noteL D6, 80
            noteL G6, 40
            noteL A6, 30
            noteL As6, 10
    mainLoopEnd
Music_13_Channel_4:
            waitL 13
      setRelease 1
      noSlide
      vibrato 42
    countedLoopStart 1
      stereo 040h
      inst 11
      vol 6
      setSlide 126
            noteL E3, 5
            note B3
            note D4
            note G4
      stereo 0c0h
            note E4
            note B4
            note D5
            note G5
      stereo 080h
            note E5
            note B5
            note D6
            note G6
            note A6
            note G6
            note E6
            note D6
            note E3
            note B3
            note D4
            note G4
      stereo 0c0h
            note E4
            note B4
            note D5
            note G5
      stereo 040h
            note E5
            note B5
            note D6
            note G6
            note A6
            note G6
            note E6
            note D6
    countedLoopEnd
      noSlide
    mainLoopStart
      stereo 0c0h
      inst 6
      vol 9
    countedLoopStart 1
      vibrato 27
            noteL E6, 10
            note Fs6
            note G6
            note Fs6
            wait
            note A6
            wait
            note G6
            wait
            note D6
            wait
            noteL E6, 20
            noteL Fs6, 10
            note G6
            note Fs6
    countedLoopEnd
            note D6
            note E6
            note Fs6
            note E6
            wait
            note G6
            wait
            note Fs6
            wait
            note E6
            wait
            noteL D6, 20
            noteL E6, 10
            note Fs6
            note E6
            note D6
            note E6
            note Fs6
            note E6
            note G6
            note Fs6
            note D6
            note A6
            note G6
            note Fs6
            note G6
            note Fs6
            note E6
            note Fs6
            note E6
            note D6
      stereo 080h
      inst 16
      vol 8
            noteL C6, 7
            note G5
            noteL C6, 6
            noteL E6, 7
            note F6
            noteL E6, 6
            noteL F6, 7
            note G6
            noteL F6, 6
            noteL E6, 7
            note C6
            noteL G5, 6
      stereo 040h
            noteL G6, 7
            note C6
            noteL G6, 6
            noteL E6, 7
            note F6
            noteL G6, 6
            noteL E6, 7
            note F6
            noteL G6, 6
            noteL E6, 7
            note F6
            noteL G6, 6
      stereo 080h
    repeatStart
            noteL C6, 7
            note Cs6
            noteL D6, 6
            noteL F6, 7
            note Fs6
            noteL G6, 6
    repeatSection1Start
      stereo 040h
    repeatEnd
    repeatSection2Start
      stereo 0c0h
            noteL F6, 10
            note E6
            note C6
            noteL E6, 5
            note F6
            noteL G6, 10
            note F6
            note E6
            note F6
      inst 62
      vol 9
      stereo 0c0h
      vibrato 42
            noteL B5, 40
            noteL E5, 20
            note D6
            noteL Cs6, 40
            noteL B5, 20
            note A5
            noteL B5, 80
            wait
            noteL B5, 40
            noteL E5, 20
            note D6
            noteL E6, 40
            note Cs6
            noteL B5, 80
            waitL 73
            noteL B5, 3
            noteL C6, 2
            note Cs6
            noteL D6, 40
            noteL G5, 20
            note F6
            noteL E6, 40
            noteL D6, 20
            note C6
            noteL D6, 80
            wait
            noteL D6, 40
            noteL D6, 10
            note F6
            wait
            noteL E6, 50
            noteL C6, 10
            noteL As5, 20
            note C6
            noteL As5, 10
            noteL G5, 60
            waitL 80
      stereo 040h
            noteL G3, 10
            note A3
            note As3
            note A3
      stereo 0c0h
            note G4
            note A4
            note As4
            note A4
      stereo 080h
            note C6
            note D6
            note G6
            note As6
            note D7
            note A6
            note D6
            note Ds6
    mainLoopEnd
Music_13_Channel_5:
            waitL 150
            wait
            sampleL 1, 20
    mainLoopStart
    countedLoopStart 21
            sampleL 0, 20
            sample 1
    countedLoopEnd
            sampleL 1, 10
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sampleL 1, 5
            sample 5
            sample 1
            sample 5
    countedLoopStart 6
            sampleL 0, 20
            sample 1
    countedLoopEnd
            sampleL 1, 10
            sample 1
            sampleL 2, 5
            sample 3
            sample 4
            sample 4
    countedLoopStart 6
            sampleL 0, 20
            sample 1
    countedLoopEnd
            sampleL 1, 5
            sample 1
            sampleL 1, 10
            sampleL 1, 5
            sample 5
            sample 1
            sample 5
    countedLoopStart 6
            sampleL 0, 20
            sample 1
    countedLoopEnd
            sampleL 1, 10
            sample 1
            sampleL 2, 5
            sample 3
            sample 4
            sample 4
    countedLoopStart 6
            sampleL 0, 20
            sample 1
    countedLoopEnd
            sampleL 1, 5
            sample 1
            sampleL 1, 10
            sampleL 1, 5
            sample 1
            sample 1
            sampleL 1, 45
            sampleL 0, 40
            sampleL 0, 20
            sample 0
            sampleL 1, 10
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_13_Channel_6:
      psgInst 00h
    channel_end