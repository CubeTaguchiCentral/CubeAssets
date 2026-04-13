Music_04:
    db 0
    db 0
    db 0
    db 195
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
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 37
      vol 9
      setRelease 1
            noteL B5, 186
      vibrato 05ah
            waitL 6
            noteL D6, 186
            waitL 6
            noteL Fs6, 186
            waitL 6
            noteL A6, 186
            waitL 6
            noteL B5, 144
            noteL C6, 48
            noteL E6, 192
            noteL B5, 144
            noteL C6, 48
      sustain
            noteL A5, 255
            waitL 105
      inst 5
      vol 10
      setRelease 1
    repeatStart
            noteL D7, 12
            note C7
            noteL D7, 24
            noteL A6, 12
            note G6
            noteL A6, 24
            waitL 12
            note D7
            note A6
            note F6
    repeatSection1Start
            note C7
            note As6
            note A6
            note F6
            note D6
            note G6
            noteL E6, 144
            waitL 24
    repeatEnd
    repeatSection2Start
            note As6
            note A6
            note F6
            note D6
            note C6
            note G6
            noteL E6, 156
      inst 13
      vol 10
            noteL D5, 36
      inst 0
      vol 13
    countedLoopStart 1
            noteL G3, 12
            note E4
            waitL 60
            noteL G3, 12
            note E4
            waitL 72
            noteL F3, 12
            wait
            note D3
            note G3
            note C4
            note D3
            note G3
            note C4
            note D3
            note G3
            note C4
            note D3
            note G3
            note C4
            note D3
            note G3
            note C4
    countedLoopEnd
            note Fs3
    repeatStart
            note Cs4
            note Gs4
            noteL A4, 24
            noteL B4, 36
            noteL Fs3, 12
            note Cs4
            note Gs4
            noteL A4, 24
            note B4
            note C3
            noteL G3, 12
            note C4
            note D4
            noteL E4, 16
            note G4
            note E4
            noteL D3, 12
            note A3
    repeatSection1Start
            note E4
            note F4
            noteL G4, 16
            note A4
            note F4
            noteL Fs3, 12
    repeatEnd
    repeatSection2Start
            note D4
            note E4
            noteL F4, 16
            note A4
            note C5
            note D5
            note E5
            note F5
            note A5
            note C6
            note E6
      inst 10
      vol 10
            noteL G6, 96
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
            waitL 8
      inst 37
      vol 8
      setRelease 1
            noteL B5, 184
      vibrato 05ah
      vol 10
            noteL G5, 192
            waitL 8
      vol 7
            noteL Fs6, 184
      vol 10
            noteL E6, 186
            waitL 6
            noteL E6, 36
      inst 46
      vol 10
            noteL Fs3, 12
            waitL 144
            waitL 48
      inst 10
      vol 7
            note G6
            note F6
            note E6
            noteL D6, 240
            noteL F6, 48
            note E6
            note D6
            noteL B5, 192
            waitL 108
      inst 1
      vol 6
            noteL As4, 12
            note C5
            note D5
            note E5
            note F5
            note G5
            note A5
            noteL C6, 96
            note A5
            waitL 192
      vol 9
            waitL 12
      inst 9
      vol 9
            noteL B6, 36
            note G6
            note E6
            note D6
            note B5
    repeatStart
      inst 17
      vol 9
            waitL 12
            note Fs5
            note B4
            note A5
            wait
            note G5
            wait
            note E5
            note Fs5
            note A5
            note B4
            note E5
            waitL 36
      inst 13
      vol 10
            noteL B3, 42
            waitL 6
    repeatSection1Start
            noteL A3, 54
            waitL 6
            noteL E4, 30
            waitL 6
            noteL C4, 54
            waitL 6
    repeatEnd
    repeatSection2Start
            noteL A3, 30
            waitL 6
            noteL E4, 114
            waitL 6
      inst 37
      vol 12
            noteL Fs6, 72
            noteL B6, 24
            noteL A6, 36
            note Fs6
            noteL E6, 12
            noteL Fs6, 108
            noteL E6, 96
            noteL Fs6, 72
            noteL D7, 24
            noteL Cs7, 36
            note B6
            noteL A6, 12
            noteL B6, 72
            noteL A6, 12
            note Fs6
      sustain
            noteL E6, 255
      vibrato 00h
            noteL E6, 45
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 8
      vol 10
      setRelease 1
      vibrato 05ah
    countedLoopStart 19
            noteL A4, 12
            note B4
            note C5
            note E5
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 12
            note A4
            note B4
            note D5
            note G4
            note A4
            note B4
            note D5
            note G4
            note A4
            note B4
            note D5
            note G4
            note A4
            note B4
            note D5
            note A4
            note B4
            note C5
            note E5
            note A4
            note B4
            note C5
            note E5
            note A4
            note B4
            note C5
            note E5
            note A4
            note B4
            note C5
            note E5
    countedLoopEnd
    countedLoopStart 1
            noteL As4, 12
            note C5
            note D5
            note F5
            note As4
            note C5
            note D5
            note F5
            note As4
            note C5
            note D5
            note F5
            note As4
            note C5
            note D5
            note F5
            note A4
            note B4
            note C5
            note E5
            note A4
            note B4
            note C5
            note E5
            note A4
            note B4
            note C5
            note E5
            note A4
            note B4
            note C5
            note E5
    countedLoopEnd
            wait
      inst 17
      vol 10
            note D5
    repeatStart
            wait
      sustain
      inst 9
      vol 10
            noteL D6, 1
            note Ds6
            note E6
            note F6
      setRelease 1
            noteL Fs6, 20
            noteL A6, 12
            waitL 36
      inst 17
      vol 10
            noteL D5, 12
            wait
      sustain
      inst 9
      vol 10
            noteL D6, 1
            note Ds6
            note E6
            note F6
      setRelease 1
            noteL Fs6, 20
            noteL A6, 12
            waitL 120
    repeatSection1Start
            waitL 108
      inst 17
      vol 10
            noteL D5, 12
    repeatEnd
    repeatSection2Start
            waitL 96
      inst 37
      vol 9
    repeatStart
            noteL Cs6, 36
            noteL B5, 60
            noteL Cs6, 36
            noteL B5, 48
            noteL B5, 108
    repeatSection1Start
            noteL A5, 96
    repeatEnd
    repeatSection2Start
            noteL A5, 48
            noteL A5, 12
            note A5
            waitL 120
            waitL 96
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
            waitL 8
      inst 37
      vol 8
      setRelease 1
            noteL B5, 184
      vibrato 05ah
            waitL 8
            noteL D6, 184
            waitL 8
            noteL Fs6, 184
            waitL 8
            noteL A6, 184
    repeatStart
            waitL 8
            noteL B5, 136
            waitL 8
            noteL C6, 40
            waitL 8
    repeatSection1Start
            noteL E6, 184
    repeatEnd
    repeatSection2Start
      sustain
            noteL A5, 255
            waitL 113
      inst 5
      vol 5
      setRelease 1
    repeatStart
            noteL D7, 12
            note C7
            noteL D7, 24
            noteL A6, 12
            note G6
            noteL A6, 24
            waitL 12
            note D7
            note A6
            note F6
    repeatSection1Start
            note C7
            note As6
            note A6
            note F6
            note D6
            note G6
            noteL E6, 144
            waitL 24
    repeatEnd
    repeatSection2Start
            note As6
            note A6
            note F6
            note D6
            note C6
            noteL G6, 8
      inst 9
      vol 5
            noteL B6, 36
            note G6
            note E6
            note D6
            note B5
            waitL 192
            wait
            wait
            wait
      inst 37
      vol 10
            noteL A5, 36
            noteL Fs5, 24
      inst 18
      vol 8
            noteL C5, 36
      inst 37
      vol 10
            note A5
            noteL Fs5, 24
      inst 18
      vol 8
            note C5
      inst 37
      vol 10
            noteL E5, 72
      inst 18
      vol 8
            noteL C5, 36
      inst 37
      vol 9
            noteL E5, 96
            noteL A5, 36
            noteL Fs5, 60
            noteL A5, 36
            noteL Fs5, 48
            noteL E5, 108
            noteL E5, 48
      vol 8
            noteL E5, 12
            note E5
            waitL 120
      inst 18
      vol 10
            noteL C5, 36
            noteL C5, 60
    mainLoopEnd
