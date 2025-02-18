Music_13:
    db 0
    db 0
    db 0
    db 208
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_8
    dw Music_13_Channel_8
Music_13_Channel_0:
      inst 7
      vol 8
      setRelease 1
      vibrato 42
            noteL A3, 192
            noteL Gs3, 36
            noteL As3, 156
            noteL E3, 96
      inst 26
      vol 12
    mainLoopStart
    countedLoopStart 15
            noteL A3, 12
            noteL A3, 6
            note A3
    countedLoopEnd
    countedLoopStart 1
            noteL E3, 12
            wait
            noteL E3, 24
            noteL E3, 8
            note E3
            note E3
            noteL E3, 24
            noteL E3, 48
            noteL E3, 24
            note A3
    countedLoopEnd
    countedLoopStart 13
            noteL A3, 12
            noteL A3, 6
            note A3
    countedLoopEnd
            noteL A4, 6
            note G4
            note D4
            note E4
            note C4
            note B3
            note G3
            note Gs3
    countedLoopStart 11
            noteL A3, 12
            noteL A3, 6
            note A3
    countedLoopEnd
    countedLoopStart 5
            noteL A3, 6
    countedLoopEnd
            waitL 6
            noteL G3, 12
    countedLoopStart 4
            noteL G3, 6
    countedLoopEnd
            noteL G4, 12
    countedLoopStart 1
            noteL C4, 12
            noteL C4, 6
            note C4
            wait
            note C4
            note C4
            note C4
    countedLoopEnd
    countedLoopStart 1
            noteL B3, 12
            noteL B3, 6
            note B3
            wait
            note B3
            note B3
            note B3
    countedLoopEnd
    countedLoopStart 1
            noteL As3, 12
            noteL As3, 6
            note As3
            wait
            note As3
            note As3
            note As3
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 12
            noteL A3, 6
            note A3
            wait
            note A3
            note A3
            note A3
    countedLoopEnd
    countedLoopStart 2
            noteL G3, 6
    countedLoopEnd
            noteL G3, 12
            noteL G3, 6
            note Gs3
    countedLoopStart 3
            noteL G3, 6
    countedLoopEnd
            noteL G3, 12
            noteL G3, 6
            note Gs3
            note G3
    countedLoopStart 2
            noteL F3, 6
    countedLoopEnd
            noteL F3, 12
            noteL F3, 6
            note Fs3
    countedLoopStart 3
            noteL F3, 6
    countedLoopEnd
            noteL F3, 12
            noteL F3, 6
            note Fs3
            note F3
    countedLoopStart 7
            noteL E3, 6
            note B3
            note D4
            noteL Cs4, 12
            note F4
            noteL E4, 6
            note C4
            note Cs4
            note A3
            noteL As3, 12
            note G3
            noteL Gs3, 6
    countedLoopEnd
            noteL E3, 6
            note B3
            note F4
            noteL Fs4, 12
            note B4
            noteL C5, 6
            noteL Fs5, 18
            noteL Fs5, 6
            waitL 48
    countedLoopStart 8
            noteL E3, 6
            note B3
            note D4
            noteL Cs4, 12
            note F4
            noteL E4, 6
            note C4
            note Cs4
            note A3
            noteL As3, 12
            note G3
            noteL Gs3, 6
    countedLoopEnd
            noteL E3, 6
            note B3
            note D4
            noteL Cs4, 12
            note F4
            noteL E4, 6
    countedLoopStart 2
            noteL E3, 6
    countedLoopEnd
            noteL E3, 12
    countedLoopStart 2
            noteL E3, 6
    countedLoopEnd
            noteL E3, 144
      sustain
            noteL E5, 3
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            note As4
      setRelease 1
            note A4
    mainLoopEnd
