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
      inst 18
      vol 10
            waitL 16
    mainLoopStart
      inst 18
      vol 10
      shifting 0
      stereo 0c0h
            waitL 32
      setRelease 1
      vibrato 05ah
            noteL A6, 6
            wait
            noteL G6, 3
            waitL 9
            noteL Fs6, 12
            noteL G6, 3
            waitL 9
            noteL A6, 7
            waitL 11
            noteL G6, 7
            waitL 11
            noteL D6, 33
            waitL 15
            noteL E6, 3
            waitL 9
            noteL Fs6, 11
            waitL 7
            noteL E6, 8
            waitL 10
            noteL C6, 108
            waitL 84
            noteL Fs6, 3
            wait
            note G6
            wait
            noteL A6, 6
            wait
            noteL G6, 4
            waitL 8
            noteL Fs6, 6
            wait
            noteL G6, 4
            waitL 8
            noteL A6, 7
            waitL 11
            noteL D6, 7
            waitL 11
            noteL B5, 24
            noteL B5, 3
            waitL 9
            noteL D6, 24
            noteL Fs6, 78
            waitL 30
            noteL Fs6, 2
            waitL 10
            noteL G6, 12
            noteL Fs6, 7
            waitL 77
            noteL A6, 12
            noteL G6, 3
            waitL 9
            noteL G6, 12
            noteL A6, 3
            waitL 9
            noteL B6, 6
            wait
            noteL G6, 48
            waitL 12
            noteL G6, 16
            waitL 8
            noteL A6, 16
            waitL 8
            noteL B6, 72
            waitL 12
            noteL B6, 6
            wait
            noteL B6, 9
            wait
            noteL C7, 7
            waitL 11
            noteL B6, 35
            waitL 61
            noteL G6, 4
            waitL 8
            noteL G6, 16
            waitL 8
            noteL A6, 16
            waitL 8
            note B6
            waitL 10
            noteL C7, 6
            waitL 12
            noteL B6, 16
            waitL 20
            noteL D7, 24
            noteL A6, 96
            waitL 12
            noteL D6, 6
            wait
            note Fs6
            wait
            note G6
            wait
            noteL D7, 16
            waitL 8
            noteL C7, 16
            waitL 20
    countedLoopStart 2
            noteL D7, 6
            wait
    countedLoopEnd
            note D7
            waitL 42
            noteL G6, 60
            noteL G6, 6
            wait
            note A6
            wait
            note B6
            wait
            noteL B6, 24
            note A6
            note G6
            note Fs6
            noteL E6, 60
            noteL E6, 6
            wait
            note Fs6
            wait
            note G6
            wait
            noteL E6, 23
            waitL 25
            noteL E6, 16
            waitL 8
            noteL D6, 16
            waitL 8
            noteL C6, 60
            noteL D6, 6
            wait
            note E6
            wait
            note G6
            wait
            noteL Fs6, 48
            noteL G6, 16
            waitL 8
            noteL A6, 16
    repeatStart
            waitL 20
            noteL A6, 4
            note B6
            note A6
            note G6
            waitL 8
            noteL D6, 4
            waitL 8
            noteL E6, 12
            noteL B5, 6
            waitL 18
            noteL A6, 4
            note B6
            note A6
            noteL G6, 3
            waitL 9
            noteL D6, 12
            note E6
            noteL B5, 4
            waitL 20
            noteL G6, 4
            waitL 8
            noteL A6, 12
            noteL B6, 4
            waitL 20
            noteL D7, 4
            note E7
            note D7
            note B6
            waitL 8
    repeatSection1Start
            noteL A6, 4
            waitL 8
            noteL B6, 12
            noteL G6, 4
            waitL 20
            noteL D7, 4
            note E7
            note D7
            note B6
            waitL 8
            noteL A6, 4
            waitL 8
            noteL B6, 12
            noteL G6, 4
            waitL 20
            noteL G6, 4
            waitL 8
            noteL A6, 12
            noteL G6, 4
    repeatEnd
    repeatSection2Start
            noteL D7, 12
            noteL E7, 4
            waitL 8
            noteL Fs7, 4
            waitL 8
            noteL G7, 12
            note Fs7
            noteL Ds7, 2
            noteL E7, 10
            noteL D7, 4
            waitL 8
            noteL B6, 12
            noteL A6, 4
            waitL 8
            noteL G6, 12
            noteL E6, 4
            waitL 8
            noteL D6, 11
            waitL 13
      stereo 0c0h
      vol 10
            waitL 16
    mainLoopEnd
