Music_04:
    db 0
    db 0
    db 0
    db 192
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
      vol 9
      setRelease 1
      vibrato 02ah
      inst 37
            noteL B5, 186
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
            noteL A5, 192
            noteL A5, 144
      setRelease 1
            waitL 24
      inst 5
      vol 10
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
            note C7
            note As6
            note A6
            note F6
            note D6
            note G6
            noteL E6, 144
            waitL 24
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
            note As6
            note A6
            note F6
            note D6
            note C6
            note G6
            noteL E6, 156
      inst 13
            noteL D5, 36
      vol 13
      inst 0
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
            note G3
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
            note Fs3
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
            note E4
            note F4
            noteL G4, 16
            note A4
            note F4
            noteL Fs3, 12
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
      vol 10
      inst 10
            noteL G6, 96
Music_04_Channel_1:
    mainLoopStart
      shifting 32
            waitL 8
      vol 8
      setRelease 1
      vibrato 02ah
      inst 37
            noteL B5, 184
      vol 10
            noteL G5, 192
            waitL 8
      vol 7
            noteL Fs6, 184
      vol 10
            noteL E6, 186
            waitL 6
            noteL E6, 36
      vol 10
      inst 46
            noteL Fs3, 12
            waitL 48
            waitL 96
            waitL 48
      vol 7
      inst 10
            note G6
            note F6
            note E6
            noteL D6, 240
            noteL F6, 48
            note E6
            note D6
            noteL B5, 192
            waitL 96
            waitL 12
      vol 6
      inst 1
            note As4
            note C5
            note D5
            note E5
            note F5
            note G5
            note A5
            noteL C6, 96
            note A5
            wait
            wait
      vol 9
            waitL 12
      inst 9
            noteL B6, 36
            note G6
            note E6
            note D6
            note B5
      vol 9
      inst 17
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
      vol 10
      inst 13
            noteL B3, 42
            waitL 6
            noteL A3, 54
            waitL 6
            noteL E4, 30
            waitL 6
            noteL C4, 54
            waitL 6
      vol 9
      inst 17
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
      vol 10
      inst 13
            noteL B3, 42
            waitL 6
            noteL A3, 30
            waitL 6
            noteL E4, 114
            waitL 6
      vol 12
      inst 37
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
            noteL E6, 204
            noteL E6, 84
      setRelease 1
            waitL 12
    channel_end
Music_04_Channel_2:
    mainLoopStart
      vol 10
      setRelease 1
      vibrato 02ah
    countedLoopStart 9
      inst 8
            noteL A4, 12
            note B4
            note C5
            note E5
            note A4
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
    countedLoopStart 1
            waitL 12
      inst 17
            note D5
            wait
      inst 9
      sustain
            noteL D6, 1
            note Ds6
            note E6
            note F6
      setRelease 1
            noteL Fs6, 20
            noteL A6, 12
            waitL 24
            waitL 12
      inst 17
            note D5
            wait
      inst 9
      sustain
            noteL D6, 1
            note Ds6
            note E6
            note F6
      setRelease 1
            noteL Fs6, 20
            noteL A6, 12
            waitL 24
            waitL 96
            wait
    countedLoopEnd
      inst 37
      vol 9
            noteL Cs6, 36
            noteL B5, 60
            noteL Cs6, 36
            noteL B5, 48
            noteL B5, 108
            noteL A5, 96
            noteL Cs6, 36
            noteL B5, 60
            noteL Cs6, 36
            noteL B5, 48
            noteL B5, 108
            noteL A5, 48
            noteL A5, 12
            note A5
            waitL 24
            waitL 96
            wait
    channel_end
Music_04_Channel_3:
      shifting 32
    mainLoopStart
            waitL 8
      vol 8
      setRelease 1
      vibrato 02ah
      inst 37
            noteL B5, 184
            waitL 8
            noteL D6, 184
            waitL 8
            noteL Fs6, 184
            waitL 8
            noteL A6, 184
            waitL 8
            noteL B5, 136
            waitL 8
            noteL C6, 40
            waitL 8
            noteL E6, 184
            waitL 8
            noteL B5, 136
            waitL 8
            noteL C6, 40
            waitL 8
      sustain
            noteL A5, 184
            noteL A5, 144
      setRelease 1
            waitL 40
      vol 5
      inst 5
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
            note C7
            note As6
            note A6
            note F6
            note D6
            note G6
            noteL E6, 144
            waitL 24
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
            note As6
            note A6
            note F6
            note D6
            note C6
            noteL G6, 8
      inst 9
            noteL B6, 36
            note G6
            note E6
            note D6
            note B5
    countedLoopStart 7
            waitL 96
    countedLoopEnd
      vol 10
      inst 37
            noteL A5, 36
            noteL Fs5, 24
      vol 8
      inst 18
            noteL C5, 36
      vol 10
      inst 37
            note A5
            noteL Fs5, 24
      vol 8
      inst 18
            note C5
      vol 10
      inst 37
            noteL E5, 72
      vol 8
      inst 18
            noteL C5, 36
      vol 9
      inst 37
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
            waitL 24
            waitL 96
      vol 10
      inst 18
            noteL C5, 36
            noteL C5, 60
    channel_end
Music_04_Channel_4:
    mainLoopStart
      vol 3
      setRelease 1
      vibrato 02ah
    countedLoopStart 7
      inst 2
            noteL A4, 12
            note B4
            note C5
            note E5
            note A4
            note B4
            note C5
            note E5
    countedLoopEnd
      inst 31
            noteL C6, 36
            noteL Fs4, 12
      inst 2
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
    countedLoopStart 1
            noteL G4, 12
            note A4
            note B4
            note D5
            note G4
            note A4
            note B4
            note D5
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
    countedLoopEnd
    countedLoopStart 1
      vol 10
            waitL 12
      inst 17
            note A4
            waitL 20
      vol 7
      inst 9
      sustain
            noteL D6, 1
            note Ds6
            note E6
            note F6
      setRelease 1
            noteL Fs6, 20
            noteL A6, 12
            waitL 16
      vol 10
      inst 17
            noteL A4, 12
            waitL 32
      vol 7
      inst 9
      sustain
            noteL D6, 1
            note Ds6
            note E6
            note F6
      setRelease 1
            noteL Fs6, 20
            noteL A6, 12
            waitL 16
            waitL 96
            wait
    countedLoopEnd
      vol 9
      inst 37
            noteL E6, 36
            noteL G5, 60
            noteL E6, 36
            noteL G5, 48
            noteL G5, 108
            noteL F5, 96
            noteL E6, 36
            noteL G5, 60
            noteL E6, 36
            noteL G5, 48
            noteL G5, 108
            noteL F5, 48
      vol 8
            noteL F5, 12
            note F5
            waitL 24
            waitL 96
            wait
    channel_end
Music_04_Channel_5:
      setRelease 0
    mainLoopStart
    countedLoopStart 17
      stereo 080h
            sampleL 18, 36
      stereo 040h
            sampleL 18, 24
            sampleL 18, 36
    countedLoopEnd
    countedLoopStart 5
      stereo 0c0h
            sampleL 0, 36
            sampleL 18, 24
            sample 18
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 36
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
            sampleL 5, 12
    countedLoopStart 1
            waitL 24
            sample 1
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 36
            sampleL 18, 24
            sample 18
            sampleL 0, 12
            sampleL 0, 84
            sampleL 5, 12
    countedLoopStart 1
            waitL 24
            sample 1
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
    countedLoopEnd
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
    channel_end
Music_04_Channel_6:
    channel_end