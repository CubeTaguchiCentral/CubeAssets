Music_18:
    db 0
    db 0
    db 0
    db 220
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_7
    dw Music_18_Channel_8
    dw Music_18_Channel_8
Music_18_Channel_0:
      inst 27
      vol 13
      setRelease 1
      vibrato 02ah
    mainLoopStart
    countedLoopStart 7
            noteL D4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL C4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL As3, 12
    countedLoopEnd
            noteL As3, 24
            noteL As3, 12
            note C4
            wait
            note As3
            noteL C4, 24
    countedLoopStart 7
            noteL D4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL C4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL B3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL As3, 12
    countedLoopEnd
            noteL A3, 36
            noteL A4, 6
            waitL 18
            noteL D4, 12
            note E4
            note A3
            noteL D4, 36
            noteL D5, 6
            waitL 18
            noteL C4, 12
            noteL D4, 24
            noteL A3, 36
            noteL A4, 6
            waitL 18
            noteL D4, 12
            note E4
            note A3
            noteL As3, 36
            noteL As4, 6
            waitL 18
            noteL A3, 12
            note As3
            note D4
    countedLoopStart 7
            noteL Ds4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL E4, 12
    countedLoopEnd
            noteL A3, 12
            note A3
            note D4
            noteL E4, 24
            note G4
            noteL E4, 12
            note A4
            note A4
            note A4
            note A3
            wait
            note A4
            noteL A3, 24
            note As3
            noteL D4, 12
            note F4
            note G3
            note G4
            wait
            noteL A3, 24
            waitL 0
            noteL C4, 12
            note E4
            noteL D4, 24
            noteL C4, 12
            noteL D4, 24
    countedLoopStart 7
            noteL G3, 12
    countedLoopEnd
            noteL A3, 24
            noteL A4, 12
            noteL E4, 24
            noteL E4, 12
            noteL A3, 24
            note As3
            noteL D4, 12
            note F4
            note G3
            note G4
            wait
            noteL A3, 24
            waitL 0
            noteL C4, 12
            note E4
            noteL D4, 24
            noteL C4, 12
            noteL D4, 24
    countedLoopStart 31
            noteL G3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL G3, 12
    countedLoopEnd
            noteL G3, 12
            note As3
            note C4
            noteL D4, 24
            note F4
            noteL D4, 12
    countedLoopStart 6
            noteL G4, 12
    countedLoopEnd
            noteL Gs4, 24
            waitL 0
    countedLoopStart 3
            noteL Gs4, 12
    countedLoopEnd
            noteL Gs3, 12
            note As3
            wait
    repeatStart
            noteL C4, 12
            waitL 24
            noteL As3, 12
            waitL 36
            noteL F3, 24
            waitL 0
    countedLoopStart 3
            noteL F3, 12
    countedLoopEnd
            noteL G3, 36
            noteL C4, 12
            waitL 24
            noteL As3, 12
            waitL 36
            noteL Ds4, 24
            waitL 0
            noteL D4, 12
            note C4
            noteL Fs3, 36
            noteL G3, 24
            noteL C4, 12
            waitL 24
            noteL As3, 12
            waitL 36
            noteL F3, 24
            waitL 0
    countedLoopStart 3
            noteL F3, 12
    countedLoopEnd
            noteL G3, 36
            noteL C4, 12
            waitL 24
            noteL As3, 12
            waitL 36
            noteL Ds4, 24
            waitL 0
            noteL D4, 12
            note C4
    repeatSection1Start
            noteL Gs3, 60
    repeatEnd
    repeatSection2Start
            noteL Gs3, 24
            noteL Fs3, 12
            note G3
            note Gs3
            note A3
            note A3
            note D4
            noteL E4, 24
            noteL D4, 12
            note E4
            note G4
            note A4
            note G4
            note D4
            noteL E4, 24
            noteL C4, 12
            note G3
            note A3
            note As3
            note As3
            note E4
            noteL F4, 24
            noteL D4, 12
            note F4
            note A4
            noteL As4, 24
            noteL D4, 12
            noteL D5, 6
            wait
            noteL C4, 12
            noteL C5, 6
            wait
            noteL As3, 12
            noteL As4, 6
            wait
            noteL A3, 12
            note A3
            note D4
            noteL E4, 24
            noteL D4, 12
            note E4
            note G4
            note A4
            note G4
            note D4
            noteL E4, 24
            noteL C4, 12
            note G3
            note A3
            note As3
            note As3
            note F4
            noteL A4, 24
            noteL As4, 12
            note D5
            note F4
    countedLoopStart 2
            noteL G4, 12
    countedLoopEnd
            noteL A4, 24
            noteL E4, 6
            wait
            noteL A3, 24
    mainLoopEnd