Music_07_Channel_1:
      stereo 040h
      inst 15
      vol 8
            waitL 12
      sustain
      vibrato 05ah
            noteL D4, 4
    mainLoopStart
      inst 15
      vol 8
      shifting 0
      stereo 040h
      setRelease 1
            waitL 8
    countedLoopStart 6
            waitL 12
            note D4
    countedLoopEnd
    countedLoopStart 7
            waitL 12
            note E4
    countedLoopEnd
    countedLoopStart 14
            waitL 12
            note D4
    countedLoopEnd
            wait
            note Cs4
    countedLoopStart 1
            waitL 12
            note C4
            wait
            note C4
            wait
            note C4
            wait
            note C4
            wait
            note C4
            wait
            note C4
            wait
            note C4
            wait
            note C4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
    countedLoopEnd
            wait
    countedLoopStart 2
            noteL D4, 6
            wait
    countedLoopEnd
            note D4
            waitL 42
    countedLoopStart 7
            noteL E4, 12
            noteL G4, 3
            waitL 9
    countedLoopEnd
    countedLoopStart 7
            noteL E4, 12
            noteL A4, 3
            waitL 9
    countedLoopEnd
    countedLoopStart 3
            noteL G4, 12
            noteL C5, 3
            waitL 9
    countedLoopEnd
    countedLoopStart 3
            noteL A4, 12
            noteL D5, 3
            waitL 9
    countedLoopEnd
            noteL B4, 96
            noteL A4, 18
            note G4
            noteL B4, 60
            noteL C5, 96
            noteL A4, 18
            note G4
            noteL C5, 60
            noteL D5, 96
            noteL B4, 18
            note G4
            noteL D5, 60
            noteL D5, 96
            noteL D5, 18
            note A4
            noteL D5, 60
      stereo 040h
      vol 8
            waitL 12
      sustain
            noteL D4, 4
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
      inst 26
      vol 10
      vibrato 05ah
      sustain
            noteL G3, 16
    mainLoopStart
      inst 26
      vol 10
      shifting 0
      setRelease 1
            waitL 2
            noteL G3, 3
            wait
            noteL B3, 12
            note D4
            noteL G3, 6
            wait
            noteL G3, 12
            note B3
            note D4
            noteL G3, 18
            noteL G3, 3
            wait
            noteL B3, 12
            note D4
            noteL G3, 6
            wait
            noteL G3, 12
            note B3
            note D4
    repeatStart
    countedLoopStart 1
            noteL C3, 18
            noteL C3, 3
            wait
            noteL E3, 12
            note G3
            noteL C3, 6
            wait
            noteL C3, 12
            note E3
            note G3
    countedLoopEnd
    countedLoopStart 1
            noteL G3, 18
            noteL G3, 3
            wait
            noteL B3, 12
            note D4
            noteL G3, 6
            wait
            noteL G3, 12
            note B3
            note D4
    countedLoopEnd
    repeatSection1Start
            noteL D3, 18
            noteL D3, 3
            wait
            noteL Fs3, 12
            note A3
            noteL D3, 6
            wait
            noteL D3, 12
            note Fs3
            note A3
            noteL D3, 18
            noteL D3, 3
            wait
            noteL Fs3, 12
            note A3
            note D3
            noteL D4, 6
            wait
            noteL Cs3, 12
            noteL Cs4, 6
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL C3, 18
            noteL C3, 3
            wait
            noteL E3, 12
            note G3
            noteL C3, 6
            wait
            noteL C3, 12
            note E3
            note G3
    countedLoopEnd
    countedLoopStart 1
            noteL D3, 18
            noteL D3, 3
            wait
            noteL Fs3, 12
            note A3
            noteL D3, 6
            wait
            noteL D3, 12
            note Fs3
            note A3
    countedLoopEnd
            wait
    countedLoopStart 2
            noteL D3, 6
            wait
    countedLoopEnd
            note D3
            waitL 42
    countedLoopStart 1
            noteL E3, 18
            note B3
            noteL E4, 24
            noteL E3, 6
            wait
            noteL E3, 24
    countedLoopEnd
            noteL A2, 18
            note E3
            noteL A3, 24
            noteL A2, 6
            wait
            noteL A2, 24
            noteL A2, 18
            note E3
            noteL A3, 24
            noteL A2, 6
            wait
            noteL B2, 24
            noteL C3, 18
            note G3
            noteL C4, 24
            noteL C3, 6
            wait
            noteL C3, 24
            noteL D3, 18
            note A3
            noteL D4, 24
            noteL D3, 6
            wait
            noteL D3, 24
    repeatStart
    countedLoopStart 1
            noteL G2, 18
            note D3
            noteL G3, 24
            noteL G2, 6
            wait
            noteL G2, 24
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL C3, 18
            note G3
            noteL C4, 24
            noteL C3, 6
            wait
            noteL C3, 24
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL D3, 18
            note A3
            noteL D4, 24
            noteL D3, 6
            wait
            noteL D3, 24
    countedLoopEnd
      vol 10
      sustain
            noteL G3, 16
    mainLoopEnd
