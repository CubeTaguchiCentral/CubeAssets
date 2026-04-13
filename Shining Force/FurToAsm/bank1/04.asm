Music_04:
    db 0
    db 0
    db 0
    db 207
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
      stereo 040h
      inst 8
      vol 13
      setRelease 1
      vibrato 05ch
            noteL G5, 6
    mainLoopStart
      inst 8
      vol 13
      shifting 0
      stereo 040h
      setRelease 1
    countedLoopStart 1
            noteL G5, 24
            noteL A5, 6
            waitL 18
            noteL G5, 24
            noteL As5, 6
            waitL 18
    countedLoopEnd
            noteL C6, 6
            waitL 12
            noteL Cs6, 6
            noteL Cs6, 162
            noteL D6, 6
    countedLoopStart 1
            noteL D6, 24
            noteL Ds6, 6
            waitL 18
            noteL D6, 24
            noteL E6, 6
            waitL 18
    countedLoopEnd
            noteL Fs6, 6
            waitL 12
            noteL G6, 6
            noteL G6, 120
            noteL Fs6, 36
            waitL 12
      stereo 080h
      inst 25
      vol 13
      setRelease 3
    countedLoopStart 23
            noteL G4, 6
    countedLoopEnd
            note Fs4
            note G4
            note A4
            note As4
            note C5
            note D5
            note Ds5
            note Fs5
            noteL D5, 18
            noteL Cs5, 3
            note C5
      setRelease 12
            noteL As4, 60
      inst 26
      vol 11
      setRelease 1
            noteL G6, 6
            note G6
            note G6
            wait
            note Fs6
            note Fs6
            note Fs6
            wait
            note Ds6
            note Ds6
            note Ds6
            wait
            note D6
            note D6
            note D6
            waitL 18
      inst 25
      vol 13
      setRelease 3
    countedLoopStart 7
            noteL C5, 6
    countedLoopEnd
    countedLoopStart 7
            noteL D5, 6
    countedLoopEnd
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note C5
            note C5
            note C5
            note C5
    countedLoopStart 7
            noteL E5, 6
    countedLoopEnd
            note A5
            waitL 12
            noteL Fs5, 6
      setRelease 1
            noteL Fs5, 168
    countedLoopStart 1
            noteL As5, 6
            waitL 18
            noteL A5, 6
            waitL 42
            noteL As5, 6
            waitL 18
            noteL A5, 6
            waitL 42
            noteL As5, 12
            note A5
    countedLoopEnd
            note As5
            note C6
            noteL D6, 168
            waitL 24
      inst 20
      vol 13
      setRelease 5
            noteL G4, 30
            waitL 12
            noteL D4, 6
            noteL D4, 60
            waitL 12
            noteL B3, 24
            note D4
            note G4
            noteL A4, 30
            waitL 12
            noteL Cs5, 6
      setRelease 1
            noteL Cs5, 84
            waitL 12
            noteL A4, 48
            noteL B4, 30
            waitL 12
            noteL G4, 6
            noteL G4, 72
            noteL D4, 24
            note G4
            note B4
            noteL Cs5, 30
            waitL 12
            noteL E4, 6
            noteL E5, 84
            waitL 12
            noteL Cs5, 48
            noteL F5, 30
            waitL 12
            noteL A4, 6
            noteL A4, 72
            noteL A4, 24
            note C5
            note F5
            noteL Fs5, 30
            waitL 12
            noteL A4, 6
      sustain
            noteL A4, 48
      setRelease 1
            noteL As4, 12
            wait
            noteL As4, 24
            note D5
            note G5
            noteL As5, 96
            note As5
      stereo 040h
      inst 25
      vol 11
      setRelease 3
            noteL A6, 6
            note A6
            note G6
            note G6
            note As6
            note As6
            note G6
            note G6
            note F6
            note F6
            note E6
            note E6
            note F6
            note F6
            note Cs6
            note Cs6
            note F6
            note F6
            note E6
            note E6
            note G6
            note G6
            note E6
            note E6
            note F6
            note F6
            note E6
            note E6
            note F6
            note F6
    countedLoopStart 1
            noteL Cs6, 6
            note Cs6
            note D6
            note D6
            note Cs6
            note Cs6
            note E6
            note E6
    countedLoopEnd
            note As5
            note As5
            note A5
            note A5
            note Gs5
            note Gs5
            note A5
            note A5
            note G5
            note G5
            note F5
            note F5
            note E5
            note E5
            note F5
            note F5
            note D5
            note D5
    countedLoopStart 29
            noteL A4, 6
    countedLoopEnd
            wait
      inst 8
      vol 12
      setRelease 1
            note G5
    mainLoopEnd
