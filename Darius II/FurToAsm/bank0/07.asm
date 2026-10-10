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
    dw Music_07_Channel_9
Music_07_Channel_0:
      stereo 0c0h
            waitL 84
      inst 7
      vol 13
      vibrato 05ah
      setRelease 1
            noteL E2, 6
            note G2
            note A2
            waitL 4
    mainLoopStart
      inst 7
      vol 13
      shifting 0
            waitL 26
      setRelease 1
    repeatStart
            noteL G2, 6
            waitL 42
            noteL E2, 6
            note G2
            note A2
            waitL 30
    repeatSection1Start
            noteL D3, 6
            waitL 18
            noteL C3, 6
            waitL 18
            noteL E2, 6
            note G2
            note A2
            waitL 30
    repeatEnd
    repeatSection2Start
            noteL C3, 6
            waitL 18
            noteL G2, 6
            waitL 18
            noteL E2, 6
            note G2
      vol 12
    countedLoopStart 15
            noteL A2, 12
            note E3
            note A2
            note G3
            wait
            note E3
            waitL 24
    countedLoopEnd
    countedLoopStart 1
            noteL F2, 12
            note C3
            note F2
            note D3
            wait
            note C3
            waitL 24
    countedLoopEnd
    countedLoopStart 1
            noteL Fs2, 12
            note C3
            note Fs2
            note D3
            wait
            note C3
            waitL 24
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 12
            note D3
            note G2
            note E3
            wait
            note D3
            waitL 24
    countedLoopEnd
            noteL Fs2, 12
            note B2
            note Fs2
            note D3
            wait
            note B2
            waitL 24
            noteL E2, 12
            note B2
            note E2
            note D3
            wait
            note B2
    countedLoopStart 1
            waitL 24
            note C2
            waitL 18
            noteL C2, 6
            noteL C2, 24
            wait
            note C2
            waitL 18
            noteL C2, 6
            noteL C2, 24
            wait
            note B1
            waitL 18
            noteL B1, 6
            noteL B1, 24
            wait
            note B1
            waitL 18
            noteL B1, 6
            noteL B1, 24
    countedLoopEnd
            wait
    countedLoopStart 1
            noteL A3, 12
            note E4
            note A3
            note G4
            wait
            note E4
            waitL 24
    countedLoopEnd
    countedLoopStart 1
            noteL G3, 12
            note D4
            note G3
            note E4
            wait
            note D4
            waitL 24
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 12
            note C4
            note F3
            note D4
            wait
            note C4
            waitL 24
    countedLoopEnd
            noteL Fs3, 12
            note B3
            note Fs3
            note D4
            wait
            note B3
            waitL 24
            noteL E3, 12
            note B3
            note E3
            note D4
            wait
            note B3
            waitL 24
            noteL E3, 12
            note C4
            note E3
            note D4
            wait
            note B3
            wait
      vol 13
            noteL E2, 6
            note G2
            note A2
            waitL 4
    mainLoopEnd
