Music_04:
    db 0
    db 0
    db 0
    db 200
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
      sustain
      inst 26
      vol 10
            noteL D3, 128
      vibrato 05ah
    countedLoopStart 28
            noteL D3, 128
    countedLoopEnd
      setRelease 1
      vibrato 00h
            note C3
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 24
      vol 13
            waitL 32
      setRelease 1
            note E5
      vibrato 05ah
    repeatStart
            note G5
            note B5
            noteL A5, 64
            noteL Fs5, 80
            waitL 16
            noteL A5, 32
            note Cs6
            note E6
            noteL D6, 64
            note Cs6
            noteL B5, 0
            note A5
    repeatSection1Start
            waitL 32
            note E5
    repeatEnd
    repeatSection2Start
      inst 10
      vol 9
            waitL 80
            noteL D5, 8
            note A5
            note D6
            note A6
            note D7
            note A7
            waitL 80
            noteL A5, 8
            note D6
            note A6
            note D7
            note A7
            note D8
      inst 6
      vol 7
            noteL B5, 64
            noteL Cs6, 32
            note D6
            noteL A5, 64
            note Fs5
            note G5
            noteL A5, 32
            note B5
            noteL A5, 120
            waitL 8
            noteL B5, 64
            noteL Cs6, 32
            note D6
            noteL Fs6, 64
            note A6
            note G6
            noteL A6, 32
            note B6
            noteL D7, 0
            note D7
            noteL D7, 128
            note C6
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 24
      vol 11
      setRelease 1
            noteL A3, 32
      vibrato 05ah
    repeatStart
            note Cs5
            note E5
            note G5
            noteL Fs5, 64
            noteL D5, 80
            waitL 16
            noteL Fs5, 32
            note A5
            note Cs6
            noteL B5, 64
            note A5
            noteL G5, 0
            note Fs5
    repeatSection1Start
            noteL A3, 32
    repeatEnd
    repeatSection2Start
      inst 10
      vol 11
            waitL 80
            noteL Fs4, 8
            note A4
            note D5
            note Fs6
            note A6
            note D7
            waitL 80
            noteL A4, 8
            note D5
            note Fs5
            note D6
            note A6
            note D7
      inst 6
      vol 7
            noteL G5, 64
            noteL A5, 32
            note B5
            noteL Fs5, 64
            note D5
            note E5
            noteL Fs5, 32
            note G5
            noteL Fs5, 120
            waitL 8
            noteL G5, 64
            noteL A5, 32
            note B5
            noteL D6, 128
            noteL E6, 64
            noteL Fs6, 32
            note G6
            noteL D7, 64
            note A6
            note Fs6
            note D6
            note A5
            note Fs5
            note D5
            note A4
            noteL D4, 128
            note E5
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      vol 10
            waitL 255
            waitL 129
            waitL 255
            waitL 129
      inst 25
      vol 10
            waitL 48
      setRelease 1
      vibrato 05ah
            noteL A5, 5
            noteL A5, 6
            noteL A5, 5
            noteL D6, 8
            wait
            note A5
            wait
            note Fs6
            wait
            note D6
            wait
            noteL A6, 120
            waitL 8
      inst 0
      vol 10
            noteL A4, 16
            note B4
            note Cs5
            note D5
            noteL E5, 32
            note G5
            noteL Fs5, 64
            note D5
            noteL Cs5, 16
            note D5
            note E5
            note Fs5
            noteL G5, 32
            note Cs6
            noteL B5, 64
            note A5
            noteL G5, 16
            note B4
            note Cs5
    countedLoopStart 1
            noteL D5, 16
            note E5
            note Fs5
            note G5
            note A5
            note B5
    countedLoopEnd
            note Cs6
            noteL D6, 48
      inst 25
      vol 10
            noteL A5, 5
            noteL A5, 6
            noteL A5, 5
            noteL D6, 8
            wait
            note A5
            wait
            note Fs6
            wait
            note D6
            wait
            noteL A6, 128
            waitL 255
            waitL 129
            waitL 255
            waitL 49
    repeatStart
            noteL D6, 5
            noteL D6, 6
            noteL D6, 5
    countedLoopStart 3
            noteL D6, 8
            wait
    countedLoopEnd
            noteL D6, 96
    repeatSection1Start
            waitL 160
            waitL 255
            waitL 49
    repeatEnd
    repeatSection2Start
            waitL 80
    repeatEnd
    repeatSection3Start
            waitL 160
    mainLoopEnd
Music_04_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 28
      vol 9
      vibrato 00h
    countedLoopStart 29
            noteL C5, 8
      inst 27
      vol 9
            note C5
            note C5
            note C5
      inst 28
      vol 9
            note C5
      inst 27
      vol 9
            note C5
            note C5
            note C5
      inst 28
      vol 9
            note C5
      inst 27
      vol 9
            note C5
            note C5
            note C5
      inst 28
      vol 9
            note C5
      inst 27
      vol 9
            note C5
            note C5
            note C5
      inst 28
      vol 9
    countedLoopEnd
    countedLoopStart 2
            noteL C5, 8
      inst 27
      vol 9
            note C5
            note C5
            note C5
      inst 28
      vol 9
    countedLoopEnd
            note C5
      inst 27
      vol 9
            note C5
            note C5
      sustain
            note C5
    mainLoopEnd
Music_04_Channel_5:
    mainLoopStart
            waitL 255
    countedLoopStart 6
            waitL 255
    countedLoopEnd
            waitL 56
            sampleL 4, 5
            sample 4
            sample 4
            sampleL 4, 112
            sampleL 4, 5
            sample 4
            sample 4
            sampleL 4, 255
            wait
            wait
            wait
            wait
            wait
            waitL 200
    mainLoopEnd
Music_04_Channel_6:
    mainLoopStart
      psgInst 09h
      setRelease 1
      vibrato 00h
    countedLoopStart 16
            psgNoteL A5, 8
            psgNote D5
            psgNote D5
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote D4
            psgNote A3
            psgNote A3
            psgNote D3
            psgNote D3
            psgNote A2
            psgNote A2
            psgNote D2
            psgNote D2
            psgNote A2
            psgNote A2
            psgNote D3
            psgNote D3
            psgNote A3
            psgNote A3
            psgNote D4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D5
            psgNote D5
            psgNote A5
    countedLoopEnd
            psgNote A5
            psgNote D5
            psgNote D5
            psgNote A4
            psgNote C6
            psgNote G5
            psgNote C5
            psgNote G4
            psgNote C4
            psgNote G3
            psgNote C3
            psgNote G2
            psgNote C2
            psgNote G2
            psgNote C3
            psgNote G3
            psgNote C4
            psgNote G4
            psgNote C5
            psgNote G5
    mainLoopEnd
Music_04_Channel_7:
    channel_end
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end