Music_04_Channel_1:
      stereo 040h
      inst 8
      vol 13
      setRelease 1
      vibrato 05ch
            noteL B4, 6
    mainLoopStart
      inst 8
      vol 13
      shifting 0
      stereo 040h
      setRelease 1
    countedLoopStart 1
            noteL B4, 24
            noteL Cs5, 6
            waitL 18
            noteL B4, 24
            noteL D5, 6
            waitL 18
    countedLoopEnd
            noteL E5, 6
            waitL 12
            noteL F5, 6
            noteL F5, 162
            noteL Fs5, 6
    countedLoopStart 1
            noteL Fs5, 24
            noteL G5, 6
            waitL 18
            noteL Fs5, 24
            noteL Gs5, 6
            waitL 18
    countedLoopEnd
            noteL As5, 6
            waitL 12
            noteL B5, 6
            noteL B5, 120
            noteL C6, 24
            noteL A5, 12
            wait
      inst 25
      vol 13
      setRelease 3
    countedLoopStart 24
            noteL D4, 6
    countedLoopEnd
            note E4
            note Fs4
            note G4
            note A4
            note As4
            note C5
            note D5
            noteL As4, 18
            noteL A4, 3
            note G4
      setRelease 12
            noteL D4, 60
      stereo 080h
      inst 26
      vol 11
      setRelease 1
            noteL Ds6, 6
            note Ds6
            note Ds6
            wait
            note D6
            note D6
            note D6
            wait
            note G5
            note G5
            note G5
            wait
            note Fs5
            note Fs5
            note Fs5
            waitL 18
      stereo 040h
      inst 25
      vol 13
      setRelease 3
    countedLoopStart 7
            noteL Fs4, 6
    countedLoopEnd
    countedLoopStart 23
            noteL G4, 6
    countedLoopEnd
            note D5
            waitL 12
            noteL C5, 6
      setRelease 1
            noteL C5, 120
      stereo 080h
      inst 4
      vol 8
            noteL D4, 4
            note D4
      vol 9
            note D4
            note D4
      vol 10
            note D4
            note D4
      vol 11
            note D4
            note D4
      vol 12
            note D4
            note D4
      vol 13
            note D4
            note D4
      stereo 040h
      inst 25
      vol 13
      setRelease 2
            noteL D5, 6
    repeatStart
            waitL 18
            noteL Cs5, 6
            waitL 18
      stereo 080h
      inst 4
      vol 13
      setRelease 1
            noteL G4, 6
            note G4
            note G4
            wait
      stereo 040h
      inst 25
      vol 13
      setRelease 2
            note D5
            waitL 18
            noteL Cs5, 6
            waitL 18
      stereo 080h
      inst 4
      vol 13
      setRelease 1
            noteL G4, 6
            note G4
            note G4
            wait
      stereo 040h
      inst 25
      vol 13
      setRelease 2
    repeatSection1Start
            note D5
            wait
            note Cs5
            wait
            note D5
    repeatEnd
    repeatSection2Start
            noteL D5, 12
            note Cs5
            note D5
            note E5
      setRelease 1
            noteL Fs5, 168
            waitL 114
      inst 15
      vol 10
            noteL G4, 6
      vibrato 058h
            noteL G4, 96
    repeatStart
            waitL 90
            noteL E5, 6
            noteL E5, 48
            note Cs5
            waitL 90
    repeatSection1Start
            noteL B4, 6
            noteL B4, 96
    repeatEnd
    repeatSection2Start
            noteL C5, 6
            noteL C5, 96
            waitL 90
            noteL D5, 6
            noteL D5, 96
            note Ds5
      stereo 080h
      inst 4
      vol 8
            noteL A4, 6
            note A4
      vol 9
            note A4
            note A4
            note A4
      vol 10
            note A4
            note A4
            note A4
      vol 11
            note A4
            note A4
            note A4
      vol 12
            note A4
            note A4
            note A4
      vol 13
            note A4
            note A4
            noteL D4, 24
    countedLoopStart 6
            noteL D4, 24
            wait
    countedLoopEnd
            note D4
            noteL A4, 6
            note A4
            note A4
      vol 12
            note A4
            note A4
            note A4
            note A4
      vol 11
            note A4
            note A4
            note A4
            note A4
      vol 10
    countedLoopStart 9
            noteL A4, 6
    countedLoopEnd
      vol 11
            note A4
            note A4
            note A4
      vol 12
            note A4
            note A4
            note A4
      vol 13
            note A4
            note A4
            note A4
            note A4
      stereo 040h
      inst 8
      vol 12
            note B4
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
      inst 27
      vol 10
      vibrato 05ch
      setRelease 3
            noteL E4, 6
    mainLoopStart
      inst 27
      vol 10
      shifting 0
      setRelease 3
    countedLoopStart 1
            noteL E4, 24
            noteL Fs3, 6
            waitL 18
            noteL E4, 24
            noteL G3, 6
            waitL 18
    countedLoopEnd
            noteL A4, 6
            waitL 12
            noteL As4, 6
    countedLoopStart 5
            noteL As3, 12
            wait
    countedLoopEnd
            note As3
            waitL 6
            note B4
    countedLoopStart 1
            noteL B4, 24
            noteL C4, 6
            waitL 18
            noteL B4, 24
            noteL B3, 6
            waitL 18
    countedLoopEnd
            noteL Ds5, 6
            waitL 12
            noteL E5, 6
    countedLoopStart 4
            noteL E4, 12
            wait
    countedLoopEnd
            note Fs4
            wait
            note D4
            wait
      setRelease 11
    countedLoopStart 5
            noteL G3, 24
    countedLoopEnd
            note Fs3
            note Fs3
    countedLoopStart 7
            noteL G3, 24
    countedLoopEnd
            note A3
            note A3
            note As3
            note As3
            note C4
            note C4
            note Cs4
            note Cs4
    countedLoopStart 7
            noteL D4, 24
    countedLoopEnd
      setRelease 3
    countedLoopStart 1
            noteL G3, 12
            wait
            note Fs3
            waitL 36
            noteL G3, 12
            wait
            note Fs3
            waitL 36
            noteL G3, 12
            note Fs3
    countedLoopEnd
            note G3
            note A3
      vol 12
      setRelease 11
    countedLoopStart 7
            noteL B3, 24
    countedLoopEnd
    countedLoopStart 15
            noteL G3, 24
    countedLoopEnd
    countedLoopStart 7
            noteL E4, 24
    countedLoopEnd
    countedLoopStart 7
            noteL Fs4, 24
    countedLoopEnd
    countedLoopStart 7
            noteL F4, 24
    countedLoopEnd
            note E4
            note E4
            note E4
            note E4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
    countedLoopStart 7
            noteL A3, 24
    countedLoopEnd
    countedLoopStart 7
            waitL 24
            note D3
    countedLoopEnd
      setRelease 1
            noteL A3, 186
            noteL E4, 6
    mainLoopEnd