Music_07_Channel_3:
      stereo 0c0h
      inst 15
      vol 8
            waitL 12
      vibrato 05ah
      sustain
            noteL B3, 4
    mainLoopStart
      inst 15
      vol 8
      shifting 0
      setRelease 1
            waitL 8
    countedLoopStart 6
            waitL 12
            note B3
    countedLoopEnd
    countedLoopStart 7
            waitL 12
            note C4
    countedLoopEnd
    countedLoopStart 7
            waitL 12
            note B3
    countedLoopEnd
    countedLoopStart 7
            waitL 12
            note A3
    countedLoopEnd
    countedLoopStart 23
            waitL 12
            note G3
    countedLoopEnd
    countedLoopStart 7
            waitL 12
            note A3
    countedLoopEnd
            wait
    countedLoopStart 2
            noteL A3, 6
            wait
    countedLoopEnd
            note A3
            waitL 42
    countedLoopStart 7
            noteL B3, 12
            noteL E4, 3
            waitL 9
    countedLoopEnd
    countedLoopStart 7
            noteL Cs4, 12
            noteL E4, 3
            waitL 9
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 12
            noteL G4, 3
            waitL 9
    countedLoopEnd
    countedLoopStart 3
            noteL Fs4, 12
            noteL A4, 3
            waitL 9
    countedLoopEnd
            noteL G4, 96
            noteL Fs4, 18
            note E4
            noteL G4, 60
            noteL A4, 96
            noteL E4, 18
            note D4
            noteL A4, 60
            noteL G4, 96
            noteL G4, 18
            note D4
            noteL G4, 60
            noteL A4, 96
            noteL A4, 18
            note D4
            noteL A4, 60
      vol 8
            waitL 12
      sustain
            noteL B3, 4
    mainLoopEnd
Music_07_Channel_4:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 18
      vol 6
            waitL 48
      setRelease 1
      vibrato 05ah
            noteL A6, 6
            wait
            noteL G6, 3
            waitL 9
            noteL Fs6, 12
            noteL G6, 3
            waitL 9
            noteL A6, 7
            waitL 11
            noteL G6, 7
            waitL 11
            noteL D6, 33
            waitL 15
            noteL E6, 3
            waitL 9
            noteL Fs6, 11
            waitL 7
            noteL E6, 8
            waitL 10
            noteL C6, 108
            waitL 84
            noteL Fs6, 3
            wait
            note G6
            wait
            noteL A6, 6
            wait
            noteL G6, 4
            waitL 8
            noteL Fs6, 6
            wait
            noteL G6, 4
            waitL 8
            noteL A6, 7
            waitL 11
            noteL D6, 7
            waitL 11
            noteL B5, 24
            noteL B5, 3
            waitL 9
            noteL D6, 24
            noteL Fs6, 78
            waitL 30
            noteL Fs6, 2
            waitL 10
            noteL G6, 12
            noteL Fs6, 7
            waitL 77
            noteL A6, 12
            noteL G6, 3
            waitL 9
            noteL G6, 12
            noteL A6, 3
            waitL 9
            noteL B6, 6
            wait
            noteL G6, 48
            waitL 12
            noteL G6, 16
            waitL 8
            noteL A6, 16
            waitL 8
            noteL B6, 72
            waitL 12
            noteL B6, 6
            wait
            noteL B6, 9
            wait
            noteL C7, 7
            waitL 11
            noteL B6, 35
            waitL 61
            noteL G6, 4
            waitL 8
            noteL G6, 16
            waitL 8
            noteL A6, 16
            waitL 8
            note B6
            waitL 10
            noteL C7, 6
            waitL 12
            noteL B6, 16
            waitL 20
            noteL D7, 24
            noteL A6, 96
            waitL 12
            noteL D6, 6
            wait
            note Fs6
            wait
            note G6
            wait
            noteL D7, 16
            waitL 8
            noteL C7, 16
            waitL 20
    countedLoopStart 2
            noteL D7, 6
            wait
    countedLoopEnd
            note D7
            waitL 42
            noteL G6, 60
            noteL G6, 6
            wait
            note A6
            wait
            note B6
            wait
            noteL B6, 24
            note A6
            note G6
            note Fs6
            noteL E6, 60
            noteL E6, 6
            wait
            note Fs6
            wait
            note G6
            wait
            noteL E6, 23
            waitL 25
            noteL E6, 16
            waitL 8
            noteL D6, 16
            waitL 8
            noteL C6, 60
            noteL D6, 6
            wait
            note E6
            wait
            note G6
            wait
            noteL Fs6, 48
            noteL G6, 16
            waitL 8
            noteL A6, 16
    repeatStart
            waitL 20
            noteL A6, 4
            note B6
            note A6
            note G6
            waitL 8
            noteL D6, 4
            waitL 8
            noteL E6, 12
            noteL B5, 6
            waitL 18
            noteL A6, 4
            note B6
            note A6
            noteL G6, 3
            waitL 9
            noteL D6, 12
            note E6
            noteL B5, 4
            waitL 20
            noteL G6, 4
            waitL 8
            noteL A6, 12
            noteL B6, 4
            waitL 20
            noteL D7, 4
            note E7
            note D7
            note B6
            waitL 8
    repeatSection1Start
            noteL A6, 4
            waitL 8
            noteL B6, 12
            noteL G6, 4
            waitL 20
            noteL D7, 4
            note E7
            note D7
            note B6
            waitL 8
            noteL A6, 4
            waitL 8
            noteL B6, 12
            noteL G6, 4
            waitL 20
            noteL G6, 4
            waitL 8
            noteL A6, 12
            noteL G6, 4
    repeatEnd
    repeatSection2Start
            noteL D7, 12
            noteL E7, 4
            waitL 8
            noteL Fs7, 4
            waitL 8
            noteL G7, 12
            note Fs7
            noteL Ds7, 2
            noteL E7, 10
            noteL D7, 4
            waitL 8
            noteL B6, 12
            noteL A6, 4
            waitL 8
            noteL G6, 12
            noteL E6, 4
            waitL 8
            noteL D6, 11
            waitL 13
    mainLoopEnd
