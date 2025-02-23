Music_13:
    db 0
    db 0
    db 0
    db 198
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_7
    dw Music_13_Channel_7
Music_13_Channel_0:
      inst 31
      vol 11
      setRelease 1
      vibrato 02ch
            noteL A4, 6
            note A4
            note A4
            note A4
            waitL 12
            noteL A4, 6
            wait
    mainLoopStart
      inst 12
      vol 12
            noteL G3, 12
            note F4
            note C4
    repeatStart
            noteL D4, 60
            noteL As3, 12
            note C4
            noteL D4, 28
            noteL C4, 16
            note As3
            note A3
            note As3
            note C4
            noteL D4, 96
            waitL 60
            noteL G3, 12
            note F4
            note C4
            noteL D4, 60
            noteL As3, 12
            note C4
            noteL D4, 28
            noteL C4, 16
            note As3
            note A3
            note G3
            note F3
            noteL G3, 96
            waitL 60
      inst 14
      vol 13
            noteL G4, 12
            note G5
            note D5
            noteL Ds5, 60
            noteL Ds5, 12
            note F5
            noteL G5, 36
            noteL G5, 24
            noteL F5, 12
            noteL Ds5, 24
            noteL F5, 96
            note D5
            noteL Ds5, 72
            noteL F5, 12
            note G5
            noteL Ds5, 60
            noteL Ds5, 12
            note F5
            note G5
            noteL Fs5, 60
            noteL G5, 36
            noteL A5, 30
            waitL 6
            noteL Fs5, 24
            noteL G5, 12
            noteL A5, 24
            noteL As5, 108
    countedLoopStart 2
            waitL 24
            note A5
            noteL C6, 16
            note As5
            note A5
            noteL As5, 96
    countedLoopEnd
      sustain
      vol 11
            noteL As5, 12
      vol 10
            note As5
      vol 9
            note As5
      vol 8
            note As5
      vol 7
            note As5
      vol 6
            note As5
      setRelease 1
            wait
      vol 12
            noteL G5, 72
            noteL F5, 12
            note G5
            noteL A5, 72
    repeatSection1Start
            noteL G5, 12
            note F5
            noteL G5, 108
            waitL 60
      inst 12
      vol 12
            noteL G3, 12
            note F4
            note C4
    repeatEnd
    repeatSection2Start
            noteL G5, 12
            note F5
            noteL G5, 168
      inst 14
      vol 13
            noteL A4, 12
            note C5
            note F5
            noteL G5, 36
            note F5
            noteL G5, 24
            noteL F5, 36
            note Ds5
            noteL F5, 24
            noteL G5, 36
            note As5
            noteL A5, 24
            noteL D5, 84
            noteL G5, 48
            noteL F5, 36
            noteL G5, 24
            noteL F5, 36
            note Ds5
            noteL F5, 24
            noteL G5, 48
            note A5
            note As5
            noteL A5, 24
            note As5
            noteL C6, 36
            noteL G5, 12
            noteL G5, 72
            noteL A5, 24
            note As5
            note C6
            noteL As5, 36
            noteL D5, 12
            noteL D5, 72
            noteL D5, 24
            note Ds5
            noteL F5, 12
            noteL G5, 48
            noteL Ds5, 24
            noteL F5, 12
            note G5
            note As5
            noteL A5, 36
            noteL F5, 24
            noteL G5, 12
            note A5
            note C6
            noteL As5, 36
            noteL A5, 60
            noteL G5, 36
            noteL A5, 60
            noteL As5, 36
            noteL A5, 60
            noteL G5, 36
            noteL Fs5, 24
    mainLoopEnd
