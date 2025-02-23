Music_03:
    db 0
    db 0
    db 0
    db 198
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_7
    dw Music_03_Channel_9
Music_03_Channel_0:
      inst 3
      vol 7
      setRelease 1
      vibrato 02ah
            noteL E5, 12
            noteL E5, 6
            wait
            note E5
            wait
            note E5
            wait
            note E5
            wait
            noteL D5, 12
            noteL D5, 6
            wait
            noteL F5, 12
            noteL F5, 6
            wait
            noteL F5, 12
            noteL E5, 6
            wait
            note E5
            wait
            note E5
            wait
            noteL D5, 12
            noteL D5, 6
            wait
            noteL D5, 12
      inst 6
      vol 10
            noteL C5, 6
            note C5
            wait
            note A4
            note A4
            wait
            note C5
            note C5
            waitL 12
      inst 3
      vol 10
            noteL A4, 6
            note B4
            note C5
            note B4
            noteL A4, 12
      inst 6
      vol 10
            noteL D5, 6
            note D5
            wait
            note B4
            note B4
            wait
            note D5
            note D5
            waitL 12
      inst 3
      vol 10
            noteL D5, 6
            note E5
            note D5
            note C5
            noteL B4, 12
      inst 6
      vol 10
            noteL E5, 96
      inst 6
      vol 9
            noteL A4, 12
            wait
            note A4
            wait
            note A4
            note E5
            note G5
            note Gs5
    mainLoopStart
    countedLoopStart 1
    repeatStart
      stereo 0c0h
      inst 6
      vol 9
            noteL A5, 6
            noteL A5, 12
            noteL A5, 6
            noteL C6, 12
            note A5
            wait
      inst 1
      vol 10
            noteL G5, 6
            noteL A5, 12
            noteL C6, 6
            noteL A5, 12
    repeatSection1Start
      inst 6
      vol 10
            noteL A5, 6
            noteL A5, 12
            noteL A5, 6
            noteL C6, 12
            note A5
            wait
            noteL A6, 6
            note G6
            note E6
            note D6
            note C6
            note G5
    repeatEnd
    repeatSection2Start
      inst 6
      vol 10
            noteL A5, 6
            noteL A5, 12
            noteL A5, 6
            noteL C6, 12
            note A5
            noteL C6, 24
            note G5
    countedLoopEnd
    repeatStart
      setRelease 0
      inst 6
      vol 10
            noteL E6, 6
            note C6
            note A5
            waitL 18
            noteL A5, 6
            waitL 18
            noteL A5, 6
            note B5
            note C6
            note D6
            note E6
            note G6
            noteL A6, 96
            noteL E6, 6
            note C6
            note A5
            waitL 18
            noteL A5, 6
            waitL 18
            noteL A5, 6
            note B5
            note C6
            note D6
            note E6
            note A6
            noteL G6, 24
            waitL 12
            noteL D6, 60
            noteL E6, 6
            note C6
            note A5
            waitL 18
            noteL A5, 6
            waitL 18
            noteL A5, 6
            note B5
            note C6
            note D6
            note E6
            note G6
    repeatSection1Start
            noteL A6, 60
            noteL D6, 6
            note E6
            note D6
            note C6
            noteL A5, 12
            noteL E6, 36
            noteL D6, 16
            waitL 8
            noteL C6, 16
            waitL 8
            noteL C6, 12
            noteL B5, 60
            noteL C6, 12
            noteL D6, 24
    repeatEnd
    repeatSection2Start
            noteL A6, 48
            waitL 12
            noteL A6, 6
            wait
            noteL C7, 24
            note B6
            waitL 12
            noteL G6, 60
            noteL A6, 12
            note G6
            note A6
            noteL Gs6, 24
            noteL A6, 12
            note B6
            note Gs6
      inst 23
      vol 10
            note C6
            note B5
            note C6
            noteL A5, 24
            noteL G5, 12
            note A5
            note C6
            noteL B5, 24
            noteL G5, 6
            wait
            noteL C6, 60
            noteL A5, 12
            note B5
            note C6
            noteL F6, 24
            noteL E6, 12
            note D6
            note C6
    countedLoopStart 1
      stereo 0c0h
      inst 23
      vol 10
            noteL B5, 6
            wait
            note B5
            wait
      stereo 040h
      inst 6
      vol 10
            note G4
            note G4
            note G4
            note G4
    countedLoopEnd
      inst 23
      vol 10
      stereo 0c0h
            noteL C6, 12
            note B5
            note C6
            noteL A5, 24
            noteL G5, 12
            note A5
            note C6
            noteL B5, 24
            noteL G6, 12
            noteL E6, 60
            noteL F6, 12
            note E6
            note D6
            noteL C6, 24
            noteL B5, 12
            note C6
            note D6
            note B5
            noteL G5, 11
            waitL 13
            noteL G5, 10
            waitL 14
      inst 3
      vol 10
      stereo 040h
            noteL D5, 6
            note E5
            note D5
            note B4
            noteL G4, 12
    mainLoopEnd
