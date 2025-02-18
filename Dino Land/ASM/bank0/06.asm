Music_06:
    db 0
    db 0
    db 0
    db 190
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_6
    dw Music_06_Channel_6
    dw Music_06_Channel_6
Music_06_Channel_0:
    mainLoopStart
      inst 29
      vol 14
      setRelease 1
      vibrato 42
      stereo 0c0h
            noteL C4, 12
            wait
            note G3
            wait
            note C4
            wait
            note G3
            wait
            note F3
            wait
            note C4
            wait
            noteL F3, 18
            noteL C4, 6
            note A3
            note As3
            noteL B3, 12
            note C4
            wait
            note G3
            wait
            note C4
            wait
            note G3
            wait
            note F3
            wait
            note C4
            wait
            noteL F3, 18
            noteL C4, 6
            note F4
            note C4
            noteL F3, 12
            note G3
            wait
            note D4
            wait
            note G3
            wait
            note D4
            note G3
            note A3
            wait
            note E4
            wait
            note A3
            wait
            note A4
            note A3
            note G3
            wait
            note G4
            wait
            note G3
            wait
            note G4
            wait
            note G3
            wait
            waitL 72
            waitL 66
            noteL G3, 6
            note Cs4
            note D4
            noteL G3, 12
    mainLoopEnd
Music_06_Channel_1:
    mainLoopStart
      inst 59
      vol 12
      setRelease 1
      vibrato 38
      stereo 040h
            waitL 12
            note Ds5
            note E5
            note Ds5
            note E5
            note G5
            noteL E5, 6
            note D5
            noteL C5, 12
            note C5
            note D5
            note A4
            noteL C5, 60
            waitL 12
            note Ds5
            note E5
            note Ds5
            note E5
            note G5
            noteL E5, 6
            note D5
            noteL C5, 12
            note C5
            note D5
            note A4
            noteL C5, 60
      stereo 0c0h
      vol 11
            waitL 24
            noteL B5, 12
            note B5
            noteL B5, 6
            noteL C6, 12
            noteL D6, 30
            waitL 24
            noteL E6, 12
            note E6
            noteL E6, 6
            noteL D6, 12
            noteL C6, 30
      stereo 040h
      vol 12
            waitL 18
            noteL G5, 6
            noteL G5, 12
            note A5
            note C6
            note D6
            note E6
            note G6
            noteL G6, 6
            note A6
            note G6
            noteL F6, 12
            noteL G6, 6
            noteL F6, 12
            noteL Ds6, 6
            note E6
            note A6
            noteL D6, 12
            noteL C6, 6
            noteL B5, 12
            note G5
            noteL G5, 6
            note Gs5
            note A5
            wait
            note As5
            wait
            noteL B5, 12
            waitL 36
    mainLoopEnd
Music_06_Channel_2:
    mainLoopStart
      inst 59
      vol 12
      setRelease 1
      vibrato 38
      stereo 080h
      shifting 64
            waitL 14
            noteL Ds5, 12
            note E5
            note Ds5
            note E5
            note G5
            noteL E5, 6
            note D5
            noteL C5, 12
            note C5
            note D5
            note A4
            noteL C5, 60
            waitL 12
            note Ds5
            note E5
            note Ds5
            note E5
            note G5
            noteL E5, 6
            note D5
            noteL C5, 12
            note C5
            note D5
            note A4
            noteL C5, 58
      stereo 0c0h
      vol 11
            waitL 24
            noteL G5, 12
            note G5
            noteL G5, 6
            noteL A5, 12
            noteL B5, 30
            waitL 24
            noteL C6, 12
            note C6
            noteL C6, 6
            noteL B5, 12
            noteL A5, 30
      stereo 080h
      vol 12
            waitL 20
            noteL G5, 6
            noteL G5, 12
            note A5
            note C6
            note D6
            note E6
            note G6
            noteL G6, 6
            note A6
            note G6
            note F6
            note F6
            note G6
            noteL F6, 12
            noteL Ds6, 6
            note E6
            note A6
            note D6
            note D6
            note C6
            noteL B5, 12
            note G5
            noteL G5, 6
            note Gs5
            note A5
            wait
            note As5
            wait
            noteL B5, 12
            waitL 34
    mainLoopEnd
Music_06_Channel_3:
    mainLoopStart
      inst 43
      vol 9
      setRelease 1
      vibrato 42
            waitL 12
            note G5
            wait
            note G5
            wait
            note G5
            wait
            note G5
            wait
            note A5
            wait
            note A5
            wait
            note A5
            noteL A5, 6
            note As5
            noteL B5, 12
            wait
            note G5
            wait
            note G5
            wait
            note G5
            wait
            note G5
            wait
            note A5
            wait
            note A5
            wait
            note A5
            wait
            note A5
            wait
            note B5
            wait
            note B5
            wait
            note B5
            wait
            note B5
            wait
            note C6
            wait
            note C6
            wait
            note C6
            wait
            note C6
            wait
            note C6
            wait
            note B5
            wait
            note C6
            wait
            note C6
            note B5
            wait
    countedLoopStart 4
      inst 61
      vol 7
            noteL C4, 6
            note C4
      inst 62
      vol 7
            noteL C4, 12
    countedLoopEnd
      inst 61
      vol 9
            noteL C4, 48
    mainLoopEnd
Music_06_Channel_4:
    mainLoopStart
      inst 43
      vol 9
      setRelease 1
      vibrato 42
            waitL 12
            note E5
            wait
            note E5
            wait
            note E5
            wait
            note E5
            wait
            note F5
            wait
            note F5
            wait
            note F5
            noteL F5, 6
            note Fs5
            noteL G5, 12
            wait
            note E5
            wait
            note E5
            wait
            note E5
            wait
            note E5
            wait
            note F5
            wait
            note F5
            wait
            note F5
            wait
            note F5
            wait
            note G5
            wait
            note G5
            wait
            note G5
            wait
            note G5
            wait
            note A5
            wait
            note A5
            wait
            note A5
            wait
            note A5
            wait
            note A5
            wait
            note G5
            wait
            note A5
            wait
            note A5
            note D5
            waitL 84
            waitL 96
    mainLoopEnd
Music_06_Channel_5:
    mainLoopStart
    repeatStart
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
    repeatSection1Start
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 1, 12
    repeatEnd
    repeatSection2Start
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
            sample 2
            sample 3
            sampleL 4, 12
    countedLoopStart 2
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sample 1
    countedLoopEnd
            sampleL 1, 162
            sampleL 1, 6
            sampleL 1, 12
            sample 0
    mainLoopEnd
Music_06_Channel_6:
    channel_end