Music_13_Channel_1:
      inst 31
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 080h
            noteL D4, 6
            note D4
            note D4
            note D4
            waitL 12
            noteL D4, 6
            waitL 20
      inst 43
      vol 15
      stereo 0c0h
            noteL A5, 22
    mainLoopStart
      inst 3
      vol 13
    repeatStart
    countedLoopStart 3
            noteL G3, 6
            wait
            note G3
            note G4
    countedLoopEnd
            noteL Ds3, 6
            wait
            note Ds3
            note Ds4
            note Ds3
            wait
            note Ds3
            note Ds4
            note F3
            wait
            note F3
            note F4
            note F3
            wait
            note F3
            note F4
    countedLoopStart 11
            noteL G3, 6
            wait
            note G3
            note G4
    countedLoopEnd
            noteL Ds3, 6
            wait
            note Ds3
            note Ds4
            note Ds3
            wait
            note Ds3
            note Ds4
            note F3
            wait
            note F3
            note F4
            note F3
            wait
            note F3
            note F4
    countedLoopStart 6
            noteL G3, 6
            wait
            note G3
            note G4
    countedLoopEnd
            noteL F3, 6
            wait
            note F4
            note F3
    countedLoopStart 1
            noteL Ds4, 18
            note Ds4
            noteL Ds4, 12
            waitL 48
    countedLoopEnd
    countedLoopStart 1
            noteL D4, 18
            note D4
            noteL D4, 12
            waitL 48
    countedLoopEnd
    countedLoopStart 2
            noteL C4, 6
            wait
            note C4
            note C4
    countedLoopEnd
            noteL C4, 6
            wait
            note As3
            noteL As3, 12
            waitL 6
            note As3
            note As3
    countedLoopStart 1
            noteL As3, 6
            wait
            note As3
            note As3
    countedLoopEnd
            noteL As3, 6
            wait
            note A3
            noteL A3, 12
            waitL 6
            note A3
            note A3
    countedLoopStart 1
            noteL A3, 6
            wait
            note A3
            note A3
    countedLoopEnd
            noteL A3, 6
            wait
            note D4
            noteL D4, 12
            waitL 6
            note D4
            note D4
    countedLoopStart 2
            noteL D4, 6
            wait
            note D4
            note D4
    countedLoopEnd
    countedLoopStart 2
            noteL G4, 12
            noteL G3, 6
            noteL G4, 12
            noteL G3, 6
            noteL G4, 12
            note F4
            noteL F3, 6
            noteL F4, 12
            noteL F3, 6
            noteL F4, 12
            note Ds4
            noteL Ds3, 6
            noteL Ds4, 12
            noteL Ds3, 6
            noteL Ds4, 12
            note F4
            noteL F3, 6
            noteL F4, 12
            noteL F3, 6
            noteL F4, 12
    countedLoopEnd
            noteL G4, 12
            noteL G3, 6
            noteL G4, 12
            noteL G3, 6
            noteL G4, 12
            note F4
            noteL F3, 6
            noteL F4, 12
            noteL F3, 6
            noteL F4, 12
            note Ds3
            waitL 6
            note Ds3
            waitL 12
            noteL Ds3, 24
            noteL Ds4, 12
            wait
            noteL Ds3, 18
    countedLoopStart 2
            waitL 6
            note Ds3
            note Ds4
            note Ds3
    countedLoopEnd
            waitL 6
            note Ds3
            note Ds4
    countedLoopStart 3
            noteL F3, 6
            wait
            note F3
            note F4
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 6
            wait
            note G3
            note G4
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            noteL G3, 6
            wait
            note G3
            note G4
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            noteL G3, 6
            wait
            note G3
            note G4
            note G3
            wait
            note G3
            note G4
            note G3
            wait
            noteL F3, 12
            note A3
            note C4
    countedLoopStart 7
            noteL Ds3, 6
            wait
            note Ds4
            note Ds3
    countedLoopEnd
    countedLoopStart 7
            noteL G3, 6
            wait
            note G4
            note G3
    countedLoopEnd
    countedLoopStart 7
            noteL Ds3, 6
            wait
            note Ds4
            note Ds3
    countedLoopEnd
    countedLoopStart 7
            noteL G3, 6
            wait
            note G4
            note G3
    countedLoopEnd
    countedLoopStart 7
            noteL Ds3, 6
            wait
            note Ds4
            note Ds3
    countedLoopEnd
    countedLoopStart 7
            noteL G3, 6
            wait
            note G4
            note G3
    countedLoopEnd
    countedLoopStart 3
            noteL Ds3, 6
            wait
            note Ds4
            note Ds3
    countedLoopEnd
    countedLoopStart 3
            noteL F3, 6
            wait
            note F4
            note F3
    countedLoopEnd
    repeatStart
            noteL G4, 12
            note G4
            note G3
            noteL F4, 24
            noteL F4, 12
            note F3
            note F4
            note Ds4
            note Ds4
            note Ds3
    repeatSection1Start
            noteL F4, 24
            noteL F4, 12
            note F3
            note F4
    repeatEnd
            noteL G4, 12
            note G4
            note G3
            noteL F4, 24
            noteL F4, 12
            note F3
            note F4
            note Ds4
            note Ds4
            note Ds3
    repeatSection2Start
            noteL D3, 24
            waitL 12
            noteL D3, 24
    mainLoopEnd