Music_03_Channel_1:
      inst 3
      vol 7
      setRelease 1
      vibrato 02ah
            noteL C6, 12
            noteL C6, 6
            wait
            note C6
            wait
            note C6
            wait
            note C6
            wait
            noteL B5, 12
            noteL B5, 6
            wait
            noteL C6, 12
            noteL C6, 6
            wait
            noteL C6, 12
            note C6
            noteL C6, 6
            wait
            note C6
            wait
            noteL B5, 12
            noteL B5, 6
            wait
            noteL B5, 12
      inst 6
      vol 10
            noteL A5, 6
            note A5
            wait
            note F5
            note F5
            wait
            note A5
            note A5
            waitL 12
      inst 3
      vol 10
            noteL A5, 6
            note B5
            note C6
            note B5
            noteL A5, 12
      inst 6
      vol 10
            noteL B5, 6
            note B5
            wait
            note G5
            note G5
            wait
            note B5
            note B5
            waitL 12
      inst 3
      vol 10
            noteL D6, 6
            note E6
            note D6
            note C6
            noteL B5, 12
      inst 6
      vol 10
            noteL C6, 96
      inst 6
      vol 9
            noteL E4, 12
            wait
            note E4
            wait
            note E4
            note B4
            note D5
            note Ds5
    mainLoopStart
    countedLoopStart 2
      stereo 0c0h
      inst 6
      vol 8
            noteL E5, 6
            noteL E5, 12
            noteL E5, 6
            noteL A5, 12
            note E5
            waitL 48
    countedLoopEnd
            noteL E5, 6
            noteL E5, 12
            noteL E5, 6
            noteL A5, 12
            note E5
            noteL G5, 24
            note D5
    countedLoopStart 2
            noteL E5, 6
            noteL E5, 12
            noteL E5, 6
            noteL A5, 12
            note E5
            waitL 48
    countedLoopEnd
            noteL E5, 6
            noteL E5, 12
            noteL E5, 6
            noteL A5, 12
            note E5
            noteL G5, 24
            note D5
    repeatStart
      inst 6
      vol 8
      setRelease 0
            waitL 66
            noteL G5, 6
            note A5
            note G5
            note A5
            note B5
            noteL E6, 96
            waitL 66
            noteL G5, 6
            note A5
            note G5
            note A5
            note C6
            noteL D6, 22
            waitL 14
            noteL B5, 60
            waitL 66
            noteL G5, 6
            note A5
            note G5
            note A5
            note B5
    repeatSection1Start
            noteL E6, 59
            waitL 37
            noteL C6, 36
            noteL B5, 16
            waitL 8
            noteL A5, 16
            waitL 8
            noteL A5, 12
            noteL G5, 60
            noteL A5, 12
            noteL B5, 24
    repeatEnd
    repeatSection2Start
            noteL E6, 60
            noteL E6, 12
            noteL A6, 24
            note G6
            waitL 12
            noteL D6, 60
            noteL F6, 12
            note C6
            note F6
            noteL E6, 24
            noteL F6, 12
            note G6
            note E6
      inst 23
      vol 9
            note A5
            note G5
            note A5
            noteL E5, 60
            noteL G5, 24
            noteL D5, 12
            noteL G5, 60
            noteL F5, 12
            note G5
            note A5
            noteL C6, 24
            noteL C6, 12
            note G5
            note A5
    countedLoopStart 1
      inst 23
      vol 9
      stereo 0c0h
            noteL G5, 6
            wait
            note G5
            wait
      inst 6
      vol 10
      stereo 080h
            note D5
            note D5
            note D5
            note D5
    countedLoopEnd
      inst 23
      vol 9
      stereo 0c0h
            noteL A5, 12
            note G5
            note A5
            noteL D5, 60
            noteL G5, 24
            noteL D6, 12
            noteL C6, 60
            noteL C6, 12
            note C6
            note B5
            noteL A5, 24
            noteL G5, 12
            note A5
            note B5
            note G5
            note D5
            wait
            note D5
            wait
      inst 3
      vol 10
      stereo 080h
            noteL G5, 6
            note A5
            note G5
            note E5
            noteL C5, 12
    mainLoopEnd