Music_18_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 5
      vol 10
      setRelease 1
      vibrato 02ah
            noteL A5, 60
            noteL C6, 12
            note Cs6
            noteL D6, 24
            note C6
            note A5
            noteL G5, 12
            note F5
            noteL E5, 36
            noteL F5, 12
            noteL D5, 132
            waitL 12
            note D5
            noteL A5, 60
            noteL C6, 12
            note Cs6
            noteL D6, 48
            noteL D6, 12
            note F6
            noteL G6, 24
            noteL A6, 36
            noteL A6, 24
            noteL G6, 12
            note F6
            note D6
            note G6
            wait
            noteL F6, 84
            waitL 12
            note E6
            note F6
            noteL E6, 24
            noteL C6, 12
            note A5
            noteL D6, 24
            noteL C6, 12
            note A5
            noteL C6, 24
            note D6
            noteL C6, 12
            wait
            note E6
            note F6
            noteL E6, 24
            noteL F6, 12
            note G6
            noteL A6, 24
            noteL G6, 12
            note D6
            noteL F6, 24
            noteL D6, 12
            note F6
            note D6
    countedLoopStart 1
            noteL A6, 36
            note G6
            noteL D6, 24
    countedLoopEnd
            noteL E6, 96
      inst 8
      vol 12
            noteL B5, 12
            note B5
            note B5
            note Cs6
            wait
      inst 5
      vol 11
            note E6
            note F6
            note G6
            noteL A6, 24
            noteL F6, 12
            note D6
            note G6
            note F6
            wait
            noteL E6, 24
            noteL C6, 12
            note A5
            noteL D6, 36
            noteL A5, 12
            noteL G5, 72
            noteL F5, 12
            note G5
            noteL A5, 60
            waitL 12
            note E6
            note F6
            note G6
            noteL A6, 24
            noteL F6, 12
            note D6
            note G6
            note F6
            wait
            noteL E6, 24
            noteL C6, 12
            note A5
            noteL D6, 36
            noteL A5, 12
            noteL G5, 168
            noteL E5, 12
            note F5
            note G5
            noteL A5, 36
            noteL G5, 120
            noteL E6, 12
            note F6
            note G6
            noteL A6, 36
            noteL G6, 120
            noteL E6, 12
            note F6
            note G6
            noteL A6, 24
            noteL G6, 12
            noteL A6, 24
            noteL As6, 12
            note A6
            noteL G6, 18
            waitL 6
    countedLoopStart 3
            noteL G6, 6
            wait
    countedLoopEnd
            waitL 36
      inst 8
      vol 11
    repeatStart
            noteL C6, 12
            waitL 24
            noteL As5, 12
            waitL 36
            noteL F5, 24
    countedLoopStart 3
            noteL F5, 12
    countedLoopEnd
            noteL G5, 36
            noteL C6, 12
            waitL 24
            noteL As5, 12
            waitL 36
            noteL Ds6, 24
            noteL D6, 12
            note C6
            noteL Fs5, 36
            noteL G5, 24
            noteL C6, 12
            waitL 24
            noteL As5, 12
            waitL 36
            noteL F5, 24
    countedLoopStart 3
            noteL F5, 12
    countedLoopEnd
            noteL G5, 36
            noteL C6, 12
            waitL 24
            noteL As5, 12
            waitL 36
            noteL Ds6, 24
            noteL D6, 12
            note C6
            note Gs5
            wait
            noteL Gs6, 36
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 36
      vol 9
    countedLoopStart 27
      stereo 080h
            noteL A6, 6
            note A6
      stereo 040h
            note A6
            note A6
    countedLoopEnd
      stereo 0c0h
      inst 8
      vol 13
            noteL As5, 36
            noteL C6, 60
    mainLoopEnd