Music_13_Channel_2:
      inst 8
      vol 14
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL A3, 6
            note A3
            note A3
            note A3
            waitL 12
            noteL A3, 6
            waitL 22
      inst 43
      vol 15
            noteL G5, 20
    mainLoopStart
    repeatStart
      inst 8
      vol 12
            waitL 12
            note G4
            note F5
            note C5
            noteL D5, 36
            note As4
            noteL G4, 24
            noteL F4, 16
            note G4
            note A4
            noteL As4, 48
            waitL 12
            noteL A5, 6
            note A5
            note A5
            note A5
            waitL 24
            noteL A5, 6
            note A5
            note A5
            note A5
            waitL 12
            noteL A5, 6
            waitL 12
            noteL A5, 6
            waitL 24
            waitL 12
            note G4
            note F5
            note C5
            noteL D5, 36
            note As4
            noteL G4, 24
            noteL C5, 16
            note As4
            note A4
            noteL As4, 48
            waitL 12
            noteL A5, 6
            note A5
            note A5
            note A5
            waitL 12
            wait
            noteL A5, 6
            note A5
            note A5
            note A5
            waitL 12
            noteL A5, 6
            waitL 12
            noteL A5, 6
            waitL 24
      inst 2
      vol 12
      setRelease 0
            noteL As5, 120
            noteL D6, 24
            note C6
            noteL As5, 12
            noteL C6, 96
            note A5
            noteL As5, 72
            noteL C6, 12
            note D6
            noteL As5, 60
            noteL C6, 12
            note D6
            note Ds6
            noteL D6, 60
            noteL E6, 36
            noteL Fs6, 30
            waitL 6
            noteL A5, 24
            noteL As5, 12
            noteL C6, 24
            noteL D6, 108
            waitL 24
            note C6
            noteL Ds6, 16
            note D6
            note C6
            noteL D6, 96
            waitL 24
            note C6
            noteL Ds6, 16
            note D6
            note C6
            noteL D6, 96
            waitL 24
            note C6
            noteL Ds6, 16
            note D6
            note C6
            note D6
            note C6
            note As5
            noteL As5, 12
            note C6
            note D6
            note As6
            noteL A6, 18
            noteL G6, 6
            waitL 12
            noteL G6, 42
            waitL 6
      inst 8
      vol 12
      setRelease 1
            noteL Ds5, 96
            note F5
    repeatSection1Start
            noteL G5, 108
            waitL 12
            noteL G5, 6
            note G5
            note G5
            note G5
            waitL 12
            noteL G5, 6
            waitL 12
            noteL G5, 6
            waitL 24
    repeatEnd
    repeatSection2Start
            noteL G5, 12
            note D4
            note G4
            note A4
            note B4
            note C5
            note B4
            note C5
            note D5
            note G5
            note D5
            note G5
            note B5
            note A5
            note C5
            note F5
            note A5
      inst 2
      vol 12
      setRelease 0
    countedLoopStart 1
      stereo 080h
            noteL Ds6, 6
            note As5
            note Ds6
            note F6
            note G6
            note As6
            note Ds7
            note F7
      stereo 040h
            note G7
            note F7
            note Ds7
            note As6
            note G6
            note F6
            note Ds6
            note As5
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
            noteL G5, 6
            note D5
            note G5
            note A5
            note As5
            note D6
            note G6
            note A6
      stereo 040h
            note As6
            note A6
            note G6
            note D6
            note As5
            note A5
            note G5
            note D5
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
            noteL Ds6, 6
            note As5
            note Ds6
            note F6
            note G6
            note As6
            note Ds7
            note F7
      stereo 040h
            note G7
            note F7
            note Ds7
            note As6
            note G6
            note F6
            note Ds6
            note As5
    countedLoopEnd
      stereo 080h
            noteL G5, 6
            note D5
            note G5
            note A5
            note As5
            note D6
            note G6
            note A6
      stereo 040h
            note As6
            note A6
            note G6
            note D6
            note As5
            note A5
            note G5
            note D5
      stereo 080h
            note G5
            note D5
            note G5
            note A5
            note As5
            note D6
            note G6
            note A6
      stereo 040h
            note As6
            note A6
            note G6
            note D6
            note As5
            note A5
            note G5
            note Ds5
    countedLoopStart 1
      stereo 080h
            noteL Ds6, 6
            note As5
            note Ds6
            note F6
            note G6
            note As6
            note Ds7
            note F7
      stereo 040h
            note G7
            note F7
            note Ds7
            note As6
            note G6
            note F6
            note Ds6
            note As5
    countedLoopEnd
      stereo 080h
            noteL G5, 6
            note D5
            note G5
            note A5
            note As5
            note D6
            note G6
            note A6
      stereo 040h
            note As6
            note A6
            note G6
            note D6
            note As5
            note A5
            note G5
            note D5
      stereo 080h
            note G5
            note D5
            note G5
            note A5
            note As5
            note D6
            note G6
            note A6
      stereo 040h
            note As6
            note A6
            note G6
            note D6
            note As5
            note A5
            note G5
            note Ds5
      inst 8
      vol 12
      setRelease 1
            noteL Ds5, 12
            note As4
            note Ds5
            note F5
            note G5
            note Ds5
            note G5
            note As5
            note A5
            note F5
            note C5
            note A4
            note C5
            note A4
            note F4
            note C4
            noteL G5, 24
            noteL G5, 12
            noteL F5, 24
            note F5
            noteL F5, 12
            noteL Ds5, 24
            noteL Ds5, 12
            noteL F5, 24
            note F5
            noteL F5, 12
            noteL G5, 24
            noteL G5, 12
            noteL F5, 24
            note F5
            noteL F5, 12
            noteL Ds5, 24
            noteL Ds5, 12
            noteL D5, 48
            waitL 12
    mainLoopEnd