Music_13_Channel_1:
      stereo 0c0h
      inst 7
      vol 8
      setRelease 1
      vibrato 42
            noteL A5, 192
            noteL As5, 36
            noteL Gs5, 156
      inst 18
      vol 12
            noteL G6, 6
            note Cs6
            note D6
            note Gs5
            note E6
            note As5
            note B5
            note F5
            note Cs6
            note G5
            note Gs5
            note D5
            note As5
            note E5
            note F5
            note B4
    mainLoopStart
      inst 5
      vol 11
      setRelease 6
            waitL 12
            note E6
            note D6
            note G6
            note F6
            note As6
            note Gs6
            note Cs7
            noteL B6, 18
            wait
      setRelease 1
      vol 9
            noteL B5, 6
            note B5
    countedLoopStart 1
            noteL B5, 6
            wait
            note B5
            note B5
    countedLoopEnd
      vol 11
      setRelease 6
            waitL 12
            note A6
            note G6
            note C7
            note As6
            note Ds7
            note Cs7
            note Fs7
            noteL E7, 18
            wait
      vol 9
      setRelease 1
            noteL E6, 6
            note E6
    countedLoopStart 1
            noteL E6, 6
            wait
            note E6
            note E6
    countedLoopEnd
      vol 11
    countedLoopStart 1
            waitL 24
            noteL Gs6, 72
      setRelease 4
            noteL F6, 8
            note Gs6
            note F6
            note Gs6
            note F6
            note Gs6
      setRelease 1
            noteL F6, 12
            wait
            noteL B6, 24
    countedLoopEnd
      inst 1
      vol 12
            noteL A5, 36
            noteL E6, 6
            note Ds6
            noteL B5, 12
            noteL C6, 24
            noteL Gs5, 6
            noteL A5, 36
            noteL Ds5, 6
            note E5
            note G5
            note A5
            note C6
            note Ds6
            note E6
            note G6
            note A6
            note C7
            note G7
            noteL Fs7, 84
            noteL Fs7, 6
            note G7
            noteL A7, 12
            note Fs7
            note D7
            noteL E7, 24
            noteL G7, 12
            noteL A7, 24
            noteL G7, 36
            noteL Fs7, 6
            note G7
            noteL A7, 12
            noteL Fs7, 24
            noteL Ds7, 6
            noteL E7, 36
            noteL B6, 6
            note D7
            note C7
            note Gs6
            note A6
            note Ds6
            note E6
            note B5
            note C6
            note Gs5
            note A5
            note Fs5
            note G5
            note Fs5
            note F5
            note Fs5
            note D6
            wait
            noteL D6, 18
            noteL C6, 6
            note D6
            note E6
            noteL C6, 18
      inst 32
      vol 12
    countedLoopStart 4
            noteL Fs6, 6
    countedLoopEnd
            noteL G6, 6
            wait
            noteL A6, 12
    countedLoopStart 3
            noteL A6, 6
    countedLoopEnd
            noteL B6, 18
            waitL 6
      inst 21
      vol 10
            note Ds5
            note Fs5
            note D6
            noteL Cs6, 60
            noteL C6, 6
            note Cs6
            noteL G6, 12
            note Fs6
            note Cs6
            noteL D6, 24
            noteL As6, 36
            waitL 6
            note Cs5
            note E5
            note C6
            noteL B5, 60
            noteL As5, 6
            note B5
            noteL F6, 12
            note E6
            note B5
            noteL C6, 24
            noteL Gs6, 36
      inst 1
      vol 12
    countedLoopStart 1
            noteL As6, 36
            noteL As5, 6
            note B5
    countedLoopEnd
    countedLoopStart 1
            noteL Cs7, 36
            noteL Cs6, 6
            note D6
    countedLoopEnd
    countedLoopStart 1
            noteL G6, 168
            waitL 12
            noteL G6, 6
            wait
            noteL As6, 18
            note G6
            note Fs6
            note D6
            noteL Cs6, 6
            wait
            note D6
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL F6, 48
            waitL 12
            note E6
            waitL 6
            noteL Ds6, 18
    countedLoopEnd
            noteL F6, 12
            wait
    countedLoopStart 6
            waitL 96
    countedLoopEnd
      inst 7
      vol 9
    countedLoopStart 1
            noteL Cs6, 6
            note Gs6
            note B6
            noteL As6, 12
            note D7
            noteL Cs7, 6
            note A6
            note As6
            note Fs6
            noteL G6, 12
            note E6
            noteL F6, 6
    countedLoopEnd
    countedLoopStart 2
            noteL Cs6, 6
    countedLoopEnd
            noteL Cs6, 18
    countedLoopStart 2
            noteL D6, 6
    countedLoopEnd
            noteL D6, 18
    countedLoopStart 2
            noteL Ds6, 6
    countedLoopEnd
            noteL Ds6, 18
    countedLoopStart 2
            noteL E6, 6
    countedLoopEnd
            noteL E6, 18
    countedLoopStart 2
            noteL F6, 6
    countedLoopEnd
            noteL F6, 126
            waitL 72
    mainLoopEnd