Music_04_Channel_3:
      stereo 080h
      inst 25
      vol 13
            waitL 6
    mainLoopStart
      inst 25
      vol 13
      shifting 0
      stereo 080h
            waitL 24
      setRelease 3
      vibrato 05ch
            noteL Cs4, 6
            waitL 42
            noteL D4, 6
            waitL 42
            noteL Cs4, 6
            waitL 42
            noteL D4, 6
            waitL 18
      vol 11
    countedLoopStart 2
            noteL F5, 6
            note F5
            note Ds5
            note Ds5
    countedLoopEnd
            note Cs5
            note Cs5
            note Ds5
            note Ds5
            note F5
            note F5
            note Ds5
            note Ds5
            note F5
            note F5
            note Fs5
            note Fs5
            note F5
            note F5
            note Ds5
            note Ds5
            note Cs5
            note Cs5
            note C5
            note C5
      vol 13
            waitL 24
            noteL C4, 6
            waitL 42
            noteL B3, 6
            waitL 42
            noteL C4, 6
            waitL 42
            noteL B3, 6
            waitL 18
      vol 11
    countedLoopStart 1
            noteL B5, 6
            note B5
            note As5
            note As5
    countedLoopEnd
            note B5
            note B5
            note A5
            note A5
            note G5
            note G5
            note A5
            note A5
            note B5
            note B5
            note As5
            note As5
            note B5
            note B5
            note Cs6
            note Cs6
            note D6
            note D6
            note Cs6
            note Cs6
            note D6
            note D6
            note Fs6
            note Fs6
      stereo 0c0h
      inst 20
      vol 13
            noteL G6, 24
            note Fs6
            note D6
            note F6
            note E6
            note Cs6
            note Ds6
            note C6
            noteL G6, 18
            noteL Fs6, 3
            note Ds6
      sustain
            noteL D6, 72
      setRelease 1
      vibrato 00h
            noteL D6, 96
      setRelease 3
            noteL A5, 24
            note Fs5
            note G5
            note As5
            note G5
            note Ds5
            note Cs6
            note A5
            noteL D6, 6
            waitL 12
            noteL D6, 6
      setRelease 1
      vibrato 05ch
            noteL D6, 168
      stereo 080h
      inst 25
      vol 13
      setRelease 2
            noteL As5, 6
    repeatStart
            waitL 18
            noteL A5, 6
            waitL 18
      stereo 0c0h
      vol 11
            noteL D4, 6
            note D4
            note D4
            wait
      stereo 080h
      vol 13
            note As5
            waitL 18
            noteL A5, 6
            waitL 18
      stereo 0c0h
      vol 11
            noteL D4, 6
            note D4
            note D4
            wait
    repeatSection1Start
      stereo 080h
      vol 13
            note As5
            wait
            note A5
            wait
            note As5
    repeatEnd
    repeatSection2Start
      stereo 040h
      vol 13
            noteL Fs5, 5
            note Gs5
            noteL As5, 4
            note B5
            note Cs6
            note D6
            noteL As5, 5
            note B5
            noteL Cs6, 4
            note D6
            note E6
      vol 11
      setRelease 3
    countedLoopStart 2
            noteL Fs6, 6
            note Fs6
            note E6
            note E6
    countedLoopEnd
            note D6
            note D6
            note E6
            note E6
            note Fs6
            note Fs6
            note E6
            note E6
            note Fs6
            note Fs6
            note G6
            note G6
            note Fs6
            note Fs6
            note E6
            note E6
            note D6
            note D6
            note Cs6
            note Cs6
      stereo 080h
      inst 20
      vol 13
      setRelease 5
            noteL D5, 30
            waitL 12
            noteL B4, 6
            noteL B4, 72
            noteL G4, 24
            note B4
            note D5
            noteL E5, 30
            waitL 12
            noteL A5, 6
      setRelease 1
            noteL A5, 84
            waitL 12
            noteL E5, 48
            noteL G5, 30
            waitL 12
            noteL D5, 6
            noteL D5, 72
            noteL B4, 24
            note D5
            note G5
            noteL A5, 30
            waitL 12
            noteL Cs5, 6
            noteL Cs6, 84
            waitL 12
            noteL A5, 48
            noteL C6, 30
            waitL 12
            noteL F5, 6
            noteL F5, 72
            noteL F5, 24
            note A5
            note C6
            noteL D6, 30
            waitL 12
            noteL Fs5, 6
            noteL Fs5, 48
            noteL G5, 12
            wait
            noteL G5, 24
            note As5
            note D6
            noteL G6, 96
            note G6
            noteL F6, 6
            waitL 18
            noteL E6, 24
            noteL F6, 6
            waitL 18
            noteL Cs6, 24
            noteL D6, 6
            waitL 18
            noteL E6, 24
            noteL F6, 6
            waitL 18
            noteL As5, 24
            noteL A5, 6
            waitL 18
            noteL Cs6, 24
            noteL D6, 6
            waitL 18
            noteL G5, 24
            noteL F5, 6
            waitL 18
            noteL As5, 24
            noteL A5, 6
            waitL 18
            noteL D5, 24
            noteL Cs5, 96
            note Cs5
    mainLoopEnd