Music_04_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 2
      vol 3
      setRelease 1
      vibrato 05ah
    countedLoopStart 15
            noteL A4, 12
            note B4
            note C5
            note E5
    countedLoopEnd
      inst 31
      vol 3
            noteL C6, 36
            noteL Fs4, 12
      inst 2
      vol 3
    countedLoopStart 1
            noteL A4, 12
            note B4
            note C5
            note E5
            note A4
            note B4
            note C5
            note E5
            note A4
            note B4
            note C5
            note E5
            note G4
            note A4
            note B4
            note D5
            note G4
            note A4
            note B4
            note D5
            note G4
            note A4
            note B4
            note D5
            note G4
            note A4
            note B4
            note D5
            note A4
            note B4
            note C5
            note E5
    countedLoopEnd
    countedLoopStart 1
            noteL A4, 12
            note B4
            note C5
            note E5
            note A4
            note B4
            note C5
            note E5
            note A4
            note B4
            note C5
            note E5
            note As4
            note C5
            note D5
            note F5
            note As4
            note C5
            note D5
            note F5
            note As4
            note C5
            note D5
            note F5
            note As4
            note C5
            note D5
            note F5
            note A4
            note B4
            note C5
            note E5
    countedLoopEnd
    countedLoopStart 2
            noteL A4, 12
            note B4
            note C5
            note E5
    countedLoopEnd
    countedLoopStart 1
      vol 10
            waitL 12
      inst 17
      vol 10
            note A4
            waitL 20
      sustain
      inst 9
      vol 7
            noteL D6, 1
            note Ds6
            note E6
            note F6
      setRelease 1
            noteL Fs6, 20
            noteL A6, 12
            waitL 16
      inst 17
      vol 10
            noteL A4, 12
            waitL 32
      sustain
      inst 9
      vol 7
            noteL D6, 1
            note Ds6
            note E6
            note F6
      setRelease 1
            noteL Fs6, 20
            noteL A6, 12
            waitL 112
            waitL 96
    countedLoopEnd
      inst 37
      vol 9
    repeatStart
            noteL E6, 36
            noteL G5, 60
            noteL E6, 36
            noteL G5, 48
            noteL G5, 108
    repeatSection1Start
            noteL F5, 96
    repeatEnd
    repeatSection2Start
            noteL F5, 48
      vol 8
            noteL F5, 12
            note F5
            waitL 120
            waitL 96
    mainLoopEnd