Music_13_Channel_2:
      stereo 040h
      inst 7
      vol 8
      setRelease 1
      vibrato 42
            noteL E5, 192
            noteL F5, 36
            noteL Ds5, 156
      inst 18
      vol 12
            noteL Ds6, 6
            note A5
            note As5
            note E5
            note C6
            note Fs5
            note G5
            note Cs5
            note A5
            note Ds5
            note E5
            note As4
            note Fs5
            note C5
            note Cs5
            note G4
    mainLoopStart
      inst 5
      vol 11
      setRelease 6
            waitL 12
            note B5
            note A5
            note D6
            note C6
            note F6
            note Ds6
            note Gs6
            noteL Fs6, 18
            wait
      stereo 0c0h
      setRelease 1
      vol 9
            noteL Fs5, 6
            note Fs5
    countedLoopStart 1
            noteL Fs5, 6
            wait
            note Fs5
            note Fs5
    countedLoopEnd
      stereo 040h
      vol 11
      setRelease 6
            waitL 12
            note E6
            note D6
            note G6
            note F6
            note As6
            note Gs6
            note Cs7
            noteL B6, 18
            wait
      stereo 0c0h
      vol 9
      setRelease 1
            noteL B5, 6
            note B5
    countedLoopStart 1
            noteL B5, 6
            wait
            note B5
            note B5
    countedLoopEnd
      vol 11
    countedLoopStart 1
      stereo 040h
            waitL 24
            noteL D6, 72
      setRelease 4
            noteL Cs6, 8
            note D6
            note Cs6
            note D6
            note Cs6
            note D6
      setRelease 1
            noteL Cs6, 12
            wait
            noteL F6, 24
    countedLoopEnd
      inst 17
      vol 11
    countedLoopStart 15
            noteL C5, 6
            note E5
    countedLoopEnd
    countedLoopStart 15
            noteL C5, 6
            note E5
    countedLoopEnd
    countedLoopStart 15
            noteL C5, 6
            note E5
    countedLoopEnd
    countedLoopStart 7
            noteL C5, 6
            note E5
    countedLoopEnd
      inst 32
      vol 12
    countedLoopStart 5
            noteL D6, 6
    countedLoopEnd
            waitL 6
            noteL F6, 12
    countedLoopStart 3
            noteL F6, 6
    countedLoopEnd
            noteL G6, 18
      inst 17
      vol 11
    countedLoopStart 15
            noteL As5, 6
            note Gs5
    countedLoopEnd
    countedLoopStart 15
            noteL Gs5, 6
            note Fs5
    countedLoopEnd
      inst 1
      vol 12
    countedLoopStart 1
            noteL F6, 36
            noteL Fs5, 6
            note Fs5
    countedLoopEnd
    countedLoopStart 1
            noteL Gs6, 36
            noteL A5, 6
            note A5
    countedLoopEnd
    countedLoopStart 1
            noteL D6, 168
            waitL 12
            noteL D6, 6
            wait
            noteL F6, 18
            note D6
            note Cs6
            note A5
            noteL Gs5, 6
            wait
            note A5
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL C6, 48
            waitL 12
            note B5
            waitL 6
            noteL As5, 18
    countedLoopEnd
            noteL C6, 12
            wait
    countedLoopStart 4
            waitL 96
    countedLoopEnd
      inst 7
      vol 9
    countedLoopStart 3
            noteL Fs5, 6
            note Cs6
            note E6
            noteL Ds6, 12
            note G6
            noteL Fs6, 6
            note D6
            note Ds6
            note B5
            noteL C6, 12
            note A5
            noteL As5, 6
    countedLoopEnd
    countedLoopStart 2
            noteL Fs5, 6
    countedLoopEnd
            noteL Fs5, 18
    countedLoopStart 2
            noteL G5, 6
    countedLoopEnd
            noteL G5, 18
    countedLoopStart 2
            noteL Gs5, 6
    countedLoopEnd
            noteL Gs5, 18
    countedLoopStart 2
            noteL A5, 6
    countedLoopEnd
            noteL A5, 18
    countedLoopStart 2
            noteL As5, 6
    countedLoopEnd
            noteL As5, 126
            waitL 72
    mainLoopEnd