Music_13_Channel_3:
      inst 8
      vol 13
      setRelease 1
      vibrato 02ch
            noteL As3, 6
            note As3
            note As3
            note As3
            waitL 12
            waitL 24
      inst 43
      vol 15
      setRelease 1
      vibrato 02ah
      stereo 080h
            note B5
    mainLoopStart
    repeatStart
      inst 8
      vol 12
            waitL 12
            note As4
            note C5
            note A4
            noteL As4, 36
            note G4
            noteL Ds4, 24
            noteL C4, 16
            note C4
            note F4
            noteL G4, 48
            waitL 12
            noteL As4, 6
            note As4
            note As4
            note As4
            waitL 12
            wait
            noteL As4, 6
            note As4
            note As4
            note As4
            waitL 12
            noteL As4, 6
            waitL 12
            noteL As4, 6
            waitL 24
            waitL 12
            note As4
            note C5
            note A4
            noteL As4, 36
            note G4
            noteL Ds4, 24
            noteL F4, 16
            note C4
            note C4
            noteL D4, 48
            waitL 12
            noteL As4, 6
            note As4
            note As4
            note As4
            waitL 12
            wait
            noteL As4, 6
            note As4
            note As4
            note As4
            waitL 12
            noteL As4, 6
            waitL 12
            noteL As4, 6
            waitL 24
            noteL G4, 120
            noteL As4, 24
            note A4
            noteL G4, 12
            noteL A4, 96
            note F4
            noteL G4, 84
            waitL 12
            noteL G4, 84
            waitL 12
            noteL C5, 60
            noteL C5, 36
            noteL C5, 30
            waitL 6
            noteL D4, 24
            noteL E4, 12
            noteL Fs4, 24
            noteL G4, 12
    countedLoopStart 11
      stereo 040h
            noteL As6, 6
            note G6
            note A6
            note G6
      stereo 080h
            note As6
            note G6
            note A6
            note G6
    countedLoopEnd
            noteL As4, 16
            note A4
            note G4
            noteL G4, 12
            note A4
            note As4
            note D5
            noteL Ds5, 18
            noteL Ds5, 6
            waitL 12
            noteL Ds5, 42
            waitL 6
            noteL As4, 96
            note C5
    repeatSection1Start
            noteL D5, 108
            waitL 12
            noteL D5, 6
            note D5
            note D5
            note D5
            waitL 12
            noteL D5, 6
            waitL 12
            noteL D5, 6
            waitL 24
    repeatEnd
    repeatSection2Start
            noteL D5, 140
            waitL 16
            noteL D5, 12
            note F5
            note A5
            note C6
            noteL As4, 36
            note A4
            noteL As4, 24
            noteL A4, 36
            note G4
            noteL A4, 24
            noteL As4, 36
            note D5
            noteL C5, 24
            noteL G4, 84
            noteL As4, 48
            noteL A4, 36
            noteL As4, 24
            noteL A4, 36
            note G4
            noteL A4, 24
            noteL As4, 48
            note C5
            note D5
            noteL C5, 24
            note D5
            noteL Ds5, 36
            noteL As4, 12
            noteL As4, 72
            noteL C5, 24
            note D5
            note Ds5
            noteL D5, 36
            noteL G4, 12
            noteL G4, 72
            noteL G4, 24
            note G4
            noteL A4, 12
            note As4
            note G4
            note Ds4
            note G4
            note A4
            note As4
            note G4
            note As4
            note Ds5
            note C5
            note A4
            note F4
            note C4
            note F4
            note C4
            note A3
            note F3
            noteL D5, 24
            noteL D5, 12
            noteL C5, 24
            note C5
            noteL C5, 12
            noteL As4, 24
            noteL As4, 12
            noteL C5, 24
            note C5
            noteL C5, 12
            noteL D5, 24
            noteL D5, 12
            noteL C5, 24
            note C5
            noteL C5, 12
            noteL As4, 24
            noteL As4, 12
            noteL A4, 48
            waitL 12
    mainLoopEnd
