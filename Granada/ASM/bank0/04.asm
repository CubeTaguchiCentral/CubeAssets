Music_04:
    db 0
    db 0
    db 0
    db 197
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_6
    dw Music_04_Channel_6
    dw Music_04_Channel_6
Music_04_Channel_0:
    mainLoopStart
      setRelease 1
      vibrato 42
    countedLoopStart 1
      inst 31
      vol 10
            noteL B4, 84
            noteL A4, 96
            note B4
            noteL Cs5, 108
    countedLoopEnd
    repeatStart
      inst 26
      vol 9
            noteL E6, 60
            noteL D6, 6
            note B5
            note A5
            note G5
            noteL Fs5, 48
            noteL Cs6, 12
            noteL Cs6, 6
            note A5
            note E5
            note Fs5
            note G5
            note A5
            noteL B5, 48
            noteL Cs6, 6
            note D6
            noteL Cs6, 36
            noteL A5, 60
            noteL E6, 3
            note Cs6
            note A5
            note E5
            note Cs5
            note A4
            note Cs5
            note E5
            note A5
            note E5
            note Cs6
            note A5
            note E6
            note Cs6
            note A6
            note E6
            noteL E6, 60
            noteL D6, 6
            note B5
            note A5
            note G5
            noteL Fs5, 48
            noteL Cs6, 12
            noteL Cs6, 6
            note A5
            note E5
            note Fs5
            note G5
            note A5
            noteL B5, 48
            noteL Cs6, 6
            note D6
            noteL Cs6, 36
            noteL A5, 108
      inst 25
      vol 10
    countedLoopStart 3
      stereo 040h
            noteL F5, 6
            note B5
            note C6
            note F6
            note F5
            note B5
            note C6
            note F6
      stereo 080h
            note F5
            note B5
            note C6
            note F6
            note F5
            note B5
            note C6
            note F6
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL G5, 6
            note C6
            note D6
            note G6
            note G5
            note C6
            note D6
            note G6
      stereo 080h
            note G5
            note C6
            note D6
            note G6
            note G5
            note C6
            note D6
            note G6
    countedLoopEnd
      stereo 0c0h
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 27
      vol 8
            noteL B6, 12
            note A6
            note B6
            noteL Cs7, 24
            noteL B6, 12
            note Cs7
            note D7
            note E7
            note D7
            note C7
            noteL D7, 24
            note Cs7
            noteL D7, 12
    countedLoopStart 1
      inst 32
      vol 10
            noteL D6, 36
            noteL Cs6, 24
            noteL B5, 12
            noteL Cs6, 24
            noteL A4, 6
            note Cs5
            note E5
            note A5
            note Cs5
            note E5
            note A5
            note Cs6
            note E5
            note A5
            note Cs6
            note E6
            note A5
            note Cs6
            note E6
            note A6
            noteL D6, 36
            noteL Cs6, 24
            noteL B5, 12
            noteL Cs6, 24
            noteL G4, 6
            note Cs5
            note E5
            note G5
            note Cs5
            note E5
            note G5
            note Cs6
            note E5
            note G5
            note Cs6
            note E6
            note G5
            note Cs6
            note E6
            note G6
            noteL D6, 36
            noteL Cs6, 24
            noteL B5, 12
            noteL Cs6, 24
            noteL Fs4, 6
            note A4
            note Cs5
            note Fs5
            note A4
            note Cs5
            note Fs5
            note A5
            note Cs5
            note Fs5
            note A5
            note Cs6
            note Fs5
            note A5
            note Cs6
            note Fs6
            noteL D6, 36
            noteL Cs6, 24
            noteL B5, 12
            noteL Cs6, 24
            noteL E4, 6
            note A4
            note B4
            note E5
            note A4
            note B4
            note E5
            note A5
            note E5
            note A5
            note B5
            note E6
            note A5
            note B5
            note E6
            note A6
    countedLoopEnd
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_1:
    mainLoopStart
      setRelease 1
      vibrato 42
    countedLoopStart 1
      inst 31
      vol 10
            noteL B5, 84
            noteL Cs6, 96
            note D6
            noteL E6, 108
    countedLoopEnd
    repeatStart
      vol 8
    countedLoopStart 1
            noteL B5, 84
            noteL Cs6, 96
            note D6
            noteL E6, 108
    countedLoopEnd
    countedLoopStart 1
      vol 10
            noteL E6, 12
            waitL 72
            noteL D6, 96
            noteL E6, 6
            note E6
            waitL 84
            noteL D6, 108
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 32
      vol 10
            noteL B5, 12
            note A5
            note B5
            noteL Cs6, 24
            noteL B5, 12
            note Cs6
            note D6
            note E6
            note D6
            note C6
            noteL D6, 24
            note Cs6
            noteL B5, 12
    countedLoopStart 1
            noteL D6, 36
            noteL Cs6, 24
            noteL B5, 12
            noteL Cs6, 120
            noteL D6, 36
            noteL Cs6, 24
            noteL B5, 12
            noteL Cs6, 120
            noteL D6, 36
            noteL Cs6, 24
            noteL B5, 12
            noteL Cs6, 120
            noteL D6, 36
            noteL Cs6, 24
            noteL B5, 12
            noteL Cs6, 24
            noteL B5, 96
    countedLoopEnd
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_2:
    mainLoopStart
      setRelease 1
      vibrato 42
    countedLoopStart 2
      inst 23
      vol 12
            noteL E2, 12
      setRelease 1
            noteL E2, 6
            note E2
            noteL E3, 12
            noteL E2, 6
            note E2
            note E2
            note E3
            note E2
            note E2
            noteL E3, 12
      sustain
            note E2
    countedLoopEnd
            noteL E2, 12
      setRelease 1
            noteL E2, 6
            note E2
            noteL E3, 12
            noteL E2, 6
            note E2
            note E2
            note E3
            note E2
            note E2
            noteL E3, 12
            noteL E2, 6
            note E2
    countedLoopStart 2
            noteL E2, 12
      setRelease 1
            noteL E2, 6
            note E2
            noteL E3, 12
            noteL E2, 6
            note E2
            note E2
            note E3
            note E2
            note E2
            noteL E3, 12
      sustain
            note E2
    countedLoopEnd
            noteL E2, 12
      setRelease 1
            noteL E2, 6
            note E2
            noteL E3, 12
            noteL E2, 6
            note E2
            note E2
            note E3
            note E2
            note E2
            note E3
            note E3
            note E2
            note E2
    repeatStart
    countedLoopStart 2
            noteL E2, 12
      setRelease 1
            noteL E2, 6
            note E2
            noteL E3, 12
            noteL E2, 6
            note E2
            note E2
            note E3
            note E2
            note E2
            noteL E3, 12
      sustain
            note E2
    countedLoopEnd
            noteL E2, 12
      setRelease 1
            noteL E2, 6
            note E2
            noteL E3, 12
            noteL E2, 6
            note E2
            note E2
            note E3
            note E2
            note E2
            noteL E3, 12
            noteL E2, 6
            note E2
    countedLoopStart 2
            noteL E2, 12
      setRelease 1
            noteL E2, 6
            note E2
            noteL E3, 12
            noteL E2, 6
            note E2
            note E2
            note E3
            note E2
            note E2
            noteL E3, 12
      sustain
            note E2
    countedLoopEnd
            noteL E2, 12
      setRelease 1
            noteL E2, 6
            note E2
            noteL E3, 12
            noteL E2, 6
            note E2
            note E2
            note E3
            note E2
            note E2
            note E3
            note E3
            note F3
            note Fs3
    countedLoopStart 3
            noteL F2, 6
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
    countedLoopEnd
    countedLoopStart 2
            noteL G2, 6
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
    countedLoopEnd
            noteL G2, 6
            note D3
            note G3
            note G2
            note D3
            note G3
            note G2
            note D3
            note G2
            note D3
            note G3
            note D4
            note G4
            note D4
            note G3
            note D3
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 15
            noteL G2, 36
            noteL A2, 60
            noteL F2, 36
            noteL G2, 60
    repeatStart
      inst 23
      vol 12
    countedLoopStart 1
            noteL A2, 6
            note A3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 6
            note G3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
    countedLoopEnd
    countedLoopStart 1
            noteL Fs2, 6
            note Fs3
            note Fs2
            note Fs3
            note Fs2
            note Fs3
            note Fs2
            note Fs3
            note Fs2
            note Fs3
            note Fs2
            note Fs3
            note Fs2
            note Fs3
            note Fs2
            note Fs3
    countedLoopEnd
            noteL F2, 6
            note F3
            note F2
            note F3
            note F2
            note F3
            note F2
            note F3
            note F2
            note F3
            note F2
            note F3
            note F2
            note F3
            note F2
            note F3
            note E2
            note E3
            note E2
            note E3
            note E2
            note E3
            note E2
            note E3
            note E2
            note E3
            note E2
            note E3
            note E2
            note E3
            note E2
            note E3
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
      inst 0
            noteL E2, 12
      setRelease 1
            noteL E2, 6
            note E2
            noteL E3, 12
            noteL E2, 6
            note E2
            note E2
            note E3
            note E2
            note E2
            noteL E3, 12
      sustain
            note E2
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 42
    countedLoopStart 1
      inst 31
      vol 10
            noteL E5, 84
            noteL Fs5, 96
            note G5
            noteL A5, 108
    countedLoopEnd
    repeatStart
      vol 8
    countedLoopStart 1
            noteL E5, 84
            noteL Fs5, 96
            note G5
            noteL A5, 108
    countedLoopEnd
    countedLoopStart 1
      vol 10
            noteL A5, 12
            waitL 72
            noteL G5, 96
            noteL A5, 6
            note A5
            waitL 84
            noteL G5, 108
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 32
      vol 10
            noteL D5, 12
            note D5
            note D5
            noteL E5, 24
            noteL E5, 12
            note E5
            note E5
            note F5
            note F5
            note F5
            noteL G5, 24
            note G5
            noteL G5, 12
    countedLoopStart 1
            noteL E5, 36
            noteL E5, 24
            noteL E5, 12
            noteL E5, 120
            noteL E5, 36
            noteL E5, 24
            noteL E5, 12
            noteL E5, 120
            noteL E5, 36
            noteL E5, 24
            noteL E5, 12
            noteL E5, 120
            noteL E5, 36
            noteL E5, 24
            noteL E5, 12
            noteL E5, 24
            noteL E5, 96
    countedLoopEnd
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_4:
    mainLoopStart
      setRelease 1
      vibrato 42
    countedLoopStart 1
      inst 31
      vol 10
            noteL G5, 84
            noteL Fs5, 96
            note G5
            noteL A5, 108
    countedLoopEnd
    repeatStart
      inst 26
      vol 7
            waitL 10
            noteL E6, 60
            noteL D6, 6
            note B5
            note A5
            note G5
            noteL Fs5, 48
            noteL Cs6, 12
            noteL Cs6, 6
            note A5
            note E5
            note Fs5
            note G5
            note A5
            noteL B5, 48
            noteL Cs6, 6
            note D6
            noteL Cs6, 36
            noteL A5, 60
            noteL E6, 3
            note Cs6
            note A5
            note E5
            note Cs5
            note A4
            note Cs5
            note E5
            note A5
            note E5
            note Cs6
            note A5
            note E6
            note Cs6
            note A6
            note E6
            noteL E6, 60
            noteL D6, 6
            note B5
            note A5
            note G5
            noteL Fs5, 48
            noteL Cs6, 12
            noteL Cs6, 6
            note A5
            note E5
            note Fs5
            note G5
            note A5
            noteL B5, 48
            noteL Cs6, 6
            note D6
            noteL Cs6, 36
            noteL A5, 98
      inst 22
      vol 10
    countedLoopStart 3
      stereo 080h
            noteL F5, 6
            note B5
            note C6
            note F6
            note F5
            note B5
            note C6
            note F6
      stereo 040h
            note F5
            note B5
            note C6
            note F6
            note F5
            note B5
            note C6
            note F6
    countedLoopEnd
    countedLoopStart 3
      stereo 080h
            noteL G5, 6
            note C6
            note D6
            note G6
            note G5
            note C6
            note D6
            note G6
      stereo 040h
            note G5
            note C6
            note D6
            note G6
            note G5
            note C6
            note D6
            note G6
    countedLoopEnd
      stereo 0c0h
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            waitL 10
      inst 27
      vol 6
            noteL B6, 12
            note A6
            note B6
            noteL Cs7, 24
            noteL B6, 12
            note Cs7
            note D7
            note E7
            note D7
            note C7
            noteL D7, 24
            note Cs7
            noteL D7, 12
      inst 32
      vol 7
            noteL D6, 36
            noteL Cs6, 24
            noteL B5, 12
            noteL Cs6, 24
            noteL A4, 6
            note Cs5
            note E5
            note A5
            note Cs5
            note E5
            note A5
            note Cs6
            note E5
            note A5
            note Cs6
            note E6
            note A5
            note Cs6
            note E6
            note A6
            noteL D6, 36
            noteL Cs6, 24
            noteL B5, 12
            noteL Cs6, 24
            noteL G4, 6
            note Cs5
            note E5
            note G5
            note Cs5
            note E5
            note G5
            note Cs6
            note E5
            note G5
            note Cs6
            note E6
            note G5
            note Cs6
            note E6
            note G6
            noteL D6, 36
            noteL Cs6, 24
            noteL B5, 12
            noteL Cs6, 24
            noteL Fs4, 6
            note A4
            note Cs5
            note Fs5
            note A4
            note Cs5
            note Fs5
            note A5
            note Cs5
            note Fs5
            note A5
            note Cs6
            note Fs5
            note A5
            note Cs6
            note Fs6
            noteL D6, 36
            noteL Cs6, 24
            noteL B5, 12
            noteL Cs6, 24
            noteL E4, 6
            note A4
            note B4
            note E5
            note A4
            note B4
            note E5
            note A5
            note E5
            note A5
            note B5
            note E6
            note A5
            note B5
            note E6
            note A6
      inst 16
            noteL D6, 36
            noteL Cs6, 24
            noteL B5, 12
            noteL Cs6, 24
            noteL A4, 6
            note Cs5
            note E5
            note A5
            note Cs5
            note E5
            note A5
            note Cs6
            note E5
            note A5
            note Cs6
            note E6
            note A5
            note Cs6
            note E6
            note A6
            noteL D6, 36
            noteL Cs6, 24
            noteL B5, 12
            noteL Cs6, 24
            noteL G4, 6
            note Cs5
            note E5
            note G5
            note Cs5
            note E5
            note G5
            note Cs6
            note E5
            note G5
            note Cs6
            note E6
            note G5
            note Cs6
            note E6
            note G6
            noteL D6, 36
            noteL Cs6, 24
            noteL B5, 12
            noteL Cs6, 24
            noteL Fs4, 6
            note A4
            note Cs5
            note Fs5
            note A4
            note Cs5
            note Fs5
            note A5
            note Cs5
            note Fs5
            note A5
            note Cs6
            note Fs5
            note A5
            note Cs6
            note Fs6
            noteL D6, 36
            noteL Cs6, 24
            noteL B5, 12
            noteL Cs6, 24
            noteL E4, 6
            note A4
            note B4
            note E5
            note A4
            note B4
            note E5
            note A5
            note E5
            note A5
            note B5
            note E6
            note A5
            note B5
            noteL E6, 2
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_5:
    mainLoopStart
    repeatStart
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
    repeatSection1Start
            waitL 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    repeatEnd
    repeatSection2Start
            waitL 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
    repeatStart
    countedLoopStart 1
            sampleL 0, 24
            sampleL 1, 12
            sample 5
            sampleL 0, 6
            sample 5
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 5, 12
            sample 1
            sampleL 5, 6
            sample 5
            sample 0
            sample 5
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 5, 12
            sample 1
            sampleL 5, 6
            sample 5
            sample 0
            sample 5
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 5, 12
            sample 1
            sampleL 5, 6
            sample 5
            sample 1
            sample 1
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
    countedLoopEnd
    countedLoopStart 6
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 2
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            sampleL 0, 24
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
            sample 0
            sample 0
            sample 1
            sample 1
            sample 0
            sample 0
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 1
            sample 1
            sample 1
            sample 1
    repeatStart
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 6
            sampleL 5, 12
            sampleL 5, 6
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 5, 6
            sample 5
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 6
            sample 5
            sample 0
            sample 0
            sampleL 1, 24
            sampleL 0, 6
            sample 1
            sample 1
            sample 1
            sample 2
            sampleL 2, 12
            sampleL 2, 6
            sample 3
            sampleL 3, 12
            sampleL 3, 6
            sample 4
            sampleL 4, 12
            sampleL 4, 6
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    mainLoopEnd
Music_04_Channel_6:
    channel_end