Music_18_Channel_2:
    mainLoopStart
      stereo 040h
      inst 8
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 24
            note F6
            noteL F6, 12
            note D6
            wait
            note C6
            noteL D6, 24
    countedLoopStart 1
            noteL C6, 12
            note D6
            wait
    countedLoopEnd
            waitL 24
            note F6
            noteL F6, 12
            note D6
            wait
            note C6
            noteL D6, 24
    countedLoopStart 1
            noteL As6, 12
            note C7
            wait
    countedLoopEnd
            waitL 24
            note F6
            noteL F6, 12
            note D6
            wait
            note C6
            noteL D6, 24
    countedLoopStart 1
            noteL C6, 12
            note D6
            wait
    countedLoopEnd
            waitL 24
            note F6
            note D6
            noteL C6, 12
            note D6
            wait
            noteL D6, 24
            noteL F6, 12
            wait
            note F6
            noteL As6, 24
      inst 11
      vol 10
            noteL E5, 72
            noteL E5, 24
            noteL E5, 36
            noteL F5, 24
      inst 8
      vol 11
            noteL D7, 36
      inst 11
      vol 10
            noteL E5, 72
            noteL E5, 24
            noteL E5, 36
            noteL D5, 24
      inst 8
      vol 11
            noteL D7, 36
      inst 31
      vol 11
            noteL D6, 24
            noteL C6, 12
            noteL D6, 24
            noteL As5, 12
            noteL D6, 24
            note D6
            noteL Cs6, 12
            noteL D6, 24
            noteL B5, 12
            noteL D6, 24
            note D6
            noteL A5, 12
            note D6
            wait
            note A5
            noteL D6, 24
      stereo 0c0h
      inst 8
      vol 11
            noteL G5, 12
            note G5
            note G5
            note A5
            waitL 24
            note Cs6
      stereo 040h
      inst 17
      vol 11
            noteL F5, 48
            noteL D5, 36
            noteL C5, 48
            waitL 0
            noteL D5, 60
            waitL 12
      inst 14
      vol 11
            note As5
            note C6
            noteL D6, 60
            waitL 12
            note Cs6
            note D6
            noteL E6, 36
      inst 17
      vol 10
            noteL A5, 24
            noteL F5, 48
            noteL D5, 36
            noteL C5, 48
            waitL 0
            noteL D5, 60
    countedLoopStart 23
            noteL D7, 24
    countedLoopEnd
      inst 15
      vol 9
            noteL F6, 24
            noteL E6, 12
            noteL F6, 24
            noteL G6, 12
            note F6
            noteL Ds6, 18
            waitL 6
    countedLoopStart 3
            noteL Ds6, 6
            wait
    countedLoopEnd
            waitL 36
      inst 8
      vol 11
    repeatStart
            noteL G5, 12
            waitL 24
            noteL F5, 12
            waitL 36
            noteL C5, 24
            waitL 0
    countedLoopStart 3
            noteL C5, 12
    countedLoopEnd
            noteL D5, 36
            noteL G5, 12
            waitL 24
            noteL F5, 12
            waitL 36
            noteL As5, 24
            waitL 0
            noteL A5, 12
            note G5
            noteL Cs5, 36
            noteL D5, 24
            noteL G5, 12
            waitL 24
            noteL F5, 12
            waitL 36
            noteL C5, 24
            waitL 0
    countedLoopStart 3
            noteL C5, 12
    countedLoopEnd
            noteL D5, 36
            noteL G5, 12
            waitL 24
            noteL F5, 12
            waitL 36
            noteL As5, 24
            waitL 0
            noteL A5, 12
            note G5
            note Ds5
            wait
            noteL Ds6, 36
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 5
      vol 11
            noteL E5, 48
            noteL G5, 12
            note B5
            wait
            note G5
            wait
            noteL E5, 36
            noteL E5, 24
            note G5
            noteL E5, 36
            noteL D5, 156
            waitL 0
            noteL E5, 48
            noteL G5, 12
            note B5
            wait
            note G5
            wait
            noteL E5, 36
            noteL E5, 24
            note G5
            noteL G5, 36
            noteL A5, 60
      inst 8
      vol 12
            noteL F5, 36
            noteL G5, 60
    mainLoopEnd