Music_13_Channel_3:
      stereo 080h
      inst 7
      vol 8
      setRelease 1
      vibrato 42
            noteL D5, 192
            noteL B4, 36
            noteL A4, 156
      inst 18
      vol 12
            noteL B5, 6
            note F5
            note Fs5
            note C5
            note Gs5
            note D5
            note Ds5
            note A4
            note F5
            note B4
            note C5
            note Fs4
            note D5
            note Gs4
            note A4
            note Ds4
    mainLoopStart
      inst 5
      vol 11
      setRelease 6
            waitL 12
            note A5
            note G5
            note C6
            note As5
            note Ds6
            note Cs6
            note Fs6
            noteL E6, 18
            wait
      stereo 0c0h
      setRelease 1
      vol 9
            noteL E5, 6
            note E5
    countedLoopStart 1
            noteL E5, 6
            wait
            note E5
            note E5
    countedLoopEnd
      stereo 080h
      vol 11
      setRelease 6
            waitL 12
            note D6
            note C6
            note F6
            note Ds6
            note Gs6
            note Fs6
            note B6
            noteL A6, 18
            wait
      stereo 0c0h
      vol 9
      setRelease 1
            noteL A5, 6
            note A5
    countedLoopStart 1
            noteL A5, 6
            wait
            note A5
            note A5
    countedLoopEnd
      vol 11
    countedLoopStart 1
      stereo 080h
            waitL 24
            noteL As5, 72
      setRelease 4
            noteL G5, 8
            note As5
            note G5
            note As5
            note G5
            note As5
      setRelease 1
            noteL G5, 12
            wait
            noteL Cs6, 24
    countedLoopEnd
      inst 17
      vol 11
    countedLoopStart 15
            noteL A4, 6
            note G4
    countedLoopEnd
    countedLoopStart 15
            noteL A4, 6
            note Fs4
    countedLoopEnd
    countedLoopStart 15
            noteL A4, 6
            note G4
    countedLoopEnd
    countedLoopStart 7
            noteL A4, 6
            note Fs4
    countedLoopEnd
      inst 32
      vol 12
    countedLoopStart 5
            noteL C6, 6
    countedLoopEnd
            waitL 6
            noteL Cs6, 12
    countedLoopStart 3
            noteL Cs6, 6
    countedLoopEnd
            noteL Cs6, 18
      inst 17
      vol 11
    countedLoopStart 7
            noteL Gs5, 6
            note Ds5
    countedLoopEnd
    countedLoopStart 7
            noteL Gs5, 6
            note D5
    countedLoopEnd
    countedLoopStart 7
            noteL Fs5, 6
            note Cs5
    countedLoopEnd
    countedLoopStart 7
            noteL Fs5, 6
            note C5
    countedLoopEnd
      inst 1
      vol 12
    countedLoopStart 1
            noteL B5, 36
            noteL F5, 6
            note F5
    countedLoopEnd
    countedLoopStart 1
            noteL D6, 36
            noteL Gs5, 6
            note Gs5
    countedLoopEnd
    countedLoopStart 1
            noteL Gs5, 168
            waitL 12
            noteL Gs5, 6
            wait
            noteL B5, 18
            note Gs5
            note G5
            note Ds5
            noteL D5, 6
            wait
            note Ds5
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL Fs5, 48
            waitL 12
            note F5
            waitL 6
            noteL E5, 18
    countedLoopEnd
            noteL Fs5, 12
            wait
    countedLoopStart 2
            waitL 96
    countedLoopEnd
      inst 7
      vol 9
    countedLoopStart 5
            noteL B4, 6
            note Fs5
            note A5
            noteL Gs5, 12
            note C6
            noteL B5, 6
            note G5
            note Gs5
            note E5
            noteL F5, 12
            note D5
            noteL Ds5, 6
    countedLoopEnd
    countedLoopStart 2
            noteL B4, 6
    countedLoopEnd
            noteL B4, 18
    countedLoopStart 2
            noteL C5, 6
    countedLoopEnd
            noteL C5, 18
    countedLoopStart 2
            noteL Cs5, 6
    countedLoopEnd
            noteL Cs5, 18
    countedLoopStart 2
            noteL D5, 6
    countedLoopEnd
            noteL D5, 18
    countedLoopStart 2
            noteL Ds5, 6
    countedLoopEnd
            noteL Ds5, 126
            waitL 72
    mainLoopEnd