Music_04_Channel_4:
      stereo 080h
      inst 25
      vol 13
            waitL 6
    mainLoopStart
      inst 25
      vol 13
      shifting 0
      stereo 080h
            waitL 24
      setRelease 3
      vibrato 05ch
            noteL A4, 6
            waitL 42
            noteL G4, 6
            waitL 42
            noteL A4, 6
            waitL 42
            noteL G4, 6
            waitL 18
      vol 11
    countedLoopStart 2
            noteL Cs6, 6
            note Cs6
            note C6
            note C6
    countedLoopEnd
            note As5
            note As5
            note C6
            note C6
            note Cs6
            note Cs6
            note C6
            note C6
            note Cs6
            note Cs6
            note Ds6
            note Ds6
            note Cs6
            note Cs6
            note C6
            note C6
            note As5
            note As5
            note A5
            note A5
      vol 13
            waitL 24
            noteL G4, 6
            waitL 42
            noteL Fs4, 6
            waitL 42
            noteL G4, 6
            waitL 42
            noteL Fs4, 6
            waitL 18
      vol 11
    countedLoopStart 2
            noteL G6, 6
            note G6
            note Fs6
            note Fs6
    countedLoopEnd
            note E6
            note E6
            note Fs6
            note Fs6
            note G6
            note G6
            note Fs6
            note Fs6
            note G6
            note G6
            note A6
            note A6
            note As6
            note As6
            note A6
            note A6
            note As6
            note As6
            note C7
            note C7
      stereo 0c0h
      inst 20
      vol 11
            noteL Ds7, 24
            note D7
            note As6
            note D7
            note Cs7
            note A6
            note C7
            note A6
            noteL As6, 18
            noteL A6, 3
            note Gs6
      sustain
            noteL G6, 72
      setRelease 1
      vibrato 00h
            noteL G6, 96
      setRelease 3
            noteL Ds6, 24
            note D6
            note As5
            note D6
            note C6
            note A5
            note G6
            note E6
            noteL Fs6, 6
            waitL 12
            noteL A6, 6
      setRelease 1
      vibrato 05ch
            noteL A6, 168
      stereo 080h
      inst 25
      vol 13
      setRelease 2
            noteL D6, 6
    repeatStart
            waitL 18
            noteL Fs6, 6
            waitL 18
      stereo 0c0h
      vol 11
            noteL G4, 6
            note G4
            note G4
            wait
      stereo 080h
      vol 13
            note D6
            waitL 18
            noteL Fs6, 6
            waitL 18
      stereo 0c0h
      vol 11
            noteL G4, 6
            note G4
            note G4
            wait
      stereo 080h
      vol 13
    repeatSection1Start
            note D6
            wait
            note Fs6
            wait
            note D6
    repeatEnd
    repeatSection2Start
            noteL B5, 4
            note Cs6
            note D6
            note E6
            note Fs6
            note Gs6
            note As6
            note Fs6
            note Gs6
            note As6
            note B6
            note Cs7
      vol 11
      setRelease 3
    countedLoopStart 2
            noteL D7, 6
            note D7
            note Cs7
            note Cs7
    countedLoopEnd
            note B6
            note B6
            note Cs7
            note Cs7
            note D7
            note D7
            note Cs7
            note Cs7
            note D7
            note D7
            note E7
            note E7
            note D7
            note D7
            note Cs7
            note Cs7
            note B6
            note B6
            note As6
            note As6
      inst 20
      vol 13
      setRelease 5
            noteL B5, 30
            waitL 12
            noteL G5, 6
            noteL G5, 72
            noteL D5, 24
            note G5
            note B5
            noteL Cs6, 30
            waitL 12
            noteL E6, 6
      setRelease 1
            noteL E6, 84
            waitL 12
            noteL Cs6, 48
            noteL D6, 30
            waitL 12
            noteL B5, 6
            noteL B5, 72
            noteL G5, 24
            note B5
            note D6
            noteL E6, 30
            waitL 12
            noteL A5, 6
            noteL A6, 84
            waitL 12
            noteL E6, 48
            noteL A6, 30
            waitL 12
            noteL C6, 6
            noteL C6, 72
            noteL C6, 24
            note F6
            note A6
            noteL A6, 30
            waitL 12
            noteL D6, 6
            noteL D6, 72
            noteL D6, 24
            note G6
            note As6
            noteL Ds7, 96
            note Cs7
            noteL D7, 6
            waitL 18
            noteL Cs7, 24
            noteL D7, 6
            waitL 18
            noteL As6, 24
            noteL A6, 6
            waitL 18
            noteL Gs6, 24
            noteL A6, 6
            waitL 18
            noteL G6, 24
    countedLoopStart 1
            noteL F6, 6
            waitL 18
            noteL E6, 24
    countedLoopEnd
            noteL D6, 6
            waitL 18
            noteL Cs6, 24
            noteL D6, 6
            waitL 18
            noteL As5, 24
            noteL A5, 192
    mainLoopEnd