Music_07_Channel_5:
      stereo 0c0h
            sampleL 0, 16
    mainLoopStart
            waitL 8
    countedLoopStart 30
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 12
            sample 1
            sample 1
            sample 1
            sampleL 1, 18
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sampleL 3, 12
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 24
            sampleL 3, 12
            sample 3
            sample 0
    repeatStart
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 24
            sampleL 3, 12
            sample 3
            sample 0
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 24
            sampleL 3, 12
    repeatSection1Start
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            sample 3
            sample 0
    repeatEnd
    repeatSection3Start
            sampleL 1, 6
            sample 1
            sampleL 3, 12
      stereo 0c0h
            sampleL 0, 16
    mainLoopEnd
Music_07_Channel_6:
      psgInst 00h
            waitL 16
    mainLoopStart
            waitL 176
            waitL 192
            wait
            wait
            waitL 12
      psgInst 09h
      sustain
      vibrato 00h
            psgNoteL C5, 6
            wait
      setRelease 1
    repeatStart
    countedLoopStart 2
            psgNoteL C6, 6
            wait
            psgNote C5
            wait
            psgNote G5
            wait
            psgNote C5
            wait
    countedLoopEnd
            psgNote C6
            wait
            psgNote C6
            waitL 18
    repeatSection1Start
    countedLoopStart 2
            psgNoteL G5, 6
            wait
            psgNote G6
            wait
            psgNote G5
            wait
            psgNote D6
            wait
    countedLoopEnd
            psgNote G5
            wait
            psgNote G6
            wait
            psgNote G6
            waitL 18
            psgNoteL C5, 6
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            psgNoteL D5, 6
            wait
            psgNote D6
            wait
            psgNote D5
            wait
            psgNote A5
            wait
    countedLoopEnd
            psgNote D5
            wait
            psgNote D6
            wait
            psgNote D6
            wait
      psgInst 00h
            waitL 192
    countedLoopStart 5
            waitL 192
    countedLoopEnd
            waitL 96
            waitL 16
    mainLoopEnd
Music_07_Channel_7:
      psgInst 00h
            waitL 16
    mainLoopStart
            waitL 192
            wait
            wait
            wait
            waitL 12
      psgInst 06h
      sustain
      vibrato 00h
            psgNoteL C5, 6
            wait
      setRelease 1
    repeatStart
    countedLoopStart 2
            psgNoteL C6, 6
            wait
            psgNote C5
            wait
            psgNote G5
            wait
            psgNote C5
            wait
    countedLoopEnd
            psgNote C6
            wait
            psgNote C6
            waitL 18
    repeatSection1Start
    countedLoopStart 2
            psgNoteL G5, 6
            wait
            psgNote G6
            wait
            psgNote G5
            wait
            psgNote D6
            wait
    countedLoopEnd
            psgNote G5
            wait
            psgNote G6
            wait
            psgNote G6
            waitL 18
            psgNoteL C5, 6
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            psgNoteL D5, 6
            wait
            psgNote D6
            wait
            psgNote D5
            wait
            psgNote A5
            wait
    countedLoopEnd
            psgNote D5
            wait
            psgNote D6
            wait
            psgNote D6
            wait
      psgInst 00h
            waitL 192
    countedLoopStart 5
            waitL 192
    countedLoopEnd
            waitL 96
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end