Music_13_Channel_4:
      stereo 0c0h
      setRelease 1
      vibrato 0
    countedLoopStart 4
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
      vol 12
            note C4
      vol 10
            note C4
            note C4
            note C4
      vol 12
            note C4
      vol 10
            note C4
            note C4
            note C4
      vol 12
            note C4
      vol 10
            note C4
            note C4
            note C4
      vol 12
            note C4
      vol 10
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 10
            noteL C4, 6
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 12
            noteL C4, 6
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 10
            noteL C4, 6
      inst 39
      vol 10
            noteL C4, 12
            note C4
    countedLoopEnd
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 24
    countedLoopStart 2
      inst 39
      vol 10
            noteL C4, 8
      inst 38
      vol 10
            note C4
    countedLoopEnd
    countedLoopStart 1
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 24
    countedLoopEnd
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 24
    countedLoopStart 2
      inst 39
      vol 10
            noteL C4, 8
      inst 38
      vol 10
            note C4
    countedLoopEnd
    countedLoopStart 1
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 24
    countedLoopEnd
      inst 38
    countedLoopStart 28
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
    countedLoopEnd
      vol 12
            noteL C4, 6
      vol 10
            noteL C4, 12
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
    countedLoopStart 3
            noteL C4, 6
    countedLoopEnd
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 10
            noteL C4, 6
    countedLoopStart 15
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 10
            noteL C4, 6
            note C4
    countedLoopEnd
    countedLoopStart 3
      vol 12
            noteL C4, 6
      vol 0
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 10
            noteL C4, 6
            note C4
            note C4
    countedLoopEnd
      inst 39
      vol 10
    countedLoopStart 16
            noteL C4, 24
            note C4
    countedLoopEnd
            noteL C4, 18
      inst 38
      vol 12
            noteL C4, 54
      inst 39
      vol 10
    countedLoopStart 15
            noteL C4, 24
            note C4
    countedLoopEnd
    countedLoopStart 9
            noteL C4, 18
    countedLoopEnd
            noteL C4, 12
            noteL C4, 96
            waitL 72
    mainLoopEnd