Music_03_Channel_2:
      inst 28
      vol 13
      setRelease 1
      vibrato 02ah
            noteL A3, 12
            waitL 48
            noteL G3, 24
            note F3
            noteL D4, 12
            note C4
            waitL 24
            noteL B3, 36
            noteL F3, 2
            waitL 10
            noteL F3, 12
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            noteL G3, 2
            waitL 10
            noteL G3, 12
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note E4
            note G4
            note Gs4
    mainLoopStart
    countedLoopStart 1
    repeatStart
            noteL A3, 12
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
    repeatSection1Start
            noteL A3, 12
            note A3
            note A3
            note A3
            note A3
            note Fs3
            note G3
            note Gs3
    repeatEnd
    repeatSection2Start
            noteL A3, 12
            note A3
            note A3
            note A3
            note C4
            note C4
            note G3
            note G3
    countedLoopEnd
    repeatStart
            noteL A3, 12
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note Fs3
            note G3
            note Gs3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note G3
            note G3
            note G3
            note G3
            note G3
            note D4
            note F4
            note G4
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
    repeatSection1Start
            noteL A3, 12
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note C4
            note C4
            note C4
            note B3
            note B3
            note A3
            note A3
            note A3
            note G3
            note G3
            note G3
            note G3
            note G3
            note A3
            note B3
            note B3
    repeatEnd
    repeatSection2Start
            noteL A3, 12
            note A3
            note A3
            note A3
            note A3
            note Fs3
            note G3
            note Gs3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note F3
            note F3
            note F3
            note E3
            note E3
            note E4
            note D4
            note E4
    countedLoopStart 1
            noteL A3, 12
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note G3
            note G3
            note G3
            noteL C4, 24
            noteL C4, 12
            note C4
            note C4
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_3:
      inst 6
      vol 10
      setRelease 1
      vibrato 02ah
            noteL A5, 24
            waitL 36
            noteL G5, 24
            note F5
            noteL D6, 12
            noteL C6, 22
            waitL 14
            noteL B5, 36
      inst 26
      vol 9
            noteL F4, 12
            noteL F5, 6
            wait
            noteL F4, 12
            noteL F5, 6
            wait
            noteL F4, 12
            noteL F5, 6
            wait
            noteL F4, 12
            noteL F5, 6
            wait
            noteL G4, 12
            noteL G5, 6
            wait
            noteL G4, 12
            noteL G5, 6
            wait
            noteL G4, 12
            noteL G5, 6
            wait
            noteL G4, 12
            noteL G5, 6
            wait
    countedLoopStart 1
            noteL A4, 12
            noteL A5, 6
            wait
            noteL A4, 12
            noteL A5, 6
            wait
            noteL A4, 12
            noteL A5, 6
            wait
            noteL A4, 12
            noteL A5, 6
            wait
    countedLoopEnd
    mainLoopStart
      vol 11
    repeatStart
    countedLoopStart 6
      stereo 040h
            noteL A4, 12
            noteL A5, 6
            wait
      stereo 080h
            noteL A4, 12
            noteL A5, 6
            wait
    countedLoopEnd
      stereo 040h
            noteL C5, 12
            noteL C6, 6
            wait
      stereo 080h
            noteL G4, 12
            noteL G5, 6
            wait
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 5
      stereo 040h
            noteL A4, 12
            noteL A5, 6
            wait
      stereo 080h
            noteL A4, 12
            noteL A5, 6
            wait
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL G4, 12
            noteL G5, 6
            wait
      stereo 080h
            noteL G4, 12
            noteL G5, 6
            wait
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL A4, 12
            noteL A5, 6
            wait
      stereo 080h
            noteL A4, 12
            noteL A5, 6
            wait
    countedLoopEnd
      stereo 0c0h
            noteL C5, 12
            noteL C6, 6
            wait
            noteL C5, 12
            noteL B5, 6
            wait
            noteL B4, 12
            noteL A5, 6
            wait
            noteL A4, 12
            noteL A5, 6
            wait
            noteL G4, 12
            noteL G5, 6
            wait
            noteL G4, 12
            noteL G5, 6
            wait
            noteL G4, 12
            noteL A5, 6
            wait
            noteL B4, 12
            noteL B5, 6
            wait
    countedLoopStart 5
      stereo 040h
            noteL A4, 12
            noteL A5, 6
            wait
      stereo 080h
            noteL A4, 12
            noteL A5, 6
            wait
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL G4, 12
            noteL G5, 6
            wait
      stereo 080h
            noteL G4, 12
            noteL G5, 6
            wait
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL A4, 12
            noteL A5, 6
            wait
      stereo 080h
            noteL A4, 12
            noteL A5, 6
            wait
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL G4, 12
            noteL G5, 6
            wait
      stereo 080h
            noteL G4, 12
            noteL G5, 6
            wait
    countedLoopEnd
      stereo 0c0h
            noteL F4, 12
            noteL F5, 6
            wait
            noteL F4, 12
            noteL E5, 6
            wait
            noteL E4, 12
            noteL E5, 6
            wait
            noteL E4, 12
            noteL E5, 6
            wait
    repeatStart
    countedLoopStart 1
      stereo 040h
            noteL A4, 12
            noteL A5, 6
            wait
      stereo 080h
            noteL A4, 12
            noteL A5, 6
            wait
    countedLoopEnd
      stereo 0c0h
            noteL G4, 12
            noteL G5, 6
            wait
            note G4
            wait
            noteL C5, 24
            noteL C6, 6
            wait
            noteL C5, 12
            noteL C6, 6
            wait
    countedLoopStart 1
      stereo 040h
            noteL F4, 12
            noteL F5, 6
            wait
      stereo 080h
            noteL F4, 12
            noteL F5, 6
            wait
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL G4, 12
            noteL G5, 6
            wait
      stereo 080h
            noteL G4, 12
            noteL G5, 6
            wait
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_03_Channel_4:
      inst 6
      vol 8
      setRelease 1
      vibrato 02ah
            noteL E5, 12
            noteL E5, 6
            wait
            note E5
            wait
            note E5
            wait
            note E5
            wait
            noteL D5, 12
            noteL D5, 6
            wait
            noteL F5, 12
            noteL F5, 6
            wait
            noteL F5, 12
            noteL E5, 6
            wait
            note E5
            wait
            note E5
            wait
            noteL D5, 12
            noteL D5, 6
            wait
            noteL D5, 12
            noteL C5, 6
            note C5
            wait
            note A4
            note A4
            wait
            note C5
            note C5
            waitL 12
            noteL A4, 6
            note B4
            note C5
            note B4
            noteL A4, 12
            noteL D5, 6
            note D5
            wait
            note B4
            note B4
            wait
            note D5
            note D5
            waitL 12
            noteL D5, 6
            note E5
            note D5
            note C5
            noteL B4, 12
            noteL E5, 192
    mainLoopStart
    countedLoopStart 1
    repeatStart
      inst 6
      vol 10
            noteL A4, 6
            noteL A4, 12
            noteL A4, 6
            noteL C5, 12
            note A4
            wait
      inst 1
      vol 10
            noteL G4, 6
            noteL A4, 12
            noteL C5, 6
            noteL A4, 12
    repeatSection1Start
      inst 6
      vol 10
            noteL A4, 6
            noteL A4, 12
            noteL A4, 6
            noteL C5, 12
            note A4
            wait
            noteL A5, 6
            note G5
            note E5
            note D5
            note C5
            note G4
    repeatEnd
    repeatSection2Start
      inst 6
      vol 10
            noteL A4, 6
            noteL A4, 12
            noteL A4, 6
            noteL C5, 12
            note A4
            noteL C5, 24
            note G4
    countedLoopEnd
    repeatStart
      inst 6
      vol 10
      setRelease 0
            noteL E5, 6
            note C5
            note A4
            waitL 18
            noteL A4, 6
            waitL 18
            noteL A4, 6
            note B4
            note C5
            note D5
            note E5
            note G5
            noteL A5, 96
            noteL E5, 6
            note C5
            note A4
            waitL 18
            noteL A4, 6
            waitL 18
            noteL A4, 6
            note B4
            note C5
            note D5
            note E5
            note A5
            noteL G5, 24
            waitL 12
            noteL D5, 60
            noteL E5, 6
            note C5
            note A4
            waitL 18
            noteL A4, 6
            waitL 18
            noteL A4, 6
            note B4
            note C5
            note D5
            note E5
            note G5
    repeatSection1Start
            noteL A5, 60
            noteL D5, 6
            note E5
            note D5
            note C5
            noteL A4, 12
            noteL E5, 36
            noteL D5, 16
            waitL 8
            noteL C5, 16
            waitL 8
            noteL C5, 12
            noteL B4, 60
            noteL C5, 12
            noteL D5, 24
    repeatEnd
    repeatSection2Start
            noteL A5, 48
            waitL 12
            noteL A5, 6
            wait
            noteL C6, 24
            note B5
            waitL 12
            noteL G5, 60
            noteL A5, 12
            note G5
            note A5
            noteL Gs5, 24
            noteL A5, 12
            note B5
            note Gs5
      inst 3
      vol 9
            note C5
            note B4
            note C5
            noteL A4, 24
            noteL G4, 12
            note A4
            note C5
            noteL B4, 24
            noteL G4, 6
            wait
            noteL C5, 60
            noteL A4, 12
            note B4
            note C5
            noteL F5, 24
            noteL E5, 12
            note D5
            note C5
    countedLoopStart 1
      inst 23
            noteL B4, 6
      vol 7
            wait
            note B4
            wait
      inst 6
      vol 10
            note G3
            note G3
            note G3
            note G3
    countedLoopEnd
      inst 3
      vol 8
            noteL C5, 12
            note B4
            note C5
            noteL A4, 24
            noteL G4, 12
            note A4
            note C5
            noteL B4, 24
            noteL G5, 12
            noteL E5, 60
            noteL F5, 12
            note E5
            note D5
            noteL C5, 24
            noteL B4, 12
            note C5
            note D5
            note B4
            noteL G4, 11
            waitL 13
            noteL G4, 10
            waitL 14
      inst 16
      vol 7
            noteL D5, 6
            note E5
            note D5
            note B4
            noteL G4, 12
    mainLoopEnd