Music_18_Channel_3:
    mainLoopStart
      stereo 080h
      inst 8
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 24
            note C6
            noteL C6, 12
            note A5
            wait
            note G5
            noteL A5, 24
    countedLoopStart 1
            noteL G5, 12
            note A5
            wait
    countedLoopEnd
            waitL 24
            note C6
            noteL C6, 12
            note A5
            wait
            note G5
            noteL A5, 24
    countedLoopStart 1
            noteL F6, 12
            note E6
            wait
    countedLoopEnd
            waitL 24
            note C6
            noteL C6, 12
            note A5
            wait
            note G5
            noteL A5, 24
    countedLoopStart 1
            noteL G5, 12
            note A5
            wait
    countedLoopEnd
            waitL 24
            note D6
            note A5
            noteL G5, 12
            note A5
            wait
            noteL As5, 24
            noteL D6, 12
            wait
            note D6
            noteL D6, 24
      inst 11
      vol 10
            noteL C5, 72
            noteL C5, 24
            noteL C5, 60
      inst 8
            noteL F6, 36
      vol 11
      inst 11
      vol 10
            noteL C5, 72
            noteL C5, 24
            noteL C5, 36
            noteL As4, 24
      inst 8
      vol 11
            noteL F6, 36
      inst 31
      vol 11
            note As5
            noteL As5, 24
            noteL G5, 12
            noteL As5, 24
            noteL B5, 36
            noteL B5, 24
            noteL G5, 12
            noteL B5, 24
            note G5
            noteL D5, 12
            note G5
            wait
            note D5
            noteL G5, 24
      stereo 0c0h
      inst 8
      vol 11
            noteL D5, 12
            note D5
            note D5
            note E5
            waitL 24
            note A5
      stereo 080h
      inst 17
      vol 11
            noteL D5, 48
            noteL As4, 36
            noteL A4, 48
            noteL F4, 60
            noteL D5, 36
            noteL E5, 24
            noteL D5, 12
            noteL E5, 24
            noteL F5, 12
            note E5
            note D5
            noteL Cs5, 60
            noteL D5, 48
            noteL As4, 36
            noteL A4, 48
            noteL F4, 60
    countedLoopStart 11
            noteL A6, 24
    countedLoopEnd
            noteL A7, 36
            noteL G7, 60
    countedLoopStart 3
            noteL A6, 24
    countedLoopEnd
            noteL A7, 36
            noteL G7, 60
            noteL D6, 36
            noteL D6, 48
            noteL C6, 18
            waitL 6
    countedLoopStart 3
            noteL C6, 6
            wait
    countedLoopEnd
            waitL 36
      inst 8
      vol 11
    repeatStart
            noteL D5, 12
            waitL 24
            noteL C5, 12
            waitL 36
            noteL G4, 24
            waitL 0
    countedLoopStart 3
            noteL G4, 12
    countedLoopEnd
            noteL A4, 36
            noteL D5, 12
            waitL 24
            noteL C5, 12
            waitL 36
            noteL F5, 24
            waitL 0
            noteL E5, 12
            note D5
            noteL Gs4, 36
            noteL A4, 24
            noteL D5, 12
            waitL 24
            noteL C5, 12
            waitL 36
            noteL G4, 24
            waitL 0
    countedLoopStart 3
            noteL G4, 12
    countedLoopEnd
            noteL A4, 36
            noteL D5, 12
            waitL 24
            noteL C5, 12
            waitL 36
            noteL F5, 24
            waitL 0
            noteL E5, 12
            note D5
            note As4
            wait
            noteL As5, 36
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 5
      vol 10
            noteL C5, 48
            noteL E5, 12
            note G5
            wait
            note E5
            wait
            noteL C5, 36
            noteL C5, 24
            note E5
            noteL C5, 36
            noteL As4, 156
            waitL 0
            noteL C5, 48
            noteL E5, 12
            note G5
            wait
            note E5
            wait
            noteL C5, 36
            noteL C5, 24
            note E5
            noteL E5, 36
            noteL F5, 60
      inst 8
      vol 12
            noteL D5, 36
            noteL E5, 60
    mainLoopEnd