Music_07_Channel_1:
      stereo 0c0h
            waitL 106
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 182
            waitL 192
      inst 21
      vol 11
      setRelease 1
            noteL E6, 60
      vibrato 05ah
    repeatStart
            noteL D6, 12
            note C6
            note A5
            noteL B5, 96
            noteL C6, 60
            noteL B5, 12
    repeatSection1Start
            note C6
            note G5
            noteL E5, 96
            noteL Fs5, 60
            noteL G5, 12
            note A5
            note Fs5
            noteL D5, 60
            noteL C5, 12
            note D5
            note Fs5
            noteL E5, 168
            noteL D5, 24
            noteL E6, 60
    repeatEnd
    repeatSection2Start
            note A5
            note G5
            noteL E5, 96
            noteL Fs5, 60
            noteL G5, 12
            note A5
            note B5
            noteL D6, 60
            noteL C6, 12
            note D6
            note Fs6
            noteL E6, 168
      inst 2
      vol 9
    countedLoopStart 1
            noteL C6, 24
            noteL D6, 60
            noteL C6, 12
            note D6
            note E6
            noteL A5, 72
    countedLoopEnd
            noteL C6, 24
            noteL B5, 156
            noteL D6, 12
            note B5
            note A5
            noteL B5, 192
      inst 5
      vol 12
    countedLoopStart 1
            noteL B6, 12
            note E6
            note Fs6
            note D6
            note B5
            note E6
            note Fs6
            note A6
            noteL B6, 96
            noteL B6, 12
            note E6
            note Fs6
            note D6
            note B5
            note E6
            note Fs6
            note D6
            noteL B5, 96
    countedLoopEnd
      inst 21
      vol 11
            noteL C6, 72
            noteL D6, 24
            noteL E6, 36
            note Fs6
            noteL E6, 24
            noteL D6, 18
            noteL B5, 6
            noteL D6, 144
            noteL E6, 6
            note D6
            note C6
            note B5
            noteL A5, 72
            noteL B5, 24
            noteL C6, 36
            note D6
            noteL C6, 24
            noteL B5, 18
            noteL A5, 6
            noteL B5, 42
            noteL A5, 6
            noteL B5, 18
            noteL A5, 6
            noteL B5, 18
            noteL A5, 6
            noteL Gs5, 144
            waitL 34
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
            waitL 106
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 192
            wait
      inst 21
      vol 9
      setRelease 1
            noteL E6, 60
      vibrato 05ah
    repeatStart
            noteL D6, 12
            note C6
            note A5
            noteL B5, 96
            noteL C6, 60
            noteL B5, 12
    repeatSection1Start
            note C6
            note G5
            noteL E5, 96
            noteL Fs5, 60
            noteL G5, 12
            note A5
            note Fs5
            noteL D5, 60
            noteL C5, 12
            note D5
            note Fs5
            noteL E5, 168
            noteL D5, 24
            noteL E6, 60
    repeatEnd
    repeatSection2Start
            note A5
            note G5
            noteL E5, 96
            noteL Fs5, 60
            noteL G5, 12
            note A5
            note B5
            noteL D6, 60
            noteL C6, 12
            note D6
            note Fs6
            noteL E6, 168
      inst 2
      vol 6
    countedLoopStart 1
            noteL C6, 24
            noteL D6, 60
            noteL C6, 12
            note D6
            note E6
            noteL A5, 72
    countedLoopEnd
            noteL C6, 24
            noteL B5, 156
            noteL D6, 12
            note B5
            note A5
            noteL B5, 184
      vol 7
    countedLoopStart 3
            noteL D5, 6
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            noteL E5, 96
    countedLoopEnd
            waitL 8
      inst 21
      vol 7
            noteL C6, 72
            noteL D6, 24
            noteL E6, 36
            note Fs6
            noteL E6, 24
            noteL D6, 18
            noteL B5, 6
            noteL D6, 144
            noteL E6, 6
            note D6
            note C6
            note B5
            noteL A5, 72
            noteL B5, 24
            noteL C6, 36
            note D6
            noteL C6, 24
            noteL B5, 18
            noteL A5, 6
            noteL B5, 42
            noteL A5, 6
            noteL B5, 18
            noteL A5, 6
            noteL B5, 18
            noteL A5, 6
            noteL Gs5, 150
            waitL 18
    mainLoopEnd