Music_03_Channel_5:
      stereo 0c0h
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
      stereo 040h
            sampleL 6, 6
            sampleL 6, 12
      stereo 080h
            sampleL 8, 6
            sampleL 8, 12
      stereo 040h
            sampleL 7, 6
            sample 7
      stereo 0c0h
            sampleL 0, 12
            sampleL 1, 6
            sample 1
      stereo 040h
            sample 7
            sample 7
      stereo 080h
            sample 8
            sample 8
      stereo 040h
            sample 7
            sampleL 7, 12
      stereo 080h
            sampleL 8, 6
            sampleL 8, 12
      stereo 040h
            sampleL 7, 6
            sample 7
      stereo 0c0h
            sample 1
            sample 1
      stereo 040h
            sample 6
            sample 6
      stereo 0c0h
            sample 7
            sample 7
      stereo 080h
            sample 8
            sample 8
      stereo 0c0h
            sample 0
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sample 0
            sample 0
            sampleL 1, 24
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 1
            sample 6
            sample 6
            sample 7
            sample 7
            sample 8
            sample 8
    mainLoopStart
    countedLoopStart 1
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sample 8
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sample 8
    countedLoopEnd
            sampleL 1, 12
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_03_Channel_6:
      psgInst 06h
      setRelease 0
      vibrato 03ah
            psgNoteL E5, 6
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote B4
            psgNote F5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote B4
            psgNoteL A4, 192
    mainLoopStart
    countedLoopStart 2
      psgInst 00h
            waitL 96
    countedLoopEnd
            waitL 48
      psgInst 07h
            psgNoteL C6, 4
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
    countedLoopStart 2
      psgInst 00h
            waitL 96
    countedLoopEnd
            waitL 48
      psgInst 0ah
            psgNoteL C6, 4
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
    countedLoopStart 23
      psgInst 00h
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_7:
    channel_end
Music_03_Channel_9:
      psgInst 0cfh
      setRelease 0
    mainLoopStart
            psgNoteL C0, 12
    mainLoopEnd