Music_18_Channel_4:
    mainLoopStart
      setRelease 1
      inst 38
      vol 12
    countedLoopStart 30
            noteL C4, 12
    countedLoopEnd
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 12
    countedLoopStart 31
            noteL C4, 12
    countedLoopEnd
    countedLoopStart 11
            noteL C4, 12
    countedLoopEnd
            noteL C4, 6
      vol 10
    countedLoopStart 2
            noteL C4, 6
    countedLoopEnd
      inst 39
      vol 10
            noteL C4, 24
      inst 38
      vol 12
    countedLoopStart 11
            noteL C4, 12
    countedLoopEnd
            noteL C4, 6
      vol 10
    countedLoopStart 2
            noteL C4, 6
    countedLoopEnd
      inst 39
      vol 10
            noteL C4, 24
      inst 38
      vol 12
    countedLoopStart 23
            noteL C4, 12
    countedLoopEnd
      inst 39
      vol 10
    countedLoopStart 3
            noteL C4, 12
    countedLoopEnd
      inst 38
      vol 12
            noteL C4, 12
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 12
    countedLoopStart 31
            noteL C4, 12
    countedLoopEnd
    countedLoopStart 31
            noteL C4, 12
    countedLoopEnd
    countedLoopStart 30
            noteL C4, 12
    countedLoopEnd
      inst 39
      vol 10
            noteL C4, 24
            noteL C4, 12
      inst 38
      vol 12
            note C4
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 12
    countedLoopStart 2
            noteL C4, 12
    countedLoopEnd
      inst 39
      vol 10
            noteL C4, 24
      inst 38
      vol 12
    countedLoopStart 3
            noteL C4, 12
    countedLoopEnd
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 24
      inst 38
      vol 12
    countedLoopStart 27
            noteL C4, 12
    countedLoopEnd
            waitL 12
            note C4
      inst 39
      vol 10
            noteL C4, 24
      inst 38
      vol 12
    countedLoopStart 27
            noteL C4, 12
    countedLoopEnd
            waitL 12
            note C4
      inst 39
      vol 10
            noteL C4, 24
      inst 38
      vol 12
    countedLoopStart 27
            noteL C4, 12
    countedLoopEnd
            waitL 12
            note C4
      inst 39
      vol 10
            noteL C4, 24
      inst 38
      vol 12
    countedLoopStart 27
            noteL C4, 12
    countedLoopEnd
            waitL 12
            note C4
      inst 39
      vol 10
            noteL C4, 24
      inst 38
    countedLoopStart 30
      vol 12
            noteL C4, 6
      vol 7
            note C4
      vol 9
            note C4
      vol 7
            note C4
    countedLoopEnd
      inst 39
      vol 10
            noteL C4, 24
    mainLoopEnd
Music_18_Channel_5:
      stereo 0c0h
    mainLoopStart
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 24
            sampleL 3, 12
      stereo 040h
            sampleL 4, 24
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
    countedLoopStart 2
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
      stereo 080h
            sampleL 2, 12
            sampleL 2, 24
      stereo 0c0h
            sampleL 3, 12
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopStart 2
            sampleL 1, 12
    countedLoopEnd
            sampleL 1, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sample 1
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
    countedLoopStart 1
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
    countedLoopStart 4
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 1
            sampleL 1, 24
            sampleL 3, 12
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 24
    countedLoopStart 3
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 12
            sampleL 1, 24
    countedLoopStart 3
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
      stereo 080h
            sampleL 6, 24
      stereo 0c0h
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
      stereo 040h
            sample 6
      stereo 080h
            sampleL 6, 24
      stereo 0c0h
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sample 1
            sampleL 1, 12
    countedLoopStart 1
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 18
      stereo 080h
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 12
      stereo 040h
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
            sampleL 1, 24
    mainLoopEnd