Music_13_Channel_4:
      inst 40
      vol 0
      setRelease 1
      vibrato 02ch
            waitL 60
      inst 43
      vol 0
      setRelease 1
      vibrato 02ah
            noteL A4, 24
    mainLoopStart
      inst 40
      vol 13
    countedLoopStart 31
            noteL G3, 12
            noteL G3, 6
            note G3
    countedLoopEnd
    countedLoopStart 15
      inst 40
      vol 13
            noteL G3, 6
            note G3
      inst 41
      vol 10
            noteL G3, 12
    countedLoopEnd
    countedLoopStart 15
      inst 40
      vol 13
            noteL G3, 12
            noteL G3, 6
            note G3
    countedLoopEnd
    countedLoopStart 31
            noteL G3, 6
            note G3
            note G3
            note G3
    countedLoopEnd
    countedLoopStart 14
            noteL G3, 12
            noteL G3, 6
            note G3
    countedLoopEnd
            noteL G3, 12
      inst 41
      vol 10
            note G3
    countedLoopStart 31
      inst 40
      vol 13
            noteL G3, 12
            noteL G3, 6
            note G3
    countedLoopEnd
    countedLoopStart 15
      inst 40
      vol 13
            noteL G3, 6
            note G3
      inst 41
      vol 10
            noteL G3, 12
    countedLoopEnd
    countedLoopStart 15
      inst 40
      vol 13
            noteL G3, 12
            noteL G3, 6
            note G3
    countedLoopEnd
    countedLoopStart 31
            noteL G3, 6
            note G3
            note G3
            note G3
    countedLoopEnd
    countedLoopStart 14
            noteL G3, 12
            noteL G3, 6
            note G3
    countedLoopEnd
            noteL G3, 12
      inst 41
      vol 10
            note G3
    countedLoopStart 17
      inst 40
      vol 13
            noteL G3, 12
            noteL G3, 6
            note G3
            noteL G3, 12
            noteL G3, 6
            note G3
            noteL G3, 12
            noteL G3, 6
            note G3
            noteL G3, 12
            noteL G3, 6
            note G3
    countedLoopEnd
    mainLoopEnd