Music_07_Channel_3:
      stereo 0c0h
            waitL 84
      inst 1
      vol 10
      vibrato 05ah
      setRelease 1
            noteL E3, 6
            note G3
            note A3
            waitL 4
    mainLoopStart
      inst 1
      vol 10
      shifting 0
            waitL 26
      setRelease 1
    repeatStart
            noteL G3, 6
            waitL 42
            noteL E3, 6
            note G3
            note A3
            waitL 30
    repeatSection1Start
            noteL D4, 6
            waitL 18
            noteL C4, 6
            waitL 18
            noteL E3, 6
            note G3
            note A3
            waitL 30
    repeatEnd
    repeatSection2Start
            noteL C4, 6
            waitL 18
            noteL G3, 6
            waitL 18
            noteL E3, 6
            note G3
      inst 2
      vol 9
    repeatStart
            noteL B4, 24
            noteL B4, 12
            note A4
            waitL 48
            noteL G4, 24
            noteL G4, 12
            note Fs4
            waitL 48
    repeatSection1Start
            noteL E4, 24
            noteL E4, 12
            note D4
            waitL 48
            noteL C4, 24
            noteL C4, 12
            note B3
            waitL 48
            noteL D4, 24
            noteL D4, 12
            note E4
            waitL 48
            noteL Fs4, 24
            noteL Fs4, 12
            note G4
            waitL 48
    repeatEnd
    repeatSection2Start
      inst 21
      vol 9
            note B4
            note A4
            note G4
            note Fs4
            note E4
            note D4
            note C4
            note B3
            note D4
            note E4
            note Fs4
            note A4
            note B4
            note A4
            note G4
            note Fs4
            noteL D4, 12
            note E4
            waitL 48
            noteL A4, 12
            note F4
            waitL 24
            noteL E4, 12
            note Fs4
            waitL 48
            noteL D4, 12
            note E4
            waitL 48
            noteL A4, 12
            note Fs4
            waitL 24
            noteL E4, 12
            note Fs4
            waitL 48
            noteL G4, 156
            noteL Fs4, 12
            note G4
            note Fs4
            noteL D4, 96
            note B3
    repeatStart
      vol 11
            noteL G4, 60
            noteL C4, 12
            note A4
            note G4
      inst 2
      vol 8
    countedLoopStart 3
            noteL A4, 6
    countedLoopEnd
            note B4
            note B4
            note B4
            note B4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note E4
            note E4
            note E4
            note E4
      inst 21
      vol 11
            noteL A4, 60
            noteL D4, 12
            note Fs4
            note B4
      inst 9
      vol 9
    countedLoopStart 3
            noteL A4, 6
    countedLoopEnd
            note B4
            note B4
            note B4
            note B4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note A4
            note A4
            note A4
            note A4
    repeatSection1Start
      inst 21
    repeatEnd
    repeatSection2Start
      inst 1
      vol 11
            waitL 12
            note Fs4
            note A4
            noteL B4, 24
            note A4
            noteL D5, 12
            wait
            note D5
            note C5
            note B4
            noteL C5, 48
            waitL 12
            note E4
            note G4
            noteL A4, 24
            note E4
            noteL C5, 12
            wait
            note C5
            note B4
            note A4
            noteL G4, 48
            waitL 12
            note D4
            note F4
            noteL G4, 24
            note D4
            noteL B4, 12
            wait
            note B4
            note A4
            note G4
            noteL A4, 48
            note Fs4
            note A4
            noteL Gs4, 96
            noteL D4, 72
            waitL 12
      vol 10
            noteL E3, 6
            note G3
            note A3
            waitL 4
    mainLoopEnd
Music_07_Channel_4:
      stereo 0c0h
            waitL 106
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 182
            waitL 192
            waitL 24
      inst 2
      vol 7
      setRelease 1
            note B4
      vibrato 05ah
    repeatStart
            noteL B4, 12
            note A4
            waitL 48
            noteL G4, 24
            noteL G4, 12
            note Fs4
    repeatSection1Start
            waitL 48
            noteL E4, 24
            noteL E4, 12
            note D4
            waitL 48
            noteL C4, 24
            noteL C4, 12
            note B3
            waitL 48
            noteL D4, 24
            noteL D4, 12
            note E4
            waitL 48
            noteL Fs4, 24
            noteL Fs4, 12
            note G4
            waitL 48
            noteL B4, 24
    repeatEnd
    repeatSection2Start
            waitL 32
      inst 21
      vol 7
            noteL B4, 48
            note A4
            note G4
            note Fs4
            note E4
            note D4
            note C4
            note B3
            note D4
            note E4
            note Fs4
            note A4
            note B4
            note A4
            note G4
            note Fs4
            waitL 16
            noteL D4, 12
            note E4
            waitL 48
            noteL A4, 12
            note F4
            waitL 24
            noteL E4, 12
            note Fs4
            waitL 48
            noteL D4, 12
            note E4
            waitL 48
            noteL A4, 12
            note Fs4
            waitL 24
            noteL E4, 12
            note Fs4
            waitL 32
            noteL G4, 156
            noteL Fs4, 12
            note G4
            note Fs4
            noteL D4, 96
            note B3
      inst 5
      vol 9
    countedLoopStart 1
            noteL B6, 12
            note E6
            note Fs6
            note D6
            note B5
            note E6
            note Fs6
            note A6
            noteL B6, 96
            noteL B6, 12
            note E6
            note Fs6
            note D6
            note B5
            note E6
            note Fs6
            note D6
            noteL B5, 96
    countedLoopEnd
      inst 1
      vol 8
            waitL 12
            note Fs4
            note A4
            noteL B4, 24
            note A4
            noteL D5, 12
            wait
            note D5
            note C5
            note B4
            noteL C5, 48
            waitL 12
            note E4
            note G4
            noteL A4, 24
            note E4
            noteL C5, 12
            wait
            note C5
            note B4
            note A4
            noteL G4, 48
            waitL 12
            note D4
            note F4
            noteL G4, 24
            note D4
            noteL B4, 12
            wait
            note B4
            note A4
            note G4
            noteL A4, 48
            note Fs4
            note A4
            noteL Gs4, 96
            noteL D4, 72
            waitL 16
      vol 0
            waitL 10
    mainLoopEnd