Music_13_Channel_5:
    countedLoopStart 3
            waitL 96
    countedLoopEnd
            sampleL 5, 24
      stereo 080h
    countedLoopStart 3
            sampleL 2, 6
    countedLoopEnd
      stereo 0c0h
    countedLoopStart 3
            sampleL 3, 6
    countedLoopEnd
      stereo 040h
    countedLoopStart 3
            sampleL 4, 6
    countedLoopEnd
    mainLoopStart
      stereo 0c0h
    countedLoopStart 4
            sampleL 1, 12
            sampleL 0, 6
            sample 0
    countedLoopEnd
            sampleL 1, 12
    countedLoopStart 9
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 4
            sampleL 1, 12
            sampleL 0, 6
            sample 0
    countedLoopEnd
            sampleL 1, 12
    countedLoopStart 9
            sampleL 1, 6
    countedLoopEnd
            sampleL 0, 24
            sample 5
      stereo 080h
            sampleL 2, 8
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
    countedLoopStart 5
            sampleL 1, 8
    countedLoopEnd
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sample 0
            sample 5
      stereo 080h
            sampleL 2, 8
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
    countedLoopStart 5
            sampleL 1, 8
    countedLoopEnd
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
    countedLoopStart 2
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 1, 18
    countedLoopEnd
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sampleL 0, 12
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 1, 12
    countedLoopStart 2
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 1, 18
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 3, 6
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 1, 12
    countedLoopStart 2
            sampleL 1, 6
    countedLoopEnd
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopStart 3
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 1, 18
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 6
    countedLoopEnd
            sampleL 5, 18
            sampleL 1, 6
            sample 1
    countedLoopStart 2
            sampleL 0, 6
    countedLoopEnd
            sampleL 5, 18
            sampleL 1, 6
            sample 1
    countedLoopStart 2
            sampleL 0, 6
    countedLoopEnd
            sampleL 5, 18
            sampleL 1, 6
            sample 1
    countedLoopStart 2
            sampleL 0, 6
    countedLoopEnd
            sampleL 5, 18
            sampleL 1, 6
            sample 1
    countedLoopStart 7
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 3
      stereo 040h
            sampleL 4, 6
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sampleL 1, 18
            sampleL 1, 42
            sampleL 6, 12
    countedLoopStart 7
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 3
      stereo 040h
            sampleL 4, 6
    countedLoopEnd
    countedLoopStart 4
      stereo 0c0h
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 1, 12
            sampleL 0, 6
    countedLoopEnd
            sampleL 0, 6
            sample 0
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sample 3
            sample 1
            sample 1
            sample 0
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 0
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 5, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
    mainLoopEnd
Music_13_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 74
    countedLoopStart 4
            waitL 96
    countedLoopEnd
    mainLoopStart
      psgInst 07h
    countedLoopStart 15
            psgNoteL A4, 6
            psgNote As4
            psgNote A4
            psgNote Gs4
    countedLoopEnd
      psgInst 0ah
    countedLoopStart 2
            psgNoteL E3, 6
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F3
    countedLoopEnd
            psgNoteL E3, 6
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote As3
            psgNote B3
            psgNote C4
            psgNote D4
    countedLoopStart 2
            psgNoteL E4, 6
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote Fs4
    countedLoopEnd
            psgNoteL E4, 6
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote B4
            psgNote C5
            psgNote D5
    countedLoopStart 21
      psgInst 00h
            waitL 96
    countedLoopEnd
            waitL 120
    countedLoopStart 10
            waitL 96
    countedLoopEnd
            waitL 72
    mainLoopEnd
Music_13_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 74
    countedLoopStart 4
            waitL 96
    countedLoopEnd
            waitL 3
    mainLoopStart
      psgInst 05h
    countedLoopStart 15
            psgNoteL A4, 6
            psgNote As4
            psgNote A4
            psgNote Gs4
    countedLoopEnd
      psgInst 08h
    countedLoopStart 2
            psgNoteL E3, 6
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F3
    countedLoopEnd
            psgNoteL E3, 6
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote As3
            psgNote B3
            psgNote C4
            psgNote D4
    countedLoopStart 2
            psgNoteL E4, 6
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote Fs4
    countedLoopEnd
            psgNoteL E4, 6
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote B4
            psgNote C5
            psgNote D5
    countedLoopStart 21
      psgInst 00h
            waitL 96
    countedLoopEnd
            waitL 120
    countedLoopStart 10
            waitL 96
    countedLoopEnd
            waitL 72
    mainLoopEnd
Music_13_Channel_8:
    channel_end