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
            noteL D2, 128
      vibrato 05ah
    countedLoopStart 28
            noteL D2, 128
    countedLoopEnd
      setRelease 1
      vibrato 00h
            note C2
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
            note E4
      vibrato 05ah
    repeatStart
            note G4
            note B4
            noteL A4, 64
            noteL Fs4, 80
            waitL 16
            noteL A4, 32
            note Cs5
            note E5
            noteL D5, 64
            note Cs5
            noteL B4, 0
            note A4
    repeatSection1Start
            waitL 32
            note E4
    repeatEnd
    repeatSection2Start
      inst 10
      vol 9
            waitL 80
            noteL D4, 8
            note A4
            note D5
            note A5
            note D6
            note A6
            waitL 80
            noteL A4, 8
            note D5
            note A5
            note D6
            note A6
            note D7
      inst 6
      vol 7
            noteL B4, 64
            noteL Cs5, 32
            note D5
            noteL A4, 64
            note Fs4
            note G4
            noteL A4, 32
            note B4
            noteL A4, 120
            waitL 8
            noteL B4, 64
            noteL Cs5, 32
            note D5
            noteL Fs5, 64
            note A5
            note G5
            noteL A5, 32
            note B5
            noteL D6, 0
            note D6
            noteL D6, 128
            note C5
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
            noteL A2, 32
      vibrato 05ah
    repeatStart
            note Cs4
            note E4
            note G4
            noteL Fs4, 64
            noteL D4, 80
            waitL 16
            noteL Fs4, 32
            note A4
            note Cs5
            noteL B4, 64
            note A4
            noteL G4, 0
            note Fs4
    repeatSection1Start
            noteL A2, 32
    repeatEnd
    repeatSection2Start
      inst 10
      vol 11
            waitL 80
            noteL Fs3, 8
            note A3
            note D4
            note Fs5
            note A5
            note D6
            waitL 80
            noteL A3, 8
            note D4
            note Fs4
            note D5
            note A5
            note D6
      inst 6
      vol 7
            noteL G4, 64
            noteL A4, 32
            note B4
            noteL Fs4, 64
            note D4
            note E4
            noteL Fs4, 32
            note G4
            noteL Fs4, 120
            waitL 8
            noteL G4, 64
            noteL A4, 32
            note B4
            noteL D5, 128
            noteL E5, 64
            noteL Fs5, 32
            note G5
            noteL D6, 64
            note A5
            note Fs5
            note D5
            note A4
            note Fs4
            note D4
            note A3
            noteL D3, 128
            note E4
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
            noteL A4, 5
            noteL A4, 6
            noteL A4, 5
            noteL D5, 8
            wait
            note A4
            wait
            note Fs5
            wait
            note D5
            wait
            noteL A5, 120
            waitL 8
      inst 0
      vol 10
            noteL A3, 16
            note B3
            note Cs4
            note D4
            noteL E4, 32
            note G4
            noteL Fs4, 64
            note D4
            noteL Cs4, 16
            note D4
            note E4
            note Fs4
            noteL G4, 32
            note Cs5
            noteL B4, 64
            note A4
            noteL G4, 16
            note B3
            note Cs4
    countedLoopStart 1
            noteL D4, 16
            note E4
            note Fs4
            note G4
            note A4
            note B4
    countedLoopEnd
            note Cs5
            noteL D5, 48
      inst 25
      vol 10
            noteL A4, 5
            noteL A4, 6
            noteL A4, 5
            noteL D5, 8
            wait
            note A4
            wait
            note Fs5
            wait
            note D5
            wait
            noteL A5, 128
            waitL 255
            waitL 129
            waitL 255
            waitL 49
    repeatStart
            noteL D5, 5
            noteL D5, 6
            noteL D5, 5
    countedLoopStart 3
            noteL D5, 8
            wait
    countedLoopEnd
            noteL D5, 96
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
            noteL C4, 8
      inst 27
      vol 9
            note C4
            note C4
            note C4
      inst 28
      vol 9
            note C4
      inst 27
      vol 9
            note C4
            note C4
            note C4
      inst 28
      vol 9
            note C4
      inst 27
      vol 9
            note C4
            note C4
            note C4
      inst 28
      vol 9
            note C4
      inst 27
      vol 9
            note C4
            note C4
            note C4
      inst 28
      vol 9
    countedLoopEnd
    countedLoopStart 2
            noteL C4, 8
      inst 27
      vol 9
            note C4
            note C4
            note C4
      inst 28
      vol 9
    countedLoopEnd
            note C4
      inst 27
      vol 9
            note C4
            note C4
      sustain
            note C4
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
            psgNoteL A6, 8
            psgNote D6
            psgNote D6
            psgNote A5
            psgNote A5
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
            psgNote A3
            psgNote A3
            psgNote D4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D5
            psgNote D5
            psgNote A5
            psgNote A5
            psgNote D6
            psgNote D6
            psgNote A6
    countedLoopEnd
            psgNote A6
            psgNote D6
            psgNote D6
            psgNote A5
            psgNote C7
            psgNote G6
            psgNote C6
            psgNote G5
            psgNote C5
            psgNote G4
            psgNote C4
            psgNote G3
            psgNote C3
            psgNote G3
            psgNote C4
            psgNote G4
            psgNote C5
            psgNote G5
            psgNote C6
            psgNote G6
    mainLoopEnd
Music_04_Channel_7:
    channel_end
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end