Music_07_Channel_5:
            sampleL 6, 12
            sampleL 17, 6
            sample 17
            sampleL 17, 12
            sample 17
            sample 1
            sampleL 17, 6
            sample 17
            sample 1
            sample 17
            sample 6
            sample 17
            sampleL 6, 10
    mainLoopStart
            waitL 2
    countedLoopStart 2
            sampleL 17, 6
            sample 17
            sampleL 17, 12
            sample 17
            sample 1
            sampleL 17, 6
            sample 17
            sample 6
            sample 17
            sample 6
            sample 17
            sampleL 6, 12
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 1
            sample 0
            sample 5
            sampleL 5, 24
    countedLoopStart 6
            sampleL 6, 12
            sampleL 17, 6
            sample 17
            sampleL 17, 12
            sample 17
            sample 1
            sampleL 17, 6
            sample 17
            sample 1
            sample 17
            sample 6
            sample 17
    countedLoopEnd
            sampleL 6, 12
            sampleL 17, 6
            sample 17
            sampleL 17, 12
            sample 17
            sampleL 1, 6
            sampleL 17, 18
            sampleL 1, 6
            sampleL 1, 18
    countedLoopStart 14
            sampleL 6, 12
            sampleL 17, 6
            sample 17
            sampleL 17, 12
            sample 17
            sample 1
            sampleL 17, 6
            sample 17
            sample 1
            sample 17
            sample 6
            sample 17
    countedLoopEnd
    countedLoopStart 3
            sampleL 17, 3
    countedLoopEnd
            sampleL 17, 6
            sample 17
            sampleL 0, 12
            sample 17
            sampleL 17, 6
            sample 17
            sampleL 17, 12
            sampleL 17, 6
            sample 17
            sample 6
            sample 17
    countedLoopStart 1
            sampleL 17, 12
            sampleL 17, 6
            sample 17
            sampleL 17, 12
            sample 17
            sample 17
            sample 17
            sampleL 17, 6
            sample 17
            sample 17
            sample 17
            sample 17
            sample 17
            sample 17
            sample 17
            sampleL 1, 12
            sample 17
            sample 0
            sample 17
            sampleL 17, 6
            sample 17
            sample 17
            sample 17
            sampleL 17, 12
            sampleL 17, 6
            sample 17
            sampleL 17, 12
            sample 17
            sample 17
            sample 17
            sampleL 17, 6
            sample 17
            sample 17
            sample 17
            sample 17
            sample 17
            sample 17
            sample 17
            sample 17
            sample 17
            sample 17
            sampleL 17, 12
            sample 1
            sampleL 0, 6
            sampleL 5, 24
    countedLoopEnd
    countedLoopStart 7
            sampleL 6, 12
            sampleL 17, 6
            sample 17
            sampleL 17, 12
            sample 17
            sample 1
            sampleL 17, 6
            sample 17
            sample 1
            sample 17
            sample 6
            sample 17
    countedLoopEnd
            sample 0
            sample 17
            sample 17
            sample 17
            sampleL 17, 12
            sampleL 17, 6
            sample 17
            sampleL 17, 12
            sample 17
            sampleL 17, 6
            sample 17
            sample 6
            sample 17
            sampleL 6, 10
    mainLoopEnd
Music_07_Channel_6:
    channel_end
Music_07_Channel_7:
    channel_end
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end