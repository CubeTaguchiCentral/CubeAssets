Music_03:
    db 0
    db 0
    db 0
    db 184
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_6
    dw Music_03_Channel_6
    dw Music_03_Channel_6
Music_03_Channel_0:
      inst 32
      vol 9
      vibrato 02ah
      stereo 0c0h
            waitL 24
      sustain
            noteL C6, 12
    mainLoopStart
    repeatStart
      inst 32
      vol 9
    countedLoopStart 1
      setRelease 1
            noteL C6, 24
            note D6
            noteL E6, 6
            note G5
            wait
            note G5
            wait
            note G5
            note A5
            note G5
            noteL C6, 24
            note D6
            noteL E6, 6
            note G5
            wait
            note G5
            waitL 24
            note C6
            note D6
            noteL E6, 6
            note G5
            wait
            note G5
            wait
            note G5
            note A5
            note G5
            waitL 12
            note C6
            noteL D6, 6
            wait
            note Ds6
            wait
            note E6
            wait
            note G6
            wait
            note Gs6
            note A6
            noteL C7, 36
            noteL A6, 6
            wait
            noteL C7, 48
            noteL D7, 36
            noteL E7, 12
            waitL 24
            noteL G6, 12
            noteL A6, 6
            wait
            noteL C7, 36
            noteL A6, 6
            wait
            noteL C7, 24
            noteL A6, 6
            wait
            note G6
            note A6
      sustain
      vibrato 01ch
            noteL G6, 36
      setRelease 1
            noteL G6, 24
      vibrato 02ah
            waitL 48
    countedLoopEnd
    countedLoopStart 1
            waitL 24
      inst 53
      vol 13
            noteL E6, 6
            noteL E6, 18
            noteL Ds6, 144
    countedLoopEnd
            noteL A6, 48
            note A6
            noteL G6, 72
            noteL G6, 12
            note A6
            wait
            noteL B4, 6
            note C5
            noteL A4, 12
            note B4
            note C5
            note D5
            noteL B4, 6
            note C5
            note D5
            note E5
            note A4
            note B4
            note C5
            note D5
            noteL E5, 12
            note Fs5
            note G5
            note Fs5
            note G5
            note A5
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            waitL 24
      inst 53
      vol 13
            noteL E6, 6
            noteL E6, 18
            noteL Ds6, 144
    countedLoopEnd
            noteL A6, 48
            note A6
            noteL G6, 72
            noteL G6, 12
            note A6
            wait
            noteL B4, 6
            note C5
            noteL A4, 12
            note B4
            note C5
            note D5
            noteL B4, 6
            note C5
            note D5
            note E5
            note A4
            note B4
            note C5
            note D5
            noteL E5, 12
            note Fs5
            note G5
            note Fs5
            note G5
            note A5
    countedLoopStart 1
      inst 32
      vol 9
            noteL As6, 24
            noteL A6, 6
            wait
            noteL As6, 24
            note A6
            note As6
            note A6
            note G6
            noteL A6, 36
            noteL As6, 24
            noteL A6, 6
            wait
            noteL As6, 24
            note A6
            note C7
            note As6
            noteL A6, 60
            noteL D7, 24
            noteL C7, 6
            wait
            noteL D7, 48
            noteL F7, 6
            wait
            noteL C7, 24
            noteL D7, 6
            wait
            noteL As6, 24
            noteL F6, 12
            note G6
            noteL As6, 60
            waitL 12
            noteL C7, 6
            wait
            noteL D7, 12
            noteL As6, 60
            waitL 48
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_1:
      inst 14
      vol 9
      vibrato 02ah
      stereo 0c0h
            waitL 24
      sustain
            noteL C5, 12
    mainLoopStart
    repeatStart
      stereo 0c0h
      inst 14
      vol 9
    countedLoopStart 1
      setRelease 1
            noteL C5, 48
            note G4
            note A4
            note E4
            note C5
            note G4
            note As4
            note E4
            note E4
            note G4
            note D4
            note E4
            note C4
            note G4
            note A4
            note G4
    countedLoopEnd
    countedLoopStart 1
            waitL 24
      stereo 040h
      inst 53
      vol 13
            noteL C6, 6
            noteL C6, 18
            noteL B5, 144
    countedLoopEnd
            noteL E6, 48
            note Fs6
            noteL E6, 72
            noteL G5, 12
            note A5
      inst 14
      vol 9
            noteL A4, 48
            note B5
            note G5
            note D6
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            waitL 24
      inst 53
      vol 13
            noteL C6, 6
            noteL C6, 18
            noteL B5, 144
    countedLoopEnd
            noteL E6, 48
            note Fs6
            noteL E6, 72
            noteL G5, 12
            note A5
      inst 14
      vol 11
            noteL A5, 48
            note B6
            note G6
            note D7
    countedLoopStart 1
      stereo 0c0h
      inst 41
      vol 11
            waitL 12
            noteL D5, 6
            wait
            noteL F5, 12
            noteL D5, 6
            wait
            noteL As5, 12
            noteL D5, 6
            wait
            noteL F5, 12
            noteL D5, 6
            wait
            waitL 12
            noteL D5, 6
            wait
            noteL G5, 12
            noteL D5, 6
            wait
            noteL As5, 12
            noteL D5, 6
            wait
            noteL G5, 12
            noteL D5, 6
            wait
            waitL 12
            noteL Ds5, 6
            wait
            noteL G5, 12
            noteL Ds5, 6
            wait
            noteL As5, 12
            noteL Ds5, 6
            wait
            noteL G5, 12
            noteL Ds5, 6
            wait
            waitL 12
            noteL F5, 6
            wait
            noteL A5, 12
            noteL F5, 6
            wait
            noteL As5, 12
            noteL F5, 6
            wait
            noteL A5, 12
            noteL F5, 6
            wait
            waitL 12
            noteL F5, 6
            wait
            noteL A5, 12
            noteL F5, 6
            wait
            noteL C6, 12
            noteL F5, 6
            wait
            noteL A5, 12
            noteL F5, 6
            wait
            waitL 12
            noteL G5, 6
            wait
            noteL As5, 12
            noteL G5, 6
            wait
            noteL D6, 12
            noteL G5, 6
            wait
            noteL As5, 12
            noteL G5, 6
            wait
            waitL 48
            noteL F6, 24
            note Ds6
            noteL D6, 48
            note C6
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_2:
      inst 34
      vol 13
      vibrato 02ah
      stereo 0c0h
            waitL 24
      sustain
            noteL C4, 12
    mainLoopStart
    repeatStart
      inst 34
      vol 13
    countedLoopStart 1
      setRelease 1
            noteL C4, 12
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
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
            note G3
            note G3
            note G3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
    countedLoopEnd
    countedLoopStart 1
      inst 3
      vol 11
            noteL A2, 192
    countedLoopEnd
      inst 34
      vol 13
            noteL A3, 12
            noteL A4, 6
            wait
            noteL A3, 12
            noteL A4, 6
            wait
            noteL A3, 12
            noteL A4, 6
            wait
            noteL A3, 12
            noteL A4, 6
            wait
            noteL A3, 12
            noteL A4, 6
            wait
            noteL A3, 12
            noteL A4, 6
            wait
            noteL A3, 12
            noteL A4, 6
            wait
            noteL G3, 12
            note A3
      inst 53
      vol 11
            noteL A4, 192
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 3
      vol 11
    countedLoopStart 1
            noteL A2, 192
    countedLoopEnd
      inst 34
      vol 12
            noteL A3, 12
            noteL A4, 6
            wait
            noteL A3, 12
            noteL A4, 6
            wait
            noteL A3, 12
            noteL A4, 6
            wait
            noteL A3, 12
            noteL A4, 6
            wait
            noteL A3, 12
            noteL A4, 6
            wait
            noteL A3, 12
            noteL A4, 6
            wait
            noteL A3, 12
            noteL A4, 6
            wait
            noteL G3, 12
            note A3
      inst 42
      vol 11
            noteL A4, 192
    countedLoopStart 1
      inst 34
      vol 13
            noteL As3, 24
            waitL 12
            noteL As3, 6
            wait
            noteL As3, 48
            noteL G3, 24
            waitL 12
            noteL G3, 6
            wait
            noteL G3, 48
            noteL C3, 24
            waitL 12
            noteL C3, 6
            wait
            noteL C3, 48
            noteL F3, 24
            waitL 12
            noteL F3, 6
            wait
            noteL F3, 24
            noteL Ds3, 12
            note F3
            noteL D3, 24
            waitL 12
            noteL D3, 6
            wait
            noteL D3, 48
            noteL G3, 24
            waitL 12
            noteL G3, 6
            wait
            noteL G3, 24
            note G3
            note Ds3
            waitL 12
            noteL Ds3, 6
            wait
            noteL Ds3, 48
            noteL F3, 24
            waitL 12
            noteL F3, 6
            wait
            noteL F3, 48
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_3:
      inst 14
      vol 6
      setRelease 1
      vibrato 02ah
      stereo 080h
            waitL 34
            noteL C5, 12
    mainLoopStart
      inst 14
      vol 6
            noteL C5, 48
            note G4
            note A4
            note E4
            note C5
            note G4
            note As4
            note E4
            note E4
            note G4
            note D4
            note E4
            note C4
            note G4
            note A4
            note G4
            note C5
            note G4
            note A4
            note E4
            note C5
            note G4
            note As4
            note E4
            note E4
            note G4
            note D4
            note E4
            note C4
            note G4
            note A4
            noteL G4, 38
    countedLoopStart 1
            waitL 24
      inst 53
      vol 13
            noteL A5, 6
            noteL A5, 18
            noteL A5, 144
    countedLoopEnd
            noteL C6, 48
            note D6
            noteL C6, 72
            noteL G4, 12
            note A4
            noteL A5, 48
            note B6
            note G6
            note D7
    countedLoopStart 1
      inst 53
      vol 12
            waitL 78
            noteL G6, 6
            note A6
            note G6
            waitL 60
            noteL E7, 6
            wait
            note D7
            note C7
            note A6
            wait
            noteL C7, 12
            waitL 84
            wait
            noteL C7, 36
            noteL A6, 6
            wait
            noteL C7, 48
            noteL D7, 36
            noteL E7, 12
            waitL 60
            waitL 96
            waitL 12
            noteL G6, 6
            wait
            note A6
            wait
            note C7
            wait
            noteL G7, 12
            noteL A7, 6
            wait
            noteL E7, 12
            noteL D7, 6
            wait
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            waitL 24
      inst 53
      vol 13
            noteL A5, 6
            noteL A5, 18
            noteL A5, 144
    countedLoopEnd
            noteL C6, 48
            note D6
            noteL C6, 72
            noteL G4, 12
            note A4
            noteL A5, 48
            note B6
            note G6
            note D7
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            waitL 10
    countedLoopStart 1
      inst 32
      vol 7
            noteL As6, 24
            noteL A6, 6
            wait
            noteL As6, 24
            note A6
            note As6
            note A6
            note G6
            noteL A6, 36
            noteL As6, 24
            noteL A6, 6
            wait
            noteL As6, 24
            note A6
            note C7
            note As6
            noteL A6, 60
            noteL D7, 24
            noteL C7, 6
            wait
            noteL D7, 48
            noteL F7, 6
            wait
            noteL C7, 24
            noteL D7, 6
            wait
            noteL As6, 24
            noteL F6, 12
            note G6
            noteL As6, 60
            waitL 12
            noteL C7, 6
            wait
            noteL D7, 12
            noteL As6, 60
            waitL 48
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_4:
      inst 61
      vol 11
      setRelease 1
      vibrato 02ah
            waitL 36
    mainLoopStart
    countedLoopStart 10
      stereo 040h
      inst 61
      vol 9
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
      inst 20
      vol 11
            note E3
      stereo 080h
            noteL E3, 6
            note E3
            noteL C3, 12
      stereo 040h
            noteL E3, 6
            note E3
      inst 61
      vol 9
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
      inst 60
      vol 10
            noteL C7, 18
            noteL C7, 6
            noteL G6, 12
            note G6
    countedLoopEnd
    countedLoopStart 1
      inst 61
      vol 9
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
    countedLoopEnd
    countedLoopStart 7
      stereo 040h
      inst 54
      vol 7
            noteL C6, 12
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
      inst 60
      vol 11
            note C7
            noteL C7, 6
      stereo 080h
            note G6
      stereo 040h
            noteL C7, 12
            note C7
    countedLoopEnd
    repeatStart
    countedLoopStart 2
      inst 61
      vol 10
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
      inst 20
      vol 10
            note E3
            noteL E3, 6
            note E3
            noteL C3, 12
            noteL E3, 6
            note E3
      inst 61
      vol 10
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
      inst 60
      vol 11
            noteL C7, 18
            noteL C7, 6
            noteL G6, 12
            note G6
    countedLoopEnd
    countedLoopStart 1
      inst 61
      vol 10
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
      inst 61
      vol 10
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
      inst 20
      vol 10
            note E3
            noteL E3, 6
            note E3
            noteL C3, 12
            noteL E3, 6
            note E3
      inst 61
      vol 10
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
      inst 60
      vol 10
            noteL C7, 18
            noteL C7, 6
            noteL G6, 12
            note G6
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_5:
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 36
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
    mainLoopStart
    countedLoopStart 5
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 24
            sample 0
    countedLoopStart 6
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 1
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 1
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 1, 24
      stereo 040h
            sampleL 2, 12
      stereo 080h
            sampleL 4, 120
      stereo 0c0h
            sampleL 0, 12
            sample 0
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 0
    countedLoopStart 5
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 18
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
    countedLoopStart 5
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 18
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    repeatStart
      stereo 0c0h
    countedLoopStart 1
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 1
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 1, 24
      stereo 040h
            sampleL 2, 12
      stereo 080h
            sampleL 4, 120
      stereo 0c0h
            sampleL 0, 12
            sample 0
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 36
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 24
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 1, 48
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 24
      stereo 040h
            sampleL 2, 12
            sampleL 2, 24
      stereo 0c0h
            sampleL 3, 12
            sample 3
            sampleL 3, 6
      stereo 080h
            sample 4
            sampleL 4, 12
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
    mainLoopEnd
Music_03_Channel_6:
    channel_end