Music_13_Channel_5:
      stereo 0c0h
            sampleL 0, 2
            sampleL 0, 4
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 1, 6
            sampleL 1, 30
    mainLoopStart
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 18
            sample 0
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 18
            sample 0
            sampleL 0, 36
            sampleL 1, 12
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 18
            sample 0
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 18
            sample 0
            sampleL 0, 36
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    countedLoopStart 1
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 18
            sampleL 3, 6
            sample 3
      stereo 040h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 080h
            sampleL 4, 3
            sample 4
      stereo 0c0h
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
    countedLoopStart 6
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 1, 18
            sample 1
            sampleL 1, 6
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sampleL 1, 6
            sample 1
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 18
            sample 0
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 18
            sample 0
            sampleL 0, 36
            sampleL 1, 12
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 18
            sample 0
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 18
            sample 0
            sampleL 0, 36
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    countedLoopStart 1
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 18
            sampleL 3, 6
            sample 3
      stereo 040h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 080h
            sampleL 4, 3
            sample 4
      stereo 0c0h
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
    countedLoopStart 6
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 1, 18
            sample 1
            sampleL 1, 6
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sampleL 1, 6
            sample 1
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 18
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 1, 6
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 18
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 1, 6
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 18
            sampleL 0, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_13_Channel_6:
      psgInst 09h
      setRelease 1
      vibrato 05ah
            psgNoteL D4, 6
            psgNote D4
            psgNote D4
            psgNote D4
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D4, 6
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL G3, 12
            psgNote F4
            psgNote C4
    mainLoopStart
      psgInst 09h
            psgNoteL D4, 60
            psgNoteL As3, 12
            psgNote C4
            psgNoteL D4, 28
            psgNoteL C4, 16
            psgNote As3
            psgNote A3
            psgNote As3
            psgNote C4
            psgNoteL D4, 48
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D4, 6
            psgNote D4
            psgNote D4
            psgNote D4
      psgInst 00h
            waitL 24
      psgInst 09h
            psgNoteL D4, 6
            psgNote D4
            psgNote D4
            psgNote D4
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D4, 6
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL G3, 12
            psgNote F4
            psgNote C4
            psgNoteL D4, 60
            psgNoteL As3, 12
            psgNote C4
            psgNoteL D4, 28
            psgNoteL C4, 16
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNoteL G3, 48
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D4, 6
            psgNote D4
            psgNote D4
            psgNote D4
      psgInst 00h
            waitL 24
      psgInst 09h
            psgNoteL D4, 6
            psgNote D4
            psgNote D4
            psgNote D4
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D4, 6
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D4, 6
      psgInst 00h
            waitL 30
      psgInst 09h
            psgNoteL As3, 120
            psgNoteL D4, 24
            psgNote C4
            psgNoteL As3, 12
            psgNoteL C4, 96
            psgNote A3
            psgNoteL As3, 72
            psgNoteL C4, 12
            psgNote D4
            psgNoteL As3, 54
            psgNoteL C4, 12
            psgNote D4
            psgNote Ds4
            psgNoteL D4, 60
            psgNoteL E4, 36
            psgNoteL Fs4, 30
      psgInst 00h
            waitL 6
      psgInst 09h
            psgNoteL A3, 24
            psgNoteL As3, 12
            psgNoteL C4, 24
            psgNoteL D4, 108
      psgInst 00h
            waitL 24
      psgInst 09h
            psgNote C4
            psgNoteL Ds4, 16
            psgNote D4
            psgNote C4
            psgNoteL D4, 96
      psgInst 00h
            waitL 24
      psgInst 09h
            psgNote C4
            psgNoteL Ds4, 16
            psgNote D4
            psgNote C4
            psgNoteL D4, 96
      psgInst 00h
            waitL 24
      psgInst 09h
            psgNote C4
            psgNoteL Ds4, 16
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNoteL As3, 12
            psgNote C4
            psgNote D4
            psgNote As4
            psgNoteL A4, 18
            psgNote G4
            psgNoteL G4, 36
            psgNoteL G4, 12
            psgNoteL G3, 96
            psgNote A3
            psgNoteL As3, 108
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL As3, 6
            psgNote As3
            psgNote As3
            psgNote As3
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL As3, 6
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL As3, 6
      psgInst 00h
            waitL 24
      psgInst 09h
            psgNoteL D4, 60
            psgNoteL As3, 12
            psgNote C4
            psgNoteL D4, 28
            psgNoteL C4, 16
            psgNote As3
            psgNote A3
            psgNote As3
            psgNote C4
            psgNoteL D4, 48
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D4, 6
            psgNote D4
            psgNote D4
            psgNote D4
      psgInst 00h
            waitL 24
      psgInst 09h
            psgNoteL D4, 6
            psgNote D4
            psgNote D4
            psgNote D4
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D4, 6
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL G3, 12
            psgNote F3
            psgNote C4
            psgNoteL D3, 60
            psgNoteL As3, 12
            psgNote C4
            psgNoteL D3, 28
            psgNoteL C4, 16
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNoteL G3, 48
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D4, 6
            psgNote D4
            psgNote D4
            psgNote D4
      psgInst 00h
            waitL 24
      psgInst 09h
            psgNoteL D4, 6
            psgNote D4
            psgNote D4
            psgNote D4
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D4, 6
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D4, 6
      psgInst 00h
            waitL 24
      psgInst 09h
            psgNoteL C3, 6
            psgNoteL As3, 120
            psgNoteL D4, 24
            psgNote C4
            psgNoteL As3, 12
            psgNoteL C4, 96
            psgNote A3
            psgNoteL As3, 72
            psgNoteL C4, 12
            psgNote D4
            psgNoteL As3, 54
            psgNoteL C4, 12
            psgNote D4
            psgNote Ds4
            psgNoteL D4, 60
            psgNoteL E4, 36
            psgNoteL Fs4, 30
      psgInst 00h
            waitL 6
      psgInst 09h
            psgNoteL A3, 24
            psgNoteL As3, 12
            psgNoteL C4, 24
            psgNoteL D4, 108
      psgInst 00h
            waitL 24
      psgInst 09h
            psgNote C4
            psgNoteL Ds4, 16
            psgNote D4
            psgNote C4
            psgNoteL D4, 96
      psgInst 00h
            waitL 24
      psgInst 09h
            psgNote C4
            psgNoteL Ds4, 16
            psgNote D4
            psgNote C4
            psgNoteL D4, 96
      psgInst 00h
            waitL 24
      psgInst 09h
            psgNote C4
            psgNoteL Ds4, 16
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote C4
            psgNoteL As3, 40
            psgNoteL C4, 12
            psgNote D4
            psgNoteL As4, 18
            psgNoteL A4, 12
      psgInst 00h
            waitL 6
      psgInst 09h
            psgNoteL G4, 48
            psgNoteL G3, 96
            psgNote A3
      psgInst 00h
            waitL 6
      psgInst 08h
            psgNoteL As3, 12
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote A5
            psgNote C5
            psgNote F5
            psgNote A5
    countedLoopStart 1
      psgInst 09h
            psgNoteL Ds5, 6
            psgNote As4
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote As5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote As5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote As4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G4, 6
            psgNote D4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote D5
            psgNote G5
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote D5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote D4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Ds5, 6
            psgNote As4
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote As5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote As5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote As4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G4, 6
            psgNote D4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote D5
            psgNote G5
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote D5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote D4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Ds5, 6
            psgNote As4
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote As5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote As5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote As4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G4, 6
            psgNote D4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote D5
            psgNote G5
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote D5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote D4
    countedLoopEnd
            psgNoteL Ds5, 12
            psgNote As4
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote Ds5
            psgNote G5
            psgNote As5
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote C4
      psgInst 09h
            psgNoteL As4, 24
            psgNoteL As4, 12
            psgNoteL A4, 24
            psgNote A4
            psgNoteL A4, 12
            psgNoteL G4, 24
            psgNoteL G4, 12
            psgNoteL A4, 24
            psgNote A4
            psgNoteL A4, 12
            psgNoteL As4, 24
            psgNoteL As4, 12
            psgNoteL A4, 24
            psgNote A4
            psgNoteL A4, 12
            psgNoteL G4, 24
            psgNoteL G4, 12
            psgNoteL Fs4, 48
      psgInst 00h
            waitL 6
    mainLoopEnd
Music_13_Channel_7:
    channel_end