Music_04_Channel_5:
            waitL 6
    mainLoopStart
            waitL 12
    countedLoopStart 2
            sampleL 3, 3
            sample 3
            sample 2
            sample 2
            sampleL 1, 36
    countedLoopEnd
            sampleL 3, 3
            sample 3
            sample 2
            sample 2
            sampleL 1, 24
            sampleL 1, 18
            sampleL 1, 6
            sampleL 1, 3
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
    countedLoopStart 4
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 2
            sample 2
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 36
            sampleL 3, 3
            sample 3
            sample 2
            sample 2
    countedLoopEnd
            sampleL 1, 24
            sampleL 1, 18
            sampleL 1, 6
            sampleL 1, 3
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
    countedLoopStart 17
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 2
            sample 2
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 2
            sample 2
    countedLoopEnd
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 2
            sample 2
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 1, 54
            sampleL 1, 6
            sample 1
            sampleL 1, 60
            sampleL 1, 6
            sample 1
            sampleL 1, 84
    countedLoopStart 1
            sampleL 1, 6
            sample 1
            sampleL 1, 60
    countedLoopEnd
    countedLoopStart 30
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 2
            sample 2
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 2
            sample 2
    countedLoopEnd
            sampleL 3, 6
            sample 3
            sample 3
            sample 2
            sample 2
            sample 2
            sample 1
            sample 1
    countedLoopStart 7
            sampleL 1, 24
            sampleL 1, 3
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
    countedLoopEnd
            sample 1
            sample 2
            sample 2
    countedLoopStart 21
            sampleL 3, 3
            sample 3
    countedLoopEnd
            sample 3
            sampleL 3, 6
            sample 3
            sample 3
            sample 2
            sample 2
            sample 2
            sample 1
            sample 1
    mainLoopEnd