Music_04_Channel_5:
    mainLoopStart
      stereo 080h
    countedLoopStart 16
            sampleL 18, 36
      stereo 040h
            sampleL 18, 24
            sampleL 18, 36
      stereo 080h
    countedLoopEnd
            sample 18
      stereo 040h
            sampleL 18, 24
            sampleL 18, 36
      stereo 0c0h
            sample 0
    countedLoopStart 5
            sampleL 18, 24
            sample 18
            sampleL 0, 12
            sampleL 0, 36
    countedLoopEnd
            sampleL 5, 24
            sample 5
            sampleL 0, 12
            sampleL 0, 24
            sampleL 5, 12
            sample 0
            sample 5
            sampleL 5, 24
            sampleL 5, 12
            sampleL 0, 36
            sampleL 18, 24
            sample 18
            sampleL 0, 12
            sampleL 0, 36
            sampleL 18, 24
            sample 18
    repeatStart
            sampleL 5, 36
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 36
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
    repeatSection1Start
            sampleL 0, 36
            sampleL 18, 24
            sample 18
            sampleL 0, 12
            sampleL 0, 84
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 60
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 2, 16
            sample 3
            sample 4
    countedLoopStart 3
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 1, 36
    countedLoopEnd
            sampleL 2, 16
            sample 3
            sample 4
            sample 2
            sample 3
            sample 4
            sampleL 0, 96
    mainLoopEnd
Music_04_Channel_6:
    channel_end
Music_04_Channel_7:
    channel_end
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end