Music_18_Channel_6:
      psgInst 0ah
      setRelease 1
      vibrato 04ah
    mainLoopStart
    countedLoopStart 3
            psgNoteL F3, 6
            psgNote D3
            psgNote A2
            psgNote D3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F3, 6
            psgNote C3
            psgNote A2
            psgNote C3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F3, 6
            psgNote D3
            psgNote As2
            psgNote D3
    countedLoopEnd
            psgNoteL F3, 24
      psgInst 00h
            waitL 48
      psgInst 0ch
            psgNoteL C5, 6
            psgNote G4
            psgNote E4
            psgNote C4
      psgInst 0ah
    countedLoopStart 3
            psgNoteL F3, 6
            psgNote D3
            psgNote A2
            psgNote D3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F3, 6
            psgNote C3
            psgNote A2
            psgNote C3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F3, 6
            psgNote D3
            psgNote B2
            psgNote D3
    countedLoopEnd
      psgInst 0ch
            psgNoteL F3, 6
            psgNote D3
            psgNote As2
            psgNote D3
            psgNote As3
            psgNote F3
            psgNote D3
            psgNote F3
            psgNote D4
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F4
            psgNote D4
            psgNote As3
            psgNote D4
    countedLoopStart 1
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL A3, 48
            psgNoteL G3, 24
            psgNoteL F3, 96
    countedLoopEnd
    countedLoopStart 2
            psgNoteL A4, 96
    countedLoopEnd
      psgInst 00h
            waitL 48
      psgInst 0ch
            psgNoteL A3, 6
            psgNote Cs4
            psgNote E4
            psgNote G4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote G5
    countedLoopStart 5
      psgInst 00h
            waitL 96
    countedLoopEnd
      psgInst 0ch
    countedLoopStart 3
            psgNoteL D4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL E4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL E4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL E4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G4, 6
            psgNote A3
    countedLoopEnd
            psgNoteL A4, 24
            psgNoteL G4, 12
            psgNoteL A4, 24
            psgNoteL As4, 12
            psgNote A4
            psgNoteL G4, 66
      psgInst 00h
            waitL 42
      psgInst 0bh
      setRelease 6
    countedLoopStart 7
            psgNoteL As4, 12
            psgNote C5
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote C5
    countedLoopEnd
      setRelease 0
    countedLoopStart 1
      psgInst 00h
            waitL 96
    countedLoopEnd
            waitL 60
      psgInst 0dh
            psgNoteL A3, 12
            psgNote C4
            psgNote D4
            psgNoteL E4, 36
            psgNoteL D4, 60
      psgInst 00h
    countedLoopStart 2
            waitL 96
    countedLoopEnd
      psgInst 0ah
            psgNoteL G3, 6
            psgNote As3
            psgNote D4
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote E4
            psgNote A3
            psgNote C4
            psgNote E4
            psgNote G4
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote G5
    mainLoopEnd
Music_18_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 6
      psgInst 08h
    mainLoopStart
    countedLoopStart 3
            psgNoteL F3, 6
            psgNote D3
            psgNote A2
            psgNote D3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F3, 6
            psgNote C3
            psgNote A2
            psgNote C3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F3, 6
            psgNote D3
            psgNote As2
            psgNote D3
    countedLoopEnd
            psgNoteL F3, 24
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL C5, 6
            psgNote G4
            psgNote E4
            psgNote C4
      psgInst 08h
    countedLoopStart 3
            psgNoteL F3, 6
            psgNote D3
            psgNote A2
            psgNote D3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F3, 6
            psgNote C3
            psgNote A2
            psgNote C3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F3, 6
            psgNote D3
            psgNote B2
            psgNote D3
    countedLoopEnd
      psgInst 0ah
            psgNoteL F3, 6
            psgNote D3
            psgNote As2
            psgNote D3
            psgNote As3
            psgNote F3
            psgNote D3
            psgNote F3
            psgNote D4
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F4
            psgNote D4
            psgNote As3
            psgNote D4
    countedLoopStart 1
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL A3, 48
            psgNoteL G3, 24
            psgNoteL F3, 96
    countedLoopEnd
    countedLoopStart 2
            psgNoteL A4, 96
    countedLoopEnd
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL A3, 6
            psgNote Cs4
            psgNote E4
            psgNote G4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote G5
    countedLoopStart 5
      psgInst 00h
            waitL 96
    countedLoopEnd
      psgInst 0ah
    countedLoopStart 3
            psgNoteL D4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL E4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL E4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL E4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F4, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G4, 6
            psgNote A3
    countedLoopEnd
            psgNoteL A4, 24
            psgNoteL G4, 12
            psgNoteL A4, 24
            psgNoteL As4, 12
            psgNote A4
            psgNoteL G4, 66
      psgInst 00h
            waitL 42
      psgInst 09h
      setRelease 6
    countedLoopStart 7
            psgNoteL As4, 12
            psgNote C5
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote C5
    countedLoopEnd
      setRelease 0
    countedLoopStart 1
      psgInst 00h
            waitL 96
    countedLoopEnd
            waitL 60
      psgInst 0ch
            psgNoteL A3, 12
            psgNote C4
            psgNote D4
            psgNoteL E4, 36
            psgNoteL D4, 60
      psgInst 00h
    countedLoopStart 2
            waitL 96
    countedLoopEnd
      psgInst 08h
            psgNoteL G3, 6
            psgNote As3
            psgNote D4
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote E4
            psgNote A3
            psgNote C4
            psgNote E4
            psgNote G4
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote G5
    mainLoopEnd
Music_18_Channel_8:
    channel_end