Music_04_Channel_6:
      psgInst 00h
            waitL 6
    mainLoopStart
            waitL 12
      psgInst 0ah
      sustain
      vibrato 00h
    repeatStart
            psgNoteL E4, 3
      setRelease 2
            psgNoteL Fs4, 2
      setRelease 1
            psgNoteL G4, 1
      setRelease 2
            psgNoteL A4, 2
      setRelease 1
            psgNoteL B4, 1
      setRelease 2
            psgNoteL Cs5, 2
      setRelease 1
            psgNoteL Ds5, 1
      setRelease 6
            psgNoteL E5, 6
      psgInst 00h
            waitL 30
      psgInst 0ah
      setRelease 3
            psgNoteL E4, 3
      setRelease 2
            psgNoteL Fs4, 2
      setRelease 1
            psgNoteL G4, 1
      setRelease 2
            psgNoteL A4, 2
      setRelease 1
            psgNoteL As4, 1
      setRelease 2
            psgNoteL Cs5, 2
      setRelease 1
            psgNoteL Ds5, 1
      setRelease 6
            psgNoteL E5, 6
      psgInst 00h
    repeatSection1Start
            waitL 30
      psgInst 0ah
      setRelease 3
    repeatEnd
    repeatSection2Start
            waitL 18
      psgInst 0bh
      setRelease 1
            psgNoteL C5, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL Cs5, 6
      psgInst 0ah
      setRelease 3
    countedLoopStart 25
            psgNoteL Cs5, 3
            psgNote Ds5
    countedLoopEnd
            psgNote Cs5
      psgInst 00h
            waitL 21
      psgInst 0ah
    repeatStart
            psgNoteL Ds4, 3
      setRelease 2
            psgNoteL F4, 2
      setRelease 1
            psgNoteL G4, 1
      setRelease 2
            psgNoteL A4, 2
      setRelease 1
            psgNoteL B4, 1
      setRelease 2
            psgNoteL C5, 2
      setRelease 1
            psgNoteL D5, 1
      setRelease 6
            psgNoteL Ds5, 6
      psgInst 00h
            waitL 30
      psgInst 0ah
      setRelease 3
            psgNoteL E4, 3
      setRelease 2
            psgNoteL Fs4, 2
      setRelease 1
            psgNoteL G4, 1
      setRelease 2
            psgNoteL A4, 2
      setRelease 1
            psgNoteL B4, 1
      setRelease 2
            psgNoteL Cs5, 2
      setRelease 1
            psgNoteL Ds5, 1
      setRelease 6
            psgNoteL E5, 6
      psgInst 00h
    repeatSection1Start
            waitL 30
      psgInst 0ah
      setRelease 3
    repeatEnd
    repeatSection2Start
            waitL 18
      psgInst 0bh
      setRelease 1
            psgNoteL Fs5, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL G5, 6
      psgInst 0ah
      setRelease 3
    countedLoopStart 17
            psgNoteL G5, 3
            psgNote A5
    countedLoopEnd
            psgNote G5
      psgInst 00h
            waitL 9
      psgInst 0ch
      setRelease 1
            psgNoteL Fs4, 6
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote Fs5
      psgInst 00h
            waitL 192
            waitL 48
      psgInst 0bh
            psgNoteL D5, 18
            psgNoteL Cs5, 3
            psgNote C5
      setRelease 18
            psgNoteL As4, 18
      psgInst 0ah
      setRelease 3
    countedLoopStart 15
            psgNoteL C5, 3
            psgNote As4
    countedLoopEnd
            psgNote C5
      psgInst 00h
            waitL 99
            waitL 144
      psgInst 0bh
      setRelease 1
            psgNoteL Fs5, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL A5, 6
            psgNoteL A5, 3
      psgInst 09h
      setRelease 3
    countedLoopStart 18
            psgNoteL As5, 3
            psgNote A5
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
      setRelease 1
    repeatStart
    countedLoopStart 1
            psgNoteL As5, 6
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL A5, 6
      psgInst 00h
            waitL 42
      psgInst 0bh
    countedLoopEnd
    repeatSection1Start
            psgNoteL As5, 12
            psgNote A5
    repeatEnd
    repeatSection2Start
      setRelease 3
            psgNoteL As5, 6
            psgNote As5
            psgNote A5
            psgNote A5
            psgNote As5
            psgNote As5
            psgNote C6
            psgNote C6
      setRelease 1
            psgNoteL D5, 2
            waitL 1
      psgInst 0ah
      setRelease 3
    countedLoopStart 22
            psgNoteL E5, 3
            psgNote D5
    countedLoopEnd
            psgNote E5
      psgInst 0bh
            psgNote D5
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote Cs5
            psgNote B4
            psgNote A4
            psgNote G4
      psgInst 00h
            waitL 126
            waitL 144
      psgInst 0ah
      setRelease 1
            psgNoteL A4, 6
            psgNote B4
            psgNote Cs5
            psgNote Ds5
            psgNote A5
            psgNote Gs5
            psgNote Fs5
            psgNote E5
            psgNote Gs5
            psgNote Fs5
            psgNote E5
            psgNote Ds5
            psgNote Fs5
            psgNote E5
            psgNote Ds5
            psgNote Cs5
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote Fs4
      psgInst 00h
            waitL 120
            waitL 144
      psgInst 0ah
      setRelease 3
            psgNoteL A3, 3
      setRelease 4
            psgNoteL B3, 4
      setRelease 3
            psgNoteL Cs4, 3
      setRelease 4
            psgNoteL D4, 4
    repeatStart
      setRelease 3
            psgNoteL E4, 3
      setRelease 4
            psgNoteL Fs4, 4
      setRelease 3
            psgNoteL Gs4, 3
    repeatSection1Start
      setRelease 6
            psgNoteL A4, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
      setRelease 3
            psgNoteL Cs4, 3
            psgNote D4
      setRelease 4
            psgNoteL E4, 4
      setRelease 3
            psgNoteL Fs4, 3
      setRelease 4
            psgNoteL Gs4, 4
      setRelease 3
            psgNoteL A4, 3
      setRelease 4
            psgNoteL B4, 4
      setRelease 6
            psgNoteL Cs5, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    repeatEnd
    repeatSection2Start
      setRelease 4
            psgNoteL A4, 4
      setRelease 3
            psgNoteL As4, 3
      setRelease 4
            psgNoteL Cs5, 4
      setRelease 3
            psgNoteL Ds5, 3
      setRelease 6
            psgNoteL F5, 6
      psgInst 00h
            waitL 114
            waitL 192
            waitL 168
      psgInst 0ah
      setRelease 4
    countedLoopStart 11
            psgNoteL Cs5, 4
            psgNote D5
    countedLoopEnd
      psgInst 0bh
      setRelease 1
            psgNoteL D5, 6
    repeatStart
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL Cs4, 24
            psgNoteL D4, 6
      psgInst 00h
            waitL 18
      psgInst 0bh
    repeatSection1Start
            psgNoteL E4, 24
            psgNoteL F4, 6
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL E4, 24
            psgNoteL F4, 6
    repeatEnd
    repeatSection2Start
            psgNoteL Cs4, 24
            psgNoteL D4, 6
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL As3, 24
            psgNoteL A3, 6
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL G3, 24
            psgNoteL F3, 6
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL D3, 24
      psgInst 08h
      setRelease 4
    countedLoopStart 21
            psgNoteL A4, 4
            psgNote As4
    countedLoopEnd
            psgNote A4
      psgInst 00h
            waitL 12
    mainLoopEnd
Music_04_Channel_7:
      psgInst 00h
            waitL 6
    mainLoopStart
            waitL 12
      psgInst 0ah
      sustain
      vibrato 04ch
    repeatStart
            psgNoteL G3, 3
      setRelease 2
            psgNoteL A3, 2
      setRelease 1
            psgNoteL B3, 1
      setRelease 2
            psgNoteL Cs4, 2
      setRelease 1
            psgNoteL Ds4, 1
      setRelease 2
            psgNoteL E4, 2
      setRelease 1
            psgNoteL Fs4, 1
      setRelease 6
            psgNoteL G4, 6
      psgInst 00h
            waitL 30
      psgInst 0ah
      setRelease 3
            psgNoteL G3, 3
      setRelease 2
            psgNoteL A3, 2
      setRelease 1
            psgNoteL As3, 1
      setRelease 2
            psgNoteL Cs4, 2
      setRelease 1
            psgNoteL D4, 1
      setRelease 2
            psgNoteL E4, 2
      setRelease 1
            psgNoteL Fs4, 1
      setRelease 6
            psgNoteL G4, 6
      psgInst 00h
    repeatSection1Start
            waitL 30
      psgInst 0ah
      setRelease 3
    repeatEnd
    repeatSection2Start
            waitL 18
      psgInst 0ah
      setRelease 1
            psgNoteL A4, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL F4, 6
      setRelease 4
    countedLoopStart 19
            psgNoteL F4, 4
            psgNote Fs4
    countedLoopEnd
      psgInst 00h
            waitL 20
    repeatStart
      psgInst 0ah
      setRelease 3
            psgNoteL G3, 3
      setRelease 2
            psgNoteL A3, 2
      setRelease 1
            psgNoteL B3, 1
      setRelease 2
            psgNoteL C4, 2
      setRelease 1
            psgNoteL D4, 1
      setRelease 2
            psgNoteL Ds4, 2
      setRelease 1
            psgNoteL F4, 1
      setRelease 6
            psgNoteL G4, 6
      psgInst 00h
            waitL 30
      psgInst 0ah
      setRelease 3
            psgNoteL G3, 3
      setRelease 2
            psgNoteL A3, 2
      setRelease 1
            psgNoteL B3, 1
      setRelease 2
            psgNoteL Cs4, 2
      setRelease 1
            psgNoteL Ds4, 1
      setRelease 2
            psgNoteL E4, 2
      setRelease 1
            psgNoteL Fs4, 1
      setRelease 6
            psgNoteL G4, 6
      psgInst 00h
    repeatSection1Start
            waitL 30
    repeatEnd
    repeatSection2Start
            waitL 18
      psgInst 0ah
      setRelease 1
            psgNoteL Ds5, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL B4, 6
      setRelease 4
    countedLoopStart 14
            psgNoteL B4, 4
            psgNote Cs5
    countedLoopEnd
      psgInst 00h
            waitL 144
            wait
      psgInst 0ah
      setRelease 1
            psgNoteL As4, 18
            psgNoteL A4, 3
            psgNote Gs4
            psgNoteL G4, 18
      setRelease 3
            psgNoteL A4, 3
            psgNote G4
      setRelease 4
    countedLoopStart 10
            psgNoteL A4, 4
            psgNote G4
    countedLoopEnd
            psgNote A4
      psgInst 00h
            waitL 100
            waitL 144
      psgInst 0ah
      setRelease 1
            psgNoteL A4, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL D5, 6
      psgInst 09h
      setRelease 4
    countedLoopStart 13
            psgNoteL D5, 4
            psgNote Ds5
    countedLoopEnd
            psgNote D5
      psgInst 00h
            wait
      psgInst 0ah
      setRelease 1
    repeatStart
    countedLoopStart 1
            psgNoteL G5, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL Cs5, 6
      psgInst 00h
            waitL 42
      psgInst 0ah
    countedLoopEnd
    repeatSection1Start
            psgNoteL G5, 12
            psgNote Cs5
    repeatEnd
    repeatSection2Start
            psgNoteL D5, 6
            psgNote D5
            psgNote Cs5
            psgNote Cs5
            psgNote D5
            psgNote D5
            psgNote E5
            psgNote E5
      setRelease 4
    countedLoopStart 17
            psgNoteL Fs4, 4
            psgNote G4
    countedLoopEnd
      setRelease 1
            psgNoteL D4, 3
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote B4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote D4
      psgInst 00h
            waitL 96
      psgInst 0bh
            psgNoteL B1, 6
            psgNoteL B1, 96
    repeatStart
      psgInst 00h
            waitL 90
      psgInst 0bh
            psgNoteL Cs3, 6
            psgNoteL Cs3, 48
            psgNote A2
      psgInst 00h
            waitL 90
      psgInst 0bh
    repeatSection1Start
            psgNoteL D3, 6
            psgNoteL D3, 96
    repeatEnd
    repeatSection2Start
            psgNoteL F3, 6
            psgNoteL F3, 96
      psgInst 00h
            waitL 90
      psgInst 0bh
            psgNoteL Fs3, 6
            psgNoteL G3, 48
            psgNote G3
            psgNoteL G3, 96
            psgNote G3
      psgInst 0ah
    repeatStart
            psgNoteL F3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL As3, 24
            psgNoteL A3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    repeatSection1Start
            psgNoteL G3, 24
            psgNoteL A3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL As3, 24
            psgNoteL A3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL G3, 24
    repeatEnd
    repeatSection2Start
            psgNoteL Cs3, 24
            psgNoteL A2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL Cs3, 24
            psgNoteL D3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL G2, 24
      psgInst 09h
      setRelease 6
    countedLoopStart 14
            psgNoteL Cs4, 6
            psgNote D4
    countedLoopEnd
      psgInst 00h
            waitL 12
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end